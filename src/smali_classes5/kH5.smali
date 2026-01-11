.class public final LkH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, LkH5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    iput-object v0, p0, LkH5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LkH5;->a:I

    iput-object p2, p0, LkH5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LkH5;->a:I

    iput-object p1, p0, LkH5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, LgP6;->a:LgP6;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v1, LkH5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v1, LkH5;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    check-cast v9, LYQ5;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lllf;

    .line 52
    .line 53
    iget-object v4, v9, LYQ5;->b:Lrlf;

    .line 54
    .line 55
    invoke-interface {v4, v3}, Lrlf;->a(Lllf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, LuW3;->t0:LuW3;

    .line 64
    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;

    .line 66
    .line 67
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;-><init>(Ljava/util/ArrayList;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_1
    check-cast v0, Lih8;

    .line 72
    .line 73
    check-cast v9, LBGg;

    .line 74
    .line 75
    instance-of v2, v0, Lgh8;

    .line 76
    .line 77
    iget-object v3, v9, LBGg;->e0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LJ36;

    .line 80
    .line 81
    iget-object v3, v3, LJ36;->a:LCBe;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lbe1;

    .line 90
    .line 91
    sget-object v4, LSH;->c:LSH;

    .line 92
    .line 93
    new-instance v5, LRH;

    .line 94
    .line 95
    invoke-direct {v5}, LRH;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v6, LDI;->c:LDI;

    .line 99
    .line 100
    iput-object v6, v5, LRH;->p0:LDI;

    .line 101
    .line 102
    iput-object v4, v5, LRH;->q0:LSH;

    .line 103
    .line 104
    invoke-interface {v3, v5}, LlW6;->e(LEV6;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lbe1;

    .line 113
    .line 114
    sget-object v4, LSH;->b:LSH;

    .line 115
    .line 116
    new-instance v5, LRH;

    .line 117
    .line 118
    invoke-direct {v5}, LRH;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v6, LDI;->c:LDI;

    .line 122
    .line 123
    iput-object v6, v5, LRH;->p0:LDI;

    .line 124
    .line 125
    iput-object v4, v5, LRH;->q0:LSH;

    .line 126
    .line 127
    invoke-interface {v3, v5}, LlW6;->e(LEV6;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    if-eqz v2, :cond_2

    .line 131
    .line 132
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 136
    .line 137
    iget-object v3, v9, LBGg;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/util/Set;

    .line 140
    .line 141
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, LaX3;->s0:LaX3;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v9, LBGg;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LCBe;

    .line 153
    .line 154
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lxj8;

    .line 159
    .line 160
    invoke-virtual {v3, v7}, Lxj8;->d(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 165
    .line 166
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 167
    .line 168
    .line 169
    move-object v2, v4

    .line 170
    :goto_2
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 176
    .line 177
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_2
    check-cast v0, Lrn4;

    .line 182
    .line 183
    iget-object v2, v0, Lrn4;->a:LAik;

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    iget v3, v2, LAik;->a:I

    .line 188
    .line 189
    and-int/lit8 v4, v3, 0x1

    .line 190
    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    :cond_3
    if-ne v7, v8, :cond_8

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    and-int/lit8 v3, v3, 0x4

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    check-cast v9, LM16;

    .line 203
    .line 204
    iget-object v3, v9, LM16;->h:Ljava/lang/Object;

    .line 205
    .line 206
    iget v2, v2, LAik;->b:I

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LCik;

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    iget-object v2, v2, LCik;->a:Ljava/lang/String;

    .line 221
    .line 222
    :goto_3
    move-object/from16 v16, v2

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    const-string v2, "UNKNOWN"

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_4
    iget-object v2, v9, LM16;->j:LIt9;

    .line 229
    .line 230
    iget-object v2, v2, LIt9;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/util/Map;

    .line 233
    .line 234
    iget-object v3, v0, Lrn4;->a:LAik;

    .line 235
    .line 236
    iget v3, v3, LAik;->b:I

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    if-nez v2, :cond_5

    .line 249
    .line 250
    iget-object v2, v9, LM16;->i:LIt9;

    .line 251
    .line 252
    iget-object v2, v2, LIt9;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    :cond_5
    move-object/from16 v17, v2

    .line 257
    .line 258
    new-instance v10, LBik;

    .line 259
    .line 260
    iget-object v2, v0, Lrn4;->t:LDD;

    .line 261
    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    iget-object v6, v2, LDD;->Z:Ljava/lang/String;

    .line 265
    .line 266
    :cond_6
    if-nez v6, :cond_7

    .line 267
    .line 268
    const-string v6, ""

    .line 269
    .line 270
    :cond_7
    move-object v11, v6

    .line 271
    iget-object v0, v0, Lrn4;->a:LAik;

    .line 272
    .line 273
    iget-wide v12, v0, LAik;->X:J

    .line 274
    .line 275
    iget v15, v0, LAik;->t:F

    .line 276
    .line 277
    const/high16 v0, 0x42000000    # 32.0f

    .line 278
    .line 279
    sub-float v0, v15, v0

    .line 280
    .line 281
    const v2, 0x3f0e38e4

    .line 282
    .line 283
    .line 284
    mul-float v14, v0, v2

    .line 285
    .line 286
    sget-object v18, LgP6;->a:LgP6;

    .line 287
    .line 288
    invoke-direct/range {v10 .. v18}, LBik;-><init>(Ljava/lang/String;JFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 292
    .line 293
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 298
    .line 299
    :goto_5
    return-object v0

    .line 300
    :pswitch_3
    check-cast v0, Lewj;

    .line 301
    .line 302
    check-cast v9, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;

    .line 303
    .line 304
    iget-object v0, v9, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->f0:Landroid/view/View;

    .line 305
    .line 306
    const-string v2, "muteButton"

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    xor-int/2addr v3, v8

    .line 315
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 316
    .line 317
    .line 318
    new-instance v0, LN1k;

    .line 319
    .line 320
    iget-object v3, v9, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->f0:Landroid/view/View;

    .line 321
    .line 322
    if-eqz v3, :cond_9

    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-direct {v0, v2}, LN1k;-><init>(Z)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v6

    .line 336
    :cond_a
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v6

    .line 340
    :pswitch_4
    check-cast v0, LEeh;

    .line 341
    .line 342
    check-cast v9, Lu06;

    .line 343
    .line 344
    iget-object v2, v9, Lu06;->b:Lxl5;

    .line 345
    .line 346
    invoke-virtual {v2}, Lxl5;->d()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lod3;

    .line 351
    .line 352
    invoke-virtual {v2}, Lod3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, LoR5;

    .line 357
    .line 358
    const/16 v4, 0x15

    .line 359
    .line 360
    invoke-direct {v3, v9, v4, v0}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 364
    .line 365
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_5
    check-cast v0, Ljava/lang/Throwable;

    .line 370
    .line 371
    check-cast v9, LVV5;

    .line 372
    .line 373
    iget-object v2, v9, LVV5;->d:LDBe;

    .line 374
    .line 375
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, LiY3;

    .line 380
    .line 381
    check-cast v2, Ltx5;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ltx5;->c(Ljava/lang/Throwable;)LGc7;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 388
    .line 389
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :pswitch_6
    check-cast v0, LaX9;

    .line 394
    .line 395
    invoke-static {v0}, LcKk;->j(LaX9;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_b

    .line 400
    .line 401
    sget-object v2, LFY3;->a:LFY3;

    .line 402
    .line 403
    iget-object v3, v0, LaX9;->w:LKY3;

    .line 404
    .line 405
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_b

    .line 410
    .line 411
    check-cast v9, LeV5;

    .line 412
    .line 413
    iget-object v2, v9, LeV5;->b:LON4;

    .line 414
    .line 415
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lz7h;

    .line 420
    .line 421
    sget-object v3, LlSd;->Z:LlSd;

    .line 422
    .line 423
    invoke-interface {v2, v3}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v3, LfV3;->q0:LfV3;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 433
    .line 434
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, LNT5;

    .line 438
    .line 439
    invoke-direct {v2, v9, v4, v0}, LNT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 452
    .line 453
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_b
    invoke-static {v0}, LcKk;->j(LaX9;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 466
    .line 467
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :goto_6
    return-object v3

    .line 471
    :pswitch_7
    check-cast v0, Le9g;

    .line 472
    .line 473
    instance-of v2, v0, Lb9g;

    .line 474
    .line 475
    if-eqz v2, :cond_c

    .line 476
    .line 477
    check-cast v9, LoU5;

    .line 478
    .line 479
    iget-object v2, v9, LoU5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 480
    .line 481
    const-class v3, Lf9g;

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v3, LsO5;

    .line 488
    .line 489
    invoke-direct {v3, v5, v0}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 493
    .line 494
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v9, LoU5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 498
    .line 499
    new-instance v3, LQM5;

    .line 500
    .line 501
    const/16 v4, 0x9

    .line 502
    .line 503
    invoke-direct {v3, v4, v2}, LQM5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sget-object v2, LR8c;->z0:LR8c;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget-object v2, Li9g;->a:Li9g;

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_7

    .line 523
    :cond_c
    instance-of v2, v0, Lc9g;

    .line 524
    .line 525
    if-eqz v2, :cond_d

    .line 526
    .line 527
    sget-object v0, LpU5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_d
    instance-of v0, v0, La9g;

    .line 531
    .line 532
    if-eqz v0, :cond_e

    .line 533
    .line 534
    sget-object v0, LpU5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 535
    .line 536
    :goto_7
    return-object v0

    .line 537
    :cond_e
    new-instance v0, LwOc;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :pswitch_8
    check-cast v0, LdRf;

    .line 544
    .line 545
    iget v2, v0, LdRf;->f:F

    .line 546
    .line 547
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v9, LnNf;

    .line 552
    .line 553
    iput-object v2, v9, LnNf;->g:Ljava/lang/Float;

    .line 554
    .line 555
    iget v2, v0, LdRf;->g:F

    .line 556
    .line 557
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iput-object v2, v9, LnNf;->h:Ljava/lang/Float;

    .line 562
    .line 563
    iget v2, v0, LdRf;->h:I

    .line 564
    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iput-object v2, v9, LnNf;->i:Ljava/lang/Integer;

    .line 570
    .line 571
    iget v0, v0, LdRf;->i:I

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v9, LnNf;->j:Ljava/lang/Integer;

    .line 578
    .line 579
    return-object v9

    .line 580
    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    .line 581
    .line 582
    check-cast v9, LjT5;

    .line 583
    .line 584
    iget-object v0, v9, LjT5;->Y:LREi;

    .line 585
    .line 586
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LmZf;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_a
    check-cast v0, Lzh5;

    .line 594
    .line 595
    new-instance v2, LgO5;

    .line 596
    .line 597
    check-cast v9, LY79;

    .line 598
    .line 599
    invoke-direct {v2, v0, v9, v8}, LgO5;-><init>(Lzh5;LY79;I)V

    .line 600
    .line 601
    .line 602
    const-string v3, "DefaultRemoteApiOAuth2TokenRepository.deleteAll"

    .line 603
    .line 604
    invoke-interface {v0, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_b
    check-cast v0, LIje;

    .line 610
    .line 611
    new-instance v0, LPC5;

    .line 612
    .line 613
    check-cast v9, LNR5;

    .line 614
    .line 615
    const/16 v2, 0xe

    .line 616
    .line 617
    invoke-direct {v0, v2, v9}, LPC5;-><init>(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 621
    .line 622
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 623
    .line 624
    .line 625
    return-object v2

    .line 626
    :pswitch_c
    check-cast v9, LWQ5;

    .line 627
    .line 628
    invoke-virtual {v9, v0}, LWQ5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_d
    check-cast v0, LpP5;

    .line 634
    .line 635
    iget-object v0, v0, LpP5;->a:LaX9;

    .line 636
    .line 637
    if-eqz v0, :cond_f

    .line 638
    .line 639
    const/4 v2, 0x7

    .line 640
    invoke-static {v0, v7, v6, v6, v2}, Lqu6;->g(LaX9;ILfw7;[BI)Ldw7;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    :cond_f
    if-eqz v6, :cond_11

    .line 645
    .line 646
    check-cast v9, Lt1a;

    .line 647
    .line 648
    sget-object v0, LOdh;->a:LNdh;

    .line 649
    .line 650
    const-string v2, "LOOK:DefaultOffscreenFilterApplicator#applyFilter"

    .line 651
    .line 652
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    :try_start_0
    invoke-interface {v9}, Lt1a;->b()Liw7;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-interface {v3}, Liw7;->j()LTfd;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-interface {v3, v6}, LTfd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :catchall_0
    move-exception v0

    .line 679
    sget-object v3, LOdh;->b:LtGi;

    .line 680
    .line 681
    if-eqz v3, :cond_10

    .line 682
    .line 683
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 684
    .line 685
    .line 686
    :cond_10
    throw v0

    .line 687
    :cond_11
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_e
    check-cast v0, Ljava/util/List;

    .line 693
    .line 694
    check-cast v9, LzO5;

    .line 695
    .line 696
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    new-instance v2, LQJ5;

    .line 700
    .line 701
    invoke-direct {v2, v0, v3, v9}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 705
    .line 706
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 707
    .line 708
    .line 709
    const-string v2, "LOOK:DefaultNamespaceLensProvider:cacheUpdate"

    .line 710
    .line 711
    invoke-static {v3, v2}, LZcj;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    sget-object v2, Lez5;->z0:Lez5;

    .line 720
    .line 721
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 722
    .line 723
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 724
    .line 725
    .line 726
    return-object v3

    .line 727
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 728
    .line 729
    check-cast v9, LQyc;

    .line 730
    .line 731
    iget-object v3, v9, LQyc;->b:Lnzc;

    .line 732
    .line 733
    if-eqz v3, :cond_18

    .line 734
    .line 735
    iget-object v2, v3, Lnzc;->b:Ljava/util/List;

    .line 736
    .line 737
    check-cast v2, Ljava/lang/Iterable;

    .line 738
    .line 739
    new-instance v3, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_17

    .line 757
    .line 758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, LCl7;

    .line 763
    .line 764
    new-instance v10, LDyc;

    .line 765
    .line 766
    iget-object v9, v5, LCl7;->b:Ljava/lang/String;

    .line 767
    .line 768
    invoke-direct {v10, v9}, LMyc;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v9, v5, LCl7;->c:Ljava/lang/String;

    .line 772
    .line 773
    if-eqz v9, :cond_12

    .line 774
    .line 775
    new-instance v11, LDyc;

    .line 776
    .line 777
    invoke-direct {v11, v9}, LMyc;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_12
    move-object v11, v6

    .line 782
    :goto_a
    iget-object v9, v5, LCl7;->t:Lj6a;

    .line 783
    .line 784
    new-instance v12, Lio7;

    .line 785
    .line 786
    iget v13, v9, Lj6a;->a:I

    .line 787
    .line 788
    and-int/lit8 v14, v13, 0x2

    .line 789
    .line 790
    if-eqz v14, :cond_13

    .line 791
    .line 792
    const/4 v14, 0x1

    .line 793
    goto :goto_b

    .line 794
    :cond_13
    const/4 v14, 0x0

    .line 795
    :goto_b
    if-eqz v14, :cond_14

    .line 796
    .line 797
    iget v14, v9, Lj6a;->c:I

    .line 798
    .line 799
    if-ne v14, v8, :cond_14

    .line 800
    .line 801
    move v14, v13

    .line 802
    const/4 v13, 0x1

    .line 803
    goto :goto_c

    .line 804
    :cond_14
    move v14, v13

    .line 805
    const/4 v13, 0x2

    .line 806
    :goto_c
    and-int/lit8 v15, v14, 0x1

    .line 807
    .line 808
    if-eqz v15, :cond_15

    .line 809
    .line 810
    iget v15, v9, Lj6a;->b:I

    .line 811
    .line 812
    goto :goto_d

    .line 813
    :cond_15
    const/4 v15, 0x1

    .line 814
    :goto_d
    and-int/lit8 v14, v14, 0x4

    .line 815
    .line 816
    if-eqz v14, :cond_16

    .line 817
    .line 818
    iget v14, v9, Lj6a;->t:I

    .line 819
    .line 820
    if-ne v14, v8, :cond_16

    .line 821
    .line 822
    move v14, v15

    .line 823
    const/4 v15, 0x1

    .line 824
    goto :goto_e

    .line 825
    :cond_16
    move v14, v15

    .line 826
    const/4 v15, 0x0

    .line 827
    :goto_e
    iget v4, v9, Lj6a;->X:F

    .line 828
    .line 829
    iget-boolean v6, v9, Lj6a;->Y:Z

    .line 830
    .line 831
    iget-boolean v9, v9, Lj6a;->Z:Z

    .line 832
    .line 833
    move/from16 v16, v4

    .line 834
    .line 835
    move/from16 v17, v6

    .line 836
    .line 837
    move/from16 v18, v9

    .line 838
    .line 839
    invoke-direct/range {v12 .. v18}, Lio7;-><init>(IIZFZZ)V

    .line 840
    .line 841
    .line 842
    iget-object v13, v5, LCl7;->X:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v4, v5, LCl7;->Y:Ljava/lang/String;

    .line 845
    .line 846
    invoke-static {v4}, LrZ3;->J(Ljava/lang/String;)LIIj;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    iget-boolean v15, v5, LCl7;->Z:Z

    .line 851
    .line 852
    new-instance v9, Lezc;

    .line 853
    .line 854
    invoke-direct/range {v9 .. v15}, Lezc;-><init>(LDyc;LDyc;Lio7;Ljava/lang/String;LIIj;Z)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    const/4 v4, 0x2

    .line 861
    const/4 v6, 0x0

    .line 862
    goto :goto_9

    .line 863
    :cond_17
    move-object v2, v3

    .line 864
    :cond_18
    new-instance v3, LDpd;

    .line 865
    .line 866
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    return-object v3

    .line 870
    :pswitch_10
    check-cast v0, Ljava/lang/Throwable;

    .line 871
    .line 872
    check-cast v9, LSN5;

    .line 873
    .line 874
    iget-object v2, v9, LSN5;->g:LJp0;

    .line 875
    .line 876
    instance-of v2, v0, LvWi;

    .line 877
    .line 878
    if-eqz v2, :cond_19

    .line 879
    .line 880
    new-instance v2, LGcc;

    .line 881
    .line 882
    check-cast v0, LvWi;

    .line 883
    .line 884
    iget-object v3, v0, LvWi;->a:Ljava/lang/Throwable;

    .line 885
    .line 886
    iget-object v0, v0, LvWi;->b:LHcc;

    .line 887
    .line 888
    invoke-direct {v2, v3, v0}, LGcc;-><init>(Ljava/lang/Throwable;LHcc;)V

    .line 889
    .line 890
    .line 891
    goto :goto_f

    .line 892
    :cond_19
    new-instance v2, LGcc;

    .line 893
    .line 894
    sget-object v3, LHcc;->a:LHcc;

    .line 895
    .line 896
    invoke-direct {v2, v0, v3}, LGcc;-><init>(Ljava/lang/Throwable;LHcc;)V

    .line 897
    .line 898
    .line 899
    :goto_f
    return-object v2

    .line 900
    :pswitch_11
    check-cast v0, Ljava/util/List;

    .line 901
    .line 902
    check-cast v9, LuN5;

    .line 903
    .line 904
    iget-object v2, v9, LuN5;->a:Lbi7;

    .line 905
    .line 906
    sget-object v3, Layj;->c:Layj;

    .line 907
    .line 908
    invoke-virtual {v2, v3, v0}, Lbi7;->h(Layj;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :pswitch_12
    check-cast v0, Ljava/util/List;

    .line 914
    .line 915
    check-cast v9, LZM5;

    .line 916
    .line 917
    check-cast v9, LXM5;

    .line 918
    .line 919
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    new-instance v2, LXM5;

    .line 923
    .line 924
    invoke-direct {v2, v0}, LXM5;-><init>(Ljava/util/List;)V

    .line 925
    .line 926
    .line 927
    return-object v2

    .line 928
    :pswitch_13
    check-cast v0, [B

    .line 929
    .line 930
    new-instance v2, LDpd;

    .line 931
    .line 932
    check-cast v9, LDk8;

    .line 933
    .line 934
    invoke-direct {v2, v9, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    return-object v2

    .line 938
    :pswitch_14
    check-cast v0, LmL5;

    .line 939
    .line 940
    iget-boolean v0, v0, LmL5;->a:Z

    .line 941
    .line 942
    if-eqz v0, :cond_1a

    .line 943
    .line 944
    check-cast v9, LrL5;

    .line 945
    .line 946
    iget-object v0, v9, LrL5;->c:LCL4;

    .line 947
    .line 948
    invoke-virtual {v0}, LCL4;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lyd2;

    .line 953
    .line 954
    check-cast v0, LCd2;

    .line 955
    .line 956
    iget-object v0, v0, LCd2;->o:LpEi;

    .line 957
    .line 958
    iget-object v0, v0, LpEi;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 961
    .line 962
    sget-object v2, LzR1;->s0:LzR1;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 968
    .line 969
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 970
    .line 971
    .line 972
    sget-object v0, LMec;->t0:LMec;

    .line 973
    .line 974
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    sget-object v2, LzR1;->t0:LzR1;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 984
    .line 985
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 986
    .line 987
    .line 988
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 989
    .line 990
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 991
    .line 992
    .line 993
    goto :goto_10

    .line 994
    :cond_1a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 995
    .line 996
    :goto_10
    return-object v0

    .line 997
    :pswitch_15
    check-cast v0, LH4a;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    packed-switch v0, :pswitch_data_1

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, LwOc;

    .line 1007
    .line 1008
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :pswitch_16
    sget-object v0, LNpa;->d:LNpa;

    .line 1013
    .line 1014
    goto :goto_11

    .line 1015
    :pswitch_17
    sget-object v0, LLpa;->d:LLpa;

    .line 1016
    .line 1017
    goto :goto_11

    .line 1018
    :pswitch_18
    sget-object v0, LOpa;->d:LOpa;

    .line 1019
    .line 1020
    goto :goto_11

    .line 1021
    :pswitch_19
    sget-object v0, LMpa;->d:LMpa;

    .line 1022
    .line 1023
    :goto_11
    check-cast v9, Lewa;

    .line 1024
    .line 1025
    invoke-virtual {v9, v0}, Lewa;->a(LPpa;)LxQf;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    return-object v0

    .line 1030
    :pswitch_1a
    check-cast v0, Ljava/util/List;

    .line 1031
    .line 1032
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_1b

    .line 1037
    .line 1038
    goto :goto_12

    .line 1039
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    check-cast v9, LMka;

    .line 1044
    .line 1045
    if-ne v3, v8, :cond_1c

    .line 1046
    .line 1047
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v9, v3}, LMka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, Ljava/lang/Boolean;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-eqz v3, :cond_1e

    .line 1062
    .line 1063
    :goto_12
    move-object v2, v0

    .line 1064
    goto :goto_14

    .line 1065
    :cond_1c
    check-cast v0, Ljava/lang/Iterable;

    .line 1066
    .line 1067
    new-instance v2, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    :cond_1d
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-eqz v3, :cond_1e

    .line 1081
    .line 1082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual {v9, v3}, LMka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    check-cast v4, Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-eqz v4, :cond_1d

    .line 1097
    .line 1098
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    goto :goto_13

    .line 1102
    :cond_1e
    :goto_14
    return-object v2

    .line 1103
    :pswitch_1b
    check-cast v0, Lcha;

    .line 1104
    .line 1105
    instance-of v2, v0, LZga;

    .line 1106
    .line 1107
    if-eqz v2, :cond_20

    .line 1108
    .line 1109
    move-object v2, v0

    .line 1110
    check-cast v2, LZga;

    .line 1111
    .line 1112
    iget-object v4, v2, LZga;->a:LY79;

    .line 1113
    .line 1114
    const-wide/16 v5, 0x3e8

    .line 1115
    .line 1116
    iget-wide v7, v2, LZga;->b:J

    .line 1117
    .line 1118
    cmp-long v2, v7, v5

    .line 1119
    .line 1120
    if-ltz v2, :cond_1f

    .line 1121
    .line 1122
    new-instance v2, Lhha;

    .line 1123
    .line 1124
    invoke-direct {v2, v4, v7, v8}, Lhha;-><init>(LY79;J)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_15

    .line 1128
    :cond_1f
    new-instance v2, Lgha;

    .line 1129
    .line 1130
    invoke-direct {v2, v4}, Lgha;-><init>(LY79;)V

    .line 1131
    .line 1132
    .line 1133
    :goto_15
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1134
    .line 1135
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    check-cast v9, LkI5;

    .line 1139
    .line 1140
    iget-object v2, v9, LkI5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1141
    .line 1142
    const-class v5, Ldha;

    .line 1143
    .line 1144
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    new-instance v5, LSs5;

    .line 1149
    .line 1150
    const/16 v6, 0x13

    .line 1151
    .line 1152
    invoke-direct {v5, v6, v0}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1156
    .line 1157
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v2, v9, LkI5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1161
    .line 1162
    new-instance v5, LrE5;

    .line 1163
    .line 1164
    invoke-direct {v5, v3, v2}, LrE5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    sget-object v2, LR8c;->z0:LR8c;

    .line 1172
    .line 1173
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    goto :goto_16

    .line 1182
    :cond_20
    instance-of v2, v0, Laha;

    .line 1183
    .line 1184
    if-eqz v2, :cond_21

    .line 1185
    .line 1186
    sget-object v0, LlI5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1187
    .line 1188
    goto :goto_16

    .line 1189
    :cond_21
    instance-of v0, v0, LYga;

    .line 1190
    .line 1191
    if-eqz v0, :cond_22

    .line 1192
    .line 1193
    sget-object v0, LlI5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1194
    .line 1195
    :goto_16
    return-object v0

    .line 1196
    :cond_22
    new-instance v0, LwOc;

    .line 1197
    .line 1198
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    throw v0

    .line 1202
    :pswitch_1c
    check-cast v0, LMC;

    .line 1203
    .line 1204
    instance-of v2, v0, LLC;

    .line 1205
    .line 1206
    if-eqz v2, :cond_23

    .line 1207
    .line 1208
    check-cast v0, LLC;

    .line 1209
    .line 1210
    check-cast v9, LcI5;

    .line 1211
    .line 1212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    sget-object v2, LZO9;->X:LZO9;

    .line 1216
    .line 1217
    iget-object v0, v0, LLC;->a:Lcyj;

    .line 1218
    .line 1219
    iget-object v2, v9, LcI5;->b:LcJc;

    .line 1220
    .line 1221
    invoke-interface {v2, v0}, LcJc;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    new-instance v2, Lns5;

    .line 1226
    .line 1227
    const/16 v3, 0x17

    .line 1228
    .line 1229
    invoke-direct {v2, v3, v9}, Lns5;-><init>(ILjava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    new-instance v2, LHI2;

    .line 1237
    .line 1238
    const/16 v3, 0xb

    .line 1239
    .line 1240
    invoke-direct {v2, v3}, LHI2;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    goto :goto_17

    .line 1248
    :cond_23
    instance-of v0, v0, LKC;

    .line 1249
    .line 1250
    if-eqz v0, :cond_24

    .line 1251
    .line 1252
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1253
    .line 1254
    :goto_17
    return-object v0

    .line 1255
    :cond_24
    new-instance v0, LwOc;

    .line 1256
    .line 1257
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    throw v0

    .line 1261
    :pswitch_1d
    check-cast v0, Ljava/util/List;

    .line 1262
    .line 1263
    check-cast v9, LHNf;

    .line 1264
    .line 1265
    iget-object v2, v9, LHNf;->X:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Ljava/lang/Iterable;

    .line 1268
    .line 1269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1270
    .line 1271
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v2

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_17
        :pswitch_19
        :pswitch_16
        :pswitch_19
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, LYa6;

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    iget-object v2, v8, LkH5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v9, v2

    .line 10
    check-cast v9, Lxd6;

    .line 11
    .line 12
    iget-object v2, v9, Lxd6;->a:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v4, LL4b;

    .line 15
    .line 16
    sget-object v11, LVZ1;->Z:LVZ1;

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    const-string v12, "DirectorModeCameraPresenterImpl"

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v21, 0x7ff4

    .line 34
    .line 35
    move-object v10, v4

    .line 36
    invoke-direct/range {v10 .. v21}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v3, v9, Lxd6;->Y:LmGc;

    .line 42
    .line 43
    const/16 v7, 0xf8

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f13134b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lhq4;

    .line 55
    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7f13130e

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    invoke-static {v1, v3, v2, v4, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lhq4;

    .line 71
    .line 72
    const/16 v3, 0xd

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x1e

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v1, v2, v3, v4, v0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v9, Lxd6;->Y:LmGc;

    .line 89
    .line 90
    iget-object v2, v0, LZa6;->m0:LxFc;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p3, Lmid;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lmid;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, La7b;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, LnKk;->k(La7b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LT5j;

    .line 54
    .line 55
    iget-object v2, v2, LT5j;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, LkH5;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lhce;

    .line 76
    .line 77
    iget-object p1, p1, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 78
    .line 79
    invoke-static {p1}, LOWk;->g(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    invoke-static {p3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    return-object v0
.end method
