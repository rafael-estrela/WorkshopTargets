# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

def common do
  pod 'RxSwift'
end

def icoded do
  pod 'Alamofire'
end

def rca do
  pod 'ObjectMapper'
end

use_frameworks!

target 'IcodedTarget' do
  # Comment the next line if you don't want to use dynamic frameworks
  
  common
  icoded
end

target 'RCATarget' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  common
  rca
end
