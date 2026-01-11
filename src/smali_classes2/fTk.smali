.class public abstract LfTk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LeR9;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance p0, LeR9;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, LeR9;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    ushr-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static c()LaM3;
    .locals 2

    .line 1
    const-class v0, LYg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYg0;

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
    sget-object v0, LaM3;->v2:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static d(LtV4;)Lg1c;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, LtV4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LID4;

    .line 6
    .line 7
    new-instance v1, Lg1c;

    .line 8
    .line 9
    iget-object v2, v0, LID4;->a:Lt55;

    .line 10
    .line 11
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v8, Lf3j;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-direct {v8, v2, v3}, Lf3j;-><init>(ZI)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LID4;->b:Lz45;

    .line 33
    .line 34
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 35
    .line 36
    .line 37
    new-instance v3, LLJ;

    .line 38
    .line 39
    sget-object v5, LYI2;->Z:LYI2;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v2

    .line 45
    move-object v2, v3

    .line 46
    new-instance v3, Lex3;

    .line 47
    .line 48
    new-instance v6, Lw01;

    .line 49
    .line 50
    iget-object v7, v0, LID4;->m:LvD4;

    .line 51
    .line 52
    invoke-direct {v6, v7}, Lw01;-><init>(LDBe;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-direct {v3, v6, v7, v8}, Lex3;-><init>(Lw01;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 62
    .line 63
    .line 64
    move-object v6, v4

    .line 65
    iget-object v4, v0, LID4;->n:LvD4;

    .line 66
    .line 67
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v8, LvH1;->n0:LvH1;

    .line 73
    .line 74
    iget-object v9, v0, LID4;->d:LKC3;

    .line 75
    .line 76
    invoke-virtual {v9, v5, v8, v7}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, v0, LID4;->e:LOZ4;

    .line 81
    .line 82
    invoke-virtual {v8}, LOZ4;->G4()LNT7;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v9, v0, LID4;->f:LF55;

    .line 87
    .line 88
    invoke-virtual {v9}, LF55;->c5()LO7g;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move-object v10, v6

    .line 93
    move-object v6, v8

    .line 94
    invoke-virtual {v10}, Lz45;->w()LOF3;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v11, v0, LID4;->g:LdO4;

    .line 103
    .line 104
    invoke-virtual {v11}, LdO4;->o()Lcom/snap/composer/cof/ICOFRxStore;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v12, v0, LID4;->h:Li85;

    .line 109
    .line 110
    new-instance v13, LdA3;

    .line 111
    .line 112
    iget-object v14, v12, Li85;->a:Lt55;

    .line 113
    .line 114
    move-object v15, v14

    .line 115
    invoke-virtual {v15}, Lt55;->C()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    move-object/from16 p0, v1

    .line 120
    .line 121
    iget-object v1, v12, Li85;->c:LCBe;

    .line 122
    .line 123
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    new-instance v16, LGFd;

    .line 130
    .line 131
    invoke-virtual {v15}, Lt55;->g()LmGc;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    invoke-virtual {v15}, Lt55;->C0()LIv9;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    move-object/from16 v23, v1

    .line 140
    .line 141
    iget-object v1, v12, Li85;->b:Lz45;

    .line 142
    .line 143
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    move-object/from16 v24, v1

    .line 148
    .line 149
    iget-object v1, v12, Li85;->t:LT75;

    .line 150
    .line 151
    iget-object v12, v12, Li85;->X:LT75;

    .line 152
    .line 153
    invoke-virtual/range {v24 .. v24}, Lz45;->f()Lb30;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    move-object/from16 v20, v1

    .line 158
    .line 159
    move-object/from16 v21, v12

    .line 160
    .line 161
    invoke-direct/range {v16 .. v22}, LGFd;-><init>(LmGc;LIv9;LyPf;LDBe;LDBe;Lb30;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15}, Lt55;->g()LmGc;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-virtual/range {v24 .. v24}, Lz45;->v0()LyPf;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    move-object/from16 v15, v23

    .line 175
    .line 176
    invoke-direct/range {v13 .. v19}, LdA3;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LGFd;LmGc;LyPf;I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, LID4;->i:Lj85;

    .line 180
    .line 181
    invoke-virtual {v1}, Lj85;->C0()Lz7h;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v0, v0, LID4;->j:Lgx3;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lgx3;->a(Lrp0;)LcO4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v11, LFH1;

    .line 196
    .line 197
    check-cast v0, LDf0;

    .line 198
    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    move-object v5, v7

    .line 202
    move-object v7, v9

    .line 203
    move-object v9, v10

    .line 204
    move-object v10, v11

    .line 205
    move-object v11, v13

    .line 206
    move-object v13, v0

    .line 207
    invoke-direct/range {v1 .. v13}, Lg1c;-><init>(LLJ;Lex3;LCBe;LJC3;LNT7;LO7g;LOF3;LyPf;LFH1;LdA3;Lz7h;LDf0;)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method

.method public static e(LCy6;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, LCy6;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static f(Ljhe;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Ljhe;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static g(LwTj;ZZ)LS7j;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, LfTk;->i(ILwTj;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LwTj;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, LzF2;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, LwTj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LwTj;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v5, v3, v1

    .line 27
    .line 28
    if-gez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LwTj;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v4, v3

    .line 35
    sget-object v3, LzF2;->c:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v3}, LwTj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LwTj;->s()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, LS7j;

    .line 66
    .line 67
    const/16 p2, 0x1b

    .line 68
    .line 69
    invoke-direct {p0, p2, p1}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final h(II[I)V
    .locals 4

    .line 1
    :goto_0
    mul-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-gt v0, p1, :cond_2

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    aget v1, p2, v0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    aget v3, p2, v2

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    :cond_0
    aget v1, p2, p0

    .line 17
    .line 18
    aget v2, p2, v0

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aput v2, p2, p0

    .line 24
    .line 25
    aput v1, p2, v0

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public static i(ILwTj;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LwTj;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "too short header: "

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LwTj;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p1}, LwTj;->s()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p0, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "expected header type "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-virtual {p1}, LwTj;->s()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x76

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, LwTj;->s()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x6f

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, LwTj;->s()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x72

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, LwTj;->s()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x62

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, LwTj;->s()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x69

    .line 104
    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, LwTj;->s()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x73

    .line 112
    .line 113
    if-eq p0, p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 119
    .line 120
    :goto_1
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-static {v2, p0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method
