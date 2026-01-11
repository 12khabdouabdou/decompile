.class public abstract LVLk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljnf;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljnf;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Ljnf;->a:LRlf;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LRlf;->a:LQlf;

    .line 12
    .line 13
    invoke-virtual {v0}, LQlf;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, LRlf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v0, "Empty body"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/Error;

    .line 34
    .line 35
    const-string v0, "Charms request resulted in an error"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/Error;

    .line 42
    .line 43
    const-string v0, "Error during the request/response process"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static b(LDBe;LDBe;Lt79;)Lou5;
    .locals 11

    .line 1
    new-instance v0, Lvu5;

    .line 2
    .line 3
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, LgKg;

    .line 16
    .line 17
    new-instance v3, Luu5;

    .line 18
    .line 19
    sget-object v4, LD42;->i0:LD42;

    .line 20
    .line 21
    const p0, 0x7f13096a

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Lt42;

    .line 29
    .line 30
    invoke-virtual {p2, v4}, Lt79;->c(LD42;)Lz42;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const p1, 0x7f0603af

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v5, 0xfc

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct {v7, p0, p1, v8, v5}, Lt42;-><init>(Lz42;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v8, v6

    .line 51
    invoke-direct/range {v3 .. v10}, Luu5;-><init>(LD42;ZLjava/lang/Integer;Lt42;Ljava/lang/Integer;ZZ)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v5, p2

    .line 56
    invoke-direct/range {v0 .. v5}, Lvu5;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LgKg;Luu5;LC42;Lt79;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lou5;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Llu5;-><init>(Lvu5;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static c(Lz45;Lt55;LG95;LRP4;LeQ4;)Lna5;
    .locals 6

    .line 1
    new-instance v0, Lna5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lna5;-><init>(Lz45;Lt55;LG95;LRP4;LeQ4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lss9;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Ld4b;->b()Ld4b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p1, Lss9;->b:Z

    .line 9
    .line 10
    iget-object v2, p1, Lss9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v3, "^[a-zA-Z0-9-]*$"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x24

    .line 35
    .line 36
    if-gt v3, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x1e

    .line 43
    .line 44
    if-lt v3, v4, :cond_1

    .line 45
    .line 46
    new-instance v3, LRC8;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    iput v4, v3, LRC8;->a:I

    .line 54
    .line 55
    iput-object v2, v3, LRC8;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v1, v3, LRC8;->c:Z

    .line 58
    .line 59
    iput-object p0, v3, LRC8;->e:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput v1, v3, LRC8;->d:I

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ld4b;->c(LRC8;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lss9;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lss9;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1, p1}, Ld4b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)LgI;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, LgI;->b:Ljava/lang/String;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    new-instance p0, LPz9;

    .line 83
    .line 84
    const-string p1, "Application\u2019s Globally Unique Identifier (AppGUID) does not match the criteria, This is a string that identifies the merchant application that sets up Magnes on the mobile device. If the merchant app does not pass an AppGuid, Magnes creates one to identify the app. An AppGuid is an application identifier per-installation; that is, if a new instance of the app is installed on the mobile device, or the app is reinstalled, it will have a new AppGuid.\n ***AppGuid Criteria*** \n   Max length: 36 characters \n   Min Length: 30 characters \n   Regex: Letters, numbers and dashes only \n"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_0
    .catch LPz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    :goto_0
    const-string p0, ""

    .line 91
    .line 92
    return-object p0
.end method

.method public static e(LPv3;Lq25;)Lna5;
    .locals 3

    .line 1
    new-instance v0, LiLe;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LiLe;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lna5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SharingCarouselComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lna5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(Lcom/snapchat/client/grpc/UnifiedGrpcService;)Lkoj;
    .locals 1

    .line 1
    new-instance v0, Lkoj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h()LaM3;
    .locals 2

    .line 1
    const-class v0, LF6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->h0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static i(LxO8;Lwe2;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwe2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LrO8;->c:LrO8;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LbL8;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v1, p0}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 19
    .line 20
    invoke-direct {p0, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static j(Lz45;LYRg;LENa;LL15;)LhRa;
    .locals 1

    .line 1
    new-instance v0, LhRa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LhRa;-><init>(Lz45;LYRg;LENa;LL15;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lk45;LN55;Lz45;LBKj;LYRg;)LsN5;
    .locals 6

    .line 1
    new-instance v0, LsN5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LsN5;-><init>(Lk45;LN55;Lz45;LBKj;LYRg;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
