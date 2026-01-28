.class public abstract synthetic Lio/flutter/plugins/urllauncher/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lbf/h;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugins/urllauncher/Messages$b;->d:Lio/flutter/plugins/urllauncher/Messages$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugins/urllauncher/Messages$c;Ljava/lang/Object;Lbf/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/urllauncher/Messages$c;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lio/flutter/plugins/urllauncher/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {p2, v0}, Lbf/a$e;->reply(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/urllauncher/Messages$c;Ljava/lang/Object;Lbf/a$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/urllauncher/Messages$c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lio/flutter/plugins/urllauncher/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {p2, v0}, Lbf/a$e;->reply(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/urllauncher/Messages$c;Ljava/lang/Object;Lbf/a$e;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lio/flutter/plugins/urllauncher/Messages$d;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lio/flutter/plugins/urllauncher/Messages$a;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {p0, v2, v3, v4, p1}, Lio/flutter/plugins/urllauncher/Messages$c;->a(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/urllauncher/Messages$d;Lio/flutter/plugins/urllauncher/Messages$a;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lio/flutter/plugins/urllauncher/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {p2, v0}, Lbf/a$e;->reply(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/urllauncher/Messages$c;Ljava/lang/Object;Lbf/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/urllauncher/Messages$c;->c()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lio/flutter/plugins/urllauncher/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p2, p1}, Lbf/a$e;->reply(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/urllauncher/Messages$c;Ljava/lang/Object;Lbf/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/urllauncher/Messages$c;->d()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lio/flutter/plugins/urllauncher/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p2, p1}, Lbf/a$e;->reply(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static g(Lbf/c;Lio/flutter/plugins/urllauncher/Messages$c;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lio/flutter/plugins/urllauncher/f;->h(Lbf/c;Ljava/lang/String;Lio/flutter/plugins/urllauncher/Messages$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Lbf/c;Ljava/lang/String;Lio/flutter/plugins/urllauncher/Messages$c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lbf/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/flutter/plugins/urllauncher/f;->a()Lbf/h;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v2, Lio/flutter/plugins/urllauncher/a;

    invoke-direct {v2, p2}, Lio/flutter/plugins/urllauncher/a;-><init>(Lio/flutter/plugins/urllauncher/Messages$c;)V

    invoke-virtual {v0, v2}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_1
    new-instance v0, Lbf/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/urllauncher/f;->a()Lbf/h;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;)V

    if-eqz p2, :cond_2

    new-instance v2, Lio/flutter/plugins/urllauncher/b;

    invoke-direct {v2, p2}, Lio/flutter/plugins/urllauncher/b;-><init>(Lio/flutter/plugins/urllauncher/Messages$c;)V

    invoke-virtual {v0, v2}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_2
    new-instance v0, Lbf/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/urllauncher/f;->a()Lbf/h;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;)V

    if-eqz p2, :cond_3

    new-instance v2, Lio/flutter/plugins/urllauncher/c;

    invoke-direct {v2, p2}, Lio/flutter/plugins/urllauncher/c;-><init>(Lio/flutter/plugins/urllauncher/Messages$c;)V

    invoke-virtual {v0, v2}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_3
    new-instance v0, Lbf/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/urllauncher/f;->a()Lbf/h;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;)V

    if-eqz p2, :cond_4

    new-instance v2, Lio/flutter/plugins/urllauncher/d;

    invoke-direct {v2, p2}, Lio/flutter/plugins/urllauncher/d;-><init>(Lio/flutter/plugins/urllauncher/Messages$c;)V

    invoke-virtual {v0, v2}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_4
    new-instance v0, Lbf/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/flutter/plugins/urllauncher/f;->a()Lbf/h;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;)V

    if-eqz p2, :cond_5

    new-instance p0, Lio/flutter/plugins/urllauncher/e;

    invoke-direct {p0, p2}, Lio/flutter/plugins/urllauncher/e;-><init>(Lio/flutter/plugins/urllauncher/Messages$c;)V

    invoke-virtual {v0, p0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_5
    return-void
.end method
