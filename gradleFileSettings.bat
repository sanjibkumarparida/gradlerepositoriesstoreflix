mkdir app
mkdir "app/build"
mkdir "app/libs"
mkdir "app/src"
mkdir "app/src/main"
mkdir "app/src/main/assets"
mkdir "app/src/main/res"
mkdir "app/src/main/java"
mkdir ".gradle"
mkdir ".gradle/1.9/taskArtifacts"
mkdir ".idea"
mkdir ".idea/copyright"
mkdir ".idea/libraries"
mkdir ".idea/scopes"
mkdir "gradle"
mkdir "gradle/wrapper"


xcopy /E /F /Y "E:/codebase/graddle/StoreFlix_Eclipse/src/com/sf/android/*" "E:/codebase/graddle/StoreFlix_Gradle/app/src/main/java"
xcopy /E /F /Y "E:/codebase/graddle/StoreFlix_Eclipse/res/*" "E:/codebase/graddle/StoreFlix_Gradle/app/src/main/res"
xcopy /E /F /Y "E:/codebase/graddle/StoreFlix_Eclipse/libs/*" "E:/codebase/graddle/StoreFlix_Gradle/app/libs"
xcopy /E /F /Y "E:/codebase/graddle/StoreFlix_AndroidStudio/app/src/main/AndroidManifest.xml" "E:/codebase/graddle/StoreFlix_Gradle/app/src/main"

xcopy /E /F /Y "E:/codebase/graddle/StoreFlix_AndroidStudio/gradle/wrapper/*" "E:/codebase/graddle/StoreFlix_Gradle/gradle/wrapper"
xcopy /E /F /Y "E:/codebase/graddle/StoreFlix_AndroidStudio/build.gradle" "E:/codebase/graddle/StoreFlix_Gradle"
xcopy /E /F /Y "E:/codebase/graddle/StoreFlix_AndroidStudio/gradlew" "E:/codebase/graddle/StoreFlix_Gradle"
xcopy /E /F /Y "E:/codebase/graddle/StoreFlix_AndroidStudio/gradlew.bat" "E:/codebase/graddle/StoreFlix_Gradle"
xcopy /E /F /Y "E:/codebase/graddle/StoreFlix_AndroidStudio/local.properties" "E:/codebase/graddle/StoreFlix_Gradle"
xcopy /E /F /Y "E:/codebase/graddle/StoreFlix_AndroidStudio/settings.gradle" "E:/codebase/graddle/StoreFlix_Gradle"
