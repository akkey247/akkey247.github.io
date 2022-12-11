import logo from '@/assets/logo.png';

export const Top = () => {
  return (
    <div className='home'>
      <div className='logoArea'>
        <img src={logo} className='logo' />
        <p className='name'>Akkey</p>
        <p className='job'>System Engineer</p>
      </div>
    </div>
  );
};
