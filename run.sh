if [ ! -n "$NPM_EMAIL" ]; then
  error 'Please specify email'
  exit 1
fi

if [ ! -n "$NPM_AUTH_TOKEN" ]; then
  error 'Please specify auth token'
  exit 1
fi

echo _auth = $NPM_AUTH_TOKEN > ~/.npmrc
echo email = $NPM_EMAIL >> ~/.npmrc
npm publish