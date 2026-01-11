.class public abstract LrPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LV64;LV64;)Z
    .locals 3

    .line 1
    iget-object p0, p0, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    if-nez v2, :cond_3

    .line 24
    .line 25
    new-array v2, v0, [B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :cond_3
    :goto_0
    iget-object p0, p1, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 30
    .line 31
    if-eqz p0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_5
    if-nez p1, :cond_6

    .line 50
    .line 51
    new-array p0, v0, [B

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_6
    move-object v1, p1

    .line 56
    :cond_7
    :goto_1
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static b(LUFj;Ljava/util/List;LJ8g;ZZLUEj;I)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v6, p5

    .line 7
    iget-object p0, p0, LUFj;->d:LxU4;

    .line 8
    .line 9
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LnFb;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    invoke-interface/range {v0 .. v6}, LnFb;->f(Ljava/util/List;LJ8g;ZZZLUEj;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final c(II)D
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x1b

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    add-long/2addr v0, p0

    .line 7
    long-to-double p0, v0

    .line 8
    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    .line 9
    .line 10
    div-double/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static d(LiTg;)Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;
    .locals 19

    .line 1
    new-instance v0, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v5, LcF6;->c:LcF6;

    .line 14
    .line 15
    new-instance v7, LSs9;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LiTg;->o()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, LiTg;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, LiTg;->l()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-direct {v7, v8, v9, v2}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, LiTg;->o()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    sget-object v1, LgP6;->a:LgP6;

    .line 45
    .line 46
    :cond_1
    move-object v4, v1

    .line 47
    invoke-virtual/range {p0 .. p0}, LiTg;->o()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v8, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v8, Lupf;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, LiTg;->l()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-virtual/range {p0 .. p0}, LiTg;->g()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/4 v13, 0x5

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct/range {v8 .. v13}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual/range {p0 .. p0}, LiTg;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, LiTg;->a()LCl;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, LCl;->l()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1}, LCl;->o()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1}, LCl;->p()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual/range {p0 .. p0}, LiTg;->o()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "_"

    .line 110
    .line 111
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    move-object v6, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const-string v1, ""

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    new-instance v2, LRE6;

    .line 139
    .line 140
    const/16 v17, 0x3fc1

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    invoke-direct/range {v2 .. v18}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;-><init>(LRE6;LiTg;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public static e(Lz45;Lff5;LH20;)Lly4;
    .locals 1

    .line 1
    new-instance v0, Lly4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lly4;-><init>(Lz45;Lff5;LH20;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LOZ4;Lt55;Lz45;LSP4;LBKj;LyQ4;Lydc;Lq45;LW55;Lo65;Lc95;Lu95;LNQ4;Lk45;LP75;)LoJb;
    .locals 16

    .line 1
    new-instance v0, LNZ4;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, LNZ4;-><init>(LOZ4;Lt55;Lz45;LSP4;LBKj;LyQ4;Lydc;Lq45;LW55;Lo65;Lc95;Lu95;LNQ4;Lk45;LP75;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LNZ4;->J:Ljw9;

    .line 37
    .line 38
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LoJb;

    .line 41
    .line 42
    return-object v0
.end method

.method public static g(LOZ4;Lt55;Lz45;LSP4;LBKj;LyQ4;Lydc;Lq45;LW55;Lo65;Lc95;Lu95;LNQ4;Lk45;LP75;)LoJb;
    .locals 16

    .line 1
    new-instance v0, LNZ4;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, LNZ4;-><init>(LOZ4;Lt55;Lz45;LSP4;LBKj;LyQ4;Lydc;Lq45;LW55;Lo65;Lc95;Lu95;LNQ4;Lk45;LP75;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LNZ4;->N:Ljw9;

    .line 37
    .line 38
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LoJb;

    .line 41
    .line 42
    return-object v0
.end method

.method public static h(Ly45;)LzJ3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lly4;

    .line 6
    .line 7
    new-instance v0, LzJ3;

    .line 8
    .line 9
    iget-object v1, p0, Lly4;->a:Lff5;

    .line 10
    .line 11
    invoke-interface {v1}, Lff5;->x4()Lpf5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lly4;->b:Lz45;

    .line 16
    .line 17
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, LR56;

    .line 26
    .line 27
    iget-object p0, p0, Lly4;->d:LMw4;

    .line 28
    .line 29
    invoke-direct {v4, p0}, LR56;-><init>(LCBe;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2, v4}, LzJ3;-><init>(Lpf5;LR93;LyPf;LR56;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static i(Ly45;)LNV;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lly4;

    .line 6
    .line 7
    new-instance v0, LNV;

    .line 8
    .line 9
    new-instance v1, LgS3;

    .line 10
    .line 11
    iget-object v2, p0, Lly4;->b:Lz45;

    .line 12
    .line 13
    invoke-virtual {v2}, Lz45;->I()LmF6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Llqk;

    .line 18
    .line 19
    iget-object v4, p0, Lly4;->b:Lz45;

    .line 20
    .line 21
    invoke-virtual {v4}, Lz45;->p()LI23;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lly4;->d:LMw4;

    .line 26
    .line 27
    invoke-virtual {v5}, LMw4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LcH8;

    .line 32
    .line 33
    iget-object p0, p0, Lly4;->c:LH20;

    .line 34
    .line 35
    invoke-interface {p0}, LH20;->a()LG20;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v6, 0x18

    .line 40
    .line 41
    invoke-direct {v3, v4, v5, p0, v6}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x1a

    .line 45
    .line 46
    invoke-direct {v1, v2, p0, v3}, LgS3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-direct {v0, p0, v1}, LNV;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static j(Ly45;)LzJ3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lly4;

    .line 6
    .line 7
    new-instance v0, LzJ3;

    .line 8
    .line 9
    iget-object v1, p0, Lly4;->a:Lff5;

    .line 10
    .line 11
    invoke-interface {v1}, Lff5;->x4()Lpf5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LR56;

    .line 16
    .line 17
    iget-object v3, p0, Lly4;->d:LMw4;

    .line 18
    .line 19
    invoke-direct {v2, v3}, LR56;-><init>(LCBe;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lly4;->b:Lz45;

    .line 23
    .line 24
    invoke-virtual {p0}, Lz45;->v()LR93;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lz45;->v0()LyPf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, v2, v3, p0}, LzJ3;-><init>(Lpf5;LR56;LR93;LyPf;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static k(Ly45;)Li1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lly4;

    .line 6
    .line 7
    new-instance v0, Li1;

    .line 8
    .line 9
    iget-object v1, p0, Lly4;->a:Lff5;

    .line 10
    .line 11
    invoke-interface {v1}, Lff5;->x4()Lpf5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Llqk;

    .line 16
    .line 17
    iget-object v3, p0, Lly4;->b:Lz45;

    .line 18
    .line 19
    invoke-virtual {v3}, Lz45;->p()LI23;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lly4;->d:LMw4;

    .line 24
    .line 25
    invoke-virtual {v5}, LMw4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LcH8;

    .line 30
    .line 31
    iget-object v6, p0, Lly4;->c:LH20;

    .line 32
    .line 33
    invoke-interface {v6}, LH20;->a()LG20;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v7, 0x18

    .line 38
    .line 39
    invoke-direct {v2, v4, v5, v6, v7}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lly4;->d:LMw4;

    .line 46
    .line 47
    invoke-virtual {p0}, LMw4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, LcH8;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v0, v1, v2, p0, v3}, Li1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static l(Lk45;Lq45;Lz45;)LoJb;
    .locals 1

    .line 1
    new-instance v0, LY15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LY15;-><init>(Lk45;Lq45;Lz45;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LY15;->Z:Ljava/lang/Object;

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

.method public static m(LOZ4;Lt55;Lz45;LSP4;LBKj;LyQ4;Lydc;Lq45;LW55;Lo65;Lc95;Lu95;LNQ4;Lk45;LP75;)LoJb;
    .locals 16

    .line 1
    new-instance v0, LNZ4;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, LNZ4;-><init>(LOZ4;Lt55;Lz45;LSP4;LBKj;LyQ4;Lydc;Lq45;LW55;Lo65;Lc95;Lu95;LNQ4;Lk45;LP75;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LNZ4;->D:Ljw9;

    .line 37
    .line 38
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LoJb;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final n(LT8j;)Lpyb;
    .locals 4

    .line 1
    iget-object p0, p0, LT8j;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, LUEb;

    .line 24
    .line 25
    iget-object v2, v2, LUEb;->a:LiHb;

    .line 26
    .line 27
    sget-object v3, LiHb;->t:LiHb;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    check-cast v0, LUEb;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, v0, LUEb;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lpyb;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v1
.end method

.method public static final o(LNq;)Lpyb;
    .locals 5

    .line 1
    iget-object p0, p0, LNq;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbs;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Lbs;->f:LW8j;

    .line 13
    .line 14
    invoke-interface {p0}, LW8j;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p0}, LW8j;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v1, p0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, LUEb;

    .line 46
    .line 47
    iget-object v2, v2, LUEb;->a:LiHb;

    .line 48
    .line 49
    sget-object v3, LiHb;->t:LiHb;

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v0

    .line 55
    :goto_0
    check-cast v1, LUEb;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object p0, v1, LUEb;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lpyb;

    .line 77
    .line 78
    iget v3, v2, Lpyb;->d:I

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    if-eq v3, v4, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-ne v3, v4, :cond_2

    .line 85
    .line 86
    :cond_3
    sget-object v3, Lsyb;->b:Lsyb;

    .line 87
    .line 88
    iget-object v2, v2, Lpyb;->a:Lsyb;

    .line 89
    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_4
    check-cast v0, Lpyb;

    .line 94
    .line 95
    :cond_5
    return-object v0
.end method

.method public static final p(LNq;)Lpyb;
    .locals 4

    .line 1
    iget-object p0, p0, LNq;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbs;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Lbs;->f:LW8j;

    .line 13
    .line 14
    invoke-interface {p0}, LW8j;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, LUEb;

    .line 36
    .line 37
    iget-object v2, v2, LUEb;->a:LiHb;

    .line 38
    .line 39
    sget-object v3, LiHb;->b:LiHb;

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v0

    .line 45
    :goto_0
    check-cast v1, LUEb;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object p0, v1, LUEb;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lpyb;

    .line 67
    .line 68
    iget-object v2, v2, Lpyb;->a:Lsyb;

    .line 69
    .line 70
    sget-object v3, Lsyb;->b:Lsyb;

    .line 71
    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_3
    check-cast v0, Lpyb;

    .line 76
    .line 77
    :cond_4
    return-object v0
.end method
