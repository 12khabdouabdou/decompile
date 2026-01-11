.class public final LFkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFZ3;


# instance fields
.field public final a:LmGc;

.field public final b:LCBe;

.field public final c:Lqaj;

.field public final d:Ljrc;

.field public final e:LXnc;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(LmGc;LCBe;Lqaj;LKC9;LyPf;LCBe;LCBe;LoBb;Ljrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFkh;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LFkh;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LFkh;->c:Lqaj;

    .line 9
    .line 10
    iput-object p9, p0, LFkh;->d:Ljrc;

    .line 11
    .line 12
    invoke-virtual {p8, p4, p5, p6, p7}, LoBb;->a(LKC9;LyPf;LDBe;LDBe;)LXnc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LFkh;->e:LXnc;

    .line 17
    .line 18
    sget-object p1, LJ04;->Z:LJ04;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "SoundProfileActionHandlerImpl"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p2, LJp0;->a:LJp0;

    .line 29
    .line 30
    sget-object p2, Ldoc;->Z:Ldoc;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p3, Lnp0;

    .line 36
    .line 37
    invoke-direct {p3, p2, p1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LnJe;

    .line 41
    .line 42
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LFkh;->f:LnJe;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LLZ3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LZ24;->l0:LZ24;

    .line 6
    .line 7
    iget v3, v1, LLZ3;->h:I

    .line 8
    .line 9
    iget-object v4, v1, LLZ3;->s:LZ24;

    .line 10
    .line 11
    if-ne v4, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, LFkh;->b(LLZ3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v2, 0x4

    .line 22
    if-eq v3, v2, :cond_13

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v3, v5, :cond_13

    .line 26
    .line 27
    sget-object v6, LZ24;->h0:LZ24;

    .line 28
    .line 29
    if-eq v4, v6, :cond_13

    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    if-eq v3, v4, :cond_13

    .line 34
    .line 35
    iget-object v3, v1, LLZ3;->e:LZ7;

    .line 36
    .line 37
    invoke-virtual {v3}, LZ7;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    return-object v6

    .line 45
    :cond_1
    invoke-virtual {v3}, LZ7;->d()LDkh;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v7, v3, LDkh;->b:J

    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget v4, v3, LDkh;->Y:I

    .line 56
    .line 57
    iget-object v7, v3, LDkh;->g0:Lfrc;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    iget v7, v7, Lfrc;->i0:I

    .line 62
    .line 63
    move/from16 v17, v7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_0
    iget-object v7, v1, LLZ3;->p:Lv44;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    sget-object v8, Lv44;->E:LGqd;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lv44;->d(LZ24;)LY24;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v7, v6

    .line 81
    :goto_1
    if-nez v7, :cond_4

    .line 82
    .line 83
    const/4 v7, -0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v8, LEkh;->a:[I

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    aget v7, v8, v7

    .line 92
    .line 93
    :goto_2
    const/4 v8, 0x2

    .line 94
    const/4 v9, 0x1

    .line 95
    if-eq v7, v9, :cond_6

    .line 96
    .line 97
    if-eq v7, v8, :cond_6

    .line 98
    .line 99
    if-eq v7, v5, :cond_6

    .line 100
    .line 101
    if-eq v7, v2, :cond_5

    .line 102
    .line 103
    sget-object v7, Lsod;->w0:Lsod;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sget-object v7, Lsod;->y0:Lsod;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sget-object v7, Lsod;->z0:Lsod;

    .line 110
    .line 111
    :goto_3
    new-instance v11, LJ9j;

    .line 112
    .line 113
    sget-object v12, Lsod;->t2:Lsod;

    .line 114
    .line 115
    sget-object v13, LEmd;->i0:LEmd;

    .line 116
    .line 117
    iget-object v14, v1, LLZ3;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v11, v13, v12, v10, v14}, LJ9j;-><init>(LEmd;Lsod;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v15, v0, LFkh;->e:LXnc;

    .line 123
    .line 124
    const-string v12, ""

    .line 125
    .line 126
    iget-object v13, v1, LLZ3;->f:Lt44;

    .line 127
    .line 128
    if-eq v4, v9, :cond_d

    .line 129
    .line 130
    if-eq v4, v8, :cond_7

    .line 131
    .line 132
    if-eq v4, v5, :cond_7

    .line 133
    .line 134
    move-object v4, v11

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_7
    iget-object v4, v3, LDkh;->c:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    move-object v4, v12

    .line 142
    :cond_8
    iget-object v5, v3, LDkh;->t:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v5, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move-object v12, v5

    .line 148
    :goto_4
    if-eqz v13, :cond_a

    .line 149
    .line 150
    iget-object v5, v13, Lt44;->a:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v20, v5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    move-object/from16 v20, v6

    .line 156
    .line 157
    :goto_5
    iget-object v5, v3, LDkh;->X:LQQ6;

    .line 158
    .line 159
    if-eqz v5, :cond_b

    .line 160
    .line 161
    new-instance v7, LRQ6;

    .line 162
    .line 163
    invoke-direct {v7}, LRQ6;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v14, v5, LQQ6;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v14, v7, LRQ6;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget v14, v7, LRQ6;->a:I

    .line 174
    .line 175
    or-int/2addr v9, v14

    .line 176
    iput v9, v7, LRQ6;->a:I

    .line 177
    .line 178
    iget-object v9, v5, LQQ6;->c:[B

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v9, v7, LRQ6;->c:[B

    .line 184
    .line 185
    iget v9, v7, LRQ6;->a:I

    .line 186
    .line 187
    or-int/2addr v8, v9

    .line 188
    iput v8, v7, LRQ6;->a:I

    .line 189
    .line 190
    iget-object v5, v5, LQQ6;->t:[B

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v5, v7, LRQ6;->t:[B

    .line 196
    .line 197
    iget v5, v7, LRQ6;->a:I

    .line 198
    .line 199
    or-int/2addr v2, v5

    .line 200
    iput v2, v7, LRQ6;->a:I

    .line 201
    .line 202
    move-object v14, v7

    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move-object v14, v6

    .line 205
    :goto_6
    if-eqz v13, :cond_c

    .line 206
    .line 207
    iget-object v2, v13, Lt44;->b:LG14;

    .line 208
    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    iget-object v2, v2, LG14;->l0:LG14$s;

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    iget-object v6, v2, LG14$s;->c:LfY3;

    .line 216
    .line 217
    :cond_c
    iget-object v2, v3, LDkh;->f0:LR4f;

    .line 218
    .line 219
    new-instance v9, Ls9j;

    .line 220
    .line 221
    iget-object v3, v1, LLZ3;->b:Ljava/lang/String;

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    move-object v13, v12

    .line 226
    const/4 v12, 0x3

    .line 227
    move-object/from16 v16, v11

    .line 228
    .line 229
    move-object v11, v4

    .line 230
    move-object/from16 v4, v16

    .line 231
    .line 232
    move-object/from16 v18, v2

    .line 233
    .line 234
    move-object/from16 v19, v3

    .line 235
    .line 236
    move-object/from16 v16, v15

    .line 237
    .line 238
    move-object v15, v6

    .line 239
    invoke-direct/range {v9 .. v21}, Ls9j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LRQ6;LfY3;LXnc;ILR4f;Ljava/lang/String;Ljava/lang/String;Lolh;)V

    .line 240
    .line 241
    .line 242
    :goto_7
    move-object v6, v9

    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_d
    move-object v4, v11

    .line 246
    iget-object v5, v3, LDkh;->c:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v5, :cond_e

    .line 249
    .line 250
    move-object v11, v12

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    move-object v11, v5

    .line 253
    :goto_8
    iget-object v5, v3, LDkh;->t:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v5, :cond_f

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_f
    move-object v12, v5

    .line 259
    :goto_9
    iget-object v3, v3, LDkh;->X:LQQ6;

    .line 260
    .line 261
    if-eqz v3, :cond_10

    .line 262
    .line 263
    new-instance v5, LRQ6;

    .line 264
    .line 265
    invoke-direct {v5}, LRQ6;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v14, v3, LQQ6;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v14, v5, LRQ6;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget v14, v5, LRQ6;->a:I

    .line 276
    .line 277
    or-int/2addr v9, v14

    .line 278
    iput v9, v5, LRQ6;->a:I

    .line 279
    .line 280
    iget-object v9, v3, LQQ6;->c:[B

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v9, v5, LRQ6;->c:[B

    .line 286
    .line 287
    iget v9, v5, LRQ6;->a:I

    .line 288
    .line 289
    or-int/2addr v8, v9

    .line 290
    iput v8, v5, LRQ6;->a:I

    .line 291
    .line 292
    iget-object v3, v3, LQQ6;->t:[B

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v3, v5, LRQ6;->t:[B

    .line 298
    .line 299
    iget v3, v5, LRQ6;->a:I

    .line 300
    .line 301
    or-int/2addr v2, v3

    .line 302
    iput v2, v5, LRQ6;->a:I

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_10
    move-object v5, v6

    .line 306
    :goto_a
    if-eqz v13, :cond_11

    .line 307
    .line 308
    iget-object v2, v13, Lt44;->b:LG14;

    .line 309
    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    iget-object v2, v2, LG14;->l0:LG14$s;

    .line 313
    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    iget-object v6, v2, LG14$s;->c:LfY3;

    .line 317
    .line 318
    :cond_11
    move-object v14, v6

    .line 319
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    new-instance v9, Lr9j;

    .line 324
    .line 325
    move/from16 v18, v17

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v21, 0x230c

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    iget-object v2, v1, LLZ3;->b:Ljava/lang/String;

    .line 334
    .line 335
    move-object/from16 v20, v2

    .line 336
    .line 337
    move-object v13, v5

    .line 338
    invoke-direct/range {v9 .. v21}, Lr9j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRQ6;LfY3;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :goto_b
    if-eqz v6, :cond_12

    .line 343
    .line 344
    iget-object v2, v0, LFkh;->c:Lqaj;

    .line 345
    .line 346
    invoke-virtual {v2, v6, v4}, Lqaj;->c(Lw9j;LJ9j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, Ldyg;

    .line 351
    .line 352
    const/16 v4, 0x1b

    .line 353
    .line 354
    invoke-direct {v3, v1, v4, v6}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    :cond_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_13
    invoke-virtual/range {p0 .. p1}, LFkh;->b(LLZ3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    return-object v1
.end method

.method public final b(LLZ3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, LLZ3;->e:LZ7;

    .line 6
    .line 7
    invoke-virtual {v1}, LZ7;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LFkh;->a:LmGc;

    .line 21
    .line 22
    invoke-virtual {v1}, LmGc;->o()Lwmd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v4, Lg7g;

    .line 29
    .line 30
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 31
    .line 32
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v1, v5}, Lg7g;-><init>(LL4b;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v4, Lh7g;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget v1, v2, LLZ3;->h:I

    .line 47
    .line 48
    invoke-static {v1}, LzHa;->L(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v8, 0x2

    .line 54
    if-eq v5, v8, :cond_3

    .line 55
    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    sget-object v5, LJ8g;->j1:LJ8g;

    .line 59
    .line 60
    :goto_1
    move-object v12, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v5, LJ8g;->h0:LJ8g;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v5, LJ8g;->k0:LJ8g;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-object v5, v0, LFkh;->b:LCBe;

    .line 69
    .line 70
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Loag;

    .line 75
    .line 76
    new-instance v9, Lq7h;

    .line 77
    .line 78
    invoke-direct {v9}, Lq7h;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v13, Ls7e;

    .line 82
    .line 83
    invoke-direct {v13}, Ls7e;-><init>()V

    .line 84
    .line 85
    .line 86
    move-object v10, v9

    .line 87
    new-instance v9, LN7g;

    .line 88
    .line 89
    const/16 v86, -0x3

    .line 90
    .line 91
    iget-object v11, v2, LLZ3;->b:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v87, 0x7f

    .line 94
    .line 95
    move-object/from16 v46, v11

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v14, v10

    .line 99
    move-object v10, v12

    .line 100
    const/4 v12, 0x0

    .line 101
    move-object v15, v14

    .line 102
    const/4 v14, 0x0

    .line 103
    move-object/from16 v16, v15

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    move-object/from16 v17, v16

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move-object/from16 v18, v17

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-object/from16 v19, v18

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    move-object/from16 v20, v19

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    move-object/from16 v22, v20

    .line 123
    .line 124
    const-wide/16 v20, 0x0

    .line 125
    .line 126
    move-object/from16 v24, v22

    .line 127
    .line 128
    const-wide/16 v22, 0x0

    .line 129
    .line 130
    move-object/from16 v25, v24

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    move-object/from16 v26, v25

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    move-object/from16 v27, v26

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    move-object/from16 v28, v27

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    move-object/from16 v29, v28

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    move-object/from16 v31, v29

    .line 151
    .line 152
    const-wide/16 v29, 0x0

    .line 153
    .line 154
    move-object/from16 v32, v31

    .line 155
    .line 156
    const/16 v31, 0x0

    .line 157
    .line 158
    move-object/from16 v33, v32

    .line 159
    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    move-object/from16 v34, v33

    .line 163
    .line 164
    const/16 v33, 0x0

    .line 165
    .line 166
    move-object/from16 v35, v34

    .line 167
    .line 168
    const/16 v34, 0x0

    .line 169
    .line 170
    move-object/from16 v36, v35

    .line 171
    .line 172
    const/16 v35, 0x0

    .line 173
    .line 174
    move-object/from16 v37, v36

    .line 175
    .line 176
    const/16 v36, 0x0

    .line 177
    .line 178
    move-object/from16 v38, v37

    .line 179
    .line 180
    const/16 v37, 0x0

    .line 181
    .line 182
    move-object/from16 v39, v38

    .line 183
    .line 184
    const/16 v38, 0x0

    .line 185
    .line 186
    move-object/from16 v40, v39

    .line 187
    .line 188
    const/16 v39, 0x0

    .line 189
    .line 190
    move-object/from16 v41, v40

    .line 191
    .line 192
    const/16 v40, 0x0

    .line 193
    .line 194
    move-object/from16 v42, v41

    .line 195
    .line 196
    const/16 v41, 0x0

    .line 197
    .line 198
    move-object/from16 v43, v42

    .line 199
    .line 200
    const/16 v42, 0x0

    .line 201
    .line 202
    move-object/from16 v44, v43

    .line 203
    .line 204
    const/16 v43, 0x0

    .line 205
    .line 206
    move-object/from16 v45, v44

    .line 207
    .line 208
    const/16 v44, 0x0

    .line 209
    .line 210
    move-object/from16 v47, v45

    .line 211
    .line 212
    const/16 v45, 0x0

    .line 213
    .line 214
    move-object/from16 v48, v47

    .line 215
    .line 216
    const/16 v47, 0x0

    .line 217
    .line 218
    move-object/from16 v49, v48

    .line 219
    .line 220
    const/16 v48, 0x0

    .line 221
    .line 222
    move-object/from16 v50, v49

    .line 223
    .line 224
    const/16 v49, 0x0

    .line 225
    .line 226
    move-object/from16 v51, v50

    .line 227
    .line 228
    const/16 v50, 0x0

    .line 229
    .line 230
    move-object/from16 v52, v51

    .line 231
    .line 232
    const/16 v51, 0x0

    .line 233
    .line 234
    move-object/from16 v53, v52

    .line 235
    .line 236
    const/16 v52, 0x0

    .line 237
    .line 238
    move-object/from16 v54, v53

    .line 239
    .line 240
    const/16 v53, 0x0

    .line 241
    .line 242
    move-object/from16 v55, v54

    .line 243
    .line 244
    const/16 v54, 0x0

    .line 245
    .line 246
    move-object/from16 v56, v55

    .line 247
    .line 248
    const/16 v55, 0x0

    .line 249
    .line 250
    move-object/from16 v57, v56

    .line 251
    .line 252
    const/16 v56, 0x0

    .line 253
    .line 254
    move-object/from16 v59, v57

    .line 255
    .line 256
    const-wide/16 v57, 0x0

    .line 257
    .line 258
    move-object/from16 v60, v59

    .line 259
    .line 260
    const/16 v59, 0x0

    .line 261
    .line 262
    move-object/from16 v61, v60

    .line 263
    .line 264
    const/16 v60, 0x0

    .line 265
    .line 266
    move-object/from16 v62, v61

    .line 267
    .line 268
    const/16 v61, 0x0

    .line 269
    .line 270
    move-object/from16 v63, v62

    .line 271
    .line 272
    const/16 v62, 0x0

    .line 273
    .line 274
    move-object/from16 v64, v63

    .line 275
    .line 276
    const/16 v63, 0x0

    .line 277
    .line 278
    move-object/from16 v65, v64

    .line 279
    .line 280
    const/16 v64, 0x0

    .line 281
    .line 282
    move-object/from16 v66, v65

    .line 283
    .line 284
    const/16 v65, 0x0

    .line 285
    .line 286
    move-object/from16 v67, v66

    .line 287
    .line 288
    const/16 v66, 0x0

    .line 289
    .line 290
    move-object/from16 v68, v67

    .line 291
    .line 292
    const/16 v67, 0x0

    .line 293
    .line 294
    move-object/from16 v69, v68

    .line 295
    .line 296
    const/16 v68, 0x0

    .line 297
    .line 298
    move-object/from16 v70, v69

    .line 299
    .line 300
    const/16 v69, 0x0

    .line 301
    .line 302
    move-object/from16 v71, v70

    .line 303
    .line 304
    const/16 v70, 0x0

    .line 305
    .line 306
    move-object/from16 v72, v71

    .line 307
    .line 308
    const/16 v71, 0x0

    .line 309
    .line 310
    move-object/from16 v73, v72

    .line 311
    .line 312
    const/16 v72, 0x0

    .line 313
    .line 314
    move-object/from16 v74, v73

    .line 315
    .line 316
    const/16 v73, 0x0

    .line 317
    .line 318
    move-object/from16 v75, v74

    .line 319
    .line 320
    const/16 v74, 0x0

    .line 321
    .line 322
    move-object/from16 v76, v75

    .line 323
    .line 324
    const/16 v75, 0x0

    .line 325
    .line 326
    move-object/from16 v77, v76

    .line 327
    .line 328
    const/16 v76, 0x0

    .line 329
    .line 330
    move-object/from16 v78, v77

    .line 331
    .line 332
    const/16 v77, 0x0

    .line 333
    .line 334
    move-object/from16 v79, v78

    .line 335
    .line 336
    const/16 v78, 0x0

    .line 337
    .line 338
    move-object/from16 v80, v79

    .line 339
    .line 340
    const/16 v79, 0x0

    .line 341
    .line 342
    move-object/from16 v81, v80

    .line 343
    .line 344
    const/16 v80, 0x0

    .line 345
    .line 346
    move-object/from16 v82, v81

    .line 347
    .line 348
    const/16 v81, 0x0

    .line 349
    .line 350
    move-object/from16 v83, v82

    .line 351
    .line 352
    const/16 v82, 0x0

    .line 353
    .line 354
    move-object/from16 v84, v83

    .line 355
    .line 356
    const/16 v83, 0x0

    .line 357
    .line 358
    move-object/from16 v85, v84

    .line 359
    .line 360
    const/16 v84, 0x0

    .line 361
    .line 362
    move-object/from16 v88, v85

    .line 363
    .line 364
    const/16 v85, -0xa

    .line 365
    .line 366
    move-object/from16 v3, v88

    .line 367
    .line 368
    invoke-direct/range {v9 .. v87}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v5, v3, v9}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iput v8, v3, LQeg;->Z:I

    .line 376
    .line 377
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    .line 379
    iput-object v5, v3, LQeg;->p:Ljava/lang/Boolean;

    .line 380
    .line 381
    sget-object v5, LMeg;->b:LMeg;

    .line 382
    .line 383
    iput-object v5, v3, LQeg;->f:LMeg;

    .line 384
    .line 385
    sget-object v5, LvGa;->c:LvGa;

    .line 386
    .line 387
    iput-object v5, v3, LQeg;->t:Louk;

    .line 388
    .line 389
    sget-object v5, LD7e;->a:LD7e;

    .line 390
    .line 391
    iput-object v5, v3, LQeg;->s:LD7e;

    .line 392
    .line 393
    sget-object v5, Luma;->a:Luma;

    .line 394
    .line 395
    iput-object v5, v3, LQeg;->q:LRma;

    .line 396
    .line 397
    iput-object v4, v3, LQeg;->o:LgAk;

    .line 398
    .line 399
    iget-object v4, v2, LLZ3;->e:LZ7;

    .line 400
    .line 401
    invoke-virtual {v4}, LZ7;->d()LDkh;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    if-eq v1, v6, :cond_4

    .line 406
    .line 407
    const/4 v4, 0x4

    .line 408
    if-ne v1, v4, :cond_c

    .line 409
    .line 410
    :cond_4
    iget-object v1, v2, LLZ3;->n:Lh44;

    .line 411
    .line 412
    if-eqz v1, :cond_b

    .line 413
    .line 414
    iget-boolean v1, v1, Lh44;->b:Z

    .line 415
    .line 416
    const-string v4, ""

    .line 417
    .line 418
    iget-object v5, v2, LLZ3;->f:Lt44;

    .line 419
    .line 420
    if-eqz v1, :cond_7

    .line 421
    .line 422
    new-instance v9, LbM8;

    .line 423
    .line 424
    if-eqz v5, :cond_6

    .line 425
    .line 426
    iget-object v1, v5, Lt44;->k:Ljava/lang/String;

    .line 427
    .line 428
    if-nez v1, :cond_5

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_5
    move-object v11, v1

    .line 432
    goto :goto_4

    .line 433
    :cond_6
    :goto_3
    move-object v11, v4

    .line 434
    :goto_4
    const/16 v14, 0x18

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    move-object v12, v10

    .line 438
    iget-object v10, v2, LLZ3;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct/range {v9 .. v14}, LbM8;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;LL4b;I)V

    .line 441
    .line 442
    .line 443
    :goto_5
    move-object v10, v12

    .line 444
    goto :goto_9

    .line 445
    :cond_7
    new-instance v9, LeNj;

    .line 446
    .line 447
    if-eqz v5, :cond_8

    .line 448
    .line 449
    iget-object v1, v5, Lt44;->m:Ljava/lang/String;

    .line 450
    .line 451
    move-object v12, v10

    .line 452
    move-object v10, v1

    .line 453
    goto :goto_6

    .line 454
    :cond_8
    move-object v12, v10

    .line 455
    const/4 v10, 0x0

    .line 456
    :goto_6
    if-eqz v5, :cond_a

    .line 457
    .line 458
    iget-object v1, v5, Lt44;->k:Ljava/lang/String;

    .line 459
    .line 460
    if-nez v1, :cond_9

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_9
    move-object v11, v1

    .line 464
    goto :goto_8

    .line 465
    :cond_a
    :goto_7
    move-object v11, v4

    .line 466
    :goto_8
    const/16 v14, 0x18

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    invoke-direct/range {v9 .. v14}, LeNj;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;LL4b;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_b
    const/4 v9, 0x0

    .line 474
    :goto_9
    if-eqz v9, :cond_c

    .line 475
    .line 476
    invoke-static {v9}, LaBk;->d(LuLe;)Lyag;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v1, v3, LQeg;->h:Lyag;

    .line 481
    .line 482
    sget-object v1, LD7e;->b:LD7e;

    .line 483
    .line 484
    iput-object v1, v3, LQeg;->s:LD7e;

    .line 485
    .line 486
    :cond_c
    iget-wide v5, v15, LDkh;->b:J

    .line 487
    .line 488
    iget-object v4, v0, LFkh;->d:Ljrc;

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    const/16 v9, 0x3c

    .line 492
    .line 493
    invoke-static/range {v4 .. v9}, LtYk;->g(Ljrc;JLio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    new-instance v1, Lr0h;

    .line 498
    .line 499
    const/4 v6, 0x3

    .line 500
    move-object v5, v3

    .line 501
    move-object v3, v10

    .line 502
    move-object v4, v15

    .line 503
    invoke-direct/range {v1 .. v6}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 507
    .line 508
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, LFkh;->f:LnJe;

    .line 512
    .line 513
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 518
    .line 519
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lgxg;

    .line 523
    .line 524
    const/16 v2, 0x18

    .line 525
    .line 526
    invoke-direct {v1, v2, v0}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 530
    .line 531
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lhrc;

    .line 535
    .line 536
    const/16 v3, 0xf

    .line 537
    .line 538
    invoke-direct {v1, v3, v7}, Lhrc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v2, LCj0;

    .line 546
    .line 547
    const/16 v3, 0x13

    .line 548
    .line 549
    invoke-direct {v2, v3, v7}, LCj0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1
.end method
