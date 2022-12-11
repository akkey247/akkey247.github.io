import * as React from 'react';
import { Link, BrowserRouter as Router } from 'react-router-dom';

type AppProviderProps = {
  children: React.ReactNode;
};

export const AppProvider = ({ children }: AppProviderProps) => {
  return (
    <Router>
      <div className='container'>
        <div id='nav'>
          <Link to='/'>Home</Link> | <Link to='/about'>About</Link>
        </div>
        <div>{children}</div>
      </div>
    </Router>
  );
};
