# Gradle Example

- Go to JFrog Platform in UI
  - `Artifactory` -> `Artifacts` -> select `Gradle` Virtual Repository
    - Virtual repository will have Remote and Local repositories
  - Click on `Set Me Up` button for selected Gradle Virtual Repository
  - To configure client, `Generate Token & Create Instructions`
    - if already have access information then click on `Dismiss`
  - As part of config, depends on your usecase select checkboxes and Click on `Generate Settings`
  - `gradle.properties` file that needed to be part of project or build 
    - this will be more on Access
  - select `Deploy Settings` under `Snippet` and select `Target Repository` and click `Deploy`
    - It will add `build.gradle` config to that Gradle local repository that was selected for `Target Repository`
    - We can also `Download Snippet` which is also `build.gradle` 


Use JFrog CLI 
- Configure JFrog CLI client
- `jf gradlec` 
  - follow the steps
- `jf gradle clean artifactoryPublish -b build.gradle  --build-name gradle-challenge --build-number 1.0.0`

