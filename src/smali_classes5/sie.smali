.class public final Lsie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1a;


# instance fields
.field public final X:Lobi;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final c:Lobi;

.field public final t:Lobi;


# direct methods
.method public constructor <init>(Lan0;Lnwf;Lobi;Lobi;Lobi;Lobi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsie;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lsie;->c:Lobi;

    .line 3
    iput-object p4, p0, Lsie;->t:Lobi;

    .line 4
    iput-object p5, p0, Lsie;->X:Lobi;

    .line 5
    iput-object p6, p0, Lsie;->Y:Ljava/lang/Object;

    .line 6
    new-instance p3, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p3, p0, Lsie;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 7
    const-string p3, "DreamsLensServiceProcessor"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p4, Lrn0;->a:Lrn0;

    .line 9
    check-cast p2, LIP5;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lsie;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxF;LxF;LxF;LXW9;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsie;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lsie;->c:Lobi;

    .line 14
    iput-object p2, p0, Lsie;->t:Lobi;

    .line 15
    iput-object p3, p0, Lsie;->X:Lobi;

    .line 16
    iput-object p4, p0, Lsie;->Y:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Lsie;->Z:Ljava/lang/Object;

    .line 18
    new-instance p2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 19
    new-instance p3, LWee;

    const/4 p5, 0x4

    invoke-direct {p3, p5, p0}, LWee;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    iput-object p2, p0, Lsie;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 21
    const-class p2, Lqie;

    invoke-static {p2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    move-result-object p2

    iget-object p3, p4, LXW9;->d:LJRb;

    invoke-virtual {p3, p2}, LJRb;->a(Lc23;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqie;

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p2, Lqie;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, LxF;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEie;

    invoke-interface {p1, p2}, LEie;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lsie;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsie;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lsie;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Lc1a;)Lio/reactivex/rxjava3/core/Observable;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lsie;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, LkC5;

    .line 11
    .line 12
    const/16 v3, 0x1b

    .line 13
    .line 14
    invoke-direct {v2, v1, v3, v0}, LkC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v2, v1, Lc1a;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "create_prompt"

    .line 26
    .line 27
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, Lsie;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LXW9;

    .line 34
    .line 35
    iget-object v5, v0, Lsie;->c:Lobi;

    .line 36
    .line 37
    check-cast v5, LxF;

    .line 38
    .line 39
    iget-object v6, v0, Lsie;->X:Lobi;

    .line 40
    .line 41
    check-cast v6, LxF;

    .line 42
    .line 43
    const/16 v9, 0x9

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v12, 0x4

    .line 47
    const-string v13, "message"

    .line 48
    .line 49
    if-eqz v3, :cond_13

    .line 50
    .line 51
    invoke-virtual {v6}, LxF;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LkZf;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v10, LHC2;->a:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    iget-object v11, v1, Lc1a;->e:[B

    .line 62
    .line 63
    invoke-direct {v3, v11, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-class v10, Lnb4;

    .line 75
    .line 76
    invoke-virtual {v2, v10, v3}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    check-cast v2, Lnb4;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    new-instance v10, Ld1a;

    .line 85
    .line 86
    invoke-virtual {v6}, LxF;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LkZf;

    .line 91
    .line 92
    const-string v3, "Body is invalid json"

    .line 93
    .line 94
    invoke-static {v13, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iget-object v11, v1, Lc1a;->a:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v15, 0x14

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-direct/range {v10 .. v15}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 111
    .line 112
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_1
    iget-object v3, v1, Lc1a;->f:Lwwk;

    .line 118
    .line 119
    instance-of v10, v3, LZ0a;

    .line 120
    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    check-cast v3, LZ0a;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v3, 0x0

    .line 127
    :goto_1
    const/16 v10, 0xa

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget-object v3, v3, LZ0a;->c:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v11, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_5

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    move-object v15, v14

    .line 157
    check-cast v15, LY0a;

    .line 158
    .line 159
    iget-object v8, v15, LY0a;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_3

    .line 166
    .line 167
    iget-object v8, v15, LY0a;->b:[B

    .line 168
    .line 169
    array-length v8, v8

    .line 170
    if-nez v8, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v11, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_7

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, LY0a;

    .line 201
    .line 202
    new-instance v14, LPma;

    .line 203
    .line 204
    iget-object v15, v11, LY0a;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v11, v11, LY0a;->b:[B

    .line 207
    .line 208
    invoke-direct {v14, v15, v11}, LPma;-><init>(Ljava/lang/String;[B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const/4 v3, 0x0

    .line 216
    :cond_7
    if-nez v3, :cond_8

    .line 217
    .line 218
    new-instance v10, Ld1a;

    .line 219
    .line 220
    invoke-virtual {v6}, LxF;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LkZf;

    .line 225
    .line 226
    const-string v3, "Request can\'t have no text and no image data"

    .line 227
    .line 228
    invoke-static {v13, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    iget-object v11, v1, Lc1a;->a:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v15, 0x14

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    invoke-direct/range {v10 .. v15}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 245
    .line 246
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :cond_8
    const/4 v14, 0x4

    .line 252
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_9

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    const/4 v3, 0x0

    .line 260
    :goto_4
    if-eqz v3, :cond_a

    .line 261
    .line 262
    new-instance v8, LRhe;

    .line 263
    .line 264
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, LPma;

    .line 269
    .line 270
    invoke-static {v7, v3}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LPma;

    .line 275
    .line 276
    invoke-direct {v8, v11, v3}, LRhe;-><init>(LPma;LPma;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    const/4 v8, 0x0

    .line 281
    :goto_5
    if-eqz v8, :cond_11

    .line 282
    .line 283
    invoke-virtual {v2}, Lnb4;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_b

    .line 288
    .line 289
    const-string v3, ""

    .line 290
    .line 291
    :cond_b
    invoke-virtual {v2}, Lnb4;->b()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    check-cast v2, Ljava/lang/Iterable;

    .line 298
    .line 299
    new-instance v7, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_e

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    move-object v12, v11

    .line 319
    check-cast v12, LKmi;

    .line 320
    .line 321
    invoke-virtual {v12}, LKmi;->a()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-lez v12, :cond_c

    .line 330
    .line 331
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_d
    sget-object v7, LsL6;->a:LsL6;

    .line 336
    .line 337
    :cond_e
    invoke-virtual {v5}, LxF;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object v15, v2

    .line 342
    check-cast v15, LEie;

    .line 343
    .line 344
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    new-instance v2, LOhe;

    .line 353
    .line 354
    invoke-direct {v2, v8, v3}, LOhe;-><init>(LNvk;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    iget-object v3, v0, Lsie;->Z:Ljava/lang/Object;

    .line 360
    .line 361
    move-object/from16 v18, v3

    .line 362
    .line 363
    check-cast v18, Ljava/lang/String;

    .line 364
    .line 365
    iget-object v3, v4, LXW9;->a:Ljava/lang/String;

    .line 366
    .line 367
    const/16 v19, 0x1

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    move-object/from16 v20, v2

    .line 372
    .line 373
    move-object/from16 v17, v3

    .line 374
    .line 375
    invoke-interface/range {v15 .. v22}, LEie;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILOhe;LQUi;[B)Lio/reactivex/rxjava3/core/Completable;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object v3, v7

    .line 380
    check-cast v3, Ljava/util/Collection;

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_10

    .line 387
    .line 388
    iget-object v3, v0, Lsie;->t:Lobi;

    .line 389
    .line 390
    check-cast v3, LxF;

    .line 391
    .line 392
    invoke-virtual {v3}, LxF;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, LuPd;

    .line 397
    .line 398
    check-cast v7, Ljava/lang/Iterable;

    .line 399
    .line 400
    new-instance v4, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {v7, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_f

    .line 418
    .line 419
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, LKmi;

    .line 424
    .line 425
    invoke-static {v7}, Laak;->h(LKmi;)LnPd;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_f
    const/4 v5, 0x0

    .line 434
    invoke-interface {v3, v4, v5}, LuPd;->i(Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 439
    .line 440
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 441
    .line 442
    .line 443
    move-object v2, v4

    .line 444
    :cond_10
    new-instance v15, Ld1a;

    .line 445
    .line 446
    iget-object v3, v1, Lc1a;->a:Ljava/lang/String;

    .line 447
    .line 448
    const/16 v20, 0x1c

    .line 449
    .line 450
    const/16 v17, 0x2

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    move-object/from16 v16, v3

    .line 457
    .line 458
    invoke-direct/range {v15 .. v20}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 462
    .line 463
    invoke-direct {v3, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 467
    .line 468
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 469
    .line 470
    .line 471
    new-instance v7, Ld1a;

    .line 472
    .line 473
    invoke-virtual {v6}, LxF;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, LkZf;

    .line 478
    .line 479
    const-string v3, "Failed prompt creation"

    .line 480
    .line 481
    invoke-static {v13, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    iget-object v8, v1, Lc1a;->a:Ljava/lang/String;

    .line 490
    .line 491
    const/16 v12, 0x14

    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    invoke-direct/range {v7 .. v12}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    goto :goto_8

    .line 502
    :cond_11
    const/4 v8, 0x0

    .line 503
    :goto_8
    if-nez v8, :cond_12

    .line 504
    .line 505
    new-instance v10, Ld1a;

    .line 506
    .line 507
    invoke-virtual {v6}, LxF;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, LkZf;

    .line 512
    .line 513
    const-string v3, "Prompt text/image is blank or empty."

    .line 514
    .line 515
    invoke-static {v13, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    iget-object v11, v1, Lc1a;->a:Ljava/lang/String;

    .line 524
    .line 525
    const/16 v15, 0x14

    .line 526
    .line 527
    const/4 v12, 0x4

    .line 528
    const/4 v14, 0x0

    .line 529
    invoke-direct/range {v10 .. v15}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 533
    .line 534
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_c

    .line 538
    .line 539
    :cond_12
    move-object v1, v8

    .line 540
    goto/16 :goto_c

    .line 541
    .line 542
    :cond_13
    const/4 v14, 0x4

    .line 543
    const-string v3, "get_prompt"

    .line 544
    .line 545
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_17

    .line 550
    .line 551
    iget-object v2, v4, LXW9;->d:LJRb;

    .line 552
    .line 553
    const-class v3, Lqie;

    .line 554
    .line 555
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v2, v3}, LJRb;->a(Lc23;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lqie;

    .line 564
    .line 565
    if-eqz v2, :cond_14

    .line 566
    .line 567
    iget-object v3, v2, Lqie;->a:Ljava/lang/String;

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    goto :goto_9

    .line 571
    :cond_14
    const-string v3, "No prompt exists in this context."

    .line 572
    .line 573
    move-object v4, v3

    .line 574
    const/4 v3, 0x0

    .line 575
    :goto_9
    if-eqz v2, :cond_15

    .line 576
    .line 577
    iget-object v8, v2, Lqie;->d:[B

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_15
    const-string v4, "No prompt encryption key exists in this context."

    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    :goto_a
    if-eqz v3, :cond_16

    .line 584
    .line 585
    if-eqz v8, :cond_16

    .line 586
    .line 587
    invoke-virtual {v5}, LxF;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, LEie;

    .line 592
    .line 593
    new-instance v10, LFq7;

    .line 594
    .line 595
    invoke-direct {v10, v3}, LFq7;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v5, v10, v7, v8}, LEie;->f(LFA1;I[B)Lio/reactivex/rxjava3/core/Single;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    new-instance v5, Lrie;

    .line 603
    .line 604
    invoke-direct {v5, v1, v0, v2}, Lrie;-><init>(Lc1a;Lsie;Lqie;)V

    .line 605
    .line 606
    .line 607
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 608
    .line 609
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 610
    .line 611
    .line 612
    new-instance v7, Ld1a;

    .line 613
    .line 614
    invoke-virtual {v6}, LxF;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, LkZf;

    .line 619
    .line 620
    const-string v5, "Failed getting prompt."

    .line 621
    .line 622
    invoke-static {v13, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v3, v5}, LkZf;->f(Ljava/lang/Object;)[B

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    iget-object v8, v1, Lc1a;->a:Ljava/lang/String;

    .line 631
    .line 632
    const/16 v12, 0x14

    .line 633
    .line 634
    const/4 v11, 0x0

    .line 635
    invoke-direct/range {v7 .. v12}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    goto :goto_b

    .line 643
    :cond_16
    const/4 v8, 0x0

    .line 644
    :goto_b
    if-nez v8, :cond_12

    .line 645
    .line 646
    new-instance v10, Ld1a;

    .line 647
    .line 648
    invoke-virtual {v6}, LxF;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, LkZf;

    .line 653
    .line 654
    invoke-static {v13, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    iget-object v11, v1, Lc1a;->a:Ljava/lang/String;

    .line 663
    .line 664
    const/16 v15, 0x14

    .line 665
    .line 666
    const/4 v12, 0x4

    .line 667
    const/4 v14, 0x0

    .line 668
    invoke-direct/range {v10 .. v15}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 669
    .line 670
    .line 671
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 672
    .line 673
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_17
    new-instance v3, Ld1a;

    .line 678
    .line 679
    invoke-virtual {v6}, LxF;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, LkZf;

    .line 684
    .line 685
    new-instance v5, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v6, "No Such endpoint "

    .line 688
    .line 689
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v13, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v4, v2}, LkZf;->f(Ljava/lang/Object;)[B

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    iget-object v1, v1, Lc1a;->a:Ljava/lang/String;

    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    const/4 v4, 0x6

    .line 711
    const/16 v7, 0x14

    .line 712
    .line 713
    move-object v2, v3

    .line 714
    move-object v3, v1

    .line 715
    invoke-direct/range {v2 .. v7}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 716
    .line 717
    .line 718
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 719
    .line 720
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :goto_c
    return-object v1

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lsie;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsie;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lsie;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e3(Lc1a;)Z
    .locals 2

    .line 1
    iget v0, p0, Lsie;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lc1a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "db233c06-753b-4e89-ac6b-002de32bf8f1"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v0, v1}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    iget-object p1, p1, Lc1a;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "343da2fa-c229-4369-bd7d-4ebd0be305ce"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v0, v1}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
