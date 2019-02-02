project "glm"
    kind "None"
    language "C++"
    
	targetdir ("bin/" .. outputDir .. "/%{prj.name}")
    objdir ("bin-int/" .. outputDir .. "/%{prj.name}")

	files {
		"glm/**.cpp",
        "glm/**.hpp",
        "glm/**.h",
        "glm/**.inl",
    }
    
	includedirs {
		"glm"
	}
