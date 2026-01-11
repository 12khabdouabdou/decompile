.class public abstract LSPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk45;Lq45;Lz45;LGEb;)LAa5;
    .locals 1

    .line 1
    new-instance v0, LAa5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LAa5;-><init>(Lk45;Lq45;Lz45;LGEb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;LqC;Ljava/lang/String;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;LzA;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;
    .locals 21

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    new-instance v1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

    .line 4
    .line 5
    iget-boolean v2, v0, LzA;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    new-instance v3, Lupf;

    .line 10
    .line 11
    sget-object v4, LApf;->c:LApf;

    .line 12
    .line 13
    iget v0, v0, LzA;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v8, 0x6

    .line 22
    invoke-direct/range {v3 .. v8}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p11, :cond_0

    .line 26
    .line 27
    sget-object v0, LcF6;->a:LcF6;

    .line 28
    .line 29
    :goto_0
    move-object v6, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, LcF6;->c:LcF6;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v9, v3

    .line 44
    new-instance v3, LRE6;

    .line 45
    .line 46
    const/16 v18, 0x3fd1

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move-object/from16 v7, p0

    .line 63
    .line 64
    invoke-direct/range {v3 .. v19}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    new-instance v4, LRE6;

    .line 69
    .line 70
    if-eqz p11, :cond_2

    .line 71
    .line 72
    sget-object v0, LcF6;->a:LcF6;

    .line 73
    .line 74
    :goto_2
    move-object v7, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    sget-object v0, LcF6;->c:LcF6;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    const/16 v19, 0x3ff3

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    move-object/from16 v8, p0

    .line 99
    .line 100
    invoke-direct/range {v4 .. v20}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v4

    .line 104
    :goto_4
    new-instance v4, Lly;

    .line 105
    .line 106
    move-object/from16 v10, p0

    .line 107
    .line 108
    move-object/from16 v5, p1

    .line 109
    .line 110
    move-object/from16 v11, p2

    .line 111
    .line 112
    move-object/from16 v6, p3

    .line 113
    .line 114
    move-object/from16 v7, p4

    .line 115
    .line 116
    move-object/from16 v12, p5

    .line 117
    .line 118
    move-object/from16 v13, p6

    .line 119
    .line 120
    move-object/from16 v14, p8

    .line 121
    .line 122
    move-object/from16 v15, p9

    .line 123
    .line 124
    move-object/from16 v8, p10

    .line 125
    .line 126
    move-object/from16 v16, p12

    .line 127
    .line 128
    move-object/from16 v9, p13

    .line 129
    .line 130
    invoke-direct/range {v4 .. v16}, Lly;-><init>(LqC;LsQ7;LZQ7;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v3, v4}, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;-><init>(LRE6;Lly;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static c(LOF3;Z)Z
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ads:deamdc:isUnskippableAdSlots"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, LZSg;->c1:LZSg;

    .line 10
    .line 11
    invoke-interface {p0, v2}, LOF3;->a(LcM3;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, LZSg;->h1:LZSg;

    .line 20
    .line 21
    invoke-interface {p0, p1}, LOF3;->a(LcM3;)Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :goto_0
    sget-object p1, LOdh;->b:LtGi;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    throw p0
.end method

.method public static d()LaM3;
    .locals 2

    .line 1
    const-class v0, LQ23;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ23;

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
    sget-object v0, LaM3;->D1:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final e(Lvb0;)LQEb;
    .locals 3

    .line 1
    new-instance v0, LQEb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [LNEb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1}, LQEb;-><init>([LNEb;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(I)LZS6;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LZS6;->s0:LZS6;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, LwOc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, LZS6;->X:LZS6;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, LZS6;->c:LZS6;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, LZS6;->g0:LZS6;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final h(I)LbT6;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LbT6;->X:LbT6;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, LwOc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, LbT6;->b:LbT6;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, LbT6;->c:LbT6;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, LbT6;->b:LbT6;

    .line 32
    .line 33
    return-object p0
.end method
