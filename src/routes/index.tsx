import { useRoutes } from 'react-router-dom';

import { Top, About } from '@/features/top';

export const AppRoutes = () => {
  const element = useRoutes([
    { path: '/', element: <Top /> },
    { path: '/about', element: <About /> },
  ]);

  return <>{element}</>;
};
