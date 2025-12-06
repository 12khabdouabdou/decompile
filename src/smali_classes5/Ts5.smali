.class public final LTs5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGM4;LVD3;LBr2;Lyn5;LzMi;LEng;Lzre;LJ7d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTs5;->a:I

    .line 1
    iput-object p1, p0, LTs5;->c:Ljava/lang/Object;

    iput-object p2, p0, LTs5;->t:Ljava/lang/Object;

    iput-object p3, p0, LTs5;->X:Ljava/lang/Object;

    iput-object p4, p0, LTs5;->Y:Ljava/lang/Object;

    iput-object p5, p0, LTs5;->Z:Ljava/lang/Object;

    iput-object p6, p0, LTs5;->e0:Ljava/lang/Object;

    iput-object p7, p0, LTs5;->f0:Ljava/lang/Object;

    iput-object p8, p0, LTs5;->b:Ljava/lang/Object;

    iput-object p9, p0, LTs5;->g0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p10, p0, LTs5;->a:I

    iput-object p1, p0, LTs5;->c:Ljava/lang/Object;

    iput-object p2, p0, LTs5;->t:Ljava/lang/Object;

    iput-object p3, p0, LTs5;->X:Ljava/lang/Object;

    iput-object p4, p0, LTs5;->Y:Ljava/lang/Object;

    iput-object p5, p0, LTs5;->b:Ljava/lang/Object;

    iput-object p6, p0, LTs5;->Z:Ljava/lang/Object;

    iput-object p7, p0, LTs5;->e0:Ljava/lang/Object;

    iput-object p8, p0, LTs5;->f0:Ljava/lang/Object;

    iput-object p9, p0, LTs5;->g0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LBE5;LBre;LA73;LIN;Lok0;LDP9;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LTs5;->a:I

    .line 3
    iput-object p1, p0, LTs5;->c:Ljava/lang/Object;

    iput-object p2, p0, LTs5;->t:Ljava/lang/Object;

    iput-object p3, p0, LTs5;->X:Ljava/lang/Object;

    iput-object p4, p0, LTs5;->b:Ljava/lang/Object;

    iput-object p5, p0, LTs5;->Z:Ljava/lang/Object;

    iput-object p6, p0, LTs5;->e0:Ljava/lang/Object;

    iput-object p7, p0, LTs5;->Y:Ljava/lang/Object;

    iput-object p8, p0, LTs5;->f0:Ljava/lang/Object;

    iput-object p9, p0, LTs5;->g0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "->"

    .line 6
    .line 7
    const-string v3, "Functions#memoize["

    .line 8
    .line 9
    sget-object v4, LXRg;->a:LWRg;

    .line 10
    .line 11
    sget-object v5, Li7j;->a:Li7j;

    .line 12
    .line 13
    iget-object v15, v1, LTs5;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, v1, LTs5;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, v1, LTs5;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, v1, LTs5;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v9, v1, LTs5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v10, v1, LTs5;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v11, v1, LTs5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v12, v1, LTs5;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v13, v1, LTs5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v14, v1, LTs5;->a:I

    .line 32
    .line 33
    packed-switch v14, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v0, LxR;

    .line 37
    .line 38
    check-cast v13, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v2, v13}, LxR;->bindString(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v12, Ljava/lang/Long;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v0, v2, v12}, LxR;->b(ILjava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    check-cast v11, Ljava/lang/Long;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-interface {v0, v2, v11}, LxR;->b(ILjava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    check-cast v10, Ljava/lang/Long;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-interface {v0, v2, v10}, LxR;->b(ILjava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    check-cast v9, Ljava/lang/Long;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-interface {v0, v2, v9}, LxR;->b(ILjava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    check-cast v8, Ljava/lang/Long;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-interface {v0, v2, v8}, LxR;->b(ILjava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    check-cast v7, Ljava/lang/Long;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-interface {v0, v2, v7}, LxR;->b(ILjava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    check-cast v6, Ljava/lang/Long;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-interface {v0, v2, v6}, LxR;->b(ILjava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    check-cast v15, Ljava/lang/Long;

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-interface {v0, v2, v15}, LxR;->b(ILjava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :pswitch_0
    move-object/from16 v18, v0

    .line 95
    .line 96
    check-cast v18, LFCf;

    .line 97
    .line 98
    sget-object v0, Lzwf;->g0:Lzwf;

    .line 99
    .line 100
    move-object v2, v13

    .line 101
    check-cast v2, LqZ8;

    .line 102
    .line 103
    invoke-interface {v2, v0}, LqZ8;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/snap/search/v2/composer/SearchView;->Companion:LkEf;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/snap/search/v2/composer/SearchView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, LUz3;

    .line 116
    .line 117
    invoke-direct {v3, v2}, LUz3;-><init>(LqZ8;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, LUz3;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-class v0, Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LUz3;->a(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-class v0, LQBf;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LUz3;->a(Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    check-cast v15, Ld25;

    .line 134
    .line 135
    const-string v0, "search:initdependencies"

    .line 136
    .line 137
    invoke-virtual {v4, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :try_start_0
    invoke-virtual {v15}, Ld25;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v21, v0

    .line 146
    .line 147
    check-cast v21, LWDf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    invoke-virtual {v4, v2}, LWRg;->h(I)V

    .line 150
    .line 151
    .line 152
    new-instance v20, LdUe;

    .line 153
    .line 154
    const-string v27, "get()Ljava/lang/Object;"

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    move-object/from16 v24, v12

    .line 161
    .line 162
    check-cast v24, LrH9;

    .line 163
    .line 164
    const-class v25, LrH9;

    .line 165
    .line 166
    const-string v26, "get"

    .line 167
    .line 168
    const/16 v29, 0x11

    .line 169
    .line 170
    move-object/from16 v22, v20

    .line 171
    .line 172
    invoke-direct/range {v22 .. v29}, LdUe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    new-instance v16, LdEf;

    .line 176
    .line 177
    move-object/from16 v19, v10

    .line 178
    .line 179
    check-cast v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 180
    .line 181
    move-object/from16 v25, v7

    .line 182
    .line 183
    check-cast v25, LrDf;

    .line 184
    .line 185
    move-object/from16 v26, v6

    .line 186
    .line 187
    check-cast v26, Lfsj;

    .line 188
    .line 189
    move-object/from16 v17, v11

    .line 190
    .line 191
    check-cast v17, LdCf;

    .line 192
    .line 193
    move-object/from16 v22, v13

    .line 194
    .line 195
    check-cast v22, LqZ8;

    .line 196
    .line 197
    move-object/from16 v23, v9

    .line 198
    .line 199
    check-cast v23, LTqc;

    .line 200
    .line 201
    move-object/from16 v24, v8

    .line 202
    .line 203
    check-cast v24, Lnwf;

    .line 204
    .line 205
    invoke-direct/range {v16 .. v26}, LdEf;-><init>(LdCf;LFCf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LdUe;LWDf;LqZ8;LTqc;Lnwf;LrDf;Lfsj;)V

    .line 206
    .line 207
    .line 208
    return-object v16

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    sget-object v3, LXRg;->b:Lzhi;

    .line 211
    .line 212
    if-eqz v3, :cond_0

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 215
    .line 216
    .line 217
    :cond_0
    throw v0

    .line 218
    :pswitch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v13, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    check-cast v12, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, "]"

    .line 237
    .line 238
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    const-string v2, "<*>"

    .line 244
    .line 245
    invoke-virtual {v4, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :try_start_1
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v3, :cond_2

    .line 254
    .line 255
    move-object v3, v0

    .line 256
    check-cast v3, LnUi;

    .line 257
    .line 258
    iget-object v5, v3, LnUi;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Ljava/lang/Long;

    .line 261
    .line 262
    iget-object v12, v3, LnUi;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v12, Ljava/lang/Integer;

    .line 265
    .line 266
    iget-object v3, v3, LnUi;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v25

    .line 274
    check-cast v10, LMI3;

    .line 275
    .line 276
    sget-object v3, LAba;->i0:LAba;

    .line 277
    .line 278
    invoke-interface {v10, v3}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v10, LDG9;

    .line 283
    .line 284
    check-cast v15, LeNe;

    .line 285
    .line 286
    const/16 v13, 0x8

    .line 287
    .line 288
    invoke-direct {v10, v13, v15}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 295
    .line 296
    invoke-direct {v13, v3, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    check-cast v9, Lnwf;

    .line 300
    .line 301
    check-cast v8, Lan0;

    .line 302
    .line 303
    const-string v3, "OptionalBundledLensRepository"

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v10, LWm0;

    .line 309
    .line 310
    invoke-direct {v10, v8, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v9, LIP5;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v3, LBre;

    .line 319
    .line 320
    invoke-direct {v3, v10}, LBre;-><init>(LWm0;)V

    .line 321
    .line 322
    .line 323
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 324
    .line 325
    new-instance v17, Lq3d;

    .line 326
    .line 327
    move-object/from16 v18, v7

    .line 328
    .line 329
    check-cast v18, Lt0a;

    .line 330
    .line 331
    move-object/from16 v19, v6

    .line 332
    .line 333
    check-cast v19, LyR9;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v21

    .line 339
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v24

    .line 343
    move-object/from16 v23, v3

    .line 344
    .line 345
    move-object/from16 v20, v13

    .line 346
    .line 347
    invoke-direct/range {v17 .. v25}, Lq3d;-><init>(Lt0a;LyR9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;JLBre;IZ)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v3, v17

    .line 351
    .line 352
    invoke-virtual {v11, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 356
    if-nez v0, :cond_1

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_1
    move-object v3, v0

    .line 360
    goto :goto_0

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    goto :goto_1

    .line 363
    :cond_2
    :goto_0
    invoke-virtual {v4, v2}, LWRg;->h(I)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :goto_1
    sget-object v3, LXRg;->b:Lzhi;

    .line 368
    .line 369
    if-eqz v3, :cond_3

    .line 370
    .line 371
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 372
    .line 373
    .line 374
    :cond_3
    throw v0

    .line 375
    :pswitch_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    check-cast v13, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    check-cast v12, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v2, "]"

    .line 394
    .line 395
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 399
    .line 400
    const-string v2, "<*>"

    .line 401
    .line 402
    invoke-virtual {v4, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    :try_start_2
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-nez v3, :cond_6

    .line 411
    .line 412
    move-object v3, v0

    .line 413
    check-cast v3, LzYe;

    .line 414
    .line 415
    check-cast v9, LBE5;

    .line 416
    .line 417
    invoke-static {v3, v9}, LuR5;->b(LzYe;LBE5;)Lm0a;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    new-instance v16, LDvf;

    .line 422
    .line 423
    move-object/from16 v18, v8

    .line 424
    .line 425
    check-cast v18, LBre;

    .line 426
    .line 427
    iget-object v5, v3, LzYe;->a:LMjc;

    .line 428
    .line 429
    move-object/from16 v20, v7

    .line 430
    .line 431
    check-cast v20, LA73;

    .line 432
    .line 433
    iget-boolean v7, v3, LzYe;->d:Z

    .line 434
    .line 435
    if-eqz v7, :cond_4

    .line 436
    .line 437
    sget-object v7, LBvf;->b:LBvf;

    .line 438
    .line 439
    :goto_2
    move-object/from16 v21, v7

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    goto :goto_5

    .line 444
    :cond_4
    sget-object v7, LBvf;->c:LBvf;

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :goto_3
    iget-wide v7, v3, LzYe;->c:J

    .line 448
    .line 449
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 450
    .line 451
    move-object/from16 v24, v10

    .line 452
    .line 453
    check-cast v24, LIN;

    .line 454
    .line 455
    move-object/from16 v25, v6

    .line 456
    .line 457
    check-cast v25, Lok0;

    .line 458
    .line 459
    move-object/from16 v19, v5

    .line 460
    .line 461
    move-wide/from16 v22, v7

    .line 462
    .line 463
    invoke-direct/range {v16 .. v25}, LDvf;-><init>(Lm0a;LBre;LMjc;LA73;LIo2;JLIN;Lok0;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v3, v16

    .line 467
    .line 468
    check-cast v15, LDP9;

    .line 469
    .line 470
    new-instance v5, Lac5;

    .line 471
    .line 472
    const/16 v6, 0xa

    .line 473
    .line 474
    invoke-direct {v5, v3, v6, v15}, Lac5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 481
    if-nez v0, :cond_5

    .line 482
    .line 483
    move-object v3, v5

    .line 484
    goto :goto_4

    .line 485
    :cond_5
    move-object v3, v0

    .line 486
    :cond_6
    :goto_4
    invoke-virtual {v4, v2}, LWRg;->h(I)V

    .line 487
    .line 488
    .line 489
    return-object v3

    .line 490
    :goto_5
    sget-object v3, LXRg;->b:Lzhi;

    .line 491
    .line 492
    if-eqz v3, :cond_7

    .line 493
    .line 494
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 495
    .line 496
    .line 497
    :cond_7
    throw v0

    .line 498
    :pswitch_3
    check-cast v0, LxR;

    .line 499
    .line 500
    check-cast v13, Ljava/lang/String;

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-interface {v0, v2, v13}, LxR;->bindString(ILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    check-cast v12, Ljava/lang/String;

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    invoke-interface {v0, v2, v12}, LxR;->bindString(ILjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    check-cast v11, Ljava/lang/String;

    .line 513
    .line 514
    const/4 v2, 0x2

    .line 515
    invoke-interface {v0, v2, v11}, LxR;->bindString(ILjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    check-cast v10, Ljava/lang/String;

    .line 519
    .line 520
    const/4 v2, 0x3

    .line 521
    invoke-interface {v0, v2, v10}, LxR;->bindString(ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    check-cast v9, Ljava/lang/String;

    .line 525
    .line 526
    const/4 v2, 0x4

    .line 527
    invoke-interface {v0, v2, v9}, LxR;->bindString(ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    check-cast v8, Ljava/lang/String;

    .line 531
    .line 532
    const/4 v2, 0x5

    .line 533
    invoke-interface {v0, v2, v8}, LxR;->bindString(ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    check-cast v7, Luc0;

    .line 537
    .line 538
    iget-object v2, v7, Luc0;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, LcT9;

    .line 541
    .line 542
    iget-object v3, v2, LcT9;->a:Ldo9;

    .line 543
    .line 544
    check-cast v6, LAL9;

    .line 545
    .line 546
    invoke-virtual {v3, v6}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Ljava/lang/Long;

    .line 551
    .line 552
    const/4 v4, 0x6

    .line 553
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v2, LcT9;->b:Ldo9;

    .line 557
    .line 558
    check-cast v15, LzN9;

    .line 559
    .line 560
    invoke-virtual {v2, v15}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/lang/Long;

    .line 565
    .line 566
    const/4 v3, 0x7

    .line 567
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 568
    .line 569
    .line 570
    return-object v5

    .line 571
    :pswitch_4
    check-cast v0, LxR;

    .line 572
    .line 573
    check-cast v13, Ljava/lang/String;

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    invoke-interface {v0, v2, v13}, LxR;->bindString(ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    check-cast v12, Ljava/lang/String;

    .line 580
    .line 581
    const/4 v2, 0x1

    .line 582
    invoke-interface {v0, v2, v12}, LxR;->bindString(ILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    check-cast v11, Luc0;

    .line 586
    .line 587
    iget-object v2, v11, Luc0;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, LaT9;

    .line 590
    .line 591
    iget-object v3, v2, LaT9;->a:Ldo9;

    .line 592
    .line 593
    check-cast v10, LoY6;

    .line 594
    .line 595
    invoke-virtual {v3, v10}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ljava/lang/Long;

    .line 600
    .line 601
    const/4 v4, 0x2

    .line 602
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 603
    .line 604
    .line 605
    check-cast v9, Ljava/lang/String;

    .line 606
    .line 607
    const/4 v3, 0x3

    .line 608
    invoke-interface {v0, v3, v9}, LxR;->bindString(ILjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    check-cast v8, Ljava/lang/String;

    .line 612
    .line 613
    const/4 v3, 0x4

    .line 614
    invoke-interface {v0, v3, v8}, LxR;->bindString(ILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    check-cast v7, Ljava/lang/String;

    .line 618
    .line 619
    const/4 v3, 0x5

    .line 620
    invoke-interface {v0, v3, v7}, LxR;->bindString(ILjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    check-cast v6, Ljava/lang/String;

    .line 624
    .line 625
    const/4 v4, 0x6

    .line 626
    invoke-interface {v0, v4, v6}, LxR;->bindString(ILjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    check-cast v15, Ljava/lang/Boolean;

    .line 630
    .line 631
    const/4 v3, 0x7

    .line 632
    invoke-interface {v0, v3, v15}, LxR;->h(ILjava/lang/Boolean;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v2, LaT9;->b:Ldo9;

    .line 636
    .line 637
    sget-object v3, LDD6;->a:LDD6;

    .line 638
    .line 639
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/lang/Long;

    .line 644
    .line 645
    const/16 v13, 0x8

    .line 646
    .line 647
    invoke-interface {v0, v13, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 648
    .line 649
    .line 650
    return-object v5

    .line 651
    :pswitch_5
    check-cast v0, LxR;

    .line 652
    .line 653
    check-cast v13, Ljava/lang/String;

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    invoke-interface {v0, v2, v13}, LxR;->bindString(ILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    check-cast v12, Ls90;

    .line 660
    .line 661
    iget-object v2, v12, Ls90;->b:LrZ;

    .line 662
    .line 663
    iget-object v3, v2, LrZ;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, LMr7;

    .line 666
    .line 667
    check-cast v11, Lsqj;

    .line 668
    .line 669
    invoke-virtual {v3, v11}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ljava/lang/String;

    .line 674
    .line 675
    const/4 v4, 0x1

    .line 676
    invoke-interface {v0, v4, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    check-cast v10, Ljava/lang/String;

    .line 680
    .line 681
    const/4 v4, 0x2

    .line 682
    invoke-interface {v0, v4, v10}, LxR;->bindString(ILjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    check-cast v9, Ljava/lang/String;

    .line 686
    .line 687
    const/4 v3, 0x3

    .line 688
    invoke-interface {v0, v3, v9}, LxR;->bindString(ILjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    check-cast v8, Ljava/lang/String;

    .line 692
    .line 693
    const/4 v3, 0x4

    .line 694
    invoke-interface {v0, v3, v8}, LxR;->bindString(ILjava/lang/String;)V

    .line 695
    .line 696
    .line 697
    check-cast v7, Ljava/lang/String;

    .line 698
    .line 699
    const/4 v3, 0x5

    .line 700
    invoke-interface {v0, v3, v7}, LxR;->bindString(ILjava/lang/String;)V

    .line 701
    .line 702
    .line 703
    check-cast v6, Ljava/lang/String;

    .line 704
    .line 705
    const/4 v4, 0x6

    .line 706
    invoke-interface {v0, v4, v6}, LxR;->bindString(ILjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v2, LrZ;->f:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Ldo9;

    .line 712
    .line 713
    sget-object v4, LfT7;->Z:LfT7;

    .line 714
    .line 715
    invoke-virtual {v3, v4}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Ljava/lang/Long;

    .line 720
    .line 721
    const/4 v4, 0x7

    .line 722
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 723
    .line 724
    .line 725
    sget-object v3, LBN7;->Z:LBN7;

    .line 726
    .line 727
    iget-object v2, v2, LrZ;->d:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Ldo9;

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Ljava/lang/Number;

    .line 736
    .line 737
    const/16 v13, 0x8

    .line 738
    .line 739
    invoke-static {v2, v0, v13}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 740
    .line 741
    .line 742
    check-cast v15, LA4d;

    .line 743
    .line 744
    invoke-virtual {v15}, LA4d;->a()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const/16 v3, 0x9

    .line 749
    .line 750
    invoke-interface {v0, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    return-object v5

    .line 754
    :pswitch_6
    check-cast v0, LnUi;

    .line 755
    .line 756
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Ljava/lang/Boolean;

    .line 759
    .line 760
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 761
    .line 762
    move-object/from16 v39, v3

    .line 763
    .line 764
    check-cast v39, LHT6;

    .line 765
    .line 766
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Ljava/lang/Boolean;

    .line 769
    .line 770
    const v3, 0x7f06041b

    .line 771
    .line 772
    .line 773
    check-cast v13, Landroid/content/Context;

    .line 774
    .line 775
    invoke-static {v13, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    const v4, 0x7f06041c

    .line 780
    .line 781
    .line 782
    invoke-static {v13, v4}, LsX3;->c(Landroid/content/Context;I)I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    new-instance v14, LKDi;

    .line 787
    .line 788
    new-instance v4, LMDi;

    .line 789
    .line 790
    move-object/from16 v16, v0

    .line 791
    .line 792
    const v0, 0x3df5c28f    # 0.12f

    .line 793
    .line 794
    .line 795
    invoke-direct {v4, v3, v0}, LMDi;-><init>(IF)V

    .line 796
    .line 797
    .line 798
    new-instance v0, LMDi;

    .line 799
    .line 800
    const v1, 0x3ef0a3d7    # 0.47f

    .line 801
    .line 802
    .line 803
    invoke-direct {v0, v5, v1}, LMDi;-><init>(IF)V

    .line 804
    .line 805
    .line 806
    new-instance v1, LMDi;

    .line 807
    .line 808
    const/high16 v5, 0x3f400000    # 0.75f

    .line 809
    .line 810
    invoke-direct {v1, v3, v5}, LMDi;-><init>(IF)V

    .line 811
    .line 812
    .line 813
    const/4 v3, 0x1

    .line 814
    new-array v5, v3, [LMDi;

    .line 815
    .line 816
    const/16 v24, 0x0

    .line 817
    .line 818
    aput-object v1, v5, v24

    .line 819
    .line 820
    const/high16 v1, 0x41a80000    # 21.0f

    .line 821
    .line 822
    invoke-direct {v14, v4, v0, v5, v1}, LKDi;-><init>(LMDi;LMDi;[LMDi;F)V

    .line 823
    .line 824
    .line 825
    const v0, 0x7f06041c

    .line 826
    .line 827
    .line 828
    invoke-static {v13, v0}, LsX3;->c(Landroid/content/Context;I)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    const v1, 0x7f060421

    .line 833
    .line 834
    .line 835
    invoke-static {v13, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    new-instance v3, LKDi;

    .line 840
    .line 841
    new-instance v4, LMDi;

    .line 842
    .line 843
    const v5, 0x3e4ccccd    # 0.2f

    .line 844
    .line 845
    .line 846
    invoke-direct {v4, v0, v5}, LMDi;-><init>(IF)V

    .line 847
    .line 848
    .line 849
    new-instance v0, LMDi;

    .line 850
    .line 851
    const v5, 0x3f333333    # 0.7f

    .line 852
    .line 853
    .line 854
    invoke-direct {v0, v1, v5}, LMDi;-><init>(IF)V

    .line 855
    .line 856
    .line 857
    const/4 v1, 0x0

    .line 858
    new-array v5, v1, [LMDi;

    .line 859
    .line 860
    const/high16 v1, 0x41f00000    # 30.0f

    .line 861
    .line 862
    invoke-direct {v3, v4, v0, v5, v1}, LKDi;-><init>(LMDi;LMDi;[LMDi;F)V

    .line 863
    .line 864
    .line 865
    new-instance v0, LKDi;

    .line 866
    .line 867
    new-instance v1, LMDi;

    .line 868
    .line 869
    const v4, 0x7f060235

    .line 870
    .line 871
    .line 872
    invoke-static {v13, v4}, LsX3;->c(Landroid/content/Context;I)I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    const v5, 0x3e19999a    # 0.15f

    .line 877
    .line 878
    .line 879
    invoke-direct {v1, v4, v5}, LMDi;-><init>(IF)V

    .line 880
    .line 881
    .line 882
    new-instance v4, LMDi;

    .line 883
    .line 884
    const v5, 0x7f060314

    .line 885
    .line 886
    .line 887
    invoke-static {v13, v5}, LsX3;->c(Landroid/content/Context;I)I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    move-object/from16 p1, v1

    .line 892
    .line 893
    const v1, 0x3f4ccccd    # 0.8f

    .line 894
    .line 895
    .line 896
    invoke-direct {v4, v5, v1}, LMDi;-><init>(IF)V

    .line 897
    .line 898
    .line 899
    new-instance v1, LMDi;

    .line 900
    .line 901
    const v5, 0x7f06021e

    .line 902
    .line 903
    .line 904
    invoke-static {v13, v5}, LsX3;->c(Landroid/content/Context;I)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    const/high16 v13, 0x3f800000    # 1.0f

    .line 909
    .line 910
    invoke-direct {v1, v5, v13}, LMDi;-><init>(IF)V

    .line 911
    .line 912
    .line 913
    const/4 v5, 0x3

    .line 914
    new-array v5, v5, [LMDi;

    .line 915
    .line 916
    const/16 v24, 0x0

    .line 917
    .line 918
    aput-object p1, v5, v24

    .line 919
    .line 920
    const/16 v23, 0x1

    .line 921
    .line 922
    aput-object v4, v5, v23

    .line 923
    .line 924
    const/16 v22, 0x2

    .line 925
    .line 926
    aput-object v1, v5, v22

    .line 927
    .line 928
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const/high16 v4, 0x42b40000    # 90.0f

    .line 933
    .line 934
    invoke-direct {v0, v1, v4}, LKDi;-><init>(Ljava/util/List;F)V

    .line 935
    .line 936
    .line 937
    new-instance v17, LeE5;

    .line 938
    .line 939
    move-object/from16 v19, v12

    .line 940
    .line 941
    check-cast v19, LGM4;

    .line 942
    .line 943
    const-string v22, "get()Ljava/lang/Object;"

    .line 944
    .line 945
    const/16 v23, 0x0

    .line 946
    .line 947
    const/16 v18, 0x0

    .line 948
    .line 949
    const-class v20, Lbke;

    .line 950
    .line 951
    const-string v21, "get"

    .line 952
    .line 953
    const/16 v24, 0x7

    .line 954
    .line 955
    invoke-direct/range {v17 .. v24}, LeE5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 956
    .line 957
    .line 958
    new-instance v25, LIj0;

    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v37

    .line 964
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    move-result v38

    .line 968
    move-object/from16 v30, v11

    .line 969
    .line 970
    check-cast v30, LVD3;

    .line 971
    .line 972
    move-object/from16 v35, v9

    .line 973
    .line 974
    check-cast v35, Lzre;

    .line 975
    .line 976
    move-object/from16 v36, v15

    .line 977
    .line 978
    check-cast v36, LJ7d;

    .line 979
    .line 980
    move-object/from16 v31, v10

    .line 981
    .line 982
    check-cast v31, LBr2;

    .line 983
    .line 984
    move-object/from16 v32, v8

    .line 985
    .line 986
    check-cast v32, Lyn5;

    .line 987
    .line 988
    move-object/from16 v33, v7

    .line 989
    .line 990
    check-cast v33, LzMi;

    .line 991
    .line 992
    move-object/from16 v34, v6

    .line 993
    .line 994
    check-cast v34, LEng;

    .line 995
    .line 996
    move-object/from16 v28, v0

    .line 997
    .line 998
    move-object/from16 v27, v3

    .line 999
    .line 1000
    move-object/from16 v26, v14

    .line 1001
    .line 1002
    move-object/from16 v29, v17

    .line 1003
    .line 1004
    invoke-direct/range {v25 .. v39}, LIj0;-><init>(LKDi;LKDi;LKDi;LeE5;LVD3;LBr2;Lyn5;LzMi;LEng;Lzre;LJ7d;ZZLHT6;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v25

    .line 1008
    :pswitch_7
    move-object v1, v0

    .line 1009
    check-cast v1, LAC5;

    .line 1010
    .line 1011
    check-cast v13, LPI3;

    .line 1012
    .line 1013
    invoke-static {v13}, LB3k;->e(LPI3;)Ln1a;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v12, LbQ4;

    .line 1018
    .line 1019
    iget-object v2, v12, LbQ4;->X:Lake;

    .line 1020
    .line 1021
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Lv28;

    .line 1026
    .line 1027
    new-instance v3, LSs5;

    .line 1028
    .line 1029
    const/4 v4, 0x0

    .line 1030
    invoke-direct {v3, v1, v4}, LSs5;-><init>(LAC5;I)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v4, Lhb4;->B0:Lhb4;

    .line 1034
    .line 1035
    new-instance v5, Lrf;

    .line 1036
    .line 1037
    check-cast v6, LbQ9;

    .line 1038
    .line 1039
    const/16 v13, 0x13

    .line 1040
    .line 1041
    invoke-direct {v5, v1, v13, v6}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    move-object v6, v10

    .line 1045
    new-instance v10, LEF8;

    .line 1046
    .line 1047
    invoke-direct {v10, v2, v3, v4, v5}, LEF8;-><init>(Lv28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v12, LbQ4;->Y:Lake;

    .line 1051
    .line 1052
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Lv28;

    .line 1057
    .line 1058
    new-instance v3, LSs5;

    .line 1059
    .line 1060
    const/4 v4, 0x1

    .line 1061
    invoke-direct {v3, v1, v4}, LSs5;-><init>(LAC5;I)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v4, LAT2;->o0:LAT2;

    .line 1065
    .line 1066
    invoke-static {v2, v3, v4}, LBek;->k(Lv28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LEF8;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    move-object v3, v6

    .line 1071
    move-object v6, v0

    .line 1072
    new-instance v0, Liy5;

    .line 1073
    .line 1074
    move-object v4, v3

    .line 1075
    new-instance v3, LSm5;

    .line 1076
    .line 1077
    check-cast v15, Ljava/lang/Integer;

    .line 1078
    .line 1079
    const/16 v5, 0xc

    .line 1080
    .line 1081
    invoke-direct {v3, v5, v15}, LSm5;-><init>(ILjava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    move-object v5, v9

    .line 1085
    check-cast v5, Lzre;

    .line 1086
    .line 1087
    move-object v9, v7

    .line 1088
    const/4 v7, 0x0

    .line 1089
    check-cast v11, LS34;

    .line 1090
    .line 1091
    check-cast v4, LIN;

    .line 1092
    .line 1093
    check-cast v8, Lx73;

    .line 1094
    .line 1095
    check-cast v9, Lx73;

    .line 1096
    .line 1097
    move-object/from16 v40, v11

    .line 1098
    .line 1099
    move-object v11, v2

    .line 1100
    move-object/from16 v2, v40

    .line 1101
    .line 1102
    invoke-direct/range {v0 .. v11}, Liy5;-><init>(LAC5;LS34;Lkotlin/jvm/functions/Function0;LIN;Lzre;Ln1a;ZLA73;LA73;Ls28;Ls28;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v0

    .line 1106
    nop

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
