.class public abstract LIxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LWqh;ZZZZLcSa;ZLjava/util/List;LmPf;LcNd;ZI)Lcom/snap/camera/dagger/CameraFragmentImpl;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v2, p11, 0x8

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move v2, p2

    .line 8
    move p2, p3

    .line 9
    move-object p3, p5

    .line 10
    const/4 p5, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, p2

    .line 13
    move p2, p3

    .line 14
    move-object p3, p5

    .line 15
    const/4 p5, 0x0

    .line 16
    :goto_0
    and-int/lit8 v3, p11, 0x10

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    :cond_1
    and-int/lit8 v3, p11, 0x40

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/4 p6, 0x0

    .line 26
    :cond_2
    and-int/lit16 v3, p11, 0x80

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object p7, LsL6;->a:LsL6;

    .line 31
    .line 32
    :cond_3
    and-int/lit16 p11, p11, 0x400

    .line 33
    .line 34
    if-eqz p11, :cond_4

    .line 35
    .line 36
    const/4 p10, 0x0

    .line 37
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p0, LVqh;

    .line 41
    .line 42
    sget-object p11, LFkh;->f0:LcSa;

    .line 43
    .line 44
    invoke-static {p3, p11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p11

    .line 48
    if-nez p11, :cond_6

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    if-eqz p4, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const/4 p4, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_6
    :goto_1
    const/4 p4, 0x1

    .line 58
    :goto_2
    invoke-direct/range {p0 .. p10}, LVqh;-><init>(ZZLcSa;ZZZLjava/util/List;LmPf;LcNd;Z)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p4

    .line 70
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->g2:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz p3, :cond_7

    .line 77
    .line 78
    invoke-virtual {p3}, LcSa;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_7
    new-array p2, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iput-object p0, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->P1:LVW1;

    .line 87
    .line 88
    new-array p2, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p0, p2, v0

    .line 91
    .line 92
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public static final b(LEP2;)Lcom/snapchat/client/messaging/Reaction;
    .locals 5

    .line 1
    iget-object v0, p0, LEP2;->Z:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->x()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LFok;->n(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, LEP2;->e0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object v2
.end method

.method public static final c(Lcom/snap/composer/people/UserProviding;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object v0, Lrn0;->a:Lrn0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lu1;->a:Lu1;

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/snap/composer/attribution/SojuFeature;->PROFILE:Lcom/snap/composer/attribution/SojuFeature;

    .line 22
    .line 23
    invoke-interface {p0, p1, v0}, Lcom/snap/composer/people/UserProviding;->getUsers(Ljava/util/List;Lcom/snap/composer/attribution/SojuFeature;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lnzk;->m(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, LGMi;

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-direct {p1, v0}, LGMi;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static d(LEM4;)LkV4;
    .locals 3

    .line 1
    new-instance v0, LkV4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LN6a;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v2}, LN6a;-><init>(ZZ)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LkV4;->b:LN6a;

    .line 13
    .line 14
    iput-object p0, v0, LXX2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p0, v0, LkV4;->c:LEM4;

    .line 17
    .line 18
    iput-object v1, v0, LkV4;->i0:LN6a;

    .line 19
    .line 20
    sget-object p0, Lq0a;->b:Lq0a;

    .line 21
    .line 22
    iput-object p0, v0, LkV4;->X:Lt0a;

    .line 23
    .line 24
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 25
    .line 26
    iput-object p0, v0, LkV4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    iput-object p0, v0, LkV4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    sget-object p0, Lb4a;->a:Lb4a;

    .line 31
    .line 32
    iput-object p0, v0, LkV4;->f0:Lc4a;

    .line 33
    .line 34
    sget-object p0, Lzd2;->X:Lzd2;

    .line 35
    .line 36
    iput-object p0, v0, LkV4;->e0:Lzd2;

    .line 37
    .line 38
    sget-object p0, LWY1;->a:LWY1;

    .line 39
    .line 40
    iput-object p0, v0, LkV4;->g0:LfZ1;

    .line 41
    .line 42
    sget-object p0, LQE0;->a:LQE0;

    .line 43
    .line 44
    iput-object p0, v0, LkV4;->h0:LRE0;

    .line 45
    .line 46
    return-object v0
.end method

.method public static e(LFY4;LxY4;LHK4;LqY4;LBlj;LLL4;LsF4;LTK4;)LQq4;
    .locals 9

    .line 1
    new-instance v0, LQq4;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LQq4;-><init>(LFY4;LxY4;LHK4;LqY4;LBlj;LLL4;LsF4;LTK4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static f(LB73;)LoF9;
    .locals 1

    .line 1
    new-instance v0, LoF9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LoF9;-><init>(LB73;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LsQ4;)Lg01;
    .locals 15

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQq4;

    .line 6
    .line 7
    new-instance v0, Lg01;

    .line 8
    .line 9
    iget-object v1, p0, LQq4;->j:LIq4;

    .line 10
    .line 11
    invoke-virtual {p0}, LQq4;->a()Lo01;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lzm5;

    .line 16
    .line 17
    iget-object v4, p0, LQq4;->y:LIq4;

    .line 18
    .line 19
    new-instance v5, Lc41;

    .line 20
    .line 21
    iget-object v6, p0, LQq4;->k:LIq4;

    .line 22
    .line 23
    invoke-direct {v5, v6}, Lc41;-><init>(Lbke;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, LKN5;

    .line 27
    .line 28
    iget-object v7, p0, LQq4;->n:LIq4;

    .line 29
    .line 30
    invoke-virtual {v7}, LIq4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LpC3;

    .line 35
    .line 36
    iget-object v8, p0, LQq4;->s:LIq4;

    .line 37
    .line 38
    new-instance v9, Lfi4;

    .line 39
    .line 40
    iget-object v10, p0, LQq4;->d:LqY4;

    .line 41
    .line 42
    iget-object v10, v10, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 43
    .line 44
    iget-object v11, p0, LQq4;->y:LIq4;

    .line 45
    .line 46
    iget-object v12, p0, LQq4;->n:LIq4;

    .line 47
    .line 48
    invoke-virtual {v12}, LIq4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, LpC3;

    .line 53
    .line 54
    iget-object v13, p0, LQq4;->s:LIq4;

    .line 55
    .line 56
    iget-object p0, p0, LQq4;->c:LFY4;

    .line 57
    .line 58
    invoke-virtual {p0}, LFY4;->u()LB73;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-direct/range {v9 .. v14}, Lfi4;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lbke;LpC3;Lbke;LB73;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v4, v7, v8, v9}, LKN5;-><init>(Lbke;LpC3;Lbke;Lfi4;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, v5, v6}, Lzm5;-><init>(Lake;Lc41;LKN5;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3}, Lg01;-><init>(Lbke;Lo01;Ld41;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static h(LsQ4;)Lv01;
    .locals 0

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQq4;

    .line 6
    .line 7
    iget-object p0, p0, LQq4;->u:LIq4;

    .line 8
    .line 9
    invoke-virtual {p0}, LIq4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lv01;

    .line 14
    .line 15
    return-object p0
.end method

.method public static i(LsQ4;)LG01;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQq4;

    .line 6
    .line 7
    new-instance v0, LG01;

    .line 8
    .line 9
    iget-object p0, p0, LQq4;->j:LIq4;

    .line 10
    .line 11
    invoke-virtual {p0}, LIq4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LqS3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LG01;-><init>(LqS3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static j(LsQ4;)LB51;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQq4;

    .line 6
    .line 7
    new-instance v0, LB51;

    .line 8
    .line 9
    iget-object v1, p0, LQq4;->j:LIq4;

    .line 10
    .line 11
    iget-object v2, p0, LQq4;->A:LIq4;

    .line 12
    .line 13
    iget-object p0, p0, LQq4;->u:LIq4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, LB51;-><init>(Lbke;Lbke;Lbke;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static k(LsQ4;)LN51;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQq4;

    .line 6
    .line 7
    new-instance v0, LN51;

    .line 8
    .line 9
    iget-object v1, p0, LQq4;->j:LIq4;

    .line 10
    .line 11
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LqS3;

    .line 16
    .line 17
    iget-object v2, p0, LQq4;->k:LIq4;

    .line 18
    .line 19
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LaA8;

    .line 24
    .line 25
    iget-object p0, p0, LQq4;->c:LFY4;

    .line 26
    .line 27
    invoke-virtual {p0}, LFY4;->u()LB73;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, LN51;-><init>(LqS3;LaA8;LB73;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static l(LsQ4;)Lp71;
    .locals 2

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQq4;

    .line 6
    .line 7
    new-instance v0, Lp71;

    .line 8
    .line 9
    iget-object v1, p0, LQq4;->u:LIq4;

    .line 10
    .line 11
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv01;

    .line 16
    .line 17
    iget-object p0, p0, LQq4;->r:LIq4;

    .line 18
    .line 19
    invoke-virtual {p0}, LIq4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LRSg;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lp71;-><init>(Lv01;LRSg;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static m(LsQ4;)LF81;
    .locals 4

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQq4;

    .line 6
    .line 7
    new-instance v0, LF81;

    .line 8
    .line 9
    iget-object v1, p0, LQq4;->i:LIq4;

    .line 10
    .line 11
    iget-object v2, p0, LQq4;->u:LIq4;

    .line 12
    .line 13
    iget-object v3, p0, LQq4;->x:Lake;

    .line 14
    .line 15
    iget-object p0, p0, LQq4;->w:Lake;

    .line 16
    .line 17
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LL53;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, LF81;-><init>(Lbke;Lbke;Lbke;LL53;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static n(LsQ4;)Leo4;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQq4;

    .line 6
    .line 7
    new-instance v0, Leo4;

    .line 8
    .line 9
    iget-object v1, p0, LQq4;->j:LIq4;

    .line 10
    .line 11
    iget-object v2, p0, LQq4;->z:Lake;

    .line 12
    .line 13
    iget-object p0, p0, LQq4;->c:LFY4;

    .line 14
    .line 15
    invoke-virtual {p0}, LFY4;->s0()Lnwf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Leo4;-><init>(Lbke;Lbke;Lnwf;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static o(LsQ4;)LMog;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQq4;

    .line 6
    .line 7
    new-instance v0, LMog;

    .line 8
    .line 9
    iget-object v1, p0, LQq4;->d:LqY4;

    .line 10
    .line 11
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 12
    .line 13
    iget-object v2, p0, LQq4;->h:LLL4;

    .line 14
    .line 15
    invoke-virtual {v2}, LLL4;->a()LVY0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, LQq4;->j:LIq4;

    .line 20
    .line 21
    invoke-virtual {p0}, LIq4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LqS3;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, LMog;-><init>(Landroid/content/Context;LVY0;LqS3;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static p(Lnwf;LsQ4;LsQ4;LsQ4;LsQ4;LsQ4;LsQ4;LB73;LsQ4;)Lsn9;
    .locals 0

    .line 1
    move-object p3, p2

    .line 2
    move-object p2, p1

    .line 3
    move-object p1, p0

    .line 4
    new-instance p0, Lsn9;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p8}, Lsn9;-><init>(Lnwf;Lbke;Lbke;Lbke;Lbke;Lbke;LB73;Lbke;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static q(LsQ4;Lbke;LsQ4;Lnwf;LsQ4;)LTwe;
    .locals 6

    .line 1
    new-instance v0, LTwe;

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
    invoke-direct/range {v0 .. v5}, LTwe;-><init>(Lake;Lbke;Lake;Lnwf;Lake;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static r(LMGh;LUo9;)LCE3;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LIGh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, LL3g;->j0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, LCE3;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LCE3;-><init>(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static s(LO1b;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lick;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lick;

    .line 9
    .line 10
    invoke-interface {p1}, Lick;->a()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/2addr v1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return v1
.end method
