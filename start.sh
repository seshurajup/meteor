rm -rf .meteor/local
meteor reset
METEOR_PROFILE=1 METEOR_LOG=debug meteor --verbose -p 9999
