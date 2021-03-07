$Script:ConfigurationURL = 'https://cdn.jsdelivr.net/gh/evotecit/cdn@0.0.8'
$Script:Configuration = [ordered] @{
    Features = @{
        JQueryMouseWheel           = @{
            Header      = @{
                JSLink = 'https://cdn.jsdelivr.net/npm/jquery-mousewheel@3.1.13/jquery.mousewheel.min.js'
                JS     = "$PSScriptRoot\..\Resources\JS\jquery.mousewheel.min.js"
            }
            SourceCodes = 'https://github.com/jquery/jquery-mousewheel'
            License     = 'MIT'
            LicenseLink = 'https://github.com/jquery/jquery-mousewheel/blob/master/LICENSE.txt'
            Default     = $true
            Email       = $false
        }
        Mapael                     = @{
            Comment     = 'Mapael JQuery'
            Header      = @{
                JSLink = 'https://cdn.jsdelivr.net/npm/jquery-mapael@2.2.0/js/jquery.mapael.min.js'
                JS     = "$PSScriptRoot\..\Resources\JS\jquery.mapael.min.js"
            }
            Library     = 'https://github.com/neveldo/jQuery-Mapael'
            SourceCodes = 'https://github.com/neveldo/jQuery-Mapael'
            License     = 'MIT'
            LicenseLink = 'https://github.com/neveldo/jQuery-Mapael/blob/master/LICENSE'
            Default     = $true
            Email       = $false
        }
        MapaelMaps_Poland          = @{
            Internal = $true
            Header   = @{
                JSLink = "$($Script:ConfigurationURL)/PSWriteHTML.Maps/Maps/poland/poland.min.js"
                JS     = "$PSScriptRoot\..\Resources\Maps\poland\poland.js"
            }
            Default  = $true
            Email    = $false
        }
        MapaelMaps_usa_states      = @{
            Internal = $true
            Header   = @{
                JSLink = "$($Script:ConfigurationURL)/PSWriteHTML.Maps/Maps/usa/usa_states.min.js"
                JS     = "$PSScriptRoot\..\Resources\Maps\usa\usa_states.js"
            }
            Default  = $true
            Email    = $false
        }
        MapaelMaps_world_countries = @{
            Internal = $true
            Header   = @{
                JSLink = "$($Script:ConfigurationURL)/PSWriteHTML.Maps/Maps/world/world_countries.min.js"
                JS     = "$PSScriptRoot\..\Resources\Maps\world\world_countries.js"
            }
            Default  = $true
            Email    = $false
        }
    }
}

#Save-HTMLResource -Configuration $Script:Configuration -Keys 'JQueryMouseWheel','Mapael' -PathToSave 'C:\Users\przemyslaw.klys\OneDrive - Evotec\Support\GitHub\PSWriteHTML.MAPS\Resources' -Verbose