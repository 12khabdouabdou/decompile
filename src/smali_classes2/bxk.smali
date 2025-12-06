.class public abstract Lbxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const-string v3, "%0A"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v4, 0xd

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    const-string v3, "%0D"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-ne v3, v0, :cond_2

    .line 38
    .line 39
    const-string v3, "%22"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static b(LFY4;LYT4;LT79;)Lq55;
    .locals 1

    .line 1
    new-instance v0, Lq55;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lq55;-><init>(LFY4;LYT4;LT79;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(LQ4a;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LO4a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, LO4a;

    .line 6
    .line 7
    iget-object p0, p0, LO4a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LN4a;

    .line 31
    .line 32
    iget-object v0, v0, LN4a;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static d(LLs3;LC05;)Lq55;
    .locals 3

    .line 1
    new-instance v0, Lmzb;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmzb;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lq55;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SpotlightNotificationDecoratorComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lq55;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Lspe;JLle7;Lz63;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 9

    .line 1
    sget-object v0, Libk;->a:LQyg;

    .line 2
    .line 3
    check-cast p0, LToe;

    .line 4
    .line 5
    invoke-static {p3}, LEBg;->c(Lle7;)Lme7;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object p0, p0, LToe;->c:LI3j;

    .line 10
    .line 11
    sget-object p3, Lz63;->c:Lz63;

    .line 12
    .line 13
    if-ne p4, p3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LI3j;->j:LA3j;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v5, p4}, LA3j;->N(JLme7;Lz63;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p3, "getPlayablePagesByStoryRowId"

    .line 23
    .line 24
    invoke-virtual {p0, p4, p3}, LI3j;->Q(Lz63;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, LI3j;->e:LeEd;

    .line 28
    .line 29
    sget-object p3, LXRg;->a:LWRg;

    .line 30
    .line 31
    const-string p4, "<*>"

    .line 32
    .line 33
    invoke-virtual {p3, p4}, LWRg;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    :try_start_0
    iget-object v1, p0, LeEd;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, LUAg;

    .line 41
    .line 42
    invoke-virtual {p0}, LeEd;->a()Li4d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v2, p0, Li4d;->l:LCn6;

    .line 47
    .line 48
    new-instance v1, LXoe;

    .line 49
    .line 50
    new-instance v6, LZoe;

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    invoke-direct {v6, v2, p0}, LZoe;-><init>(LCn6;I)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    move-wide v3, p1

    .line 58
    invoke-direct/range {v1 .. v7}, LXoe;-><init>(LCn6;JLme7;LrE9;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v1}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p3, p4}, LWRg;->h(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance p1, LAee;

    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    invoke-direct {p1, p2, v0}, LAee;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    sget-object p1, LXRg;->b:Lzhi;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, p4}, Lzhi;->o(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    throw p0
.end method

.method public static f(LEM4;)Lxg0;
    .locals 1

    .line 1
    new-instance v0, Lxg0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxg0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lxg0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public static g(LqY4;LxY4;LFY4;)LJq4;
    .locals 0

    .line 1
    new-instance p0, LJq4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LJq4;-><init>(LxY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static h(LsQ4;)Ls61;
    .locals 2

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LJq4;

    .line 6
    .line 7
    new-instance v0, Ls61;

    .line 8
    .line 9
    iget-object v1, p0, LJq4;->c:LIq4;

    .line 10
    .line 11
    iget-object p0, p0, LJq4;->d:LIq4;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ls61;-><init>(Lbke;Lbke;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static i(LsQ4;)Lfsa;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LJq4;

    .line 6
    .line 7
    new-instance v0, Lfsa;

    .line 8
    .line 9
    new-instance v1, LjNc;

    .line 10
    .line 11
    iget-object v2, p0, LJq4;->c:LIq4;

    .line 12
    .line 13
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LqS3;

    .line 18
    .line 19
    new-instance v3, LKkj;

    .line 20
    .line 21
    iget-object v4, p0, LJq4;->c:LIq4;

    .line 22
    .line 23
    invoke-virtual {v4}, LIq4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LqS3;

    .line 28
    .line 29
    iget-object p0, p0, LJq4;->b:LFY4;

    .line 30
    .line 31
    invoke-virtual {p0}, LFY4;->N()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v3, v4, p0}, LKkj;-><init>(LqS3;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Le2k;-><init>(LqS3;LKkj;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lfsa;-><init>(LjNc;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final j(LqZ6;Lo09;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 2

    .line 1
    invoke-interface {p0}, LqZ6;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LVm6;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LVm6;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lu1;->a:Lu1;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static k(Lspe;Ljava/util/List;Lle7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    sget-object v4, Lilf;->b:Lilf;

    .line 2
    .line 3
    sget-object v6, LZg6;->b:LZg6;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LToe;

    .line 7
    .line 8
    iget-object p0, v1, LToe;->e:Lbke;

    .line 9
    .line 10
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxe6;

    .line 15
    .line 16
    invoke-virtual {p0, v6}, Lxe6;->f(LZg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, LF8e;

    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v0 .. v7}, LF8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static synthetic l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Ljava/lang/Throwable;

    .line 4
    .line 5
    :try_start_0
    const-string v3, "addSuppressed"

    .line 6
    .line 7
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    aput-object v2, v4, v0

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method
