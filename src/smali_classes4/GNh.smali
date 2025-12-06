.class public final LGNh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmF6;

.field public final b:LrH9;

.field public final c:LrH9;

.field public final d:LB73;

.field public final e:LBre;


# direct methods
.method public constructor <init>(LmF6;LrH9;LrH9;Lnwf;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGNh;->a:LmF6;

    .line 5
    .line 6
    iput-object p2, p0, LGNh;->b:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, LGNh;->c:LrH9;

    .line 9
    .line 10
    iput-object p5, p0, LGNh;->d:LB73;

    .line 11
    .line 12
    sget-object p1, LB79;->Z:LB79;

    .line 13
    .line 14
    check-cast p4, LIP5;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "StoryDocGroupProvider"

    .line 20
    .line 21
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LGNh;->e:LBre;

    .line 26
    .line 27
    return-void
.end method

.method public static b(LGNh;Ljava/lang/String;LDbd;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBzd;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v6, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v6, p6

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LDbd;->b:LJKh;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Cannot launch story with null story body"

    .line 25
    .line 26
    invoke-static {v0}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, LUog;

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    invoke-direct {v0, p2, p0, p3, v3}, LUog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LGNh;->e:LBre;

    .line 44
    .line 45
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LzHh;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v0, v3, p0}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v9, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LUHf;

    .line 66
    .line 67
    const/16 v8, 0x17

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v2, p2

    .line 72
    move-object v4, p3

    .line 73
    move-object v5, p4

    .line 74
    invoke-direct/range {v0 .. v8}, LUHf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method


# virtual methods
.method public final a(LwRh;LDbd;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBk6;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    iget-object v4, v0, LGNh;->b:LrH9;

    .line 10
    .line 11
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lj7i;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v6, v2, LDbd;->a:LENh$a;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v6, v6, LENh$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, v5

    .line 28
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v4, Ly7i;

    .line 33
    .line 34
    iget-object v4, v4, Ly7i;->a:Lj64;

    .line 35
    .line 36
    invoke-virtual {v4}, Lj64;->b()Lib5;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v4}, Lj64;->c()Li4d;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Li4d;->v:LFyd;

    .line 45
    .line 46
    new-instance v8, LVVh;

    .line 47
    .line 48
    new-instance v9, LXVh;

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v11, 0x1

    .line 52
    invoke-direct {v9, v10, v11}, LXVh;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x2

    .line 56
    invoke-direct {v8, v4, v6, v9, v10}, LVVh;-><init>(LFyd;Ljava/lang/String;LrE9;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v8}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LWl8;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v4, v4, LWl8;->a:Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v4, v5

    .line 71
    :goto_1
    const/4 v6, 0x0

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v12, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v12, 0x0

    .line 81
    :goto_2
    iget-object v4, v0, LGNh;->c:LrH9;

    .line 82
    .line 83
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LH2d;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v7, v2, LDbd;->a:LENh$a;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    iget-object v7, v7, LENh$a;->c:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v7, v5

    .line 99
    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v4, v7}, LH2d;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    move v13, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/4 v13, 0x0

    .line 116
    :goto_4
    new-instance v7, LBk6;

    .line 117
    .line 118
    iget-wide v8, v1, LwRh;->b:J

    .line 119
    .line 120
    sget-object v10, Lle7;->e0:Lle7;

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    iget-object v11, v1, LwRh;->a:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v19, 0xbe0

    .line 133
    .line 134
    invoke-direct/range {v7 .. v19}, LBk6;-><init>(JLle7;Ljava/lang/String;ZZLyk6;LDxd;Libd;ZLDk6;I)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v1, v2, LDbd;->b:LJKh;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v1, v1, LJKh;->a:[LjCg;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-static {v1}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LjCg;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move-object v1, v5

    .line 155
    :goto_5
    invoke-static {v1}, LBbd;->a(LjCg;)LBbd;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v4, v7, LFk6;->g:Libd;

    .line 160
    .line 161
    iget-object v8, v1, LBbd;->k:LAn0;

    .line 162
    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    iget-object v8, v8, LAn0;->b:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    sget-object v9, LAYc;->b:Lgbd;

    .line 170
    .line 171
    invoke-virtual {v4, v9, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    sget-object v8, LQyi;->e0:Lgbd;

    .line 175
    .line 176
    move-object/from16 v9, p3

    .line 177
    .line 178
    invoke-virtual {v4, v8, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p4 .. p4}, Lcom/snap/composer/storyplayer/PlaybackOptions;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_7

    .line 186
    .line 187
    sget-object v8, Lek6;->c:Lgbd;

    .line 188
    .line 189
    invoke-virtual {v4, v8, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    sget-object v8, Lek6;->t:Lgbd;

    .line 193
    .line 194
    invoke-virtual/range {p4 .. p4}, Lcom/snap/composer/storyplayer/PlaybackOptions;->k()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_8

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    const/4 v9, 0x0

    .line 206
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v4, v8, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p4 .. p4}, Lcom/snap/composer/storyplayer/PlaybackOptions;->k()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_9

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    const/4 v8, 0x0

    .line 225
    :goto_7
    invoke-static {v4, v8}, LUrk;->l(Libd;Z)V

    .line 226
    .line 227
    .line 228
    sget-object v8, Lek6;->c0:Lgbd;

    .line 229
    .line 230
    invoke-virtual/range {p4 .. p4}, Lcom/snap/composer/storyplayer/PlaybackOptions;->k()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_a

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    goto :goto_8

    .line 241
    :cond_a
    const/4 v9, 0x0

    .line 242
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v4, v8, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v8, LCj6;->f:Lgbd;

    .line 250
    .line 251
    move-object/from16 v9, p7

    .line 252
    .line 253
    invoke-virtual {v4, v8, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v8, Lek6;->s0:Lgbd;

    .line 257
    .line 258
    move-object/from16 v9, p9

    .line 259
    .line 260
    invoke-virtual {v4, v8, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p4 .. p4}, Lcom/snap/composer/storyplayer/PlaybackOptions;->c()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v9, LbV3;->x1:LbV3;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    sget-object v9, LEYf;->b:Lgbd;

    .line 278
    .line 279
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v4, v9, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, LBbd;->m:LZje;

    .line 287
    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    iget-object v1, v1, LZje;->X:LU6d;

    .line 291
    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    iget-object v1, v1, LU6d;->c:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    sget-object v8, LCj6;->g:Lgbd;

    .line 299
    .line 300
    invoke-virtual {v4, v8, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    sget-object v1, LQZ3;->n0:Lgbd;

    .line 304
    .line 305
    move-object/from16 v8, p8

    .line 306
    .line 307
    invoke-virtual {v4, v1, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p4 .. p4}, Lcom/snap/composer/storyplayer/PlaybackOptions;->f()Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    sget-object v8, Lged;->a:Lgbd;

    .line 317
    .line 318
    invoke-virtual {v4, v8, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    if-eqz v2, :cond_d

    .line 322
    .line 323
    iget-object v1, v2, LDbd;->a:LENh$a;

    .line 324
    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    iget v1, v1, LENh$a;->b:I

    .line 328
    .line 329
    const/4 v8, 0x4

    .line 330
    if-ne v1, v8, :cond_d

    .line 331
    .line 332
    sget-object v1, Lek6;->r0:Lgbd;

    .line 333
    .line 334
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v4, v1, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lcom/snap/composer/storyplayer/PlaybackOptions;->e()Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    sget-object v8, LQZ3;->y0:Lgbd;

    .line 346
    .line 347
    invoke-virtual {v4, v8, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->a()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    check-cast v1, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_f

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    move-object v9, v8

    .line 373
    check-cast v9, LtM6;

    .line 374
    .line 375
    invoke-virtual {v9}, LtM6;->b()[B

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    new-instance v10, LXS3;

    .line 380
    .line 381
    invoke-direct {v10}, LXS3;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-static {v10, v9}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, LXS3;

    .line 389
    .line 390
    if-eqz v9, :cond_e

    .line 391
    .line 392
    iget v9, v9, LXS3;->b:I

    .line 393
    .line 394
    const/4 v10, 0x2

    .line 395
    if-ne v9, v10, :cond_e

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_f
    move-object v8, v5

    .line 399
    :goto_9
    check-cast v8, LtM6;

    .line 400
    .line 401
    if-eqz v8, :cond_10

    .line 402
    .line 403
    invoke-virtual {v8}, LtM6;->getSnapId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_a

    .line 408
    :cond_10
    move-object v1, v5

    .line 409
    :goto_a
    if-eqz v2, :cond_14

    .line 410
    .line 411
    iget-object v2, v2, LDbd;->b:LJKh;

    .line 412
    .line 413
    if-eqz v2, :cond_14

    .line 414
    .line 415
    iget-object v2, v2, LJKh;->a:[LjCg;

    .line 416
    .line 417
    if-eqz v2, :cond_14

    .line 418
    .line 419
    array-length v8, v2

    .line 420
    const/4 v9, 0x0

    .line 421
    :goto_b
    if-ge v9, v8, :cond_13

    .line 422
    .line 423
    aget-object v10, v2, v9

    .line 424
    .line 425
    iget-object v11, v10, LjCg;->b:LjCg$a;

    .line 426
    .line 427
    if-eqz v11, :cond_11

    .line 428
    .line 429
    iget-object v11, v11, LjCg$a;->c:Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_11
    move-object v11, v5

    .line 433
    :goto_c
    invoke-static {v11, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_12

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_13
    move-object v10, v5

    .line 444
    :goto_d
    if-eqz v10, :cond_14

    .line 445
    .line 446
    invoke-static {v10}, LBbd;->a(LjCg;)LBbd;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v1, v1, LBbd;->n:LCxi;

    .line 451
    .line 452
    if-eqz v1, :cond_14

    .line 453
    .line 454
    iget-object v5, v1, LCxi;->b:Ljava/lang/String;

    .line 455
    .line 456
    :cond_14
    if-eqz v5, :cond_15

    .line 457
    .line 458
    sget-object v1, Lek6;->J0:Lgbd;

    .line 459
    .line 460
    new-instance v2, Lnyi;

    .line 461
    .line 462
    invoke-direct {v2, v5}, Lnyi;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_15
    invoke-virtual/range {p4 .. p4}, Lcom/snap/composer/storyplayer/PlaybackOptions;->d()Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_17

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;->a()Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_17

    .line 479
    .line 480
    sget-object v2, LEYf;->c:Lgbd;

    .line 481
    .line 482
    invoke-virtual/range {p4 .. p4}, Lcom/snap/composer/storyplayer/PlaybackOptions;->k()Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-eqz v5, :cond_16

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    :cond_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v4, v2, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 500
    .line 501
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance v5, LoCh;

    .line 505
    .line 506
    const/16 v6, 0x9

    .line 507
    .line 508
    invoke-direct {v5, v1, v6, v7}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    sget-object v1, LyJh;->e0:LyJh;

    .line 512
    .line 513
    invoke-virtual {v2, v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    move-object/from16 v5, p5

    .line 518
    .line 519
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 520
    .line 521
    .line 522
    sget-object v1, Lek6;->C0:Lgbd;

    .line 523
    .line 524
    invoke-virtual {v4, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_17
    sget-object v1, Lek6;->v:Lgbd;

    .line 528
    .line 529
    new-instance v2, LGE3;

    .line 530
    .line 531
    invoke-virtual/range {p4 .. p4}, Lcom/snap/composer/storyplayer/PlaybackOptions;->k()Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_18

    .line 542
    .line 543
    const/16 v5, 0x23

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_18
    const/16 v5, 0x2b

    .line 547
    .line 548
    :goto_e
    invoke-virtual/range {p4 .. p4}, Lcom/snap/composer/storyplayer/PlaybackOptions;->k()Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-static {v8, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    iget-object v8, v7, LFk6;->c:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v6, :cond_1a

    .line 559
    .line 560
    if-nez v3, :cond_19

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_19
    move-object v8, v3

    .line 564
    :cond_1a
    :goto_f
    const-wide/16 v9, 0x0

    .line 565
    .line 566
    invoke-direct {v2, v5, v8, v9, v10}, LGE3;-><init>(ILjava/lang/String;J)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-object v7
.end method
