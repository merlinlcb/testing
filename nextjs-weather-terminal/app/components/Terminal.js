import styles from '../styles/Terminal.module.css';

const Terminal = () => {
  return (
    <div className={styles.terminal}>
      <h1>Welcome to the Airport Terminal</h1>
      <WeatherDisplay />
    </div>
  );
};

export default Terminal;