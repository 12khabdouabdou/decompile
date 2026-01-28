.class public abstract synthetic Lhf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lbf/h;
    .locals 1

    .line 1
    new-instance v0, Lbf/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lbf/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lbf/a$e;)V
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
    invoke-interface {p0, p1}, Lio/flutter/plugins/sharedpreferences/Messages$a;->remove(Ljava/lang/String;)Ljava/lang/Boolean;

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
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

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

.method public static synthetic c(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lbf/a$e;)V
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
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$a;->d(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

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
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

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

.method public static synthetic d(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lbf/a$e;)V
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
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

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
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

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

.method public static synthetic e(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lbf/a$e;)V
    .locals 5

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
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$a;->b(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {p2, v0}, Lbf/a$e;->reply(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lbf/a$e;)V
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
    check-cast p1, Ljava/lang/Double;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$a;->e(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Boolean;

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
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

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

.method public static synthetic g(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lbf/a$e;)V
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
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

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
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

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

.method public static synthetic h(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lbf/a$e;)V
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
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$a;->clear(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

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
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

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

.method public static synthetic i(Lio/flutter/plugins/sharedpreferences/Messages$a;Ljava/lang/Object;Lbf/a$e;)V
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
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/sharedpreferences/Messages$a;->getAll(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

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
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/Messages;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

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

.method public static j(Lbf/c;Lio/flutter/plugins/sharedpreferences/Messages$a;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lbf/c;->b()Lbf/c$c;

    move-result-object v0

    new-instance v1, Lbf/a;

    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"

    invoke-static {}, Lhf/i;->a()Lbf/h;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lhf/a;

    invoke-direct {v2, p1}, Lhf/a;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$a;)V

    invoke-virtual {v1, v2}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_0
    invoke-interface {p0}, Lbf/c;->b()Lbf/c$c;

    move-result-object v1

    new-instance v2, Lbf/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"

    invoke-static {}, Lhf/i;->a()Lbf/h;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    if-eqz p1, :cond_1

    new-instance v1, Lhf/b;

    invoke-direct {v1, p1}, Lhf/b;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$a;)V

    invoke-virtual {v2, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_1
    invoke-interface {p0}, Lbf/c;->b()Lbf/c$c;

    move-result-object v1

    new-instance v2, Lbf/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"

    invoke-static {}, Lhf/i;->a()Lbf/h;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    if-eqz p1, :cond_2

    new-instance v1, Lhf/c;

    invoke-direct {v1, p1}, Lhf/c;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$a;)V

    invoke-virtual {v2, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_2
    invoke-interface {p0}, Lbf/c;->b()Lbf/c$c;

    move-result-object v1

    new-instance v2, Lbf/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"

    invoke-static {}, Lhf/i;->a()Lbf/h;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    if-eqz p1, :cond_3

    new-instance v1, Lhf/d;

    invoke-direct {v1, p1}, Lhf/d;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$a;)V

    invoke-virtual {v2, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_3
    invoke-interface {p0}, Lbf/c;->b()Lbf/c$c;

    move-result-object v1

    new-instance v2, Lbf/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDouble"

    invoke-static {}, Lhf/i;->a()Lbf/h;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    if-eqz p1, :cond_4

    new-instance v1, Lhf/e;

    invoke-direct {v1, p1}, Lhf/e;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$a;)V

    invoke-virtual {v2, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_4
    invoke-interface {p0}, Lbf/c;->b()Lbf/c$c;

    move-result-object v1

    new-instance v2, Lbf/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setStringList"

    invoke-static {}, Lhf/i;->a()Lbf/h;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    if-eqz p1, :cond_5

    new-instance v1, Lhf/f;

    invoke-direct {v1, p1}, Lhf/f;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$a;)V

    invoke-virtual {v2, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_5
    invoke-interface {p0}, Lbf/c;->b()Lbf/c$c;

    move-result-object v1

    new-instance v2, Lbf/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear"

    invoke-static {}, Lhf/i;->a()Lbf/h;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    if-eqz p1, :cond_6

    new-instance v1, Lhf/g;

    invoke-direct {v1, p1}, Lhf/g;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$a;)V

    invoke-virtual {v2, v1}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_6
    invoke-interface {p0}, Lbf/c;->b()Lbf/c$c;

    move-result-object v1

    new-instance v2, Lbf/a;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"

    invoke-static {}, Lhf/i;->a()Lbf/h;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    if-eqz p1, :cond_7

    new-instance p0, Lhf/h;

    invoke-direct {p0, p1}, Lhf/h;-><init>(Lio/flutter/plugins/sharedpreferences/Messages$a;)V

    invoke-virtual {v2, p0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v0}, Lbf/a;->setMessageHandler(Lbf/a$d;)V

    :goto_7
    return-void
.end method
