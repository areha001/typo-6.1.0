# coding: utf-8
Localization.define("zh_TW") do |l|

  # app/controllers/accounts_controller.rb
  l.store "Login successful", "登录成功"
  l.store "Login unsuccessful", "登录失败"
  l.store "An email has been successfully sent to your address with your new password", "带有您新密码的邮件已发出"
  l.store "Oops, something wrong just happened", "> oo <  出错啦"
  l.store "Successfully logged out", "您已成功登出"
  l.store "login", "登录"
  l.store "signup", "注册"
  l.store "Recover your password", "修改密码"

  # app/controllers/admin/categories_controller.rb
  l.store "Category was successfully saved.", "分类已保存"
  l.store "Category could not be saved.", "分类保存失败"

  # app/controllers/admin/content_controller.rb
  l.store "Error, you are not allowed to perform this action", "出现问题，你没有权限"
  l.store "Preview", "预览"
  l.store "Article was successfully created", "文章发表成功"
  l.store "Article was successfully updated.", "文章更新成功"

  # app/controllers/admin/feedback_controller.rb
  l.store "Deleted", "已删除"
  l.store "Not found", "未找到"
  l.store "Deleted %d item(s)", "删除了 %d 条记录"
  l.store "Marked %d item(s) as Ham", "删除了 %d 个 Ham"
  l.store "Marked %d item(s) as Spam", "删除了 %d 个 垃圾评论"
  l.store "Confirmed classification of %s item(s)", " 确认 %s 条记录的分类"
  l.store "Not implemented", "未生效"
  l.store "All spam have been deleted", "所有被列为垃圾(spam)的条目都已经删除"
  l.store "Comment was successfully created.", "回复创建成功"
  l.store "Comment was successfully updated.", "回复修改成功"

  # app/controllers/admin/pages_controller.rb
  l.store "Page was successfully created.", "页面创建成功"
  l.store "Page was successfully updated.", "页面修改成功"

  # app/controllers/admin/profiles_controller.rb
  l.store "User was successfully updated.", "用户修改成功"

  # app/controllers/admin/resources_controller.rb
  l.store "Error occurred while updating Content Type.", "更新内容时发生错误"
  l.store "complete", "完成"
  l.store "File uploaded: ", "文件上传: "
  l.store "Unable to upload", "无法上传"
  l.store "Metadata was successfully updated.", "Metadata已成功更新"
  l.store "Not all metadata was defined correctly.", "并非所有Metadata已被正确定义"
  l.store "Content Type was successfully updated.", "內容类型已被成功更新"

  # app/controllers/admin/settings_controller.rb
  l.store "Please review and save the settings before continuing", ""
  l.store "config updated.", "更新设定"

  # app/controllers/admin/sidebar_controller.rb
  l.store "It seems something went wrong. Maybe some of your sidebars are actually missing and you should either reinstall them or remove them manually", ""

  # app/controllers/admin/tags_controller.rb
  l.store "Tag was successfully updated.", "Tag 编辑成功"

  # app/controllers/admin/themes_controller.rb
  l.store "Theme changed successfully", "风格切换成功"
  l.store "You are not authorized to open this file", "你未授权访问此文件"
  l.store "File saved successfully", "文件保存成功"
  l.store "Unable to write file", "无法写入文件"

  # app/controllers/admin/users_controller.rb
  l.store "User was successfully created.", "用户创建成功"

  # app/controllers/application_controller.rb
  l.store "Localization.rtl", ""

  # app/controllers/articles_controller.rb
  l.store "No posts found...", "未找到文章"
  l.store "Archives for", "归档"
  l.store ", Articles for ", "，文章"

  # app/controllers/grouping_controller.rb
  l.store "page", "页面"
  l.store "everything about", "有关于"

  # app/helpers/admin/base_helper.rb
  l.store "Cancel", "取消"
  l.store "Store", "存储"
  l.store "Delete", "刪除"
  l.store "delete", "删除"
  l.store "Delete content", "删除内容"
  l.store "Are you sure?", "你确定吗？"
  l.store "Please select", "请选择"
  l.store "There are no %s yet. Why don't you start and create one?", "暂时没有 %s "
  l.store "or", "或"
  l.store "Save", "保存"
  l.store "Edit", "修改"
  l.store "Show", "查看"
  l.store "Published", "已发布的"
  l.store "Unpublished", "未发布的"
  l.store "Show help on Typo macros", "显示 Typo 帮助"
  l.store "Back to overview", "回到概览"
  l.store "Name", "名字"
  l.store "Description", "说明"
  l.store "Tag", ""

  # app/helpers/admin/categories_helper.rb
  l.store "no articles", "没有文章"
  l.store "1 article", "1 篇文章"
  l.store "%d articles", "%d 篇文章"

  # app/helpers/admin/content_helper.rb
  l.store "Destroy this draft", "删除此草稿"

  # app/helpers/admin/feedback_helper.rb
  l.store "Show conversation", "显示该文章下所有评论"
  l.store "Flag as %s", "标记为%s"

  # app/helpers/application_helper.rb
  l.store "%%a, %%d %%b %%Y %%H:%%M:%%S GMT", ""
  l.store "%%d. %%b", ""
  l.store "%d comments", "%d 个评论"
  l.store "no comments", "没有评论"
  l.store "1 comment", "1 个评论"
  l.store "no trackbacks", "没有引用"
  l.store "1 trackback", ""
  l.store "%d trackbacks", ""

  # app/helpers/content_helper.rb
  l.store "Posted in", ""
  l.store "Tags", ""
  l.store "no posts", "没有文章"
  l.store "1 post", "1 篇文章"
  l.store "%d posts", "%d 篇文章"

  # app/models/article.rb
  l.store "Original article writen by", ""
  l.store "and published on", ""
  l.store "direct link to this article", ""
  l.store "If you are reading this article elsewhere than", ""
  l.store "it has been illegally reproduced and without proper authorization", ""

  # app/models/blog.rb
  l.store "You need a permalink format with an identifier : %%month%%, %%year%%, %%day%%, %%title%%", ""
  l.store "Can't end in .rss or .atom. These are reserved to be used for feed URLs", ""

  # app/models/feedback/states.rb
  l.store "Unclassified", ""
  l.store "Just Presumed Ham", ""
  l.store "Ham?", ""
  l.store "Just Marked As Ham", ""
  l.store "Ham", ""
  l.store "Spam?", ""
  l.store "Just Marked As Spam", ""
  l.store "Spam", ""

  # app/views/accounts/login.html.erb
  l.store "I've lost my password", "忘记密码"
  l.store "Login", "登录"
  l.store "Password", "密码"
  l.store "Remember me", "记住我"
  l.store "Submit", "登录"
  l.store "Back to ", "返回"

  # app/views/accounts/recover_password.html.erb
  l.store "Username or email", "用户名或email"

  # app/views/accounts/signup.html.erb
  l.store "Create an account", "创建一个帐号"
  l.store "Username", "名称"
  l.store "Email", "Email"
  l.store "Signup", "注册"

  # app/views/admin/categories/_categories.html.erb
  l.store "Title", "标题"
  l.store "Reorder", "重新排序"
  l.store "Sort alphabetically", "依字母顺序排序"

  # app/views/admin/categories/_form.html.erb
  l.store "Keywords", "关键字"

  # app/views/admin/categories/destroy.html.erb
  l.store "Are you sure you want to delete the category ", "确认删除此分类？ "
  l.store "Delete this category", "删除分类"
  l.store "Categories", "分类"

  # app/views/admin/categories/index.html.erb
  l.store "New Category", "新建分类"

  # app/views/admin/categories/new.html.erb
  l.store "%s Category", ""

  # app/views/admin/categories/reorder.html.erb
  l.store "(Done)", "(完成)"

  # app/views/admin/content/_attachment.html.erb
  l.store "Remove", "移除"
  l.store "Currently this article has the following resources", ""
  l.store "You can associate the following resources", "你可以連結下列資源"
  l.store "Really delete attachment", "確定刪除附件？"
  l.store "Add Another Attachment", "新增其他附件"

  # app/views/admin/content/_drafts.html.erb
  l.store "Drafts", "草稿"

  # app/views/admin/content/_form.html.erb
  l.store "Publish settings", "发布设置"
  l.store "Allow comments", "允许评论"
  l.store "Allow trackbacks", "允许引用"
  l.store "Password:", "密码"
  l.store "Publish", "公开"
  l.store "Excerpt", ""
  l.store "Excerpts are posts summaries that are shown on your blog homepage only but won’t appear on the post itself", ""
  l.store "Uploads", "上传"
  l.store "Post settings", ""
  l.store "Publish at", "公开"
  l.store "Permalink", "固定链接"
  l.store "Article filter", "筛选文章"
  l.store "Save as draft", "保存草稿"

  # app/views/admin/content/destroy.html.erb
  l.store "Are you sure you want to delete this article", "确定删除本篇文章？"
  l.store "Delete this article", "删除本篇文章"
  l.store "Articles", "文章"

  # app/views/admin/content/index.html.erb
  l.store "New Article", "写文章"
  l.store "Search articles that contain ...", "搜索文章带有..."
  l.store "Search", "搜索"
  l.store "Author", "作者"
  l.store "Date", "日期"
  l.store "Feedback", "回复"
  l.store "Filter", "过滤"
  l.store "Manage articles", "管理文章"

  # app/views/admin/dashboard/_comments.html.erb
  l.store "Latest Comments", "最近评论"
  l.store "No comments yet", "沒有任何评论"
  l.store "By %s on %s", ""

  # app/views/admin/dashboard/_inbound.html.erb
  l.store "Inbound links", "导入链接"
  l.store "No one made a link to you yet", "目前沒有人链接到你"
  l.store " made a link to you saying ", "链接到你，并说"
  l.store "You have no internet connection", "你没有连接到网络"

  # app/views/admin/dashboard/_overview.html.erb
  l.store "This place gives you a quick overview of what happens on your Typo blog and what you can do. Maybe will you want to %s, %s or %s.", "以下是本博客的最新动态。你可以%s， %s或%s"
  l.store "update your profile or change your password", "更新资料或者修改密码"
  l.store "You can also do a bit of design, %s or %s.", "你也可以作一些设计, %s或%s."
  l.store "change your blog presentation", "修改你的博客风格"
  l.store "enable plugins", "配置组件"
  l.store "write a post", "写一篇文章"
  l.store "write a page", "新建一个栏目页"
  l.store "read our documentation",  "看看我们的帮助文档"
  l.store "download some plugins",  "下载新的组件"
  l.store "If you need help, %s. You can also %s to customize your Typo blog.",  "如果你需要帮助，你可以%s  也可以来定制你的博客"
  

  # app/views/admin/dashboard/_popular.html.erb
  l.store "Most popular", "最受欢迎"
  l.store "Nothing to show yet", "还没有东西"

  # app/views/admin/dashboard/_posts.html.erb
  l.store "Latest Posts", "最新文章"
  l.store "No posts yet, why don't you start and write one", "你还没有写任何文章，随便写点什么吧"

  # app/views/admin/dashboard/_typo_dev.html.erb
  l.store "Latest news from the Typo development blog", "Typo开发Blog的最新消息"
  l.store "Oh no, nothing new", "啊哦，没有任何新消息"

  # app/views/admin/dashboard/_welcome.html.erb
  l.store "Welcome back, %s!", "欢迎回来， %s！"
  l.store "%d articles and %d comments were posted since your last connexion", "这次回来新增了 %d 篇文章和 %d 条回复"
  l.store "You're running Typo %s", "你现在正在使用Typo %s"
  l.store "Content", "内容"
  l.store "Total posts:", "文章总数："
  l.store "Your posts:", "你的文章："
  l.store "Total comments:", "评论总数："
  l.store "Spam comments:", "垃圾评论："

  # app/views/admin/feedback/_button.html.erb
  l.store "Select action", "选择操作"
  l.store "Delete Checked Items", "删除选中项"
  l.store "Delete all spam", "删除所有标记为spam的"
  l.store "Mark Checked Items as Spam", "将选中项标记为spam"
  l.store "Mark Checked Items as Ham", "将选中项标记为ham"
  l.store "All comments", "所有评论"
  l.store "Limit to ham", ""
  l.store "Unapproved comments", "未批准的评论"
  l.store "Limit to spam", "限制垃圾邮件"

  # app/views/admin/feedback/_form.html.erb
  l.store "Add a comment", "回复"
  l.store "Url", "Url"

  # app/views/admin/feedback/_spam.html.erb
  l.store "This comment by <strong>%s</strong> was flagged as spam, %s?", "这个由<strong>%s</strong>发表的评论已被标记为 spam , %s?"

  # app/views/admin/feedback/article.html.erb
  l.store "Comments for %s", "%s 的评论"
  l.store "Status", "状态"
  l.store "Comment Author", "评论者"
  l.store "Comment", "评论"

  # app/views/admin/feedback/edit.html.erb
  l.store "Comments for", "发表评论"

  # app/views/admin/feedback/index.html.erb
  l.store "Search Comments and Trackbacks that contain", ""
  l.store "Article", "文章"

  # app/views/admin/pages/_form.html.erb
  l.store "Online", "对外展示"
  l.store "Page settings", "页面设置"
  l.store "Permanent link", ""

  # app/views/admin/pages/destroy.html.erb
  l.store "Pages","页面"
  l.store "Are you sure you want to delete the page", "你確定要删除此页？"
  l.store "Delete this page", "删除此页"

  # app/views/admin/pages/index.html.erb
  l.store "New Page", "新建页面"
  l.store "Manage pages", "管理页面"

  # app/views/admin/profiles/index.html.erb
  l.store "Your profile", "个人资料"

  # app/views/admin/resources/_mime_edit.html.erb
  l.store "Content Type", "內容类型"

  # app/views/admin/resources/_pages.html.erb
  l.store "Previous page", "上一页"
  l.store "Next page", "下一页"

  # app/views/admin/resources/_upload.html.erb
  l.store "Upload a File to your Site", "上传一个文件"
  l.store "File", "文件"
  l.store "Upload", "上传"

  # app/views/admin/resources/destroy.html.erb
  l.store "Are you sure you want to delete this file", "你确定要删除此文件？"
  l.store "Delete this file from the webserver?", "从服务器上删除此文件？"
  l.store "File Uploads", "文件上传"

  # app/views/admin/resources/images.html.erb
  l.store "Thumbnail", "缩略图"
  l.store "File Size", "文件大小"
  l.store "Images", "图片"
  l.store "right-click for link", "右键链接"

  # app/views/admin/resources/index.html.erb
  l.store "Filename", "文件名"

  # app/views/admin/settings/_submit.html.erb
  l.store "Update settings", "保存设置"

  # app/views/admin/settings/feedback.html.erb
  l.store "Enable comments by default", "默认可以回复"
  l.store "Enable Trackbacks by default", "默认可以引用"
  l.store "Enable feedback moderation", "启动反馈节制"
  l.store "You can enable site wide feeback moderation. If you do so, no comment or trackback will appear on your blog unless you validate it", "你可以设定在你的博客里，只有被审核过的评论才能显示"
  l.store "Comments filter", "筛选评论"
  l.store "Enable gravatars", "可以顯示留言大頭貼"
  l.store "Show your email address", "秀出你的email位址"
  l.store "Notifications", ""
  l.store "Typo can notify you when new articles or comments are posted", "當新的文章或評論被貼上時typo會通知你"
  l.store "Source Email", "原始email"
  l.store "Email address used by Typo to send notifications", "email位址使用typo發出通知"
  l.store "Enabling spam protection will make typo compare the IP address of posters as well as the contents of their posts against local and remote blacklists. Good defense against spam bots", "typo会根据发帖者IP的地址和黑名单來有效防止垃圾邮件。好的防御可以抑制垃圾邮件"
  l.store "Enable spam protection", "有效防止垃圾郵件"
  l.store "Akismet Key", "Akismet鍵"
  l.store "Typo can (optionally) use the %s spam-filtering service.  You need to register with Akismet and receive an API key before you can use their service.  If you have an Akismet key, enter it here", "Typo隨意的使用 %s 过滤垃圾邮件的服务。"
  l.store "Disable trackbacks site-wide", ""
  l.store "This setting allows you to disable trackbacks for every article in your blog.  It won't remove existing trackbacks, but it will prevent any further attempt to add a trackback anywhere on your blog.", "此设定可以让你的博客里的文章停止引用，这一动作并不会删除存在的引用，但是禁止在此后添加引用"
  l.store "Disable comments after", "禁止评论"
  l.store "days", "天前发表文章"
  l.store "Set to 0 to never disable comments", "设为0时不禁止"
  l.store "Max Links", "最大的链接数"
  l.store "Typo will automatically reject comments and trackbacks which contain over a certain amount of links in them", "Typo會自動回絕評論和引用，包含某些可靠的連結總數"
  l.store "Set to 0 to never reject comments", "设为0不拒绝评论"
  l.store "Feedback settings", ""

  # app/views/admin/settings/index.html.erb
  l.store "Your blog", "你的博客"
  l.store "Blog name", "博客名称"
  l.store "Blog subtitle", "副标题"
  l.store "Blog URL", "博客URL"
  l.store "Language", "语言"
  l.store "Allow users to register", ""
  l.store "You can allow users to register to your blog. By default, they will register as contributors, an unpriviledged account level which grant them no rights but own a profile on the site. If you don't want users to register, you can thus add them by yourself in the users part of this admin.", ""
  l.store "Items to display in admin lists", ""
  l.store "Publishing options", ""
  l.store "Display", "显示"
  l.store "articles on my homepage by default", "预设为首页的文章"
  l.store "articles in my news feed by default", "预设的feed文章"
  l.store "Show full article on feed", "预设全部feed文章"
  l.store "Feedburner ID", ""
  l.store "General settings", "一般设定"
  l.store "You can use your Google Feedburner account instead of Typo feed URL. To enable this, fill this form with your Feedburner ID.", ""

  # app/views/admin/settings/seo.html.erb
  l.store "Search Engine Optimisation", "SEO"
  l.store "Format of permalink", ""
  l.store "Google Analytics", ""
  l.store "Google verification link", ""
  l.store "Meta description", ""
  l.store "Meta keywords", ""
  l.store "Use RSS description", ""
  l.store "Index categories", ""
  l.store "Unchecking this box will add <code>noindex, follow</code> meta tags in every category page, removing them from search engines and preventing duplicate content issues", ""
  l.store "Index tags", ""
  l.store "Unchecking this box will add <code>noindex, follow</code> meta tags in every tags page, removing them from search engines and preventing duplicate content issues", ""
  l.store "Robots.txt", ""
  l.store "You robots.txt file is not writeable. Typo won't be able to write it", ""
  l.store "Search Engine Optimization", ""
  l.store "This will display", ""
  l.store "at the bottom of each of your post in the RSS feed", ""

  # app/views/admin/settings/update_database.html.erb
  l.store "Information", "详细信息"
  l.store "Current database version", "当前数据库版本"
  l.store "New database version", "新数据库版本"
  l.store "Your database supports migrations", "你的数据库不支持 Migration 升级"
  l.store "Needed migrations", "必要的Migration 升级"
  l.store "You are up to date!", "你已升级到最新版本"
  l.store "Update database now", "开始更新数据库"
  l.store "may take a moment", "需要稍等一下"
  l.store "Database migration", "数据库 Migration 升级"
  l.store "yes", "确定"
  l.store "no", "取消"

  # app/views/admin/settings/write.html.erb
  l.store "Send trackbacks", "引用发送"
  l.store "When publishing articles, Typo can send trackbacks to websites that you link to. This should be disabled for private blogs as it will leak non-public information to sites that you're discussing. For public blogs, there's no real point in disabling this.", "当公开的文章或引用会洩漏你私人信息时，对于不公开的博客typo会取消链接。在公开的博客中并无此选项"
  l.store "URLs to ping automatically", "自动Ping URL"
  l.store "Latitude, Longitude", "纬度,经度"
  l.store "your lattitude and longitude", "你的纬度、经度"
  l.store "exemple", "举例"
  l.store "Write", "写入"

  # app/views/admin/sidebar/_availables.html.erb
  l.store "You have no plugins installed", "你没有安装plugins"

  # app/views/admin/sidebar/_publish.html.erb
  l.store "Changes published", "确定发布"

  # app/views/admin/sidebar/_target.html.erb
  l.store "Drag some plugins here to fill your sidebar", "拖曳一些plugins填滿你的sidebar"

  # app/views/admin/sidebar/index.html.erb
  l.store "Drag and drop to change the sidebar items displayed on this blog.  To remove items from the sidebar just click remove  Changes are saved immediately, but not activated until you click the 'Publish' button", "改变博客的边栏。点击删除可以从边栏中移除该组件，您的操作在中途会保存草稿快照，但你不点击<保存设置>不会对外生效"
  l.store "Available Items", "可用的组件"
  l.store "Active Sidebar items", "已激活的组件"
  l.store "Get more plugins", "获取更多组件"
  l.store "Sidebar", "边栏"
  l.store "Publish changes", "保存设置"

  # app/views/admin/tags/_form.html.erb
  l.store "Display name", "昵称"

  # app/views/admin/tags/destroy.html.erb
  l.store "Are you sure you want to delete the tag", ""
  l.store "Delete this tag", ""

  # app/views/admin/tags/edit.html.erb
  l.store "Editing ", ""
  l.store "Back to tags list", "返回Tag 列表"

  # app/views/admin/tags/index.html.erb
  l.store "Display Name", "昵称"
  l.store "Manage tags", "管理 Tag"

  # app/views/admin/themes/catalogue.html.erb
  l.store "Sorry the theme catalogue is not available", "风格目录暂时不可用"
  l.store "Theme catalogue", "风格目录"

  # app/views/admin/themes/editor.html.erb
  l.store "Theme editor", "风格管理"

  # app/views/admin/themes/index.html.erb
  l.store "Active theme", "生效的风格"
  l.store "Get more themes", "获取更多风格"
  l.store "You can download third party themes from officially supported %s ", "你可以从官网上获取更多的第三方制作的风格 %s"
  l.store "Typogarden", ""
  l.store "To install a theme you  just need to upload the theme folder into your themes directory. Once a theme is uploaded, you should see it on this page.", ""
  l.store "Choose a theme", "选择风格"

  # app/views/admin/users/_form.html.erb
  l.store "Account settings", "用户设定"
  l.store "Password confirmation", "密码确认"
  l.store "Profile", "个人资料"
  l.store "User's status", "用户状态"
  l.store "Active", "活动的"
  l.store "Inactive", "非活动的"
  l.store "Profile Settings", "个人资料设定"
  l.store "Firstname", ""
  l.store "Lastname", ""
  l.store "Nickname", "昵称"
  l.store "Editor", "编辑器"
  l.store "Use simple editor", "使用简易编辑器"
  l.store "Use visual rich editor", "使用可视化富编辑器"
  l.store "Send notification messages via email", "email 通知"
  l.store "Send notification messages when new articles are posted", "有新文章时"
  l.store "Send notification messages when comments are posted", "有新评论时"
  l.store "Contact Options", "联系方式"
  l.store "Your site", "你的主页"
  l.store "display url on public profile", "公开显示主页"
  l.store "Your MSN", "MSN"
  l.store "display MSN ID on public profile", "公开MSN"
  l.store "Your Yahoo ID", "Yahoo ID"
  l.store "display Yahoo! ID on public profile", "公开Yahoo ID"
  l.store "Your Jabber ID", "Jabber ID"
  l.store "display Jabber ID on public profile", "公开Jabber ID"
  l.store "Your AIM id", "AIM ID"
  l.store "display AIM ID on public profile", "公开AIM ID"
  l.store "Your Twitter username", "Twitter帐号"
  l.store "display twitter on public profile", "公开Twitter帐号"
  l.store "Tell us more about you", "简介"

  # app/views/admin/users/destroy.html.erb
  l.store "Really delete user", "確定刪除使用者"
  l.store "Yes", ""
  l.store "Users", "使用者"

  # app/views/admin/users/edit.html.erb
  l.store "Edit User", "编辑用户信息"

  # app/views/admin/users/index.html.erb
  l.store "New User", "新增用户"
  l.store "Comments", "评论"
  l.store "State", "状态"
  l.store "%s user", ""

  # app/views/admin/users/new.html.erb
  l.store "Add User", "新增用户"

  # app/views/articles/_article.html.erb
  l.store "Posted by", "发表"
  l.store "Published on", "发表于"
  l.store "Continue reading", "阅读全文"
  l.store "under", "于分类"
  l.store "at", " , "

  # app/views/articles/_comment.html.erb
  l.store "said", "说"
  l.store "This comment has been flagged for moderator approval.  It won't appear on this blog until the author approves it", "這篇評論被標示為版主所允許的。他不會在部落格顯示直到版主承認他。"

  # app/views/articles/_comment_box.html.erb
  l.store "Your name", "昵称"
  l.store "Your email", "你的email"
  l.store "Your message", "回复内容"
  l.store "Comment Markup Help", "评论显示帮助"
  l.store "Preview comment", "预览评论"
  l.store "leave url/email", "请留下你的博客地址或 E-mail"

  # app/views/articles/_comment_failed.html.erb
  l.store "Oops, something wrong happened, the comment could not be saved", " >oo< ，发生了点小问题，评论保存失败了"

  # app/views/articles/_trackback.html.erb
  l.store "From", "From"

  # app/views/articles/archives.html.erb
  l.store "No articles found", "没有找到任何文章"
  l.store "posted in", ""

  # app/views/articles/comment_preview.html.erb
  l.store "is about to say", "这是关于~~"

  # app/views/articles/groupings.html.erb
  l.store "There are", "有"

  # app/views/articles/read.html.erb
  l.store "Leave a response", "发表一个回复"
  l.store "Trackbacks", "引用"
  l.store "Use the following link to trackback from your own site", "你的首页"
  l.store "RSS feed for this post", "为本篇提供RSS"
  l.store "trackback uri", "引用URL"
  l.store "Comments are disabled", "该文章禁止评论"

  # app/views/authors/show.html.erb
  l.store "Web site:", "主页"
  l.store "MSN:", ""
  l.store "Yahoo:", ""
  l.store "Jabber:", ""
  l.store "AIM:", ""
  l.store "Twitter:", ""
  l.store "About %s", "简介"
  l.store "This author has not published any article yet", "他还没有发表任何文章"

  # app/views/comments/show.html.erb
  l.store "This comment has been flagged for moderator approval.", "此评论已被审核"

  # app/views/layouts/administration.html.erb
  l.store "%s &raquo;", ""
  l.store "is proudly powered by", ""
  l.store "Dashboard", ""
  l.store "Choose theme", "选择风格"
  l.store "Customize sidebar", "定制边栏"
  l.store "All Articles", "所有文章"
  l.store "All Articles", "所有文章"
  l.store "Article Types", "文章分类"
  l.store "All Pages", "栏目页列表"
  l.store "New Page", "新建栏目页"
  l.store "Media Library", "附件资料管理"
  l.store "Global SEO settings", "SEO 设置"
  l.store "Permalinks", "链接URL形式"
  l.store "Titles", "页面Title设置"
  l.store "Error messages", "404页面"
  l.store "Redirects", "短链接管理"


  # app/views/admin/seo/titles.html.erb
  l.store "Title template", "Title 模版"
  l.store "Description  template", "Description 模版"
  l.store "Paginated archives", "分页归档浏览"
  l.store "Dated archives", "日期归档浏览"
  l.store "Search results", "搜索页"
  l.store "用户页", "Author page"

 


  # app/views/setup/index.html.erb
  l.store "Welcome", "欢迎"
  l.store "Welcome to your %s blog setup. Just fill in your blog title and your email, and Typo will take care of everything else", ""

  # app/views/shared/_confirm.html.erb
  l.store "Congratulation!", "恭喜"
  l.store "You have successfully signed up", "注册成功"
  l.store "<strong>Login:</strong> %s", "<strong>帐号：</strong>"
  l.store "<strong>Password:</strong> %s", "<strong>密码：</strong>"
  l.store "Don't lose the mail sent at %s or you won't be able to login anymore", "请牢记此邮件中的信息，以免影响到您正常登录。"
  l.store "Proceed to %s", ""
  l.store "admin", ""

  # app/views/shared/_search.html.erb
  l.store "Live Search", ""

  # test/mocks/themes/typographic/layouts/default.html.erb
  l.store "Powered by %s", ""
  l.store "Designed by %s ", ""

  # test/mocks/themes/typographic/views/articles/_article.html.erb
  l.store "Continue reading...", ""
  l.store "This entry was posted on %s", ""
  l.store "and %s", ""
  l.store "You can follow any response to this entry through the %s", ""
  l.store "Atom feed", ""
  l.store "You can leave a %s", ""
  l.store "or a %s from your own site", ""
  l.store "Read full article", ""
  l.store "comment", ""
  l.store "trackback", ""

  # test/mocks/themes/typographic/views/articles/_comment.html.erb
  l.store "later", ""

  # test/mocks/themes/typographic/views/articles/_comment_form.html.erb
  l.store "Leave a comment", ""
  l.store "Name %s", ""
  l.store "enabled", ""
  l.store "never displayed", ""
  l.store "Website", ""
  l.store "Textile enabled", ""
  l.store "Markdown enabled", ""
  l.store "required", ""

  # test/mocks/themes/typographic/views/articles/_comment_list.html.erb
  l.store "No comments", ""

  # test/mocks/themes/typographic/views/shared/_search.html.erb
  l.store "Searching", ""

  # themes/dirtylicious/layouts/default.html.erb
  l.store "Home", "首页"
  l.store "About", ""
  l.store "Designed by %s ported to typo by %s ", ""

  # themes/scribbish/layouts/default.html.erb
  l.store "styled with %s", ""

  # themes/scribbish/views/articles/_article.html.erb
  l.store "Meta", ""
  l.store "permalink", ""

  # themes/true-blue-3/helpers/theme_helper.rb
  l.store "You are here: ", ""
  l.store "%d comment", ""

  # themes/true-blue-3/views/articles/_article.html.erb
  l.store "%%a, %%d %%b %%Y %%H:%%M", ""

  # themes/true-blue-3/views/articles/_comment.html.erb
  l.store "By", ""
  l.store "later:", ""

  # themes/true-blue-3/views/articles/_comment_form.html.erb
  l.store "Email address", ""
  l.store "Your website", ""

  # themes/true-blue-3/views/articles/read.html.erb
  l.store "If you liked this article you can %s", ""
  l.store "add me to Twitter", ""
  l.store "Trackbacks for", "作为引用"

  # themes/true-blue-3/views/articles/search.html.erb
  l.store "Search results for:", ""

  # themes/true-blue-3/views/categories/index.html.erb
  l.store "Read all articles in %s", ""

  # themes/true-blue-3/views/categories/show.html.erb
  l.store "Previous", ""
  l.store "Next", ""

  # vendor/plugins/archives_sidebar/views/content.rhtml
  l.store "Archives", "归档"

  # vendor/plugins/authors_sidebar/views/content.rhtml
  l.store "Authors", ""

  # vendor/plugins/xml_sidebar/views/content.rhtml
  l.store "Syndicate", "整合发表"
  l.store "Category %s", ""
  l.store "Tag %s", ""

  # Obsolete translations
  l.store "A new message was posted to ", "一個新的訊息已被貼上"
  l.store "AIM Presence", "AIM存在"
  l.store "AIM Status", "AIM身分"
  l.store "Action", "開始行動"
  l.store "Activate", "執行中"
  l.store "Add MetaData", "新增MetaData"
  l.store "Add category", "新增分類"
  l.store "Add new user", "新增使用者"
  l.store "Add pattern", "新增樣式"
  l.store "Advanced settings", "進階設定"
  l.store "Allow non-ajax comments", "允许非ajax评论"
  l.store "Are you sure you want to delete this filter", "你確定要刪除此篩選器？"
  l.store "Are you sure you want to delete this item?", "确认删除？"
  l.store "Article Attachments", "文章附件"
  l.store "Article Body", "文章主體"
  l.store "Article Content", " 文章內容"
  l.store "Article Options","文章選項"
  l.store "Articles in", "記事"
  l.store "Attachments", "附件"
  l.store "Back to the blog", "回到部落格"
  l.store "Basic settings", "基本設定"
  l.store "Blacklist", "列入黑名單"
  l.store "Blacklist Patterns", "黑名單樣式"
  l.store "Blog advanced settings", "部落格進階設定"
  l.store "Blog settings", "部落格設定"
  l.store "Body", "本文主體"
  l.store "Cache", "缓存"
  l.store "Cache was cleared", "缓存已清空"
  l.store "Category", "分类"
  l.store "Category could not be created.", "分類不能被設定"
  l.store "Category title", "分類標題"
  l.store "Category was successfully created.", "分類已成功設定"
  l.store "Category was successfully updated.", "分類已成功更新"
  l.store "Change you blog presentation", "修改外觀"
  l.store "Choose password", "密码"
  l.store "Comments and Trackbacks for", "作為評論和引用"
  l.store "Confirm password", "密碼確認"
  l.store "Copyright Information", "著作權資訊"
  l.store "Create new Blacklist", "建立黑名單"
  l.store "Create new category", "增加新的分類"
  l.store "Create new page", "設計新的一頁"
  l.store "Create new text filter", "設計新的本文篩選器"
  l.store "Creating comment", "設計評論"
  l.store "Creating text filter", "建立本文篩選器"
  l.store "Creating trackback", "設計引用中"
  l.store "Creating user", "設定使用者"
  l.store "Currently this article has the following ", "將本篇文章接在下列"
  l.store "Currently this article is listed in following categories", "將本篇文章列在以下分類中"
  l.store "Customize Sidebar", "定製側邊欄"
  l.store "Delete this filter", "刪除此篩選器"
  l.store "Design", "个性化"
  l.store "Desired login", "登入名稱"
  l.store "Discuss", "詳述"
  l.store "Do you want to go to your blog?", "進入您的部落格？"
  l.store "Duration", "持續時間"
  l.store "Edit Article", "修改文章"
  l.store "Edit MetaData", "修改MetaData"
  l.store "Edit this article", "修改本篇文章"
  l.store "Edit this category", "類目編輯"
  l.store "Edit this filter", "修改此篩選器"
  l.store "Edit this page", "修改此頁"
  l.store "Edit this trackback", "修改此引用"
  l.store "Editing User", "修改使用者中中"
  l.store "Editing category", "修改分類"
  l.store "Editing comment", "修改評論"
  l.store "Editing page", "修改頁面中"
  l.store "Editing pattern", "修改樣式"
  l.store "Editing textfilter", "修改本文篩選器"
  l.store "Editing trackback", "修改引用"
  l.store "Empty Fragment Cache", "清空零碎缓存"
  l.store "Enable plugins", "Enable plugins"
  l.store "Explicit", "Explicit"
  l.store "Extended Content", "擴增內容"
  l.store "Feedback Search", "信息反饋搜尋"
  l.store "Filters", "篩選器"
  l.store "General Settings", "一般設定"
  l.store "HTML was cleared", "HTML已清除"
  l.store "IP", "IP"
  l.store "Jabber", "Jabber"
  l.store "Jabber account", "Jabber帳目"
  l.store "Jabber account to use when sending Jabber notifications", "當發出jabber通知時使用jabber帳目"
  l.store "Jabber password", "Jabber密碼"
  l.store "Key Words", "輸入"
  l.store "Last Comments", "最新評論"
  l.store "Last posts", "最新文章"
  l.store "Last updated", "上一次更新"
  l.store "Latest posts", "最近發文"
  l.store "Limit to unconfirmed", "限制未許可的"
  l.store "Limit to unconfirmed spam", "限制未許可的垃圾郵件"
  l.store "Location", "位置"
  l.store "Logoff", "退出系統"
  l.store "Macro Filter Help", "巨集篩選器協助"
  l.store "Macros", "巨集"
  l.store "Manage", "管理"
  l.store "Manage Articles", "管理文章"
  l.store "Manage Categories", "分類管理"
  l.store "Manage Pages", "管理頁面"
  l.store "Manage Resources", "管理資源"
  l.store "Manage Text Filters", "管理文字過濾"
  l.store "Markup", "審定"
  l.store "Markup type", "審定類型"
  l.store "MetaData", "MetaData"
  l.store "Metadata was successfully removed.", "Metadata已成功被移除"
  l.store "New post", "新的上傳"
  l.store "Not published by Apple", "非經由Apple所發布"
  l.store "Notification", "回報通知"
  l.store "Notified", "通知"
  l.store "Notify on new articles", "新文章通知"
  l.store "Notify on new comments", "新評論通知"
  l.store "Notify via email", "經由email通知"
  l.store "Number of Articles", "文章編號"
  l.store "Number of Comments", "評論編號"
  l.store "Offline", "下線"
  l.store "Older posts", "從前貼上的"
  l.store "Optional Extended Content", "選擇延續內容"
  l.store "Optional Name", "隨意的命名"
  l.store "Optional extended content", "選擇擴增內容"
  l.store "Page Body", "頁面本文"
  l.store "Page Content", "頁面內容"
  l.store "Page Options", "頁面選擇"
  l.store "Parameters", "參數"
  l.store "Password Confirmation", "密碼確認"
  l.store "Pattern", "樣式"
  l.store "Pictures from", "圖像顯示從~"
  l.store "Post", "Post"
  l.store "Post title", "貼上標題"
  l.store "Post-processing filters", "篩選上傳處理"
  l.store "Posted at", "上傳"
  l.store "Posted date", "貼上日期"
  l.store "Posts", "貼出 "
  l.store "Preview Article", "先前文章"
  l.store "Read", "讀取"
  l.store "Read more", "閱讀更多"
  l.store "Rebuild cached HTML", "重建HTML儲存體"
  l.store "Recent comments", "最近評論"
  l.store "Recent trackbacks", "最近引用"
  l.store "Regex", "正規表示法"
  l.store "Remove iTunes Metadata", "移除iTunes Metadata"
  l.store "Resource MetaData", "MetaData資源"
  l.store "Resource Settings", "資源設定"
  l.store "Save Settings", "儲存設定"
  l.store "See help text for this filter", "查看協助針對此篩選器"
  l.store "Set iTunes metadata for this enclosure", "設定附件的iTunes metadata"
  l.store "Setting for channel", "設定頻道"
  l.store "Settings", "設定"
  l.store "Show Help", "顯示協助"
  l.store "Show this article", "秀出文章"
  l.store "Show this category", "秀出分類"
  l.store "Show this comment", "秀出評論"
  l.store "Show this page", "秀出此頁"
  l.store "Show this pattern", "秀出樣式"
  l.store "Show this user", "顯示使用者"
  l.store "Spam Protection", "垃圾郵件防護"
  l.store "Spam protection", "防止垃圾郵件"
  l.store "Statistics", "統計資訊"
  l.store "String", "字串"
  l.store "Subtitle", "副標題"
  l.store "Summary", "概要"
  l.store "System information", "系統資訊"
  l.store "Text Filter Details", "本文篩選器細節"
  l.store "Text Filters", "本文篩選器"
  l.store "Textfilter", "文章篩選"
  l.store "The below settings act as defaults when you choose to publish an enclosure with iTunes metadata", "當你決定藉iTunes metadata來發佈一個附件，以下行為會被當成預設的"
  l.store "There are %d entries in the cache", "儲存體裡有全部的%d"
  l.store "There are %d entries in the page cache", "有%d個項目在Cache中"
  l.store "Things you can do", "你可以做的事"
  l.store "This option let you choose between the simple admin interface or the complete one, displaying much more options and therefore more complicated to use. For advanced users only.", "只讓進階使用者選擇簡單或完整的界面，顯示更多更複雜的選項"
  l.store "Toggle Extended Content", "切換擴增內容"
  l.store "Type", "型態"
  l.store "Typo admin", "Typo管理員"
  l.store "Typo documentation", "Typo文件"
  l.store "Update your profile or change your password", "請更新您的個人資料或者修改密碼"
  l.store "Upload a new File", "上載一個新檔案"
  l.store "Upload a new Resource", "上傳一個新的資源"
  l.store "Uploaded", "上載"
  l.store "User's articles", "使用者文章"
  l.store "View", "查看"
  l.store "View article on your blog", "在你的部落格查看文章"
  l.store "View comment on your blog", " 查看評論"
  l.store "View page on your blog", "在你的部落格查看頁面"
  l.store "What can you do ?", "你可以做什麼？"
  l.store "Which settings group would you like to edit", "你要修改哪一個設定群組？"
  l.store "Write Page", "撰寫頁面"
  l.store "Write Post", "寫部落格"
  l.store "Write a Page", "編寫本頁"
  l.store "Write an Article", "編寫文章"
  l.store "XML Syndication", "XML簡易整合"
  l.store "You are now logged out of the system", "您已經登出系統"
  l.store "You can add it to the following categories", "你可以新增至以下分類中"
  l.store "You can optionally disable non-Ajax comments. Typo will always use Ajax for comment submission if Javascript is enabled, so non-Ajax comments are either from spammers or users without Javascript.", "你可以隨意地讓non-Ajax評論無效。如果Javascript是有效的，對於提交評論typo會使用ajax，所以non-Ajax的評論是因為使用者或spammper沒有使用Javascript。"
  l.store "add new", "新增"
  l.store "by", "by"
  l.store "by %s on %s", "由%s在%s"
  l.store "log out", "登出"
  l.store "no ", "no "
  l.store "on", "の"
  l.store "seperate with spaces", "空間區分"
  l.store "via email", "經由email"
  l.store "with %s Famfamfam iconset %s", "%s 個Famfamfam iconset %s"
  l.store "your blog", "你的部落格"
end
