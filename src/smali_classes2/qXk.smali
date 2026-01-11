.class public abstract LqXk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkc8;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lkc8;->J:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object p0, v0

    .line 13
    :cond_1
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v1, v3, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v0
.end method

.method public static final b(Lkc8;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkc8;->O:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Luw6;->c:Luw6;

    .line 11
    .line 12
    new-instance v3, Ltw6;

    .line 13
    .line 14
    iget-object v4, p0, Lkc8;->T:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-direct {v3, v1, v4}, Ltw6;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lkc8;->Q:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Luw6;->a:Luw6;

    .line 27
    .line 28
    new-instance v3, Ltw6;

    .line 29
    .line 30
    iget-object v4, p0, Lkc8;->r:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, Ltw6;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lkc8;->P:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v2, Luw6;->b:Luw6;

    .line 43
    .line 44
    new-instance v3, Ltw6;

    .line 45
    .line 46
    iget-object v4, p0, Lkc8;->U:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, Ltw6;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lkc8;->m0:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v2, Luw6;->Y:Luw6;

    .line 59
    .line 60
    new-instance v3, Ltw6;

    .line 61
    .line 62
    iget-object v4, p0, Lkc8;->T:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-direct {v3, v1, v4}, Ltw6;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lkc8;->o0:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget-object v2, Luw6;->t:Luw6;

    .line 75
    .line 76
    new-instance v3, Ltw6;

    .line 77
    .line 78
    iget-object v4, p0, Lkc8;->r:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-direct {v3, v1, v4}, Ltw6;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lkc8;->n0:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    sget-object v2, Luw6;->X:Luw6;

    .line 91
    .line 92
    new-instance v3, Ltw6;

    .line 93
    .line 94
    iget-object p0, p0, Lkc8;->U:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {v3, v1, p0}, Ltw6;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    return-object v0
.end method

.method public static final c(Lkc8;)LNbh;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc8;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lkc8;->H:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LXvh;->a(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lkc8;->H:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p0}, LXvh;->a(Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    sget-object p0, LNbh;->c:LNbh;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, LNbh;->a:LNbh;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    sget-object p0, LNbh;->b:LNbh;

    .line 37
    .line 38
    return-object p0
.end method

.method public static d(Lz45;Lff5;LOZ4;Lk45;)LgG4;
    .locals 1

    .line 1
    new-instance v0, LgG4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LgG4;-><init>(Lz45;Lff5;LOZ4;Lk45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lk45;Lq45;Lz45;)LNI4;
    .locals 1

    .line 1
    new-instance v0, LNI4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LNI4;-><init>(Lk45;Lq45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lz45;Lh75;)LoJb;
    .locals 1

    .line 1
    new-instance v0, LG83;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LG83;-><init>(Lz45;Lh75;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LG83;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static g(LsX4;)LvTh;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LNI4;

    .line 6
    .line 7
    new-instance v0, LvTh;

    .line 8
    .line 9
    iget-object v1, p0, LNI4;->a:Lq45;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq45;->b()LpW3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LSTh;

    .line 16
    .line 17
    iget-object v3, p0, LNI4;->b:Lz45;

    .line 18
    .line 19
    invoke-virtual {v3}, Lz45;->p()LI23;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v4, v3}, LSTh;-><init>(LI23;LyPf;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, LNI4;->c:Lk45;

    .line 31
    .line 32
    iget-object p0, p0, Lk45;->d:La5f;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p0}, LvTh;-><init>(LpW3;LSTh;La5f;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static h(Ly45;)Lac2;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LgG4;

    .line 6
    .line 7
    new-instance v0, Lac2;

    .line 8
    .line 9
    iget-object v1, p0, LgG4;->a:Lff5;

    .line 10
    .line 11
    invoke-interface {v1}, Lff5;->x4()Lpf5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LgG4;->e:LSF4;

    .line 16
    .line 17
    iget-object v3, p0, LgG4;->f:LSF4;

    .line 18
    .line 19
    iget-object v4, p0, LgG4;->g:LSF4;

    .line 20
    .line 21
    new-instance v5, LPUe;

    .line 22
    .line 23
    iget-object v6, p0, LgG4;->b:Lz45;

    .line 24
    .line 25
    invoke-virtual {v6}, Lz45;->m0()LDLd;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v5, v7}, LPUe;-><init>(LDLd;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v6

    .line 33
    invoke-virtual {v7}, Lz45;->j()Lbe1;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v7}, Lz45;->v()LR93;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object p0, p0, LgG4;->d:Lk45;

    .line 42
    .line 43
    iget-object v8, p0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v8}, Lac2;-><init>(Lpf5;LCBe;LCBe;LCBe;LPUe;Lbe1;LR93;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static i(LaL4;)LX11;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LX11;

    .line 4
    .line 5
    iget-object v2, v0, LaL4;->a:Lt55;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt55;->B()LZ69;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, LaL4;->b:Lz45;

    .line 16
    .line 17
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v7, Lph;

    .line 22
    .line 23
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v10, LT11;

    .line 37
    .line 38
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2}, Lt55;->getPageLauncher()LYmd;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v10, v5, v11, v12}, LT11;-><init>(LmGc;LYmd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 52
    .line 53
    .line 54
    new-instance v11, La21;

    .line 55
    .line 56
    invoke-virtual {v0}, LaL4;->o()LJC3;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LgO4;

    .line 61
    .line 62
    iget-object v5, v5, LgO4;->c:LcO4;

    .line 63
    .line 64
    invoke-virtual {v5}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v0}, LaL4;->o()LJC3;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LgO4;

    .line 73
    .line 74
    iget-object v5, v5, LgO4;->n0:LiO4;

    .line 75
    .line 76
    invoke-virtual {v5}, LiO4;->g4()Lcom/snap/composer/people/FriendStoring;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-virtual {v0}, LaL4;->o()LJC3;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LgO4;

    .line 85
    .line 86
    invoke-virtual {v5}, LgO4;->j0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-virtual {v0}, LaL4;->o()LJC3;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LgO4;

    .line 95
    .line 96
    iget-object v5, v5, LgO4;->B0:LbNj;

    .line 97
    .line 98
    invoke-interface {v5}, LbNj;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    iget-object v0, v0, LaL4;->t:LdO4;

    .line 103
    .line 104
    invoke-virtual {v0}, LdO4;->o()Lcom/snap/composer/cof/ICOFRxStore;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object/from16 v18, v0

    .line 109
    .line 110
    check-cast v18, LFH1;

    .line 111
    .line 112
    move-object v13, v11

    .line 113
    invoke-direct/range {v13 .. v18}, La21;-><init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;LFH1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/4 v13, 0x1

    .line 121
    invoke-direct/range {v7 .. v13}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v3, v4, v6, v7}, LX11;-><init>(LZ69;LmGc;LyPf;Lph;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public static j(LOF3;)LHh6;
    .locals 1

    .line 1
    new-instance v0, LHh6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LHh6;-><init>(LOF3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lvj6;Lvj6;Lvj6;)Lnyd;
    .locals 1

    .line 1
    new-instance v0, Lnyd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnyd;-><init>(Lvj6;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lnyd;->b(Lvj6;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnyd;->b(Lvj6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lnyd;->b(Lvj6;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final l(LuVk;)LlHb;
    .locals 1

    .line 1
    instance-of v0, p0, LRY9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LlHb;->j0:LlHb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LQY9;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LlHb;->t:LlHb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, LOY9;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, LlHb;->Z:LlHb;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p0, LPY9;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, LlHb;->m0:LlHb;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static m(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-static {p0}, LqXk;->r(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public static n(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-static {p0}, LqXk;->r(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public static o(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, LqXk;->q(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LqXk;->q(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static p(JLjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-static {p2}, LqXk;->r(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v3, p0, v1

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    const-wide v1, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v3, p0, v1

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    long-to-int p1, p0

    .line 31
    invoke-virtual {p2, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "uint32 value of out range: "

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, LzHa;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public static q(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    int-to-long v2, p1

    .line 13
    const-wide/16 v4, -0x16

    .line 14
    .line 15
    add-long/2addr v4, v0

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int p1, v2

    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v3, v3

    .line 38
    sub-long/2addr v0, v3

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LqXk;->r(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v3, -0x1

    .line 65
    if-ge p0, v2, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v5, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 70
    .line 71
    const v2, 0xffff

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_0
    if-ge v4, v2, :cond_1

    .line 80
    .line 81
    sub-int v5, p0, v4

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const v7, 0x6054b50

    .line 88
    .line 89
    .line 90
    if-ne v6, v7, :cond_3

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x14

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-char v6, v6

    .line 99
    if-ne v6, v4, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    if-ne v5, v3, :cond_4

    .line 106
    .line 107
    :goto_2
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    int-to-long v2, v5

    .line 122
    add-long/2addr v0, v2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static r(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
