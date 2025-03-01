module github.com/makeworld-the-better-one/amfora

go 1.14

require (
	code.rocketnine.space/tslocum/cview v1.5.4
	github.com/dustin/go-humanize v1.0.0
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/gdamore/tcell/v2 v2.2.1-0.20210305060500-f4d402906fa3
	github.com/google/go-cmp v0.5.0 // indirect
	github.com/makeworld-the-better-one/go-gemini v0.11.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/mapstructure v1.3.1 // indirect
	github.com/mmcdole/gofeed v1.1.0
	github.com/pelletier/go-toml v1.8.0 // indirect
	github.com/rkoesters/xdg v0.0.0-20181125232953-edd15b846f9b
	github.com/schollz/progressbar/v3 v3.7.2
	github.com/spf13/afero v1.2.2 // indirect
	github.com/spf13/cast v1.3.1 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.6.1
	golang.org/x/text v0.3.6
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/ini.v1 v1.62.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200615113413-eeeca48fe776 // indirect
)

replace github.com/mmcdole/gofeed => github.com/makeworld-the-better-one/gofeed v1.1.1-0.20201123002655-c0c6354134fe

replace github.com/schollz/progressbar/v3 => github.com/makeworld-the-better-one/progressbar/v3 v3.3.5-0.20201220005701-b036c4d38568
