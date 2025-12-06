.class public abstract LDrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbke;)Lcom/snap/composer/foundation/Provider;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/composer/foundation/Provider;

    .line 2
    .line 3
    new-instance v1, Lzga;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lzga;-><init>(Lbke;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic b(LFDg;LWm0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    check-cast p0, LHDg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, LHDg;->d(LWm0;Ljava/util/List;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(LqY4;LFY4;)LuI4;
    .locals 1

    .line 1
    new-instance v0, LuI4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LuI4;-><init>(LqY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(LFDg;LWm0;LjCg;LFU3;Ljava/util/Map;LpW9;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p4, LuL6;->a:LuL6;

    .line 14
    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    and-int/lit8 p3, p6, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v7, p5

    .line 23
    :goto_1
    check-cast p0, LHDg;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p3, p2, LjCg;->t:[LPqb;

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    iget-object p3, p0, LHDg;->b:LXZ5;

    .line 33
    .line 34
    invoke-virtual {p3}, LXZ5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v2, p3

    .line 39
    check-cast v2, Lwnb;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    move-object v3, p2

    .line 45
    invoke-static/range {v2 .. v8}, LQpk;->f(Lwnb;LjCg;Ljava/util/Map;LFU3;ZLpW9;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lvyg;

    .line 50
    .line 51
    const/4 p4, 0x6

    .line 52
    invoke-direct {p3, p0, p4, p1}, Lvyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    move-object v3, p2

    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, "Empty media reference: "

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public static e(LGj9;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p0}, LGj9;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v2, v1}, Lbk9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LGj9;->b(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final f(LPLg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 2

    .line 1
    sget-object v0, LUAd;->k0:LUAd;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LPLg;->a(LUAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lmha;->u0:Lmha;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static g()LzI3;
    .locals 2

    .line 1
    const-class v0, Luqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luqj;

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
    sget-object v0, LzI3;->u2:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ls36;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt36;

    .line 6
    .line 7
    invoke-interface {p0}, Lt36;->getDependencyGraph()Ls36;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(LnR4;)LGc6;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, LnR4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQt4;

    .line 6
    .line 7
    new-instance v1, LGc6;

    .line 8
    .line 9
    new-instance v2, LCc6;

    .line 10
    .line 11
    new-instance v3, Lgl6;

    .line 12
    .line 13
    iget-object v4, v0, LQt4;->b:LqY4;

    .line 14
    .line 15
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 16
    .line 17
    iget-object v5, v0, LQt4;->a:LGZ4;

    .line 18
    .line 19
    invoke-virtual {v5}, LGZ4;->f6()LWxf;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, LQt4;->a()Lyyd;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, LQt4;->j:LxS4;

    .line 28
    .line 29
    invoke-virtual {v7}, LxS4;->u0()LToe;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, v0, LQt4;->G:Llt4;

    .line 34
    .line 35
    iget-object v9, v0, LQt4;->H:Llt4;

    .line 36
    .line 37
    iget-object v10, v0, LQt4;->I:Llt4;

    .line 38
    .line 39
    iget-object v11, v0, LQt4;->L:Llt4;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v11}, Lgl6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LWxf;Lyyd;LToe;Lbke;Lbke;Lbke;Lbke;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, LQt4;->k:LiG4;

    .line 45
    .line 46
    new-instance v5, LEi1;

    .line 47
    .line 48
    iget-object v6, v4, LiG4;->l0:Lake;

    .line 49
    .line 50
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LGi1;

    .line 55
    .line 56
    invoke-direct {v5, v6}, LEi1;-><init>(LGi1;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v4

    .line 60
    move-object v4, v5

    .line 61
    iget-object v5, v0, LQt4;->M:Llt4;

    .line 62
    .line 63
    invoke-virtual {v6}, LiG4;->J2()LOo1;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v0, LQt4;->N:Llt4;

    .line 68
    .line 69
    invoke-virtual {v7}, Llt4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lxj1;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, LCc6;-><init>(Lgl6;LEi1;Lake;LOo1;Lxj1;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, LQt4;->o:LB15;

    .line 79
    .line 80
    invoke-virtual {v3}, LB15;->u()LwUi;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, LkPi;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v4, v5}, LkPi;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v5, LSO0;

    .line 91
    .line 92
    iget-object v6, v0, LQt4;->p:LsS4;

    .line 93
    .line 94
    iget-object v7, v6, LsS4;->B0:Lake;

    .line 95
    .line 96
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lf8f;

    .line 101
    .line 102
    iget-object v8, v0, LQt4;->q:LJWc;

    .line 103
    .line 104
    invoke-interface {v8}, LJWc;->G()LHWc;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v0}, LQt4;->a()Lyyd;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v10, LBRe;

    .line 113
    .line 114
    invoke-virtual {v6}, LsS4;->A()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v11, v0, LQt4;->e:LFY4;

    .line 119
    .line 120
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 121
    .line 122
    .line 123
    iget-object v12, v0, LQt4;->G:Llt4;

    .line 124
    .line 125
    invoke-virtual {v12}, Llt4;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, LpC3;

    .line 130
    .line 131
    invoke-virtual {v11}, LFY4;->c0()LQK5;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-direct {v10, v6, v12, v13}, LBRe;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;LpC3;LQK5;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v0, LQt4;->r:LDI4;

    .line 139
    .line 140
    move-object v12, v11

    .line 141
    invoke-virtual {v6}, LDI4;->H()Lkl3;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object v13, v12

    .line 146
    iget-object v12, v0, LQt4;->H:Llt4;

    .line 147
    .line 148
    move-object v14, v13

    .line 149
    iget-object v13, v0, LQt4;->O:Llt4;

    .line 150
    .line 151
    new-instance v15, Lb45;

    .line 152
    .line 153
    move-object/from16 p0, v1

    .line 154
    .line 155
    iget-object v1, v0, LQt4;->s:LxY4;

    .line 156
    .line 157
    invoke-virtual {v1}, LxY4;->l()LbDg;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-virtual {v6}, LDI4;->H()Lkl3;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-virtual {v14}, LFY4;->O()Ln57;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    new-instance v19, Lo3h;

    .line 170
    .line 171
    iget-object v1, v0, LQt4;->t:LG15;

    .line 172
    .line 173
    invoke-virtual {v1}, LG15;->A()LsZc;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    new-instance v1, LqM5;

    .line 178
    .line 179
    iget-object v6, v0, LQt4;->I:Llt4;

    .line 180
    .line 181
    const/16 v14, 0x18

    .line 182
    .line 183
    invoke-direct {v1, v14, v6}, LqM5;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v0, LQt4;->P:Llt4;

    .line 187
    .line 188
    iget-object v14, v0, LQt4;->u:LpJ4;

    .line 189
    .line 190
    invoke-virtual {v14}, LpJ4;->A()LxX3;

    .line 191
    .line 192
    .line 193
    move-result-object v23

    .line 194
    const/16 v24, 0x18

    .line 195
    .line 196
    move-object/from16 v21, v1

    .line 197
    .line 198
    move-object/from16 v22, v6

    .line 199
    .line 200
    invoke-direct/range {v19 .. v24}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, LQt4;->H:Llt4;

    .line 204
    .line 205
    iget-object v6, v0, LQt4;->F:Llt4;

    .line 206
    .line 207
    invoke-virtual {v6}, Llt4;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object/from16 v21, v6

    .line 212
    .line 213
    check-cast v21, LB73;

    .line 214
    .line 215
    const/16 v22, 0x17

    .line 216
    .line 217
    move-object/from16 v20, v1

    .line 218
    .line 219
    invoke-direct/range {v15 .. v22}, Lb45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    move-object v1, v14

    .line 223
    move-object v14, v15

    .line 224
    iget-object v15, v0, LQt4;->P:Llt4;

    .line 225
    .line 226
    invoke-virtual {v1}, LpJ4;->A()LxX3;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    iget-object v1, v0, LQt4;->Q:Llt4;

    .line 231
    .line 232
    iget-object v6, v0, LQt4;->F:Llt4;

    .line 233
    .line 234
    invoke-virtual {v6}, Llt4;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object/from16 v18, v6

    .line 239
    .line 240
    check-cast v18, LB73;

    .line 241
    .line 242
    iget-object v6, v0, LQt4;->w:Lv55;

    .line 243
    .line 244
    invoke-virtual {v6}, Lv55;->u()LQS3;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    iget-object v6, v0, LQt4;->S:Llt4;

    .line 249
    .line 250
    move-object/from16 v17, v1

    .line 251
    .line 252
    move-object/from16 v20, v6

    .line 253
    .line 254
    move-object v6, v5

    .line 255
    invoke-direct/range {v6 .. v20}, LSO0;-><init>(Lf8f;LHWc;Lyyd;LBRe;Lkl3;Lake;Lake;Lb45;Lake;LwX3;Lake;LB73;LQS3;Lake;)V

    .line 256
    .line 257
    .line 258
    new-instance v6, LQG4;

    .line 259
    .line 260
    iget-object v1, v0, LQt4;->O:Llt4;

    .line 261
    .line 262
    iget-object v7, v0, LQt4;->R:Llt4;

    .line 263
    .line 264
    invoke-direct {v6, v1, v7}, LQG4;-><init>(Lake;Lake;)V

    .line 265
    .line 266
    .line 267
    new-instance v7, LFc6;

    .line 268
    .line 269
    iget-object v1, v0, LQt4;->M:Llt4;

    .line 270
    .line 271
    iget-object v8, v0, LQt4;->N:Llt4;

    .line 272
    .line 273
    iget-object v0, v0, LQt4;->I:Llt4;

    .line 274
    .line 275
    invoke-direct {v7, v1, v8, v0}, LFc6;-><init>(Lake;Lake;Lake;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    invoke-direct/range {v1 .. v7}, LGc6;-><init>(LCc6;LwUi;LkPi;LSO0;LQG4;LFc6;)V

    .line 281
    .line 282
    .line 283
    return-object v1
.end method
