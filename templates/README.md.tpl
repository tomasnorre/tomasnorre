### Hi there 👋

#### I'm excited to share a new chapter in my life — I have started working as a freelancer!

My focus areas include TYPO3, general PHP development, DevOps, and automation. If you're looking for support in any of these areas — or something related — feel free to reach out. I still have openings in my schedule.

I speak in English, German, and Danish.

You can learn more about my services at https://7th-green.com.

Even if you don’t need my help right now, I’d truly appreciate it if you’d help spread the word. Thank you in advance!

#### 🗞️ Interviews
- [TYPO3worx.eu - Friends of TYPO3 01: Tomas Norre Mikkelsen](https://archive-2019.typo3worx.eu/2016/12/friends-of-typo3-tomas-norre-mikkelsen/) 2016-12-03
- [TYPO3.org - Meet Tomas Norre Mikkelsen, Danish Developer in Germany](https://typo3.org/article/meet-tomas-norre-mikkelsen-danish-developer-in-germany-application-podcast-s1e2) 2020-12-31
- [T3Planet.de - TYPO3 Talk with Tomas: Author of EXT.crawler](https://t3planet.de/en/blog/typo3-talk-with-tomas-devops-continuous-delivery-contributor/) 2021-04-30

#### 👷 Check out what I'm currently working on
{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 3}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📜 My recent [blog posts](https://blog.tomasnorre.dk)
{{range rss "https://blog.tomasnorre.dk/blog/feed.atom" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### ⭐ Recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end }}

#### ❤️ These awesome people [sponsor me](https://github.com/sponsors/tomasnorre) (thank you!)
{{range sponsors 3}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}

This README setup is heavily inspired and copied from https://github.com/soyuka

<!--
<a href="https://github.com/tomasnorre"><img alt="Git Stats" src="https://github-readme-stats.vercel.app/api?username=tomasnorre&show_icons=true" /></a>
<a href="https://github.com/tomasnorre"><img alt="Git Languages" src="https://github-readme-stats.vercel.app/api/top-langs/?username=tomasnorre&layout=compact&icon_color=805AD5&text_color=657389&bg_color=ffffff&hide_border=false&langs_count=16&hide_progress=true" />
-->
