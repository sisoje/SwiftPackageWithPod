sed -i '' "s/SwiftPackageWithPod/$1/g" Package.swift
sed -i '' "s/SwiftPackageWithPod/$1/g" Readme.md
sed -i '' "s/SwiftPackageWithPod/$1/g" SwiftPackageWithPod.podspec
mv SwiftPackageWithPod.podspec "$1.podspec"
