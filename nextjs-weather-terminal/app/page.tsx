// App.tsx
'use client'

import React, { useState } from 'react';
import { useClient } from 'next/dist/client';

const App: React.FC = () => {
  // State to store airport data
  const [airportData, setAirportData] = useState({
    name: "International Airport of Mexico",
    location: "Mexico City",
    description: "A major international airport serving both domestic and international flights.",
  });

  // Fetch airport data from the chat
  const fetchAirportData = () => {
    // Simulate fetching from chat data
    setAirportData({
      name: "International Airport of Mexico",
      location: "Mexico City",
      description: "A major international airport serving both domestic and international flights.",
    });
  };

  return (
    <div className="min-h-screen bg-white dark:bg-gray-900 text-gray-900 dark:text-gray-100">
      {/* Main Terminal Layout */}
      <div className="container mx-auto px-4 py-8">
        <div className="max-w-4xl mx-auto">
          <div className="bg-white dark:bg-gray-800 rounded-lg shadow-md p-6">
            <h1 className="text-2xl font-bold mb-4">Airport Terminal Layout</h1>
            <p className="text-gray-600 dark:text-gray-300">
              Welcome to the International Airport of Mexico. This terminal is designed for passengers arriving from various countries.
            </p>

            <div className="mt-6">
              <h2 className="text-xl font-semibold mb-2">Airport Information</h2>
              <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
                <div>
                  <h3 className="font-semibold">Name</h3>
                  <p>{airportData.name}</p>
                </div>
                <div>
                  <h3 className="font-semibold">Location</h3>
                  <p>{airportData.location}</p>
                </div>
                <div>
                  <h3 className="font-semibold">Description</h3>
                  <p>{airportData.description}</p>
                </div>
              </div>
            </div>

            {/* API Integration */}
            <div className="mt-6">
              <h2 className="text-xl font-semibold mb-2">API Integration</h2>
              <p>Use the chat data to fetch and display airport information dynamically.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
};

export default App;