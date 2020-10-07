### Hi there 👋

I'm ujlbu4, an Software Developer in Test love to automate systems where there is a need.

#### 👷 Check out what I'm currently working on or contributed to
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}


#### 📜 My recent StackOverflow activities
{{range rss "https://stackoverflow.com/feeds/user/7856777" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 📓 Helpful Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 👨‍💻 Top languages

![Top languages](https://github-readme-stats.vercel.app/api/top-langs/?username=ujlbu4&hide_title=true)

#### 📫 How to reach me

- <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/brands/github.svg" width="20" alt="Github" /> https://github.com/ujlbu4
- <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/brands/linkedin.svg" width="20" alt="LinkedIn" /> https://www.linkedin.com/in/ilya-shubkin-3806531a8/
- <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/brands/stack-overflow.svg" width="20" alt="LinkedIn" /> https://stackoverflow.com/users/7856777/ujlbu4



Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!