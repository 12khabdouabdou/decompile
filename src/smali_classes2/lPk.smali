.class public abstract LlPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxzb;LvXg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxzb;->c()LuBb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LuBb;->k0()LGu7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LGu7;->m(I)Ljava/io/FileOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-static {p0, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final b(LbP2;LbP2;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, LbP2;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, LbP2;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LbP2;->f()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, LbP2;->f()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LbP2;->g()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, LbP2;->g()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LbP2;->b()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, LbP2;->b()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, LbP2;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, LbP2;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, LbP2;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, LbP2;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, LbP2;->d()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1}, LbP2;->d()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    return v0

    .line 110
    :cond_2
    :goto_0
    return v1
.end method

.method public static c(LPv3;Lu65;LJ65;)LqX4;
    .locals 2

    .line 1
    new-instance v0, LX26;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0, v1}, LX26;-><init>(Lu65;LJ65;LPv3;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LqX4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomSnapLogoutRegistry"

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, p2, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LqX4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(LBEj;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LBEj;->d:LFub;

    .line 2
    .line 3
    sget-object v1, LFub;->X:LFub;

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    iget-object v3, p0, LBEj;->c:LMHj;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "MESSAGING"

    .line 16
    .line 17
    invoke-static {v0, v2, p0}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, LBEj;->e:LBe0;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static e(LAEj;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, LAEj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "success"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean v0, p0, LAEj;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "timeout"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-boolean v0, p0, LAEj;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "no_connection"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    iget-object v0, p0, LAEj;->s:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p0, "s3_error_"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    iget-object v0, p0, LAEj;->j:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string p0, "http_error_"

    .line 38
    .line 39
    invoke-static {p0, v0}, LXvh;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_4
    iget p0, p0, LAEj;->p:I

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-ne p0, v0, :cond_5

    .line 48
    .line 49
    const-string p0, "invalid_session"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    const-string p0, "unknown_failure"

    .line 53
    .line 54
    return-object p0
.end method

.method public static f(Llq;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;LXu;ZI)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    check-cast p0, Lqq;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p5, LXu;->b:LXu;

    .line 18
    .line 19
    if-eq p3, p5, :cond_2

    .line 20
    .line 21
    sget-object p5, LXu;->X:LXu;

    .line 22
    .line 23
    if-ne p3, p5, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    :cond_3
    new-instance p3, Lpq;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Lpq;-><init>(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lqq;->b:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz p4, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p4, 0x7f1301fa

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p4, 0x7f1301a3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-virtual {p0, p3, p2, p1, v0}, Lqq;->b(Lpq;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static g(Lfb1;LEr3;LQeh;LR85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lfb1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p1, LW89;->m0:LL4b;

    .line 6
    .line 7
    iput-object p1, p0, Lfb1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lfb1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static h(Lz45;Landroid/content/Context;Lov;LmGc;LeRf;LOU1;LIUh;)LcW4;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    new-instance p0, Laug;

    .line 3
    .line 4
    move-object p3, p4

    .line 5
    move-object p4, p5

    .line 6
    move-object p5, p6

    .line 7
    invoke-direct/range {p0 .. p5}, Laug;-><init>(Lz45;Lov;LeRf;LOU1;LIUh;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LcW4;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, LcW4;->f:Laug;

    .line 16
    .line 17
    return-object p1
.end method

.method public static final i(LDJ1;LvWh;)LPYh;
    .locals 10

    .line 1
    instance-of v0, p0, LCJ1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "CTPlatformFeed"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, LOYh;

    .line 9
    .line 10
    sget-object v0, Lc2i;->Z:Lc2i;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LYVh;->a(Lcrj;)Lsw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LRVh;

    .line 21
    .line 22
    invoke-static {p1}, LvXk;->l(LvWh;)LSVh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, p1, v1}, LOYh;-><init>(LP1i;LSVh;Z)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of v0, p0, LBJ1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v3, LNYh;

    .line 35
    .line 36
    sget-object v0, Lc2i;->Z:Lc2i;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, LYVh;->a(Lcrj;)Lsw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, LRVh;

    .line 48
    .line 49
    invoke-static {p1}, LvXk;->l(LvWh;)LSVh;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast p0, LBJ1;

    .line 54
    .line 55
    iget-object p1, p0, LBJ1;->d:LjFa;

    .line 56
    .line 57
    invoke-static {p1}, LMPk;->j(LjFa;)LEWh;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v6, 0x1

    .line 62
    iget-wide v7, p0, LBJ1;->c:J

    .line 63
    .line 64
    invoke-direct/range {v3 .. v9}, LNYh;-><init>(LP1i;LSVh;ZJLEWh;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_1
    instance-of v0, p0, LAJ1;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, LMYh;

    .line 73
    .line 74
    sget-object v3, Lc2i;->Z:Lc2i;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p1, v2}, LYVh;->a(Lcrj;)Lsw;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LRVh;

    .line 85
    .line 86
    invoke-static {p1}, LvXk;->l(LvWh;)LSVh;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p0, LAJ1;

    .line 91
    .line 92
    iget-object p0, p0, LAJ1;->b:Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-direct {v0, v2, p1, v1, p0}, LMYh;-><init>(LP1i;LSVh;ZLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    new-instance p0, LwOc;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
