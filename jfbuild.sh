jf c add demo  --url "https://xx.jfrog.io" --access-token   --interactive=false
jf gradlec --global --repo-deploy reponame --repo-resolve reponame
jf gradle clean artifactoryPublish -b build.gradle  --build-name buildname --build-number 1.0.2
jf rt bce buildname 1.0.2
jf rt bp buildname 1.0.2
jf rt bs buildname 1.0.2 --fail=false
