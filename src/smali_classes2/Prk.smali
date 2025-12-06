.class public abstract LPrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LgGg;LWD7;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, LgGg;->a(LWD7;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final b(LaA8;LJS3;Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    invoke-static {p2}, LDq9;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "source"

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0x1000

    .line 12
    .line 13
    if-gt p3, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "less_than_4k"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    int-to-double p2, p3

    .line 28
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double p2, p2, v0

    .line 34
    .line 35
    const/16 v0, 0x400

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    mul-long p4, p4, v0

    .line 39
    .line 40
    mul-long p4, p4, v0

    .line 41
    .line 42
    long-to-double p4, p4

    .line 43
    div-double/2addr p2, p4

    .line 44
    double-to-long p2, p2

    .line 45
    invoke-interface {p0, p1, p2, p3}, LaA8;->f(LqTb;J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final c(LSe3;)I
    .locals 1

    .line 1
    sget-object v0, LTe3;->a:[I

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
    const p0, 0x7f08025b

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, LFzc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const p0, 0x7f08025d

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const p0, 0x7f08025c

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    const p0, 0x7f08025a

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public static final d(LSe3;)I
    .locals 1

    .line 1
    sget-object v0, LTe3;->a:[I

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
    const p0, 0x7f080255

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, LFzc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const p0, 0x7f080257

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const p0, 0x7f080256

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    const p0, 0x7f080254

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public static e()LzI3;
    .locals 2

    .line 1
    const-class v0, LxEd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LxEd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LxEd;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static f()LAG8;
    .locals 3

    .line 1
    new-instance v0, LBG8;

    .line 2
    .line 3
    invoke-direct {v0}, LBG8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snap/discover/playback/content/parser/PageContentDeserializer;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/snap/discover/playback/content/parser/PageContentDeserializer;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/snap/discover/playback/content/model/PageContent;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LBG8;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LBG8;->a()LAG8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static g(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;Lnwf;LpC3;LQK5;)LBRe;
    .locals 2

    .line 1
    sget-object p1, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "discoverFeedHttpInterface"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    new-instance v1, LBRe;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p3}, LBRe;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;LpC3;LQK5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-object p1, LXRg;->b:Lzhi;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p0
.end method

.method public static h(LnR4;)Ltj6;
    .locals 34

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual/range {p0 .. p0}, LnR4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Liy4;

    .line 8
    .line 9
    new-instance v4, Ltj6;

    .line 10
    .line 11
    iget-object v3, v3, Liy4;->a:LsX4;

    .line 12
    .line 13
    new-instance v5, LKC;

    .line 14
    .line 15
    new-instance v6, Lmu0;

    .line 16
    .line 17
    iget-object v7, v3, LsX4;->t0:LlW4;

    .line 18
    .line 19
    iget-object v8, v3, LsX4;->u0:LlW4;

    .line 20
    .line 21
    iget-object v9, v3, LsX4;->C0:LlW4;

    .line 22
    .line 23
    iget-object v10, v3, LsX4;->D0:LlW4;

    .line 24
    .line 25
    invoke-virtual {v10}, LlW4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Lu00;

    .line 30
    .line 31
    new-instance v11, LRm;

    .line 32
    .line 33
    invoke-direct {v11, v1}, LRm;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v6 .. v11}, Lmu0;-><init>(Lbke;Lbke;Lbke;Lu00;LRm;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Ljl;

    .line 40
    .line 41
    iget-object v8, v3, LsX4;->X:LB15;

    .line 42
    .line 43
    invoke-virtual {v8}, LB15;->u()LwUi;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v9, LkPi;

    .line 48
    .line 49
    invoke-direct {v9, v2}, LkPi;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v10, LNHb;

    .line 53
    .line 54
    iget-object v11, v3, LsX4;->w0:LlW4;

    .line 55
    .line 56
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v12, v3, LsX4;->E0:LlW4;

    .line 61
    .line 62
    iget-object v13, v3, LsX4;->F0:LlW4;

    .line 63
    .line 64
    new-instance v14, Lpf7;

    .line 65
    .line 66
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v15, Lkt1;

    .line 70
    .line 71
    const/16 v32, 0x1

    .line 72
    .line 73
    iget-object v1, v3, LsX4;->v0:LlW4;

    .line 74
    .line 75
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/content/Context;

    .line 80
    .line 81
    iget-object v0, v3, LsX4;->t:LFY4;

    .line 82
    .line 83
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v15, v1, v2}, Lkt1;-><init>(Landroid/content/Context;LQK5;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LsX4;->Z:Lj55;

    .line 91
    .line 92
    invoke-virtual {v1}, Lj55;->J()Ls7h;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    iget-object v1, v3, LsX4;->e0:Lcrb;

    .line 97
    .line 98
    invoke-interface {v1}, Lcrb;->Q()LmTe;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    iget-object v2, v3, LsX4;->y0:LlW4;

    .line 103
    .line 104
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    move-object/from16 p0, v0

    .line 109
    .line 110
    iget-object v0, v3, LsX4;->G0:LlW4;

    .line 111
    .line 112
    move-object/from16 v20, v0

    .line 113
    .line 114
    iget-object v0, v3, LsX4;->f0:LpJ4;

    .line 115
    .line 116
    invoke-virtual {v0}, LpJ4;->H()LVY3;

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    invoke-virtual {v0}, LpJ4;->A()LxX3;

    .line 121
    .line 122
    .line 123
    move-result-object v23

    .line 124
    iget-object v0, v3, LsX4;->H0:LlW4;

    .line 125
    .line 126
    move-object/from16 v24, v0

    .line 127
    .line 128
    iget-object v0, v3, LsX4;->I0:LlW4;

    .line 129
    .line 130
    move-object/from16 v25, v0

    .line 131
    .line 132
    iget-object v0, v3, LsX4;->J0:LlW4;

    .line 133
    .line 134
    move-object/from16 v26, v0

    .line 135
    .line 136
    iget-object v0, v3, LsX4;->A0:LlW4;

    .line 137
    .line 138
    move-object/from16 v27, v0

    .line 139
    .line 140
    iget-object v0, v3, LsX4;->M0:LlW4;

    .line 141
    .line 142
    move-object/from16 v28, v0

    .line 143
    .line 144
    iget-object v0, v3, LsX4;->N0:LlW4;

    .line 145
    .line 146
    move-object/from16 v29, v0

    .line 147
    .line 148
    iget-object v0, v3, LsX4;->D0:LlW4;

    .line 149
    .line 150
    move-object/from16 v30, v0

    .line 151
    .line 152
    iget-object v0, v3, LsX4;->O0:LlW4;

    .line 153
    .line 154
    const/16 v21, 0x4

    .line 155
    .line 156
    move-object/from16 v31, v0

    .line 157
    .line 158
    move-object/from16 v18, v2

    .line 159
    .line 160
    invoke-direct/range {v10 .. v31}, LNHb;-><init>(LrH9;Lbke;Lbke;Lpf7;Lkt1;Ls7h;LmTe;Lbke;LB73;Lbke;ILVY3;LxX3;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lcrb;->Q()LmTe;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v12, LoEb;

    .line 168
    .line 169
    iget-object v0, v3, LsX4;->k0:LJWc;

    .line 170
    .line 171
    invoke-interface {v0}, LJWc;->G()LHWc;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-object v0, v3, LsX4;->F0:LlW4;

    .line 176
    .line 177
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v14, v0

    .line 182
    check-cast v14, LwL5;

    .line 183
    .line 184
    new-instance v15, LD3i;

    .line 185
    .line 186
    new-instance v0, LScc;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {v0, v2}, LScc;-><init>(Z)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v15, v0}, LD3i;-><init>(LScc;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LsX4;->u0:LlW4;

    .line 196
    .line 197
    iget-object v2, v3, LsX4;->P0:LlW4;

    .line 198
    .line 199
    move-object/from16 v16, v0

    .line 200
    .line 201
    iget-object v0, v3, LsX4;->Q0:LlW4;

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    move-object/from16 v18, v0

    .line 208
    .line 209
    iget-object v0, v3, LsX4;->R0:LlW4;

    .line 210
    .line 211
    move-object/from16 v20, v0

    .line 212
    .line 213
    iget-object v0, v3, LsX4;->S0:LlW4;

    .line 214
    .line 215
    invoke-interface {v1}, Lcrb;->Q()LmTe;

    .line 216
    .line 217
    .line 218
    move-result-object v22

    .line 219
    new-instance v23, LSIb;

    .line 220
    .line 221
    invoke-direct/range {v23 .. v23}, LSIb;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v3, LsX4;->D0:LlW4;

    .line 225
    .line 226
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lu00;

    .line 231
    .line 232
    iget-object v1, v3, LsX4;->A0:LlW4;

    .line 233
    .line 234
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object/from16 v24, v1

    .line 239
    .line 240
    check-cast v24, LpC3;

    .line 241
    .line 242
    move-object/from16 v21, v0

    .line 243
    .line 244
    move-object/from16 v17, v2

    .line 245
    .line 246
    invoke-direct/range {v12 .. v24}, LoEb;-><init>(LHWc;LwL5;LD3i;Lbke;Lbke;Lbke;Lio/reactivex/rxjava3/core/Single;Lbke;Lbke;LmTe;LSIb;LpC3;)V

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v7 .. v12}, Ljl;-><init>(LwUi;LkPi;LNHb;LmTe;LoEb;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-direct {v5, v6, v0, v7}, LKC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v8, LWvb;

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, LFY4;->u()LB73;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    iget-object v10, v3, LsX4;->T0:LlW4;

    .line 263
    .line 264
    iget-object v11, v3, LsX4;->U0:LlW4;

    .line 265
    .line 266
    iget-object v12, v3, LsX4;->V0:LlW4;

    .line 267
    .line 268
    iget-object v13, v3, LsX4;->W0:LlW4;

    .line 269
    .line 270
    iget-object v14, v3, LsX4;->X0:LlW4;

    .line 271
    .line 272
    iget-object v0, v3, LsX4;->q0:Lmxe;

    .line 273
    .line 274
    invoke-interface {v0}, Lmxe;->P0()Lnxe;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-interface {v0}, Lmxe;->h2()LZE1;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    invoke-virtual/range {p0 .. p0}, LFY4;->u0()LkZf;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    invoke-direct/range {v8 .. v17}, LWvb;-><init>(LB73;Lbke;Lbke;Lbke;Lbke;Lbke;Lnxe;LZE1;LkZf;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lqg7;

    .line 290
    .line 291
    iget-object v1, v3, LsX4;->a1:Lake;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lqg7;-><init>(Lbke;)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    new-array v1, v1, [LdYc;

    .line 298
    .line 299
    const/16 v33, 0x0

    .line 300
    .line 301
    aput-object v5, v1, v33

    .line 302
    .line 303
    aput-object v8, v1, v32

    .line 304
    .line 305
    const/4 v2, 0x2

    .line 306
    aput-object v0, v1, v2

    .line 307
    .line 308
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v1, 0x4

    .line 313
    invoke-direct {v4, v1, v0}, Ltj6;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v4
.end method

.method public static i(Ln57;)Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 2
    .line 3
    check-cast p0, Lk7f;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk7f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 10
    .line 11
    return-object p0
.end method

.method public static j(LgGg;LWD7;Ljava/util/UUID;JJZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide p3, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-wide p5, v1

    .line 13
    :cond_1
    and-int/lit8 p8, p8, 0x10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    const/4 p8, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move p8, p7

    .line 21
    :goto_0
    monitor-enter p0

    .line 22
    :try_start_0
    const-string p7, "publishProgress"

    .line 23
    .line 24
    sget-object v1, LXRg;->a:LWRg;

    .line 25
    .line 26
    invoke-virtual {v1, p7}, LWRg;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-boolean p7, p0, LgGg;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    if-eqz p7, :cond_3

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1, v2}, LWRg;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    :try_start_3
    iget-object p7, p0, LgGg;->j:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p7

    .line 49
    check-cast p7, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez p7, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p7

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_4
    :goto_1
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    if-gtz p7, :cond_5

    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v1, v2}, LWRg;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_5
    :try_start_5
    iget-object p7, p0, LgGg;->n:LWD7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    .line 75
    if-eqz p7, :cond_c

    .line 76
    .line 77
    if-eq p7, p1, :cond_6

    .line 78
    .line 79
    :try_start_6
    invoke-virtual {v1, v2}, LWRg;->h(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_6
    :try_start_7
    iget-object p7, p0, LgGg;->p:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p7

    .line 90
    check-cast p7, Ljava/util/Map;

    .line 91
    .line 92
    if-eqz p7, :cond_7

    .line 93
    .line 94
    invoke-interface {p7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p7

    .line 98
    if-eqz p7, :cond_7

    .line 99
    .line 100
    check-cast p7, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {p7}, Lue3;->k1(Ljava/lang/Iterable;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_7
    iget-object p7, p0, LgGg;->o:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_8

    .line 113
    .line 114
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p7, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v3, Ljava/util/Map;

    .line 123
    .line 124
    if-eqz p8, :cond_9

    .line 125
    .line 126
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    check-cast p5, Llij;

    .line 131
    .line 132
    if-eqz p5, :cond_b

    .line 133
    .line 134
    const/4 p6, 0x1

    .line 135
    iput-boolean p6, p5, Llij;->c:Z

    .line 136
    .line 137
    iget-wide p6, p5, Llij;->b:J

    .line 138
    .line 139
    invoke-static {p3, p4, p6, p7}, Ljava/lang/Math;->max(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    iput-wide p3, p5, Llij;->a:J

    .line 144
    .line 145
    iget-object p3, p0, LgGg;->a:LUGg;

    .line 146
    .line 147
    invoke-virtual {p3, p1, v3, p2, v0}, LUGg;->c(LWD7;Ljava/util/Map;Ljava/util/UUID;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p7

    .line 155
    check-cast p7, Llij;

    .line 156
    .line 157
    if-nez p7, :cond_a

    .line 158
    .line 159
    move-wide p6, p5

    .line 160
    move-wide p4, p3

    .line 161
    new-instance p3, Llij;

    .line 162
    .line 163
    invoke-direct/range {p3 .. p8}, Llij;-><init>(JJZ)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    move-wide p4, p3

    .line 171
    move-object p3, p7

    .line 172
    iget-wide p6, p3, Llij;->a:J

    .line 173
    .line 174
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide p4

    .line 178
    iput-wide p4, p3, Llij;->a:J

    .line 179
    .line 180
    :goto_2
    iget-object p3, p0, LgGg;->a:LUGg;

    .line 181
    .line 182
    invoke-virtual {p3, p1, v3, p2, v0}, LUGg;->c(LWD7;Ljava/util/Map;Ljava/util/UUID;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_3
    :try_start_8
    invoke-virtual {v1, v2}, LWRg;->h(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :cond_c
    :try_start_9
    const-string p1, "globalCurrentDisplayingForegroundServiceType"

    .line 191
    .line 192
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 197
    :goto_4
    :try_start_a
    sget-object p2, LXRg;->b:Lzhi;

    .line 198
    .line 199
    if-eqz p2, :cond_d

    .line 200
    .line 201
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 202
    .line 203
    .line 204
    :cond_d
    throw p1

    .line 205
    :goto_5
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 206
    throw p1
.end method

.method public static final k(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/composer/utils/b;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LGgj;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, LGgj;-><init>(Lcom/snap/composer/utils/b;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 17
    .line 18
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static l(Ljava/lang/String;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x30

    .line 5
    .line 6
    const/16 v4, 0x28

    .line 7
    .line 8
    const/16 v5, 0x20

    .line 9
    .line 10
    :try_start_0
    filled-new-array {v3, v4, v5, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "\\."

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-wide v4, v0

    .line 21
    :goto_0
    array-length v6, p0

    .line 22
    if-ge v2, v6, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    if-ge v2, v6, :cond_0

    .line 26
    .line 27
    aget-object v6, p0, v2

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    aget v8, v3, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    shl-long/2addr v6, v8

    .line 36
    or-long/2addr v4, v6

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v4

    .line 41
    :catch_0
    return-wide v0
.end method
