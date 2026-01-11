.class public final LTze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOda;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LpH;

.field public final b:LpH;

.field public final c:LpH;

.field public final t:Ly9a;


# direct methods
.method public constructor <init>(LpH;LpH;LpH;Ly9a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTze;->a:LpH;

    .line 5
    .line 6
    iput-object p2, p0, LTze;->b:LpH;

    .line 7
    .line 8
    iput-object p3, p0, LTze;->c:LpH;

    .line 9
    .line 10
    iput-object p4, p0, LTze;->t:Ly9a;

    .line 11
    .line 12
    iput-object p5, p0, LTze;->X:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, LRze;

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-direct {p3, p0, p5}, LRze;-><init>(LTze;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    new-instance p3, LRze;

    .line 33
    .line 34
    const/4 p5, 0x1

    .line 35
    invoke-direct {p3, p0, p5}, LRze;-><init>(LTze;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LTze;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    const-class p2, LQze;

    .line 48
    .line 49
    invoke-static {p2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p4, Ly9a;->d:Lh6c;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lh6c;->a(Lm43;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, LQze;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    iget-object p2, p2, LQze;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, LpH;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LfAe;

    .line 70
    .line 71
    invoke-interface {p1, p2}, LfAe;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final S2(LMda;)Z
    .locals 2

    .line 1
    iget-object p1, p1, LMda;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "343da2fa-c229-4369-bd7d-4ebd0be305ce"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a0(LMda;)Lio/reactivex/rxjava3/core/Observable;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LMda;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "create_prompt"

    .line 8
    .line 9
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, LTze;->t:Ly9a;

    .line 14
    .line 15
    iget-object v5, v0, LTze;->a:LpH;

    .line 16
    .line 17
    iget-object v6, v0, LTze;->c:LpH;

    .line 18
    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v12, 0x4

    .line 23
    const-string v13, "message"

    .line 24
    .line 25
    if-eqz v3, :cond_13

    .line 26
    .line 27
    invoke-virtual {v6}, LpH;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lmjg;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v10, LxF2;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    iget-object v11, v1, LMda;->e:[B

    .line 38
    .line 39
    invoke-direct {v3, v11, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-class v10, LOf4;

    .line 51
    .line 52
    invoke-virtual {v2, v10, v3}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    check-cast v2, LOf4;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    new-instance v10, LNda;

    .line 61
    .line 62
    invoke-virtual {v6}, LpH;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lmjg;

    .line 67
    .line 68
    const-string v3, "Body is invalid json"

    .line 69
    .line 70
    invoke-static {v13, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget-object v11, v1, LMda;->a:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v15, 0x14

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-direct/range {v10 .. v15}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 87
    .line 88
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    iget-object v3, v1, LMda;->f:LXWk;

    .line 93
    .line 94
    instance-of v10, v3, LJda;

    .line 95
    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    check-cast v3, LJda;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v3, 0x0

    .line 102
    :goto_1
    const/16 v10, 0xa

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget-object v3, v3, LJda;->b:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v11, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_5

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    move-object v15, v14

    .line 132
    check-cast v15, LIda;

    .line 133
    .line 134
    iget-object v8, v15, LIda;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_3

    .line 141
    .line 142
    iget-object v8, v15, LIda;->b:[B

    .line 143
    .line 144
    array-length v8, v8

    .line 145
    if-nez v8, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v11, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_7

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, LIda;

    .line 176
    .line 177
    new-instance v14, Lcza;

    .line 178
    .line 179
    iget-object v15, v11, LIda;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v11, v11, LIda;->b:[B

    .line 182
    .line 183
    invoke-direct {v14, v15, v11}, Lcza;-><init>(Ljava/lang/String;[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const/4 v3, 0x0

    .line 191
    :cond_7
    if-nez v3, :cond_8

    .line 192
    .line 193
    new-instance v10, LNda;

    .line 194
    .line 195
    invoke-virtual {v6}, LpH;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lmjg;

    .line 200
    .line 201
    const-string v3, "Request can\'t have no text and no image data"

    .line 202
    .line 203
    invoke-static {v13, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    iget-object v11, v1, LMda;->a:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v15, 0x14

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-direct/range {v10 .. v15}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 220
    .line 221
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_8
    const/4 v14, 0x4

    .line 226
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    const/4 v3, 0x0

    .line 234
    :goto_4
    if-eqz v3, :cond_a

    .line 235
    .line 236
    new-instance v8, Lpze;

    .line 237
    .line 238
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Lcza;

    .line 243
    .line 244
    invoke-static {v7, v3}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcza;

    .line 249
    .line 250
    invoke-direct {v8, v11, v3}, Lpze;-><init>(Lcza;Lcza;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    const/4 v8, 0x0

    .line 255
    :goto_5
    if-eqz v8, :cond_11

    .line 256
    .line 257
    invoke-virtual {v2}, LOf4;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v3, :cond_b

    .line 262
    .line 263
    const-string v3, ""

    .line 264
    .line 265
    :cond_b
    invoke-virtual {v2}, LOf4;->b()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    check-cast v2, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v7, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_e

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    move-object v12, v11

    .line 293
    check-cast v12, LCLi;

    .line 294
    .line 295
    invoke-virtual {v12}, LCLi;->a()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-lez v12, :cond_c

    .line 304
    .line 305
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    sget-object v7, LgP6;->a:LgP6;

    .line 310
    .line 311
    :cond_e
    invoke-virtual {v5}, LpH;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object v15, v2

    .line 316
    check-cast v15, LfAe;

    .line 317
    .line 318
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    new-instance v2, Lmze;

    .line 327
    .line 328
    invoke-direct {v2, v8, v3}, Lmze;-><init>(LdVk;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    iget-object v3, v0, LTze;->X:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v4, v4, Ly9a;->a:Ljava/lang/String;

    .line 336
    .line 337
    const/16 v19, 0x1

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    move-object/from16 v20, v2

    .line 342
    .line 343
    move-object/from16 v18, v3

    .line 344
    .line 345
    move-object/from16 v17, v4

    .line 346
    .line 347
    invoke-interface/range {v15 .. v22}, LfAe;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmze;Lekj;[B)Lio/reactivex/rxjava3/core/Completable;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v3, v7

    .line 352
    check-cast v3, Ljava/util/Collection;

    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_10

    .line 359
    .line 360
    iget-object v3, v0, LTze;->b:LpH;

    .line 361
    .line 362
    invoke-virtual {v3}, LpH;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, LJ6e;

    .line 367
    .line 368
    check-cast v7, Ljava/lang/Iterable;

    .line 369
    .line 370
    new-instance v4, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-static {v7, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_f

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, LCLi;

    .line 394
    .line 395
    invoke-static {v7}, Ltoj;->h(LCLi;)LC6e;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_f
    const/4 v5, 0x0

    .line 404
    invoke-interface {v3, v4, v5}, LJ6e;->j(Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 409
    .line 410
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 411
    .line 412
    .line 413
    move-object v2, v4

    .line 414
    :cond_10
    new-instance v15, LNda;

    .line 415
    .line 416
    iget-object v3, v1, LMda;->a:Ljava/lang/String;

    .line 417
    .line 418
    const/16 v20, 0x1c

    .line 419
    .line 420
    const/16 v17, 0x2

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    move-object/from16 v16, v3

    .line 427
    .line 428
    invoke-direct/range {v15 .. v20}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 429
    .line 430
    .line 431
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 432
    .line 433
    invoke-direct {v3, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 437
    .line 438
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 439
    .line 440
    .line 441
    new-instance v7, LNda;

    .line 442
    .line 443
    invoke-virtual {v6}, LpH;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lmjg;

    .line 448
    .line 449
    const-string v3, "Failed prompt creation"

    .line 450
    .line 451
    invoke-static {v13, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    iget-object v8, v1, LMda;->a:Ljava/lang/String;

    .line 460
    .line 461
    const/16 v12, 0x14

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    invoke-direct/range {v7 .. v12}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    goto :goto_8

    .line 472
    :cond_11
    const/4 v8, 0x0

    .line 473
    :goto_8
    if-nez v8, :cond_12

    .line 474
    .line 475
    new-instance v10, LNda;

    .line 476
    .line 477
    invoke-virtual {v6}, LpH;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lmjg;

    .line 482
    .line 483
    const-string v3, "Prompt text/image is blank or empty."

    .line 484
    .line 485
    invoke-static {v13, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    iget-object v11, v1, LMda;->a:Ljava/lang/String;

    .line 494
    .line 495
    const/16 v15, 0x14

    .line 496
    .line 497
    const/4 v12, 0x4

    .line 498
    const/4 v14, 0x0

    .line 499
    invoke-direct/range {v10 .. v15}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 503
    .line 504
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :cond_12
    return-object v8

    .line 509
    :cond_13
    const/4 v14, 0x4

    .line 510
    const-string v3, "get_prompt"

    .line 511
    .line 512
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_18

    .line 517
    .line 518
    iget-object v2, v4, Ly9a;->d:Lh6c;

    .line 519
    .line 520
    const-class v3, LQze;

    .line 521
    .line 522
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v2, v3}, Lh6c;->a(Lm43;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LQze;

    .line 531
    .line 532
    if-eqz v2, :cond_14

    .line 533
    .line 534
    iget-object v3, v2, LQze;->a:Ljava/lang/String;

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    goto :goto_9

    .line 538
    :cond_14
    const-string v3, "No prompt exists in this context."

    .line 539
    .line 540
    move-object v4, v3

    .line 541
    const/4 v3, 0x0

    .line 542
    :goto_9
    if-eqz v2, :cond_15

    .line 543
    .line 544
    iget-object v8, v2, LQze;->d:[B

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_15
    const-string v4, "No prompt encryption key exists in this context."

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    :goto_a
    if-eqz v3, :cond_16

    .line 551
    .line 552
    if-eqz v8, :cond_16

    .line 553
    .line 554
    invoke-virtual {v5}, LpH;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, LfAe;

    .line 559
    .line 560
    new-instance v10, LNv7;

    .line 561
    .line 562
    invoke-direct {v10, v3}, LNv7;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v5, v10, v7, v8}, LfAe;->c(LBz2;I[B)Lio/reactivex/rxjava3/core/Single;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    new-instance v5, LSze;

    .line 570
    .line 571
    invoke-direct {v5, v1, v0, v2}, LSze;-><init>(LMda;LTze;LQze;)V

    .line 572
    .line 573
    .line 574
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 575
    .line 576
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 577
    .line 578
    .line 579
    new-instance v7, LNda;

    .line 580
    .line 581
    invoke-virtual {v6}, LpH;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Lmjg;

    .line 586
    .line 587
    const-string v5, "Failed getting prompt."

    .line 588
    .line 589
    invoke-static {v13, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v3, v5}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    iget-object v8, v1, LMda;->a:Ljava/lang/String;

    .line 598
    .line 599
    const/16 v12, 0x14

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    invoke-direct/range {v7 .. v12}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    goto :goto_b

    .line 610
    :cond_16
    const/4 v8, 0x0

    .line 611
    :goto_b
    if-nez v8, :cond_17

    .line 612
    .line 613
    new-instance v10, LNda;

    .line 614
    .line 615
    invoke-virtual {v6}, LpH;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lmjg;

    .line 620
    .line 621
    invoke-static {v13, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    iget-object v11, v1, LMda;->a:Ljava/lang/String;

    .line 630
    .line 631
    const/16 v15, 0x14

    .line 632
    .line 633
    const/4 v12, 0x4

    .line 634
    const/4 v14, 0x0

    .line 635
    invoke-direct/range {v10 .. v15}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 639
    .line 640
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-object v1

    .line 644
    :cond_17
    return-object v8

    .line 645
    :cond_18
    new-instance v3, LNda;

    .line 646
    .line 647
    invoke-virtual {v6}, LpH;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Lmjg;

    .line 652
    .line 653
    new-instance v5, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v6, "No Such endpoint "

    .line 656
    .line 657
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v13, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v4, v2}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    iget-object v1, v1, LMda;->a:Ljava/lang/String;

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    const/4 v4, 0x6

    .line 679
    const/16 v7, 0x14

    .line 680
    .line 681
    move-object v2, v3

    .line 682
    move-object v3, v1

    .line 683
    invoke-direct/range {v2 .. v7}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 684
    .line 685
    .line 686
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 687
    .line 688
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LTze;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LTze;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
