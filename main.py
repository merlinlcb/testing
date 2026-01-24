import tkinter as tk
from collections import Counter
import webbrowser

def anagram_generator(input_word):
    # Create a dictionary of words from extension (you'll need to set this up)

    
    # Generate anagrams
    anagrams = []
    for w in word_dict:
        if Counter(w) == Counter(word):
            anagrams.append(w)
    return sorted(anagrams)

def create_widgets(root):
    input_frame = tk.Frame(root)
    input_label = tk.Label(input_frame, text="Enter a word:")
    input_field = tk.Entry(input_frame)
    
    output_frame = tk.Frame(root)
    output_text = tk.Text(output_frame, width=60, height=20)
    
    submit_button = tk.Button(input_frame, text="Get Anagrams", command=lambda: get_anagrams(input_field, output_text))
    
    input_label.pack(side=tk.TOP)
    input_field.pack(side=tk.LEFT)
    submit_button.pack(side=tk.LEFT)
    input_frame.pack(padx=10, pady=5)
    
    output_text.pack(side=tk.TOP, padx=10, pady=5)
    output_frame.pack()
    
def get_anagrams(field, text_box):
    word = field.get().lower()
    anagrams = anagram_generator(word)
    
    # Clear existing text
    for line in text_box.get('1.0', tk.END):
        text_box.delete('1.0', tk.END)
        
    if len(anagrams) > 0:
        output_text = "Anagrams:\n"
        for anagram in anagrams:
            output_text += f"* {anagram}\n"
        # Add link to extension
        output_text += "More extensions available, visit here: "
        button_name = "Open Extension Manager"
        button = tk.Button(text_box.master, text=button_name)
        button.pack()
        
        def open_extension_manager():
            manage_extensions("extension-manager", toggle=True)
            
        button['command'] = open_extension_manager
        webbrowser.open_new_tab(output_text)
    else:
        output_text += f"No anagrams found for '{word}'."

def main():
    root = tk.Tk()
    create_widgets(root)
    root.title("Geese Anagram Finder")
    root.mainloop()

if __name__ == "__main__":
    main()