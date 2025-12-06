.class public final LLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LLh;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LLh;->b:J

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LLh;->a:I

    iput-wide p1, p0, LLh;->b:J

    iput-object p3, p0, LLh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, LLh;->a:I

    iput-object p1, p0, LLh;->c:Ljava/lang/Object;

    iput-wide p2, p0, LLh;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LLh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LLh;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, LLh;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, LLh;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LLh;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/16 v7, 0x10

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    iget v12, v0, LLh;->a:I

    .line 17
    .line 18
    packed-switch v12, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v2, v1

    .line 30
    iget-wide v4, v0, LLh;->b:J

    .line 31
    .line 32
    mul-long v2, v2, v4

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v4, v0, LLh;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/media/MediaMetadataRetriever;

    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lhad;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, LyVi;

    .line 65
    .line 66
    iget-object v1, v1, LyVi;->b:Llnk;

    .line 67
    .line 68
    check-cast v1, LAVi;

    .line 69
    .line 70
    new-instance v2, LXmd;

    .line 71
    .line 72
    new-instance v3, LOmd;

    .line 73
    .line 74
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    .line 84
    int-to-double v5, v4

    .line 85
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    .line 95
    int-to-double v7, v4

    .line 96
    iget-object v4, v0, LLh;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LSmd;

    .line 99
    .line 100
    check-cast v4, LRmd;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, LAVi;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v1, LAVi;->c:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v1, :cond_0

    .line 116
    .line 117
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_0
    move-object v9, v1

    .line 126
    invoke-direct/range {v3 .. v9}, LOmd;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-wide v4, v0, LLh;->b:J

    .line 130
    .line 131
    invoke-direct {v2, v4, v5, v3}, LXmd;-><init>(JLOmd;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_2
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, LMT3;

    .line 138
    .line 139
    new-instance v2, Lw1f;

    .line 140
    .line 141
    iget-object v3, v0, LLh;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LTz5;

    .line 144
    .line 145
    iget-object v3, v3, LTz5;->d:LB73;

    .line 146
    .line 147
    check-cast v3, LOze;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    iget-wide v5, v0, LLh;->b:J

    .line 157
    .line 158
    sub-long/2addr v3, v5

    .line 159
    invoke-direct {v2, v1, v3, v4}, Lw1f;-><init>(LMT3;J)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_3
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, LvT3;

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    check-cast v2, LTr5;

    .line 169
    .line 170
    iget-object v4, v2, LTr5;->f:LCU3;

    .line 171
    .line 172
    iget-object v5, v0, LLh;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, LPr5;

    .line 175
    .line 176
    invoke-virtual {v5, v4}, LPr5;->i(LCU3;)LBJ1;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v6, v2, LTr5;->h:Ljava/util/Set;

    .line 181
    .line 182
    invoke-static {v6}, LzP2;->W(Ljava/util/Set;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_1

    .line 187
    .line 188
    iget-boolean v6, v2, LTr5;->k:Z

    .line 189
    .line 190
    if-eqz v6, :cond_1

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    goto :goto_0

    .line 194
    :cond_1
    const/4 v6, 0x0

    .line 195
    :goto_0
    if-eqz v6, :cond_3

    .line 196
    .line 197
    iget-object v2, v2, LTr5;->l:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v2, :cond_2

    .line 200
    .line 201
    iget-object v2, v5, LPr5;->i:Lbke;

    .line 202
    .line 203
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LVv1;

    .line 208
    .line 209
    check-cast v2, Lfw1;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lfw1;->h(LvT3;)Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Lfq5;

    .line 216
    .line 217
    invoke-direct {v3, v5, v9, v1}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 221
    .line 222
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, LMr5;

    .line 226
    .line 227
    invoke-direct {v2, v5, v1, v10}, LMr5;-><init>(LPr5;LvT3;I)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 231
    .line 232
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, LMr5;

    .line 236
    .line 237
    invoke-direct {v2, v5, v1, v11}, LMr5;-><init>(LPr5;LvT3;I)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 241
    .line 242
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_2
    new-instance v2, LNr5;

    .line 247
    .line 248
    invoke-direct {v2, v5, v1, v10}, LNr5;-><init>(LPr5;LvT3;I)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 252
    .line 253
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    move-object v2, v1

    .line 258
    check-cast v2, LTr5;

    .line 259
    .line 260
    sget-object v6, LUI1;->a:LUI1;

    .line 261
    .line 262
    iget-object v2, v2, LTr5;->h:Ljava/util/Set;

    .line 263
    .line 264
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    new-instance v2, LNr5;

    .line 271
    .line 272
    invoke-direct {v2, v5, v1, v11}, LNr5;-><init>(LPr5;LvT3;I)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 276
    .line 277
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_4
    invoke-static {v1}, LCq9;->T0(LvT3;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    new-instance v2, LNr5;

    .line 288
    .line 289
    invoke-direct {v2, v5, v1, v8}, LNr5;-><init>(LPr5;LvT3;I)V

    .line 290
    .line 291
    .line 292
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 293
    .line 294
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_5
    invoke-static {v1}, LzP2;->V(LvT3;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_6

    .line 303
    .line 304
    new-instance v2, LSp5;

    .line 305
    .line 306
    invoke-direct {v2, v5, v3, v1}, LSp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 310
    .line 311
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_6
    new-instance v2, Lll5;

    .line 316
    .line 317
    const/16 v3, 0x11

    .line 318
    .line 319
    invoke-direct {v2, v5, v3, v1}, Lll5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 323
    .line 324
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 325
    .line 326
    .line 327
    :goto_1
    iget-wide v2, v0, LLh;->b:J

    .line 328
    .line 329
    iget-object v8, v5, LPr5;->d:LB73;

    .line 330
    .line 331
    invoke-static {v6, v2, v3, v8}, LCq9;->o2(Lio/reactivex/rxjava3/core/Single;JLB73;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, LVZj;

    .line 336
    .line 337
    invoke-direct {v3, v1, v7, v4}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 341
    .line 342
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v4}, LBJ1;->a()LRI1;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v3, v5, LPr5;->s:LCS3;

    .line 350
    .line 351
    invoke-virtual {v3, v1, v6, v2}, LCS3;->j(LvT3;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LRI1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :pswitch_4
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lhad;

    .line 359
    .line 360
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-lt v2, v1, :cond_9

    .line 377
    .line 378
    sget v1, LHC6;->t:I

    .line 379
    .line 380
    iget-wide v1, v0, LLh;->b:J

    .line 381
    .line 382
    cmp-long v3, v1, v5

    .line 383
    .line 384
    if-lez v3, :cond_7

    .line 385
    .line 386
    const/4 v10, 0x1

    .line 387
    :cond_7
    sget-object v3, Lor2;->a:Lor2;

    .line 388
    .line 389
    if-eqz v10, :cond_8

    .line 390
    .line 391
    invoke-static {v1, v2}, LHC6;->e(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 396
    .line 397
    iget-object v1, v0, LLh;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LCp5;

    .line 400
    .line 401
    iget-object v1, v1, LCp5;->X:LBre;

    .line 402
    .line 403
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    move-wide v6, v4

    .line 408
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v2, LoJ2;->n0:LoJ2;

    .line 413
    .line 414
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 415
    .line 416
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_2

    .line 424
    :cond_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 425
    .line 426
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 431
    .line 432
    :goto_2
    return-object v1

    .line 433
    :pswitch_5
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Throwable;

    .line 436
    .line 437
    new-instance v2, Lgf5;

    .line 438
    .line 439
    const-string v3, "Action send processing ERROR!"

    .line 440
    .line 441
    invoke-direct {v2, v11, v1, v3}, Lgf5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, LLh;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lef5;

    .line 447
    .line 448
    iget-object v1, v1, Lef5;->b:LaCg;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, LaCg;->a(Lgf5;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Ltf5;

    .line 454
    .line 455
    iget-wide v3, v0, LLh;->b:J

    .line 456
    .line 457
    invoke-direct {v1, v3, v4, v10, v2}, Ltf5;-><init>(JZLgf5;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_6
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, LTbd;

    .line 464
    .line 465
    iget-object v2, v0, LLh;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, LU24;

    .line 468
    .line 469
    iget-object v3, v2, LU24;->k0:Lake;

    .line 470
    .line 471
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, LQ24;

    .line 476
    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    iget-wide v6, v0, LLh;->b:J

    .line 482
    .line 483
    sub-long/2addr v4, v6

    .line 484
    iget-object v3, v3, LQ24;->a:LOK4;

    .line 485
    .line 486
    invoke-virtual {v3}, LOK4;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, LaA8;

    .line 491
    .line 492
    sget-object v7, LH24;->c:LH24;

    .line 493
    .line 494
    invoke-static {v6, v7}, LYz8;->d(LaA8;LcTb;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, LOK4;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, LaA8;

    .line 502
    .line 503
    sget-object v6, LH24;->t:LH24;

    .line 504
    .line 505
    invoke-interface {v3, v6, v4, v5}, LaA8;->e(LcTb;J)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v1, LTbd;->a:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v3, :cond_a

    .line 511
    .line 512
    iget-object v3, v1, LTbd;->b:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v3, :cond_a

    .line 515
    .line 516
    iget-object v4, v2, LU24;->h0:LiE2;

    .line 517
    .line 518
    iget-object v5, v4, LiE2;->b:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v6, v2, LU24;->i0:Lake;

    .line 521
    .line 522
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, La34;

    .line 527
    .line 528
    iget-object v10, v2, LU24;->j0:Lake;

    .line 529
    .line 530
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    check-cast v10, Le03;

    .line 535
    .line 536
    sget-object v12, LZhf;->v0:LZhf;

    .line 537
    .line 538
    sget-object v13, LJ03;->a:LQd7;

    .line 539
    .line 540
    invoke-interface {v10, v12, v13}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    new-instance v12, LzZ;

    .line 545
    .line 546
    invoke-direct {v12, v7, v5, v2}, LzZ;-><init>(La34;Ljava/lang/String;LU24;)V

    .line 547
    .line 548
    .line 549
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 550
    .line 551
    invoke-direct {v13, v10, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 552
    .line 553
    .line 554
    new-instance v10, Lkt1;

    .line 555
    .line 556
    const/16 v12, 0x1c

    .line 557
    .line 558
    invoke-direct {v10, v2, v5, v3, v12}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 562
    .line 563
    invoke-direct {v3, v13, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 564
    .line 565
    .line 566
    new-instance v10, Llt1;

    .line 567
    .line 568
    const/16 v12, 0x1b

    .line 569
    .line 570
    invoke-direct {v10, v2, v7, v5, v12}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 574
    .line 575
    invoke-direct {v5, v3, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v2, LU24;->o0:LBre;

    .line 579
    .line 580
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 585
    .line 586
    invoke-direct {v10, v5, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, La34;

    .line 594
    .line 595
    invoke-virtual {v5}, La34;->b()Lib5;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v5}, La34;->a()LJBg;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, LKBg;

    .line 604
    .line 605
    iget-object v5, v5, LKBg;->w:LJd;

    .line 606
    .line 607
    new-instance v7, LV24;

    .line 608
    .line 609
    new-instance v12, LKz3;

    .line 610
    .line 611
    const/16 v13, 0x8

    .line 612
    .line 613
    invoke-direct {v12, v11, v13}, LKz3;-><init>(II)V

    .line 614
    .line 615
    .line 616
    iget-object v4, v4, LiE2;->b:Ljava/lang/String;

    .line 617
    .line 618
    invoke-direct {v7, v5, v4, v12}, LV24;-><init>(LJd;Ljava/lang/String;LKz3;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v6, v7}, Lib5;->c(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 626
    .line 627
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 628
    .line 629
    .line 630
    sget-object v4, LxL2;->g0:LxL2;

    .line 631
    .line 632
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 633
    .line 634
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 635
    .line 636
    .line 637
    new-instance v4, LR24;

    .line 638
    .line 639
    invoke-direct {v4, v2, v8}, LR24;-><init>(LU24;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    new-instance v5, LR24;

    .line 647
    .line 648
    invoke-direct {v5, v2, v9}, LR24;-><init>(LU24;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 664
    .line 665
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 666
    .line 667
    .line 668
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 669
    .line 670
    invoke-direct {v2, v4, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 671
    .line 672
    .line 673
    new-instance v3, LqO3;

    .line 674
    .line 675
    const/4 v4, 0x7

    .line 676
    invoke-direct {v3, v4, v1}, LqO3;-><init>(ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 680
    .line 681
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 682
    .line 683
    .line 684
    return-object v1

    .line 685
    :cond_a
    new-instance v1, Ljava/lang/Exception;

    .line 686
    .line 687
    const-string v2, "username or userid null"

    .line 688
    .line 689
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v1

    .line 693
    :pswitch_7
    move-object/from16 v1, p1

    .line 694
    .line 695
    check-cast v1, LpC3;

    .line 696
    .line 697
    new-instance v11, Lln;

    .line 698
    .line 699
    sget-object v2, LOxg;->X4:LOxg;

    .line 700
    .line 701
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    sget-object v2, LOxg;->c5:LOxg;

    .line 706
    .line 707
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 708
    .line 709
    .line 710
    move-result v16

    .line 711
    sget-object v2, LOxg;->d5:LOxg;

    .line 712
    .line 713
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    sget-object v2, LOxg;->f5:LOxg;

    .line 718
    .line 719
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    sget-object v2, LOxg;->g5:LOxg;

    .line 724
    .line 725
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    sget-object v3, LOxg;->h5:LOxg;

    .line 730
    .line 731
    invoke-interface {v1, v3}, LpC3;->h(LBI3;)I

    .line 732
    .line 733
    .line 734
    move-result v17

    .line 735
    sget-object v3, LOxg;->i5:LOxg;

    .line 736
    .line 737
    invoke-interface {v1, v3}, LpC3;->h(LBI3;)I

    .line 738
    .line 739
    .line 740
    move-result v18

    .line 741
    sget-object v3, LOxg;->j5:LOxg;

    .line 742
    .line 743
    invoke-interface {v1, v3}, LpC3;->h(LBI3;)I

    .line 744
    .line 745
    .line 746
    move-result v19

    .line 747
    sget-object v3, LOxg;->k5:LOxg;

    .line 748
    .line 749
    invoke-interface {v1, v3}, LpC3;->h(LBI3;)I

    .line 750
    .line 751
    .line 752
    move-result v20

    .line 753
    sget-object v3, LOxg;->l5:LOxg;

    .line 754
    .line 755
    invoke-interface {v1, v3}, LpC3;->h(LBI3;)I

    .line 756
    .line 757
    .line 758
    move-result v21

    .line 759
    sget-object v3, LOxg;->e5:LOxg;

    .line 760
    .line 761
    invoke-interface {v1, v3}, LpC3;->h(LBI3;)I

    .line 762
    .line 763
    .line 764
    move-result v22

    .line 765
    sget-object v3, LOxg;->Z4:LOxg;

    .line 766
    .line 767
    invoke-interface {v1, v3}, LpC3;->h(LBI3;)I

    .line 768
    .line 769
    .line 770
    move-result v23

    .line 771
    sget-object v3, LOxg;->a5:LOxg;

    .line 772
    .line 773
    invoke-interface {v1, v3}, LpC3;->h(LBI3;)I

    .line 774
    .line 775
    .line 776
    move-result v24

    .line 777
    sget-object v3, LOxg;->b5:LOxg;

    .line 778
    .line 779
    invoke-interface {v1, v3}, LpC3;->c(LBI3;)J

    .line 780
    .line 781
    .line 782
    move-result-wide v25

    .line 783
    move/from16 v13, v16

    .line 784
    .line 785
    move/from16 v16, v2

    .line 786
    .line 787
    invoke-direct/range {v11 .. v26}, Lln;-><init>(ZIIIIIIIIIIIIJ)V

    .line 788
    .line 789
    .line 790
    move v1, v13

    .line 791
    iget-object v2, v0, LLh;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, LBR3;

    .line 794
    .line 795
    iget-object v13, v2, LBR3;->c:Lqn;

    .line 796
    .line 797
    iget-object v3, v2, LBR3;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 800
    .line 801
    .line 802
    move-result-wide v3

    .line 803
    iget-object v7, v2, LBR3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 804
    .line 805
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 806
    .line 807
    .line 808
    move-result v15

    .line 809
    sget-object v14, LVj;->g0:LVj;

    .line 810
    .line 811
    sget-object v17, Ltn;->a:Ltn;

    .line 812
    .line 813
    const-wide/16 v18, -0x1

    .line 814
    .line 815
    move-object v12, v11

    .line 816
    move-object v11, v13

    .line 817
    move-object/from16 v16, v14

    .line 818
    .line 819
    move-wide v13, v3

    .line 820
    invoke-virtual/range {v11 .. v19}, Lqn;->t(Lln;JILVj;Ltn;J)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    move-object/from16 v14, v16

    .line 825
    .line 826
    move-object/from16 v15, v17

    .line 827
    .line 828
    if-eqz v3, :cond_c

    .line 829
    .line 830
    iget-wide v3, v0, LLh;->b:J

    .line 831
    .line 832
    cmp-long v7, v3, v5

    .line 833
    .line 834
    if-lez v7, :cond_b

    .line 835
    .line 836
    iget-object v3, v2, LBR3;->i:LUo4;

    .line 837
    .line 838
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, LpC3;

    .line 843
    .line 844
    sget-object v4, LOxg;->m5:LOxg;

    .line 845
    .line 846
    invoke-interface {v3, v4}, LpC3;->a(LBI3;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_b

    .line 851
    .line 852
    goto :goto_3

    .line 853
    :cond_b
    sget-object v19, LsL6;->a:LsL6;

    .line 854
    .line 855
    const-wide/16 v17, 0x0

    .line 856
    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    move/from16 v16, v1

    .line 860
    .line 861
    move-object v13, v11

    .line 862
    invoke-virtual/range {v13 .. v20}, Lqn;->q(LVj;Ltn;IJLjava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    new-instance v3, LAR3;

    .line 867
    .line 868
    invoke-direct {v3, v2, v10}, LAR3;-><init>(LBR3;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    goto :goto_4

    .line 876
    :cond_c
    :goto_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 877
    .line 878
    :goto_4
    return-object v1

    .line 879
    :pswitch_8
    move-object/from16 v1, p1

    .line 880
    .line 881
    check-cast v1, Lhad;

    .line 882
    .line 883
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 884
    .line 885
    move-object v15, v3

    .line 886
    check-cast v15, Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;

    .line 887
    .line 888
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 891
    .line 892
    iget-object v3, v0, LLh;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v3, LWI3;

    .line 895
    .line 896
    iget-object v13, v3, LWI3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 897
    .line 898
    new-instance v12, LjSg;

    .line 899
    .line 900
    new-instance v5, LeSg;

    .line 901
    .line 902
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    const v7, 0x7f0710d2

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 922
    .line 923
    const/high16 v8, 0x40000000    # 2.0f

    .line 924
    .line 925
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    invoke-virtual {v1, v7, v8, v11}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v1}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 938
    .line 939
    .line 940
    move-result-wide v7

    .line 941
    double-to-int v1, v7

    .line 942
    add-int/2addr v1, v6

    .line 943
    invoke-direct {v5, v1}, LeSg;-><init>(I)V

    .line 944
    .line 945
    .line 946
    new-instance v16, LzW6;

    .line 947
    .line 948
    sget-object v21, LCq3;->g0:LCq3;

    .line 949
    .line 950
    const/16 v22, 0x0

    .line 951
    .line 952
    const/16 v23, 0x0

    .line 953
    .line 954
    const/16 v17, 0x1

    .line 955
    .line 956
    const/16 v18, 0x0

    .line 957
    .line 958
    const/16 v19, 0x0

    .line 959
    .line 960
    const/16 v20, 0x0

    .line 961
    .line 962
    const/16 v24, 0x5e

    .line 963
    .line 964
    invoke-direct/range {v16 .. v24}, LzW6;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 965
    .line 966
    .line 967
    new-instance v14, LaSg;

    .line 968
    .line 969
    sget-object v21, LCq3;->h0:LCq3;

    .line 970
    .line 971
    const/16 v18, 0x0

    .line 972
    .line 973
    const/16 v19, 0x0

    .line 974
    .line 975
    const/16 v22, 0x6

    .line 976
    .line 977
    move-object/from16 v17, v5

    .line 978
    .line 979
    move-object/from16 v20, v16

    .line 980
    .line 981
    move-object/from16 v16, v14

    .line 982
    .line 983
    invoke-direct/range {v16 .. v22}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v3, LWI3;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 987
    .line 988
    invoke-static {v1, v1}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 989
    .line 990
    .line 991
    move-result-object v21

    .line 992
    sget-object v24, LCq3;->i0:LCq3;

    .line 993
    .line 994
    iget-object v5, v3, LWI3;->d:LiSg;

    .line 995
    .line 996
    const/16 v26, 0x0

    .line 997
    .line 998
    const/16 v27, 0x0

    .line 999
    .line 1000
    iget-object v6, v3, LWI3;->c:LTqc;

    .line 1001
    .line 1002
    iget-object v7, v3, LWI3;->f:LPm9;

    .line 1003
    .line 1004
    iget-object v8, v3, LWI3;->g:LWxf;

    .line 1005
    .line 1006
    iget-object v9, v3, LWI3;->e:Lnwf;

    .line 1007
    .line 1008
    const/16 v22, 0x0

    .line 1009
    .line 1010
    const/16 v23, 0x0

    .line 1011
    .line 1012
    const/16 v25, 0x0

    .line 1013
    .line 1014
    const/16 v28, 0x6600

    .line 1015
    .line 1016
    move-object/from16 v20, v5

    .line 1017
    .line 1018
    move-object/from16 v16, v6

    .line 1019
    .line 1020
    move-object/from16 v17, v7

    .line 1021
    .line 1022
    move-object/from16 v18, v8

    .line 1023
    .line 1024
    move-object/from16 v19, v9

    .line 1025
    .line 1026
    invoke-direct/range {v12 .. v28}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1027
    .line 1028
    .line 1029
    move-object v6, v12

    .line 1030
    move-object v5, v13

    .line 1031
    move-object/from16 v7, v20

    .line 1032
    .line 1033
    new-instance v8, LZIe;

    .line 1034
    .line 1035
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    new-instance v9, LBS7;

    .line 1039
    .line 1040
    invoke-direct {v9}, LBS7;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    new-instance v12, LeE2;

    .line 1044
    .line 1045
    iget-wide v13, v0, LLh;->b:J

    .line 1046
    .line 1047
    invoke-direct {v12, v3, v13, v14, v11}, LeE2;-><init>(Ljava/lang/Object;JI)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v12, v9, LBS7;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    new-instance v11, LVI3;

    .line 1053
    .line 1054
    iget-object v14, v3, LWI3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1055
    .line 1056
    invoke-direct {v11, v10, v14}, LVI3;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v11, v9, LBS7;->X:Ljava/lang/Object;

    .line 1060
    .line 1061
    new-instance v10, Lwy3;

    .line 1062
    .line 1063
    invoke-direct {v10, v8, v2, v1}, Lwy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v10, v9, LBS7;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    new-instance v12, Lkd;

    .line 1069
    .line 1070
    const/16 v17, 0x17

    .line 1071
    .line 1072
    move-object v13, v3

    .line 1073
    move-object/from16 v16, v15

    .line 1074
    .line 1075
    move-object v15, v8

    .line 1076
    invoke-direct/range {v12 .. v17}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v12, v9, LBS7;->t:Ljava/lang/Object;

    .line 1080
    .line 1081
    iput-object v9, v6, LjSg;->k0:LBS7;

    .line 1082
    .line 1083
    invoke-static {v7, v5, v4, v2}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iget-object v2, v13, LWI3;->c:LTqc;

    .line 1088
    .line 1089
    invoke-virtual {v2, v6, v1, v4}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v1, Li7j;->a:Li7j;

    .line 1093
    .line 1094
    return-object v1

    .line 1095
    :pswitch_9
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, LJZe;

    .line 1098
    .line 1099
    iget-object v2, v0, LLh;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, LEe3;

    .line 1102
    .line 1103
    iget-object v2, v2, LEe3;->c:Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;

    .line 1104
    .line 1105
    new-instance v3, LgP9;

    .line 1106
    .line 1107
    invoke-direct {v3}, LgP9;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    iput-object v1, v3, LgP9;->c:LJZe;

    .line 1111
    .line 1112
    iget-wide v4, v0, LLh;->b:J

    .line 1113
    .line 1114
    iput-wide v4, v3, LgP9;->b:J

    .line 1115
    .line 1116
    iget v1, v3, LgP9;->a:I

    .line 1117
    .line 1118
    iput v11, v3, LgP9;->X:I

    .line 1119
    .line 1120
    or-int/2addr v1, v9

    .line 1121
    iput v1, v3, LgP9;->a:I

    .line 1122
    .line 1123
    invoke-interface {v2, v3}, Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;->fetchCollection(LgP9;)Lio/reactivex/rxjava3/core/Single;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    return-object v1

    .line 1128
    :pswitch_a
    move-object/from16 v1, p1

    .line 1129
    .line 1130
    check-cast v1, LnUi;

    .line 1131
    .line 1132
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, Ljava/lang/Integer;

    .line 1135
    .line 1136
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v3, Ljava/lang/Integer;

    .line 1139
    .line 1140
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, Ljava/lang/Long;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    iget-wide v7, v0, LLh;->b:J

    .line 1149
    .line 1150
    if-lez v4, :cond_d

    .line 1151
    .line 1152
    new-instance v1, LkZ2;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    int-to-long v2, v2

    .line 1159
    div-long/2addr v7, v2

    .line 1160
    invoke-direct {v1, v7, v8}, LkZ2;-><init>(J)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_5

    .line 1164
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-lez v2, :cond_e

    .line 1169
    .line 1170
    new-instance v1, LkZ2;

    .line 1171
    .line 1172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    int-to-long v2, v2

    .line 1177
    iget-object v4, v0, LLh;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v4, LnZ2;

    .line 1180
    .line 1181
    invoke-static {v4, v2, v3, v7, v8}, LnZ2;->a(LnZ2;JJ)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v2

    .line 1185
    invoke-direct {v1, v2, v3}, LkZ2;-><init>(J)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_5

    .line 1189
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v2

    .line 1193
    cmp-long v4, v2, v5

    .line 1194
    .line 1195
    if-lez v4, :cond_f

    .line 1196
    .line 1197
    new-instance v2, LjZ2;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v3

    .line 1203
    invoke-direct {v2, v3, v4}, LjZ2;-><init>(J)V

    .line 1204
    .line 1205
    .line 1206
    move-object v1, v2

    .line 1207
    goto :goto_5

    .line 1208
    :cond_f
    sget-object v1, LiZ2;->a:LiZ2;

    .line 1209
    .line 1210
    :goto_5
    return-object v1

    .line 1211
    :pswitch_b
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    check-cast v1, Lhad;

    .line 1214
    .line 1215
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, Ljava/util/List;

    .line 1218
    .line 1219
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    move-object v14, v1

    .line 1222
    check-cast v14, Ljava/lang/Long;

    .line 1223
    .line 1224
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    iget-object v3, v0, LLh;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object v13, v3

    .line 1231
    check-cast v13, La82;

    .line 1232
    .line 1233
    if-eqz v1, :cond_11

    .line 1234
    .line 1235
    if-eq v1, v11, :cond_10

    .line 1236
    .line 1237
    new-instance v1, Ljxb;

    .line 1238
    .line 1239
    new-instance v3, Ljava/lang/Exception;

    .line 1240
    .line 1241
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    const-string v4, "return "

    .line 1246
    .line 1247
    const-string v5, " previouslyUploadedBatchState"

    .line 1248
    .line 1249
    invoke-static {v4, v2, v5}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    const-string v2, "getPreviouslyUploadedBatchState"

    .line 1257
    .line 1258
    invoke-direct {v1, v2, v3}, Ljxb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    goto/16 :goto_6

    .line 1266
    .line 1267
    :cond_10
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, LS62;

    .line 1272
    .line 1273
    iget-wide v1, v1, LS62;->a:J

    .line 1274
    .line 1275
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1279
    .line 1280
    iget-object v4, v13, La82;->i:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v4, Loxb;

    .line 1283
    .line 1284
    invoke-virtual {v4}, Loxb;->e()Lib5;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    invoke-virtual {v4}, Loxb;->d()Lkxb;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    iget-object v6, v6, Lkxb;->c:Lcl;

    .line 1293
    .line 1294
    new-instance v15, LH72;

    .line 1295
    .line 1296
    new-instance v8, LI70;

    .line 1297
    .line 1298
    const/16 v9, 0x18

    .line 1299
    .line 1300
    invoke-direct {v8, v11, v9}, LI70;-><init>(II)V

    .line 1301
    .line 1302
    .line 1303
    iget-wide v11, v0, LLh;->b:J

    .line 1304
    .line 1305
    move-wide/from16 v17, v1

    .line 1306
    .line 1307
    move-object/from16 v16, v6

    .line 1308
    .line 1309
    move-object/from16 v21, v8

    .line 1310
    .line 1311
    move-wide/from16 v19, v11

    .line 1312
    .line 1313
    invoke-direct/range {v15 .. v21}, LH72;-><init>(Lcl;JJLI70;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v5, v15}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-virtual {v4}, Loxb;->e()Lib5;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-virtual {v4}, Loxb;->d()Lkxb;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    iget-object v4, v4, Lkxb;->c:Lcl;

    .line 1329
    .line 1330
    new-instance v15, LH72;

    .line 1331
    .line 1332
    move-object/from16 v16, v4

    .line 1333
    .line 1334
    invoke-direct/range {v15 .. v20}, LH72;-><init>(Lcl;JJ)V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v2, v15}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    new-instance v2, Lbw1;

    .line 1349
    .line 1350
    invoke-direct {v2, v7, v13}, Lbw1;-><init>(ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1, v2, v10}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1361
    .line 1362
    iget-object v3, v13, La82;->k:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, LS52;

    .line 1365
    .line 1366
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v12, LU72;

    .line 1370
    .line 1371
    iget-object v1, v0, LLh;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    move-object v13, v1

    .line 1374
    check-cast v13, La82;

    .line 1375
    .line 1376
    iget-wide v3, v0, LLh;->b:J

    .line 1377
    .line 1378
    const/16 v19, 0x1

    .line 1379
    .line 1380
    move-wide/from16 v15, v17

    .line 1381
    .line 1382
    move-wide/from16 v17, v3

    .line 1383
    .line 1384
    invoke-direct/range {v12 .. v19}, LU72;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1388
    .line 1389
    invoke-direct {v1, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_6

    .line 1393
    :cond_11
    iget-object v1, v13, La82;->i:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v1, Loxb;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Loxb;->e()Lib5;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-virtual {v1}, Loxb;->d()Lkxb;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    iget-object v1, v1, Lkxb;->c:Lcl;

    .line 1406
    .line 1407
    new-instance v3, LI72;

    .line 1408
    .line 1409
    new-instance v4, LI70;

    .line 1410
    .line 1411
    const/16 v5, 0x17

    .line 1412
    .line 1413
    invoke-direct {v4, v11, v5}, LI70;-><init>(II)V

    .line 1414
    .line 1415
    .line 1416
    iget-wide v5, v0, LLh;->b:J

    .line 1417
    .line 1418
    invoke-direct {v3, v1, v5, v6, v4}, LI72;-><init>(Lcl;JLI70;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v2, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    sget-object v2, LsL6;->a:LsL6;

    .line 1426
    .line 1427
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1428
    .line 1429
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v1, Lcw1;

    .line 1433
    .line 1434
    invoke-direct {v1, v7, v13}, Lcw1;-><init>(ILjava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1438
    .line 1439
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v12, LU;

    .line 1443
    .line 1444
    const/16 v17, 0xc

    .line 1445
    .line 1446
    move-wide v15, v5

    .line 1447
    invoke-direct/range {v12 .. v17}, LU;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1451
    .line 1452
    invoke-direct {v1, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1453
    .line 1454
    .line 1455
    :goto_6
    return-object v1

    .line 1456
    :pswitch_c
    move-object/from16 v2, p1

    .line 1457
    .line 1458
    check-cast v2, Ljava/util/List;

    .line 1459
    .line 1460
    check-cast v2, Ljava/lang/Iterable;

    .line 1461
    .line 1462
    new-instance v3, Ljava/util/ArrayList;

    .line 1463
    .line 1464
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    iget-object v4, v0, LLh;->c:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v4, LP52;

    .line 1482
    .line 1483
    if-eqz v2, :cond_12

    .line 1484
    .line 1485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    check-cast v2, Lp72;

    .line 1490
    .line 1491
    iget-object v4, v4, LP52;->b:Ljr1;

    .line 1492
    .line 1493
    invoke-static {v2, v4}, Lpuk;->s(Lp72;Ljr1;)Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    goto :goto_7

    .line 1501
    :cond_12
    iget-object v1, v4, LP52;->c:LB73;

    .line 1502
    .line 1503
    check-cast v1, LOze;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v1

    .line 1512
    iget-wide v5, v0, LLh;->b:J

    .line 1513
    .line 1514
    sub-long/2addr v1, v5

    .line 1515
    sget-object v5, LGDb;->u1:LGDb;

    .line 1516
    .line 1517
    iget-object v4, v4, LP52;->t:LaA8;

    .line 1518
    .line 1519
    invoke-interface {v4, v5, v1, v2}, LaA8;->e(LcTb;J)V

    .line 1520
    .line 1521
    .line 1522
    return-object v3

    .line 1523
    :pswitch_d
    move-object/from16 v7, p1

    .line 1524
    .line 1525
    check-cast v7, Lib5;

    .line 1526
    .line 1527
    new-instance v6, Lez0;

    .line 1528
    .line 1529
    iget-object v8, v0, LLh;->c:Ljava/lang/Object;

    .line 1530
    .line 1531
    iget-wide v9, v0, LLh;->b:J

    .line 1532
    .line 1533
    const/4 v11, 0x3

    .line 1534
    invoke-direct/range {v6 .. v11}, Lez0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1535
    .line 1536
    .line 1537
    const-string v1, "insertBusinessProfile"

    .line 1538
    .line 1539
    invoke-interface {v7, v1, v6}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    return-object v1

    .line 1544
    :pswitch_e
    move-object/from16 v1, p1

    .line 1545
    .line 1546
    check-cast v1, Ljava/lang/Throwable;

    .line 1547
    .line 1548
    iget-object v1, v0, LLh;->c:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v1, LRv1;

    .line 1551
    .line 1552
    iget-object v2, v1, LRv1;->c:LB73;

    .line 1553
    .line 1554
    check-cast v2, LOze;

    .line 1555
    .line 1556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v2

    .line 1563
    iget-wide v4, v0, LLh;->b:J

    .line 1564
    .line 1565
    sub-long/2addr v2, v4

    .line 1566
    sget-object v4, LOv1;->t:LOv1;

    .line 1567
    .line 1568
    const-string v5, "outcome"

    .line 1569
    .line 1570
    const-string v6, "fail"

    .line 1571
    .line 1572
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    iget-object v1, v1, LRv1;->b:Lan5;

    .line 1577
    .line 1578
    invoke-virtual {v1, v4, v2, v3, v5}, Lan5;->b(LOv1;J[Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v1, Lu1;->a:Lu1;

    .line 1582
    .line 1583
    return-object v1

    .line 1584
    :pswitch_f
    move-object/from16 v1, p1

    .line 1585
    .line 1586
    check-cast v1, LMT3;

    .line 1587
    .line 1588
    invoke-interface {v1}, LMT3;->e1()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    iget-wide v3, v0, LLh;->b:J

    .line 1593
    .line 1594
    iget-object v5, v0, LLh;->c:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v5, LN51;

    .line 1597
    .line 1598
    if-eqz v2, :cond_14

    .line 1599
    .line 1600
    invoke-interface {v1}, LMT3;->h()LsTb;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    iget-object v2, v2, LsTb;->a:Lcta;

    .line 1605
    .line 1606
    sget-object v6, Lcta;->a:Lcta;

    .line 1607
    .line 1608
    if-ne v2, v6, :cond_13

    .line 1609
    .line 1610
    const/4 v10, 0x1

    .line 1611
    :cond_13
    invoke-static {v5}, LN51;->d(LN51;)LB73;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    check-cast v2, LOze;

    .line 1616
    .line 1617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v6

    .line 1624
    sub-long/2addr v6, v3

    .line 1625
    invoke-static {v5, v6, v7, v10}, LN51;->f(LN51;JZ)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_8

    .line 1629
    :cond_14
    invoke-static {v5}, LN51;->d(LN51;)LB73;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    check-cast v2, LOze;

    .line 1634
    .line 1635
    invoke-static {v2, v3, v4}, Llva;->j(LOze;J)J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v2

    .line 1639
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    iget-object v4, v4, Ll87;->a:LRT3;

    .line 1644
    .line 1645
    iget v4, v4, LRT3;->a:I

    .line 1646
    .line 1647
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    invoke-static {v5, v2, v3, v4}, LN51;->e(LN51;JLjava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    :goto_8
    return-object v1

    .line 1655
    :pswitch_10
    move-object/from16 v1, p1

    .line 1656
    .line 1657
    check-cast v1, LU3f;

    .line 1658
    .line 1659
    iget-object v2, v0, LLh;->c:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v2, LF11;

    .line 1662
    .line 1663
    iget-object v3, v2, LF11;->c:LB73;

    .line 1664
    .line 1665
    check-cast v3, LOze;

    .line 1666
    .line 1667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v3

    .line 1674
    iget-wide v5, v0, LLh;->b:J

    .line 1675
    .line 1676
    sub-long/2addr v3, v5

    .line 1677
    iget-object v2, v2, LF11;->h:Lake;

    .line 1678
    .line 1679
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    check-cast v2, LaA8;

    .line 1684
    .line 1685
    sget-object v5, Ln51;->a:Ln51;

    .line 1686
    .line 1687
    invoke-interface {v2, v5, v3, v4}, LaA8;->e(LcTb;J)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v2, v1, LU3f;->a:LT3f;

    .line 1691
    .line 1692
    invoke-virtual {v2}, LT3f;->a()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    if-eqz v2, :cond_1a

    .line 1697
    .line 1698
    iget-object v1, v1, LU3f;->b:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v1, LLC0;

    .line 1701
    .line 1702
    if-eqz v1, :cond_19

    .line 1703
    .line 1704
    iget v2, v1, LLC0;->a:I

    .line 1705
    .line 1706
    and-int/lit8 v3, v2, 0x1

    .line 1707
    .line 1708
    if-eqz v3, :cond_18

    .line 1709
    .line 1710
    and-int/2addr v2, v8

    .line 1711
    if-eqz v2, :cond_17

    .line 1712
    .line 1713
    iget-object v2, v1, LLC0;->t:Ljava/util/Map;

    .line 1714
    .line 1715
    if-eqz v2, :cond_16

    .line 1716
    .line 1717
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    if-nez v2, :cond_16

    .line 1722
    .line 1723
    new-instance v2, Ljava/util/HashMap;

    .line 1724
    .line 1725
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    iget-wide v3, v1, LLC0;->b:J

    .line 1729
    .line 1730
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    const-string v4, "gender"

    .line 1735
    .line 1736
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    iget-wide v3, v1, LLC0;->c:J

    .line 1740
    .line 1741
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    const-string v4, "style"

    .line 1746
    .line 1747
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    iget-object v1, v1, LLC0;->t:Ljava/util/Map;

    .line 1751
    .line 1752
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v3

    .line 1764
    if-eqz v3, :cond_15

    .line 1765
    .line 1766
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    check-cast v3, Ljava/util/Map$Entry;

    .line 1771
    .line 1772
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    check-cast v4, Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    check-cast v3, Ljava/lang/Long;

    .line 1783
    .line 1784
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    goto :goto_9

    .line 1788
    :cond_15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1789
    .line 1790
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_a

    .line 1794
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1795
    .line 1796
    const-string v2, "Option Ids map must not be empty in the avatar data"

    .line 1797
    .line 1798
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    throw v1

    .line 1802
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1803
    .line 1804
    const-string v2, "Style must be included in the avatar data"

    .line 1805
    .line 1806
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    throw v1

    .line 1810
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1811
    .line 1812
    const-string v2, "Gender must be included in the avatar data"

    .line 1813
    .line 1814
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    throw v1

    .line 1818
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1819
    .line 1820
    const-string v2, "Avatar data must not be empty"

    .line 1821
    .line 1822
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    throw v1

    .line 1826
    :cond_1a
    new-instance v2, LDS8;

    .line 1827
    .line 1828
    invoke-direct {v2, v1}, LDS8;-><init>(LU3f;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    :goto_a
    return-object v1

    .line 1836
    :pswitch_11
    move-object/from16 v1, p1

    .line 1837
    .line 1838
    check-cast v1, LX0d;

    .line 1839
    .line 1840
    iget-object v2, v0, LLh;->c:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v2, LXG0;

    .line 1843
    .line 1844
    iget-object v2, v2, LXG0;->a:Lms0;

    .line 1845
    .line 1846
    iget-wide v3, v0, LLh;->b:J

    .line 1847
    .line 1848
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    invoke-virtual {v2, v3}, Lms0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    new-instance v3, LWG0;

    .line 1861
    .line 1862
    invoke-direct {v3, v1, v10}, LWG0;-><init>(LX0d;I)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1866
    .line 1867
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1868
    .line 1869
    .line 1870
    return-object v1

    .line 1871
    :pswitch_12
    move-object/from16 v1, p1

    .line 1872
    .line 1873
    check-cast v1, LRrf;

    .line 1874
    .line 1875
    iget-object v2, v0, LLh;->c:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v2, LyA;

    .line 1878
    .line 1879
    iput-boolean v10, v2, LyA;->v0:Z

    .line 1880
    .line 1881
    instance-of v3, v1, LQrf;

    .line 1882
    .line 1883
    if-eqz v3, :cond_1b

    .line 1884
    .line 1885
    check-cast v1, LQrf;

    .line 1886
    .line 1887
    sget-object v3, Lvtf;->Z:Lvtf;

    .line 1888
    .line 1889
    sget-object v4, LDrf;->b:LDrf;

    .line 1890
    .line 1891
    new-instance v5, LKrf;

    .line 1892
    .line 1893
    iget-wide v6, v0, LLh;->b:J

    .line 1894
    .line 1895
    invoke-direct {v5, v6, v7}, LKrf;-><init>(J)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v1, v1, LQrf;->a:Lcom/snap/scan/core/SnapScanResult;

    .line 1899
    .line 1900
    invoke-static {v1, v3, v4, v5}, Lorf;->a(Lcom/snap/scan/core/SnapScanResult;Lvtf;LIrf;LKrf;)Lnrf;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    iget-object v3, v2, LyA;->g0:LaP5;

    .line 1905
    .line 1906
    invoke-virtual {v3, v1}, LaP5;->a(Lqrf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    new-instance v3, LH6a;

    .line 1911
    .line 1912
    const/16 v4, 0xe

    .line 1913
    .line 1914
    invoke-direct {v3, v4, v2}, LH6a;-><init>(ILjava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    goto :goto_d

    .line 1922
    :cond_1b
    instance-of v3, v1, LPrf;

    .line 1923
    .line 1924
    if-eqz v3, :cond_22

    .line 1925
    .line 1926
    check-cast v1, LPrf;

    .line 1927
    .line 1928
    iget-object v1, v1, LPrf;->a:Lsre;

    .line 1929
    .line 1930
    instance-of v3, v1, Lrre;

    .line 1931
    .line 1932
    if-eqz v3, :cond_20

    .line 1933
    .line 1934
    check-cast v1, Lrre;

    .line 1935
    .line 1936
    iget-object v1, v1, Lrre;->a:LRI0;

    .line 1937
    .line 1938
    instance-of v3, v1, LQI0;

    .line 1939
    .line 1940
    if-eqz v3, :cond_20

    .line 1941
    .line 1942
    instance-of v3, v1, LQI0;

    .line 1943
    .line 1944
    if-eqz v3, :cond_1c

    .line 1945
    .line 1946
    check-cast v1, LQI0;

    .line 1947
    .line 1948
    goto :goto_b

    .line 1949
    :cond_1c
    move-object v1, v4

    .line 1950
    :goto_b
    if-eqz v1, :cond_1d

    .line 1951
    .line 1952
    iget-object v1, v1, LQI0;->a:Ljava/lang/String;

    .line 1953
    .line 1954
    goto :goto_c

    .line 1955
    :cond_1d
    move-object v1, v4

    .line 1956
    :goto_c
    if-nez v1, :cond_1e

    .line 1957
    .line 1958
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1959
    .line 1960
    goto :goto_d

    .line 1961
    :cond_1e
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    iget-object v2, v2, LyA;->o0:Lhg5;

    .line 1966
    .line 1967
    invoke-interface {v2, v1}, Lhg5;->a(Landroid/net/Uri;)Lfg5;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    if-eqz v2, :cond_1f

    .line 1972
    .line 1973
    invoke-interface {v2}, Lfg5;->h()Lmf5;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    if-eqz v2, :cond_1f

    .line 1978
    .line 1979
    invoke-interface {v2, v1, v4}, Lmf5;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    if-nez v1, :cond_21

    .line 1984
    .line 1985
    :cond_1f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1986
    .line 1987
    goto :goto_d

    .line 1988
    :cond_20
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1989
    .line 1990
    :cond_21
    :goto_d
    return-object v1

    .line 1991
    :cond_22
    new-instance v1, LFzc;

    .line 1992
    .line 1993
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1994
    .line 1995
    .line 1996
    throw v1

    .line 1997
    :pswitch_13
    move-object/from16 v2, p1

    .line 1998
    .line 1999
    check-cast v2, Ljp;

    .line 2000
    .line 2001
    iget-object v3, v0, LLh;->c:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v3, LXp;

    .line 2004
    .line 2005
    iget-object v5, v3, LXp;->e:LXF4;

    .line 2006
    .line 2007
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v5

    .line 2011
    check-cast v5, LQp;

    .line 2012
    .line 2013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v2}, Ljpk;->o(Ljp;)LQkb;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v5

    .line 2020
    iget-wide v6, v0, LLh;->b:J

    .line 2021
    .line 2022
    if-nez v5, :cond_23

    .line 2023
    .line 2024
    new-instance v1, LKp;

    .line 2025
    .line 2026
    invoke-direct {v1, v2, v4}, LKp;-><init>(Ljp;Landroid/net/Uri;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    iget-object v3, v3, LXp;->g:Ljava/util/HashMap;

    .line 2034
    .line 2035
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2039
    .line 2040
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    goto/16 :goto_e

    .line 2044
    .line 2045
    :cond_23
    iget-object v13, v5, LQkb;->b:Ljava/lang/String;

    .line 2046
    .line 2047
    iget-object v4, v5, LQkb;->c:LHtb;

    .line 2048
    .line 2049
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v14

    .line 2053
    iget v4, v5, LQkb;->d:I

    .line 2054
    .line 2055
    invoke-static {v4}, Ln5b;->l(I)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v15

    .line 2059
    iget-object v4, v5, LQkb;->a:LTkb;

    .line 2060
    .line 2061
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v16

    .line 2065
    iget-object v4, v2, Ljp;->j:LRh;

    .line 2066
    .line 2067
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v18

    .line 2071
    iget-object v4, v3, LXp;->d:LAt;

    .line 2072
    .line 2073
    move-object v12, v4

    .line 2074
    check-cast v12, LB4g;

    .line 2075
    .line 2076
    const-string v17, "shared"

    .line 2077
    .line 2078
    invoke-virtual/range {v12 .. v18}, LB4g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    iget-object v5, v3, LXp;->c:LXF4;

    .line 2083
    .line 2084
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2089
    .line 2090
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v5, v3, LXp;->f:LBre;

    .line 2094
    .line 2095
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v9

    .line 2099
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2100
    .line 2101
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v8, LH6a;

    .line 2105
    .line 2106
    invoke-direct {v8, v1, v4}, LH6a;-><init>(ILjava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2110
    .line 2111
    invoke-direct {v1, v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2112
    .line 2113
    .line 2114
    sget-object v4, LoVi;->c:LoVi;

    .line 2115
    .line 2116
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->t(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v4

    .line 2124
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2125
    .line 2126
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2127
    .line 2128
    .line 2129
    new-instance v1, LUp;

    .line 2130
    .line 2131
    invoke-direct {v1, v3, v11}, LUp;-><init>(LXp;I)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2135
    .line 2136
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v4}, Lonk;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    new-instance v4, LWp;

    .line 2144
    .line 2145
    invoke-direct {v4, v3, v6, v7, v2}, LWp;-><init>(LXp;JLjp;)V

    .line 2146
    .line 2147
    .line 2148
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2149
    .line 2150
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v1, LWp;

    .line 2154
    .line 2155
    invoke-direct {v1, v6, v7, v3, v2}, LWp;-><init>(JLXp;Ljp;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    new-instance v2, LVp;

    .line 2163
    .line 2164
    invoke-direct {v2, v3, v11}, LVp;-><init>(LXp;I)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2168
    .line 2169
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2170
    .line 2171
    .line 2172
    move-object v2, v3

    .line 2173
    :goto_e
    return-object v2

    .line 2174
    :pswitch_14
    move-object/from16 v1, p1

    .line 2175
    .line 2176
    check-cast v1, Ljava/util/List;

    .line 2177
    .line 2178
    iget-object v2, v0, LLh;->c:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v2, LMh;

    .line 2181
    .line 2182
    iget-object v4, v2, LMh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2183
    .line 2184
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v4

    .line 2188
    if-eqz v4, :cond_24

    .line 2189
    .line 2190
    new-instance v4, LI9;

    .line 2191
    .line 2192
    invoke-direct {v4, v2, v3, v1}, LI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2196
    .line 2197
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2198
    .line 2199
    .line 2200
    new-instance v3, LKh;

    .line 2201
    .line 2202
    iget-wide v4, v0, LLh;->b:J

    .line 2203
    .line 2204
    invoke-direct {v3, v2, v4, v5, v10}, LKh;-><init>(Ljava/lang/Object;JI)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    goto :goto_f

    .line 2212
    :cond_24
    const-string v1, "AdDbCacheSyncer"

    .line 2213
    .line 2214
    invoke-static {v1}, LE3j;->b(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    sget-object v1, LbD;->x3:LbD;

    .line 2218
    .line 2219
    iget-object v2, v2, LMh;->f:LaA8;

    .line 2220
    .line 2221
    invoke-static {v2, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 2222
    .line 2223
    .line 2224
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2225
    .line 2226
    :goto_f
    return-object v1

    .line 2227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LLh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLh;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LLh;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, LLh;->b:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, LLh;->b:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, LLh;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, LLh;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LLh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LLh;

    .line 8
    .line 9
    invoke-direct {v0}, LLh;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LLh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LLh;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LLh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LLh;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LLh;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, LLh;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public e(J)LC74;
    .locals 6

    .line 1
    new-instance v0, LC74;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LLh;->b:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, LLh;->b:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, LC74;->d:Ljava/lang/Long;

    .line 26
    .line 27
    long-to-float v1, v1

    .line 28
    long-to-float p1, p1

    .line 29
    div-float/2addr v1, p1

    .line 30
    const/high16 p1, 0x42c80000    # 100.0f

    .line 31
    .line 32
    mul-float v1, v1, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    float-to-long p1, v1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, LC74;->b:Ljava/lang/Long;

    .line 42
    .line 43
    const/16 p1, 0x3e8

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    mul-float v1, v1, p1

    .line 47
    .line 48
    float-to-long p1, v1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, LC74;->c:Ljava/lang/Long;

    .line 54
    .line 55
    return-object v0
.end method

.method public f(IZ)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LLh;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LLh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LLh;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, LLh;->f(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, LLh;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    cmp-long v8, v2, v4

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    shl-long v8, v3, p1

    .line 36
    .line 37
    sub-long/2addr v8, v3

    .line 38
    and-long v3, v0, v8

    .line 39
    .line 40
    not-long v8, v8

    .line 41
    and-long/2addr v0, v8

    .line 42
    shl-long/2addr v0, v7

    .line 43
    or-long/2addr v0, v3

    .line 44
    iput-wide v0, p0, LLh;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LLh;->i(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, LLh;->a(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, LLh;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LLh;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, LLh;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LLh;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LLh;

    .line 71
    .line 72
    invoke-virtual {p1, v6, v2}, LLh;->f(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public g(I)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LLh;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LLh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LLh;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LLh;->g(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, LLh;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    cmp-long v11, v6, v8

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_0
    not-long v7, v2

    .line 38
    and-long/2addr v4, v7

    .line 39
    iput-wide v4, p0, LLh;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, LLh;->b:J

    .line 52
    .line 53
    iget-object p1, p0, LLh;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LLh;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v10}, LLh;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/16 p1, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LLh;->i(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, LLh;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LLh;

    .line 73
    .line 74
    invoke-virtual {p1, v10}, LLh;->g(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return v6
.end method

.method public h()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LLh;->b:J

    .line 4
    .line 5
    iget-object v0, p0, LLh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LLh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LLh;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LLh;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LLh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LLh;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LLh;->i(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, LLh;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LLh;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LLh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LLh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LLh;->b:J

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, LLh;->b:J

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-ltz v4, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LLh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Exception;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, LLh;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Exception;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LLh;->c:Ljava/lang/Object;

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v0, p0, LLh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LWM3;

    .line 12
    .line 13
    iget-object v1, v0, LWM3;->h:LNT7;

    .line 14
    .line 15
    sget-object v2, LnO3;->g0:LnO3;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LNT7;->C(LnO3;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, LLh;->b:J

    .line 21
    .line 22
    iget-object v0, v0, LWM3;->k:LDX6;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2, p2}, LDX6;->d(IJLjava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 11

    .line 3
    iget-object v0, p0, LLh;->c:Ljava/lang/Object;

    check-cast v0, LH03;

    iget-object v1, v0, LH03;->o:Lrn0;

    .line 4
    invoke-virtual {v0}, LH03;->S()LH53;

    move-result-object v1

    .line 5
    iget-object v2, v1, LH53;->e:LQR1;

    .line 6
    sget-object v2, LXRg;->a:LWRg;

    const-string v3, "downloadAndParseRecovery"

    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    move-result v3

    .line 7
    :try_start_0
    const-string v4, "openConnection"

    invoke-virtual {v2, v4}, LWRg;->e(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v1}, LH53;->a()Ljava/net/URL;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    .line 9
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v6, 0x1388

    .line 10
    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 11
    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 12
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    nop

    move-object v1, v5

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-nez v1, :cond_0

    .line 13
    :try_start_3
    new-instance v1, LWEe;

    invoke-direct {v1, v5, v7}, LWEe;-><init>(LRG3;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2, v4}, LWRg;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2, v3}, LWRg;->h(I)V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    .line 14
    :cond_0
    :try_start_5
    invoke-virtual {v2, v4}, LWRg;->h(I)V

    .line 15
    const-string v4, "downloadBytes"

    invoke-virtual {v2, v4}, LWRg;->e(Ljava/lang/String;)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    :try_start_6
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-static {v10}, LzP2;->e0(Ljava/io/InputStream;)[B

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 17
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 18
    :catch_2
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 19
    :catch_3
    :try_start_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    :catch_4
    nop

    :goto_1
    move-object v10, v5

    :goto_2
    if-nez v10, :cond_3

    .line 20
    :try_start_b
    new-instance v1, LWEe;

    invoke-direct {v1, v5, v8}, LWEe;-><init>(LRG3;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 21
    :try_start_c
    sget-object v2, LXRg;->b:Lzhi;

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2, v4}, Lzhi;->o(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 23
    :cond_1
    sget-object v2, LXRg;->b:Lzhi;

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    goto :goto_4

    :catchall_3
    move-exception p1

    .line 25
    :try_start_d
    sget-object v0, LXRg;->b:Lzhi;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 27
    :cond_2
    throw p1

    :cond_3
    invoke-virtual {v2, v4}, LWRg;->h(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 28
    :try_start_e
    const-string v1, "parseRecoveryBytes"

    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    move-result v1
    :try_end_e
    .catch LYq9; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 29
    :try_start_f
    invoke-static {v10}, LRG3;->a([B)LRG3;

    move-result-object v4

    .line 30
    new-instance v10, LWEe;

    invoke-direct {v10, v4, v6}, LWEe;-><init>(LRG3;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 31
    :try_start_10
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    move-object v1, v10

    goto :goto_3

    :catchall_4
    move-exception v2

    .line 32
    sget-object v4, LXRg;->b:Lzhi;

    if-eqz v4, :cond_4

    .line 33
    invoke-virtual {v4, v1}, Lzhi;->o(I)V

    .line 34
    :cond_4
    throw v2
    :try_end_10
    .catch LYq9; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 35
    :catch_5
    :try_start_11
    new-instance v1, LWEe;

    invoke-direct {v1, v5, v9}, LWEe;-><init>(LRG3;I)V

    goto :goto_3

    .line 36
    :catch_6
    new-instance v1, LWEe;

    invoke-direct {v1, v5, v9}, LWEe;-><init>(LRG3;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 37
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 39
    :cond_5
    :goto_4
    iget v2, v1, LWEe;->b:I

    invoke-static {v2}, Llva;->L(I)I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    iget-wide v3, p0, LLh;->b:J

    if-eq v2, v6, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v8, :cond_6

    goto :goto_5

    .line 40
    :cond_6
    invoke-virtual {v0}, LH03;->S()LH53;

    move-result-object v2

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    .line 43
    invoke-static {v2, v4, v3, v9}, LXqk;->g(LH53;ILjava/lang/Long;I)Z

    .line 44
    invoke-static {v0, v1, v9}, LH03;->M(LH03;ZI)V

    .line 45
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    goto :goto_5

    .line 46
    :cond_7
    invoke-virtual {v0}, LH03;->S()LH53;

    move-result-object v2

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 49
    invoke-static {v2, v9, v3, v9}, LXqk;->g(LH53;ILjava/lang/Long;I)Z

    const/4 v2, 0x7

    .line 50
    invoke-static {v0, v1, v2}, LH03;->M(LH03;ZI)V

    .line 51
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    goto :goto_5

    .line 52
    :cond_8
    invoke-virtual {v0}, LH03;->S()LH53;

    move-result-object v2

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 55
    invoke-static {v2, v8, v3, v9}, LXqk;->g(LH53;ILjava/lang/Long;I)Z

    const/4 v2, 0x6

    .line 56
    invoke-static {v0, v1, v2}, LH03;->M(LH03;ZI)V

    .line 57
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    goto :goto_5

    .line 58
    :cond_9
    iget-object v0, v1, LWEe;->a:LRG3;

    if-eqz v0, :cond_a

    .line 59
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-void

    .line 60
    :goto_6
    :try_start_12
    sget-object v0, LXRg;->b:Lzhi;

    if-eqz v0, :cond_b

    .line 61
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 62
    :cond_b
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 63
    :goto_7
    sget-object v0, LXRg;->b:Lzhi;

    if-eqz v0, :cond_c

    .line 64
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 65
    :cond_c
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, LLh;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LBA3;

    iget-object v0, v5, LBA3;->b:LIe0;

    .line 2
    new-instance v1, Lez0;

    iget-wide v2, p0, LLh;->b:J

    const/4 v6, 0x6

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lez0;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LIe0;->u(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LLh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LLh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LLh;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LLh;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LLh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LLh;

    .line 32
    .line 33
    invoke-virtual {v1}, LLh;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LLh;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
