import Link from 'next/link';

export default () => (
  <div>
    Hello Hello
    <br />
    <br />
    Visit the{' '}
    <Link href="/contact">
      <a>Contact Us</a>
    </Link>{' '}
    page.
  </div>
);
