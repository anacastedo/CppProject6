##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Project6
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/anacastedo/Documents/Workspaces_Curso/Workspace1
ProjectPath            :=/home/anacastedo/Documents/Workspaces_Curso/Workspace1/Project6
IntermediateDirectory  :=../build-$(ConfigurationName)/Project6
OutDir                 :=../build-$(ConfigurationName)/Project6
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Ana Castedo
Date                   :=17/05/24
CodeLitePath           :=/home/anacastedo/.codelite
LinkerName             :=/usr/bin/x86_64-linux-gnu-g++
SharedObjectLinkerName :=/usr/bin/x86_64-linux-gnu-g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/x86_64-linux-gnu-ar rcu
CXX      := /usr/bin/x86_64-linux-gnu-g++
CC       := /usr/bin/x86_64-linux-gnu-gcc
CXXFLAGS :=  -g -O0 -std=c++17 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/x86_64-linux-gnu-as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/Project6/Movie.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Project6/Movies.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Project6/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/Project6/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/Project6"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/Project6"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/Project6/.d:
	@mkdir -p "../build-$(ConfigurationName)/Project6"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/Project6/Movie.cpp$(ObjectSuffix): Movie.cpp ../build-$(ConfigurationName)/Project6/Movie.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/anacastedo/Documents/Workspaces_Curso/Workspace1/Project6/Movie.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Movie.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Project6/Movie.cpp$(DependSuffix): Movie.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Project6/Movie.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Project6/Movie.cpp$(DependSuffix) -MM Movie.cpp

../build-$(ConfigurationName)/Project6/Movie.cpp$(PreprocessSuffix): Movie.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Project6/Movie.cpp$(PreprocessSuffix) Movie.cpp

../build-$(ConfigurationName)/Project6/Movies.cpp$(ObjectSuffix): Movies.cpp ../build-$(ConfigurationName)/Project6/Movies.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/anacastedo/Documents/Workspaces_Curso/Workspace1/Project6/Movies.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Movies.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Project6/Movies.cpp$(DependSuffix): Movies.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Project6/Movies.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Project6/Movies.cpp$(DependSuffix) -MM Movies.cpp

../build-$(ConfigurationName)/Project6/Movies.cpp$(PreprocessSuffix): Movies.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Project6/Movies.cpp$(PreprocessSuffix) Movies.cpp

../build-$(ConfigurationName)/Project6/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/Project6/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/anacastedo/Documents/Workspaces_Curso/Workspace1/Project6/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Project6/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Project6/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Project6/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/Project6/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Project6/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/Project6//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


