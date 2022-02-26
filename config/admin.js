module.exports = ({ env }) => ({
  auth: {
    secret: env('ADMIN_JWT_SECRET', 'f511f8bfb5a98bb4652684c054b4a5a5'),
  },
});
