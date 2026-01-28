.class public abstract synthetic Lgf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lbf/h;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugins/pathprovider/Messages$b;->d:Lio/flutter/plugins/pathprovider/Messages$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lbf/a$e;)V
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
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$a;->getTemporaryPath()Ljava/lang/String;

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
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

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

.method public static synthetic c(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lbf/a$e;)V
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
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$a;->getApplicationSupportPath()Ljava/lang/String;

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
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

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

.method public static synthetic d(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lbf/a$e;)V
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
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$a;->getApplicationDocumentsPath()Ljava/lang/String;

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
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

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

.method public static synthetic e(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lbf/a$e;)V
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
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$a;->getApplicationCachePath()Ljava/lang/String;

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
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

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

.method public static synthetic f(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lbf/a$e;)V
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
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$a;->getExternalStoragePath()Ljava/lang/String;

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
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

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

.method public static synthetic g(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lbf/a$e;)V
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
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$a;->a()Ljava/util/List;

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
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

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

.method public static synthetic h(Lio/flutter/plugins/pathprovider/Messages$a;Ljava/lang/Object;Lbf/a$e;)V
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
    check-cast p1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/pathprovider/Messages$a;->b(Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;)Ljava/util/List;

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
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

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

.method public static i(Lbf/c;Lio/flutter/plugins/pathprovider/Messages$a;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lgf/h;->j(Lbf/c;Ljava/lang/String;Lio/flutter/plugins/pathprovider/Messages$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Lbf/c;Ljava/lang/String;Lio/flutter/plugins/pathprovider/Messages$a;)V
    .locals 5

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
    invoke-interface {p0}, Lbf/c;->b()Lbf/c$c;

    move-result-object v0

    new-instance v1, Lbf/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lgf/h;->a()Lbf/h;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v2, Lgf/a;

    invoke-direct {v2, p2}, Lgf/a;-><init>(Lio/flutter/plugins/pathprovider/Messages$a;)V

    invoke-virtual {v1, v2}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_1
    invoke-interface {p0}, Lbf/c;->b()Lbf/c$c;

    move-result-object v1

    new-instance v2, Lbf/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lgf/h;->a()Lbf/h;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    if-eqz p2, :cond_2

    new-instance v1, Lgf/b;

    invoke-direct {v1, p2}, Lgf/b;-><init>(Lio/flutter/plugins/pathprovider/Messages$a;)V

    invoke-virtual {v2, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_2
    invoke-interface {p0}, Lbf/c;->b()Lbf/c$c;

    move-result-object v1

    new-instance v2, Lbf/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lgf/h;->a()Lbf/h;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    if-eqz p2, :cond_3

    new-instance v1, Lgf/c;

    invoke-direct {v1, p2}, Lgf/c;-><init>(Lio/flutter/plugins/pathprovider/Messages$a;)V

    invoke-virtual {v2, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_3
    invoke-interface {p0}, Lbf/c;->b()Lbf/c$c;

    move-result-object v1

    new-instance v2, Lbf/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationCachePath"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lgf/h;->a()Lbf/h;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    if-eqz p2, :cond_4

    new-instance v1, Lgf/d;

    invoke-direct {v1, p2}, Lgf/d;-><init>(Lio/flutter/plugins/pathprovider/Messages$a;)V

    invoke-virtual {v2, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_4
    invoke-interface {p0}, Lbf/c;->b()Lbf/c$c;

    move-result-object v1

    new-instance v2, Lbf/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePath"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lgf/h;->a()Lbf/h;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    if-eqz p2, :cond_5

    new-instance v1, Lgf/e;

    invoke-direct {v1, p2}, Lgf/e;-><init>(Lio/flutter/plugins/pathprovider/Messages$a;)V

    invoke-virtual {v2, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_5
    invoke-interface {p0}, Lbf/c;->b()Lbf/c$c;

    move-result-object v1

    new-instance v2, Lbf/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalCachePaths"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lgf/h;->a()Lbf/h;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    if-eqz p2, :cond_6

    new-instance v1, Lgf/f;

    invoke-direct {v1, p2}, Lgf/f;-><init>(Lio/flutter/plugins/pathprovider/Messages$a;)V

    invoke-virtual {v2, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_6
    invoke-interface {p0}, Lbf/c;->b()Lbf/c$c;

    move-result-object v1

    new-instance v2, Lbf/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePaths"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lgf/h;->a()Lbf/h;

    move-result-object v3

    invoke-direct {v2, p0, p1, v3, v1}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    if-eqz p2, :cond_7

    new-instance p0, Lgf/g;

    invoke-direct {p0, p2}, Lgf/g;-><init>(Lio/flutter/plugins/pathprovider/Messages$a;)V

    invoke-virtual {v2, p0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_7
    return-void
.end method
