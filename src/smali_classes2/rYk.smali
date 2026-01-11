.class public abstract LrYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LIH;

    .line 27
    .line 28
    sget-object v2, LXj1;->a:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v1, v2, v1

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, LwOc;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    sget-object v1, LJH;->Y:LJH;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    sget-object v1, LJH;->X:LJH;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    sget-object v1, LJH;->t:LJH;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    sget-object v1, LJH;->c:LJH;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    sget-object v1, LJH;->b:LJH;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_5
    sget-object v1, LJH;->a:LJH;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lk45;Lz45;LBKj;Lt55;Lq45;Ld85;LAP4;LyP4;LgZ3;Lh75;LN65;LKC3;)LL65;
    .locals 15

    .line 1
    sget-object v0, LQpc;->K:LPpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LPpc;->b:LL4b;

    .line 12
    .line 13
    sget-object v2, LPpc;->c:Ldoc;

    .line 14
    .line 15
    move-object/from16 v3, p11

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v3, LL65;

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    move-object/from16 v6, p2

    .line 27
    .line 28
    move-object/from16 v7, p3

    .line 29
    .line 30
    move-object/from16 v8, p4

    .line 31
    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    move-object/from16 v10, p6

    .line 35
    .line 36
    move-object/from16 v11, p7

    .line 37
    .line 38
    move-object/from16 v12, p8

    .line 39
    .line 40
    move-object/from16 v13, p10

    .line 41
    .line 42
    invoke-direct/range {v3 .. v14}, LL65;-><init>(Lk45;Lz45;LBKj;LYRg;Lq45;Ld85;LAP4;LyP4;LgZ3;LN65;LJC3;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method public static e()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final h(Lq9i;)LNMk;
    .locals 7

    .line 1
    iget-object p0, p0, Lq9i;->a:Lacc;

    .line 2
    .line 3
    invoke-interface {p0}, Lacc;->d()Liq2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast p0, LsNg;

    .line 28
    .line 29
    new-instance v0, LtNg;

    .line 30
    .line 31
    iget-object v1, p0, LsNg;->a:Lbcc;

    .line 32
    .line 33
    iget-object p0, p0, LsNg;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Lbcc;->b:LiI3;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, LtNg;-><init>(LiI3;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lkye;

    .line 42
    .line 43
    check-cast p0, Lhye;

    .line 44
    .line 45
    iget-object v1, p0, Lhye;->a:Lbcc;

    .line 46
    .line 47
    iget-boolean p0, p0, Lhye;->s:Z

    .line 48
    .line 49
    iget-object v1, v1, Lbcc;->b:LiI3;

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Lkye;-><init>(LiI3;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Logh;

    .line 56
    .line 57
    check-cast p0, LFI6;

    .line 58
    .line 59
    iget-object p0, p0, LFI6;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Logh;-><init>(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    check-cast p0, LXGe;

    .line 66
    .line 67
    new-instance v0, LfGe;

    .line 68
    .line 69
    iget-object v1, p0, LXGe;->d:LVFe;

    .line 70
    .line 71
    iget-object p0, p0, LXGe;->c:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    move-object p0, v1

    .line 78
    const/4 v1, 0x1

    .line 79
    iget-object v2, p0, LVFe;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v5, p0, LVFe;->i:J

    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, LfGe;-><init>(ZLjava/lang/String;JJ)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    new-instance v0, LCkd;

    .line 88
    .line 89
    check-cast p0, LFI6;

    .line 90
    .line 91
    iget-object v1, p0, LFI6;->a:Lbcc;

    .line 92
    .line 93
    iget-boolean p0, p0, LFI6;->n:Z

    .line 94
    .line 95
    iget-object v1, v1, Lbcc;->b:LiI3;

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, LCkd;-><init>(LiI3;Z)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static i(LPv3;Lq25;)LMpc;
    .locals 3

    .line 1
    new-instance v0, LNMa;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LNMa;-><init>(LCBe;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LL65;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MusicServiceComponentsInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LMpc;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(LLR4;)Lwi0;
    .locals 3

    .line 1
    new-instance v0, Lwi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lwi0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p0, v0, Lwi0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final m(Lq9i;)LrVe;
    .locals 3

    .line 1
    iget-object p0, p0, Lq9i;->a:Lacc;

    .line 2
    .line 3
    instance-of v0, p0, LXGe;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, LXGe;

    .line 10
    .line 11
    iget-object v2, v2, LXGe;->c:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v2, p0, LFI6;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, LFI6;

    .line 24
    .line 25
    iget-object v2, v2, LFI6;->h:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of v0, p0, LFI6;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_1
    invoke-interface {p0}, Lacc;->L()LUp2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, LUp2;->k:Lmk6;

    .line 55
    .line 56
    iget p0, p0, Lmk6;->a:I

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance v1, LrVe;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {v1, v2, p0, v0}, LrVe;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final n(Lq9i;)LYmi;
    .locals 8

    .line 1
    iget-object p0, p0, Lq9i;->a:Lacc;

    .line 2
    .line 3
    invoke-static {p0}, LkZk;->n(Lacc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lacc;->d()Liq2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    check-cast v1, LFI6;

    .line 27
    .line 28
    iget-boolean v1, v1, LFI6;->l:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    check-cast v1, LXGe;

    .line 33
    .line 34
    iget-boolean v1, v1, LXGe;->i:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0}, LkZk;->n(Lacc;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    or-int v4, v0, v1

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v4, v3, :cond_6

    .line 45
    .line 46
    invoke-interface {p0}, Lacc;->d()Liq2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    if-eq v4, v3, :cond_4

    .line 57
    .line 58
    if-eq v4, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v2, p0

    .line 62
    check-cast v2, LFI6;

    .line 63
    .line 64
    iget-object v2, v2, LFI6;->h:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    instance-of v2, p0, LXGe;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, LXGe;

    .line 73
    .line 74
    iget-object v2, v2, LXGe;->d:LVFe;

    .line 75
    .line 76
    iget-object v2, v2, LVFe;->c:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-interface {p0}, Lacc;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    if-nez v4, :cond_d

    .line 85
    .line 86
    :cond_7
    :goto_1
    move-object v2, v5

    .line 87
    :goto_2
    invoke-interface {p0}, Lacc;->d()Liq2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Liq2;->b:Liq2;

    .line 92
    .line 93
    if-ne v3, v4, :cond_b

    .line 94
    .line 95
    check-cast p0, LXGe;

    .line 96
    .line 97
    iget-object v3, p0, LXGe;->l:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    iget-object v4, p0, LXGe;->d:LVFe;

    .line 103
    .line 104
    iget-wide v6, v4, LVFe;->i:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object p0, p0, LXGe;->m:Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-nez p0, :cond_a

    .line 119
    .line 120
    :cond_9
    move-object p0, v5

    .line 121
    :cond_a
    const-string v6, "https://story.snapchat.com/p"

    .line 122
    .line 123
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    :goto_3
    move-object p0, v5

    .line 149
    :goto_4
    if-eqz v2, :cond_c

    .line 150
    .line 151
    new-instance v3, LYmi;

    .line 152
    .line 153
    invoke-direct {v3, v2, p0, v1, v0}, LYmi;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_c
    return-object v5

    .line 158
    :cond_d
    new-instance p0, LwOc;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static final o(Lq9i;IZ)LTui;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lq9i;->a:Lacc;

    .line 4
    .line 5
    invoke-interface {v0}, Lacc;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/lit8 v5, v1, 0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Lacc;->d()Liq2;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eq v6, v2, :cond_4

    .line 26
    .line 27
    if-eq v6, v4, :cond_1

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance v7, Lvhd;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, LUFf;

    .line 37
    .line 38
    iget-object v6, v1, LUFf;->a:Lbcc;

    .line 39
    .line 40
    iget-boolean v8, v6, Lbcc;->v:Z

    .line 41
    .line 42
    invoke-interface {v0}, Lacc;->d()Liq2;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const/4 v12, 0x0

    .line 47
    const/16 v17, 0x180

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    iget-object v10, v1, LUFf;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, v1, LUFf;->b:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move/from16 v14, p1

    .line 58
    .line 59
    invoke-direct/range {v7 .. v17}, Lvhd;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liq2;ILvZ3;ZI)V

    .line 60
    .line 61
    .line 62
    move-object v1, v7

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    move-object v1, v0

    .line 66
    check-cast v1, LFI6;

    .line 67
    .line 68
    iget-object v6, v1, LFI6;->a:Lbcc;

    .line 69
    .line 70
    iget-object v7, v1, LFI6;->i:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v9, Lfh7;->x0:Lfh7;

    .line 82
    .line 83
    const-string v8, "10225967"

    .line 84
    .line 85
    const/16 v12, 0x38

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static/range {v7 .. v12}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_0
    move-object v13, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    iget-object v7, v1, LFI6;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v7}, LSpk;->q(ILjava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_0

    .line 110
    :goto_2
    invoke-interface {v0}, Lacc;->d()Liq2;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    new-instance v8, Lvhd;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    iget-boolean v9, v6, Lbcc;->v:Z

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    iget-object v11, v1, LFI6;->h:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v12, v1, LFI6;->b:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v18, 0x180

    .line 128
    .line 129
    move/from16 v15, p1

    .line 130
    .line 131
    invoke-direct/range {v8 .. v18}, Lvhd;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liq2;ILvZ3;ZI)V

    .line 132
    .line 133
    .line 134
    :goto_3
    move-object v1, v8

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object v1, v0

    .line 137
    check-cast v1, LXGe;

    .line 138
    .line 139
    new-instance v8, Lvhd;

    .line 140
    .line 141
    iget-object v6, v1, LXGe;->b:Lbcc;

    .line 142
    .line 143
    iget-boolean v9, v6, Lbcc;->v:Z

    .line 144
    .line 145
    iget-object v6, v1, LXGe;->c:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-object v6, v1, LXGe;->d:LVFe;

    .line 152
    .line 153
    invoke-interface {v0}, Lacc;->d()Liq2;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    iget-object v13, v6, LVFe;->k:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v18, 0x180

    .line 160
    .line 161
    iget-boolean v10, v1, LXGe;->j:Z

    .line 162
    .line 163
    iget-object v12, v6, LVFe;->e:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move/from16 v15, p1

    .line 170
    .line 171
    invoke-direct/range {v8 .. v18}, Lvhd;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liq2;ILvZ3;ZI)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    :goto_4
    move-object v6, v1

    .line 176
    new-instance v8, Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 177
    .line 178
    invoke-interface {v0}, Lacc;->d()Liq2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v9, "DISCOVER_STORIES:DISCOVER_TILE::"

    .line 185
    .line 186
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, "::WATCH_AGAIN::ADD_BUTTON"

    .line 193
    .line 194
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v7, "ADD_BUTTON"

    .line 202
    .line 203
    invoke-direct {v8, v7, v1}, Lcom/snap/composer/people/InteractionPlacementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Lacc;->d()Liq2;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    if-eq v1, v2, :cond_8

    .line 217
    .line 218
    if-eq v1, v4, :cond_7

    .line 219
    .line 220
    if-ne v1, v3, :cond_6

    .line 221
    .line 222
    check-cast v0, LUFf;

    .line 223
    .line 224
    new-instance v3, LXOj;

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    iget-object v4, v0, LUFf;->g:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/16 v13, 0x1e8

    .line 234
    .line 235
    invoke-direct/range {v3 .. v13}, LXOj;-><init>(Ljava/lang/String;ZLvhd;LqC;Lcom/snap/composer/people/InteractionPlacementInfo;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-interface {v0}, Lacc;->d()Liq2;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v0}, LFVk;->l(Lacc;)LIfi;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, " doesn\'t have a corresponding SubscribeInfo class. StoryId = "

    .line 258
    .line 259
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, " card = "

    .line 266
    .line 267
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_7
    check-cast v0, LFI6;

    .line 282
    .line 283
    new-instance v3, LXOj;

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    iget-object v4, v0, LFI6;->h:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/16 v13, 0x1e8

    .line 293
    .line 294
    invoke-direct/range {v3 .. v13}, LXOj;-><init>(Ljava/lang/String;ZLvhd;LqC;Lcom/snap/composer/people/InteractionPlacementInfo;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_8
    check-cast v0, LXGe;

    .line 299
    .line 300
    new-instance v3, LkHe;

    .line 301
    .line 302
    iget-object v1, v0, LXGe;->d:LVFe;

    .line 303
    .line 304
    iget-object v0, v0, LXGe;->c:Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    const/4 v11, 0x1

    .line 311
    iget-object v4, v1, LVFe;->f:Ljava/lang/String;

    .line 312
    .line 313
    iget-wide v0, v1, LVFe;->i:J

    .line 314
    .line 315
    move-object v12, v8

    .line 316
    move-wide v7, v0

    .line 317
    move-wide/from16 v19, v9

    .line 318
    .line 319
    move v9, v5

    .line 320
    move-object v10, v6

    .line 321
    move-wide/from16 v5, v19

    .line 322
    .line 323
    invoke-direct/range {v3 .. v12}, LkHe;-><init>(Ljava/lang/String;JJZLvhd;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :cond_9
    new-instance v1, LJkd;

    .line 328
    .line 329
    move-object v2, v0

    .line 330
    check-cast v2, LFI6;

    .line 331
    .line 332
    new-instance v3, LyPc;

    .line 333
    .line 334
    invoke-interface {v0}, Lacc;->getCompositeStoryId()LiI3;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v3, v0}, LyPc;-><init>(LiI3;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v0, v2, LFI6;->n:Z

    .line 342
    .line 343
    invoke-direct {v1, v5, v8, v0, v3}, LJkd;-><init>(ZLcom/snap/composer/people/InteractionPlacementInfo;ZLyPc;)V

    .line 344
    .line 345
    .line 346
    return-object v1
.end method

.method public static final p(Lq9i;I)Lq9i;
    .locals 8

    .line 1
    iget-object v0, p0, Lq9i;->a:Lacc;

    .line 2
    .line 3
    invoke-interface {v0}, Lacc;->L()LUp2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0x1ffe

    .line 12
    .line 13
    move v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, LUp2;->a(LUp2;ILjava/lang/String;ZLmk6;Ljava/lang/String;I)LUp2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lacc;->u(LUp2;)Lacc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lq9i;

    .line 23
    .line 24
    iget p0, p0, Lq9i;->b:I

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lq9i;-><init>(ILacc;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    invoke-static {}, LrYk;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LDr0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, v2}, LDr0;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-static {}, LrYk;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LCZ6;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, LCZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract f()J
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Landroid/graphics/Typeface;)V
.end method
