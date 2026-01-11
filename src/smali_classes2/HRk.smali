.class public abstract LHRk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk45;Lz45;LNQ4;Lq45;Lt55;LO8h;LhY4;LQf9;Lc85;)LOa5;
    .locals 10

    .line 1
    new-instance v0, LOa5;

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
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LOa5;-><init>(Lk45;Lz45;LNQ4;Lq45;Lt55;LO8h;LhY4;LQf9;Lc85;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Lls9;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lls9;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v2, v1}, LHs9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lls9;->b(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(Lo2e;LxVg;LpYg;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p0, Lm2e;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast p0, Lm2e;

    .line 7
    .line 8
    new-array v9, v0, [LpM1;

    .line 9
    .line 10
    sget-object p2, LpM1;->a:LpM1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p2, v9, v0

    .line 14
    .line 15
    iget-object v2, p0, Lm2e;->c:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v3, p0, Lm2e;->d:LcUh;

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v10, 0x38

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v10}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, LtCd;->t:LtCd;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    instance-of p1, p0, Ll2e;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p0, Ll2e;

    .line 47
    .line 48
    sget-object p1, LpM1;->b:LpM1;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p0, Ll2e;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    iget-object v3, p0, Ll2e;->d:LcUh;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v2, p0, Ll2e;->f:LZY3;

    .line 61
    .line 62
    const/16 v7, 0x68

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    invoke-static/range {v0 .. v7}, LdQk;->k(LpYg;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LZY3;Lcrj;Ljava/lang/String;Ljava/util/Set;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, LSEd;->t:LSEd;

    .line 70
    .line 71
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_1
    instance-of p1, p0, Lh2e;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v0, p0, Lg2e;

    .line 83
    .line 84
    :goto_0
    sget-object p0, LAUh;->a:LAUh;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance p2, Ldw6;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Ldw6;-><init>(LAUh;LgY3;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    new-instance p2, Ldw6;

    .line 101
    .line 102
    invoke-direct {p2, p0, p1}, Ldw6;-><init>(LAUh;LgY3;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static d(LhD8;Lrp0;Lnp0;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;
    .locals 8

    .line 1
    sget-object v6, LB2k;->c:LB2k;

    .line 2
    .line 3
    and-int/lit16 p5, p5, 0x80

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    const/4 v7, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, LE2k;

    .line 16
    .line 17
    invoke-direct {v3, p3}, LE2k;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p4

    .line 25
    invoke-virtual/range {v0 .. v7}, LhD8;->d(Lrp0;Lnp0;LJRk;Ljava/util/List;Lujf;LB2k;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v0, LhD8;->g:LC2k;

    .line 30
    .line 31
    invoke-virtual {p1, v6, p0}, LC2k;->a(LB2k;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final e(LIh3;)I
    .locals 1

    .line 1
    sget-object v0, LJh3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const p0, 0x7f080290

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, LwOc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const p0, 0x7f080292

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const p0, 0x7f080291

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    const p0, 0x7f08028f

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public static final f(LIh3;)I
    .locals 1

    .line 1
    sget-object v0, LJh3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const p0, 0x7f08028a

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, LwOc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const p0, 0x7f08028c

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const p0, 0x7f08028b

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    const p0, 0x7f080289

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public static g(LPv3;Lq25;)LOa5;
    .locals 3

    .line 1
    new-instance v0, LiLe;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LiLe;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LOa5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SnapProComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LOa5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v3, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final i(Ll0b;)Landroid/net/Uri;
    .locals 6

    .line 1
    sget-object v0, Lsn6;->t0:LGqd;

    .line 2
    .line 3
    iget-object v1, p0, Ll0b;->k:LIqd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LO83;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LO83;->t:LO83;

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lsn6;->u:LGqd;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LiI3;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, ""

    .line 31
    .line 32
    :goto_0
    sget-object v3, LO83;->b:LO83;

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v3, p0, Ll0b;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    sget-object v4, Lsn6;->v:LGqd;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v5, Lsn6;->u0:LGqd;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lsk6;

    .line 59
    .line 60
    const-string v5, "publisher_longform_video"

    .line 61
    .line 62
    invoke-static {v5}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object p0, p0, Ll0b;->i:Llj7;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v5, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v3, "resolve_source"

    .line 81
    .line 82
    const-string v5, "playback"

    .line 83
    .line 84
    invoke-virtual {p0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v3, "METADATA_SOURCE"

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const-string v0, "OVERRIDDEN_SHOWS_STORY_URI_KEY"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget v0, v1, Lsk6;->a:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "section_source"

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    :cond_4
    const-string v0, "composite_story_id"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static j(Lz45;Lq45;LT25;LGEb;Lk45;LBKj;LA35;LLa5;)Ldw4;
    .locals 0

    .line 1
    move-object p5, p4

    .line 2
    move-object p4, p3

    .line 3
    move-object p3, p2

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p0, Ldw4;

    .line 7
    .line 8
    invoke-direct/range {p0 .. p7}, Ldw4;-><init>(Lz45;Lq45;LT25;LGEb;Lk45;LA35;LLa5;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static k(Ly45;)Lac2;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldw4;

    .line 6
    .line 7
    new-instance v0, Lac2;

    .line 8
    .line 9
    iget-object v1, p0, Ldw4;->h:Lnv4;

    .line 10
    .line 11
    iget-object v2, p0, Ldw4;->i:Lnv4;

    .line 12
    .line 13
    iget-object v3, p0, Ldw4;->o:Lnv4;

    .line 14
    .line 15
    iget-object v4, p0, Ldw4;->c:Lz45;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v5}, Lz45;->H()Liu6;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, p0, Ldw4;->p:Lnv4;

    .line 27
    .line 28
    iget-object v7, p0, Ldw4;->q:Lnv4;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lac2;-><init>(LCBe;LCBe;LCBe;LR93;Liu6;LCBe;LCBe;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
