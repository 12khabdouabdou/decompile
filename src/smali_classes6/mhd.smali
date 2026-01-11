.class public final Lmhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lre8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmhd;->a:I

    iput-object p2, p0, Lmhd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapp/aifactory/base/models/dto/Scenario;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewThumbnailResourcesPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmhd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LPT7;

    .line 36
    .line 37
    iget-object v2, p0, Lmhd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lhpe;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lhpe;->k0(LPT7;)Ldpe;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, p0, Lmhd;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LHoe;

    .line 58
    .line 59
    iget-object v1, v0, LHoe;->i:LJp0;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lq9i;

    .line 89
    .line 90
    iget-object v3, v2, Lq9i;->a:Lacc;

    .line 91
    .line 92
    instance-of v4, v3, LXGe;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    move-object v6, v3

    .line 98
    check-cast v6, LXGe;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object v6, v5

    .line 102
    :goto_2
    if-nez v6, :cond_2

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-boolean v6, v6, LXGe;->x:Z

    .line 107
    .line 108
    :goto_3
    if-eqz v6, :cond_5

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    check-cast v3, LXGe;

    .line 113
    .line 114
    move-object v6, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move-object v6, v5

    .line 117
    :goto_4
    if-eqz v6, :cond_5

    .line 118
    .line 119
    new-instance v3, Lq9i;

    .line 120
    .line 121
    iget-object v4, v0, LHoe;->e:LIX4;

    .line 122
    .line 123
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lmn1;

    .line 128
    .line 129
    iget-object v7, v6, LXGe;->a:LmHe;

    .line 130
    .line 131
    iget-object v7, v7, LmHe;->j:LcT1;

    .line 132
    .line 133
    new-instance v8, Lgn1;

    .line 134
    .line 135
    iget-object v9, v6, LXGe;->b:Lbcc;

    .line 136
    .line 137
    iget-object v9, v9, Lbcc;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v8, v9}, Lgn1;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    new-instance v5, LDT1;

    .line 145
    .line 146
    new-instance v9, Ltad;

    .line 147
    .line 148
    const/4 v10, 0x4

    .line 149
    invoke-direct {v9, v4, v7, v8, v10}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 153
    .line 154
    invoke-direct {v4, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v7, LcT1;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-direct {v5, v4, v7}, LDT1;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    move-object v9, v5

    .line 167
    const/4 v10, 0x0

    .line 168
    const v11, 0x1efffff

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-static/range {v6 .. v11}, LXGe;->M(LXGe;LmHe;Lbcc;LDT1;Ljava/util/List;I)LXGe;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget v2, v2, Lq9i;->b:I

    .line 178
    .line 179
    invoke-direct {v3, v2, v4}, Lq9i;-><init>(ILacc;)V

    .line 180
    .line 181
    .line 182
    move-object v2, v3

    .line 183
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    return-object v1

    .line 188
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    new-instance v0, LtKb;

    .line 195
    .line 196
    iget-object v1, p0, Lmhd;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LIne;

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    invoke-direct {v0, v1, p1, v2}, LtKb;-><init>(Ljava/lang/Object;ZI)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 206
    .line 207
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LCMd;->Y:LCMd;

    .line 211
    .line 212
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 213
    .line 214
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 219
    .line 220
    iget-object v0, p0, Lmhd;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LMle;

    .line 223
    .line 224
    invoke-static {v0, p1}, LMle;->a(LMle;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_4
    check-cast p1, Lmid;

    .line 230
    .line 231
    new-instance v0, Lcde;

    .line 232
    .line 233
    iget-object v1, p0, Lmhd;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LQS7;

    .line 236
    .line 237
    const/16 v2, 0x9

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lmid;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    sget-object p1, LN1;->a:LN1;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v0, p1}, Lcde;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_5
    return-object p1

    .line 264
    :pswitch_5
    check-cast p1, Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;

    .line 265
    .line 266
    new-instance v0, LXAf;

    .line 267
    .line 268
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 269
    .line 270
    sget-object v2, Lcom/snap/safety/safetyreporting/api/ReportType;->PrivateSnap:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, p1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->l(Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lmhd;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, LVfe;

    .line 281
    .line 282
    iget-object p1, p1, LVfe;->b:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 283
    .line 284
    sget-object v2, Lcom/snap/safety/customreporting/ReportedSubfeature;->Opera:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 285
    .line 286
    invoke-direct {v0, v1, p1, v2}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 291
    .line 292
    check-cast p1, Ljava/lang/Iterable;

    .line 293
    .line 294
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v2, v1

    .line 314
    check-cast v2, Luzb;

    .line 315
    .line 316
    invoke-virtual {v2}, Luzb;->d()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v3, p0, Lmhd;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, LYFc;

    .line 323
    .line 324
    iget-object v3, v3, LYFc;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_8

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_9
    return-object v0

    .line 337
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lmhd;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, LHce;

    .line 345
    .line 346
    invoke-virtual {p1}, LHce;->w()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v1, LR90;

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    invoke-direct {v1, v2, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LZq2;->n0:LZq2;

    .line 363
    .line 364
    invoke-static {v1, v0}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v1, LFce;->b:LFce;

    .line 369
    .line 370
    invoke-static {v0, v1}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lvig;->s0(Lrig;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/String;

    .line 379
    .line 380
    iget-object v1, p1, LHce;->f:LT75;

    .line 381
    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, LMSf;

    .line 389
    .line 390
    iget-object v1, p1, LMSf;->c:LCBe;

    .line 391
    .line 392
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LMR7;

    .line 397
    .line 398
    invoke-interface {v1, v0}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, LYQe;

    .line 403
    .line 404
    const/16 v2, 0x17

    .line 405
    .line 406
    invoke-direct {v1, v2, p1}, LYQe;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 410
    .line 411
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_a
    invoke-virtual {p1}, LHce;->w()Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Ljava/lang/Iterable;

    .line 424
    .line 425
    new-instance v0, LR90;

    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    invoke-direct {v0, v2, p1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object p1, LZq2;->o0:LZq2;

    .line 432
    .line 433
    invoke-static {v0, p1}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    sget-object v0, Le1e;->B0:Le1e;

    .line 438
    .line 439
    invoke-static {p1, v0}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {p1}, Lvig;->s0(Lrig;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Ljava/lang/String;

    .line 448
    .line 449
    if-eqz p1, :cond_b

    .line 450
    .line 451
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LMSf;

    .line 456
    .line 457
    invoke-virtual {v0, p1}, LMSf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    goto :goto_7

    .line 462
    :cond_b
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 463
    .line 464
    :goto_7
    return-object p1

    .line 465
    :pswitch_8
    check-cast p1, Lu67;

    .line 466
    .line 467
    iget-object v0, p0, Lmhd;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lx7e;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object p1, p1, Lu67;->b:Lo67;

    .line 475
    .line 476
    instance-of v0, p1, Lo67;

    .line 477
    .line 478
    if-eqz v0, :cond_c

    .line 479
    .line 480
    new-instance v0, Lz67;

    .line 481
    .line 482
    new-instance v1, LD77;

    .line 483
    .line 484
    iget-object v2, p1, Lo67;->a:LY79;

    .line 485
    .line 486
    iget-object p1, p1, Lo67;->b:LIIj;

    .line 487
    .line 488
    invoke-direct {v1, v2, p1}, LD77;-><init>(LY79;LIIj;)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v0, v1}, Lz67;-><init>(LB77;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_c
    new-instance p1, LwOc;

    .line 496
    .line 497
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 498
    .line 499
    .line 500
    throw p1

    .line 501
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 502
    .line 503
    iget-object p1, p0, Lmhd;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Lm7e;

    .line 506
    .line 507
    iget-object v0, p1, Lm7e;->W0:Ly3i;

    .line 508
    .line 509
    iget-object v0, v0, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 510
    .line 511
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Llce;

    .line 516
    .line 517
    iget-object v0, v0, Llce;->c:LFd6;

    .line 518
    .line 519
    iget-object v0, v0, LFd6;->a:LEd6;

    .line 520
    .line 521
    sget-object v1, LEd6;->b:LEd6;

    .line 522
    .line 523
    if-ne v0, v1, :cond_d

    .line 524
    .line 525
    new-instance v0, LFd6;

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    const/16 v3, 0x1fe

    .line 529
    .line 530
    invoke-direct {v0, v1, v2, v3}, LFd6;-><init>(LEd6;Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {p1, v0}, Lm7e;->U(Lm7e;LFd6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    goto :goto_8

    .line 538
    :cond_d
    new-instance v0, Lf7e;

    .line 539
    .line 540
    const/4 v1, 0x2

    .line 541
    invoke-direct {v0, p1, v1}, Lf7e;-><init>(Lm7e;I)V

    .line 542
    .line 543
    .line 544
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 545
    .line 546
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 547
    .line 548
    .line 549
    :goto_8
    return-object p1

    .line 550
    :pswitch_a
    check-cast p1, LILb;

    .line 551
    .line 552
    new-instance v0, LDpd;

    .line 553
    .line 554
    iget-object v1, p0, Lmhd;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, LFLb;

    .line 557
    .line 558
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_b
    check-cast p1, Lx5h;

    .line 563
    .line 564
    iget-object v0, p0, Lmhd;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LCZd;

    .line 567
    .line 568
    instance-of v1, p1, Lv5h;

    .line 569
    .line 570
    if-eqz v1, :cond_11

    .line 571
    .line 572
    check-cast p1, Lv5h;

    .line 573
    .line 574
    iget-object p1, p1, Lv5h;->a:Ljava/util/List;

    .line 575
    .line 576
    check-cast p1, Ljava/lang/Iterable;

    .line 577
    .line 578
    instance-of v0, p1, Ljava/util/Collection;

    .line 579
    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    move-object v0, p1

    .line 583
    check-cast v0, Ljava/util/Collection;

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_e

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_10

    .line 601
    .line 602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Luzb;

    .line 607
    .line 608
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, LaGk;->j(I)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_f

    .line 623
    .line 624
    const/4 p1, 0x1

    .line 625
    goto :goto_a

    .line 626
    :cond_10
    :goto_9
    const/4 p1, 0x0

    .line 627
    goto :goto_a

    .line 628
    :cond_11
    instance-of v1, p1, Lw5h;

    .line 629
    .line 630
    if-eqz v1, :cond_12

    .line 631
    .line 632
    iget-object v0, v0, LCZd;->b:Ly45;

    .line 633
    .line 634
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LRYg;

    .line 639
    .line 640
    check-cast p1, Lw5h;

    .line 641
    .line 642
    iget-object p1, p1, Lw5h;->a:LSYg;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget-object p1, p1, LSYg;->a:LvXg;

    .line 648
    .line 649
    invoke-static {p1}, LXXg;->w(LvXg;)Ljava/util/Map;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    check-cast p1, Ljava/lang/Iterable;

    .line 658
    .line 659
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    const/4 v0, 0x2

    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    return-object p1

    .line 677
    :cond_12
    new-instance p1, LwOc;

    .line 678
    .line 679
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 680
    .line 681
    .line 682
    throw p1

    .line 683
    :pswitch_c
    move-object v2, p1

    .line 684
    check-cast v2, Ljava/lang/String;

    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    const v7, 0x1ffffff7

    .line 688
    .line 689
    .line 690
    iget-object p1, p0, Lmhd;->b:Ljava/lang/Object;

    .line 691
    .line 692
    move-object v0, p1

    .line 693
    check-cast v0, Ltbi;

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    const/4 v3, 0x0

    .line 697
    const/4 v4, 0x0

    .line 698
    const/4 v6, 0x0

    .line 699
    invoke-static/range {v0 .. v7}, Ltbi;->a(Ltbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ltbi;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    return-object p1

    .line 704
    :pswitch_d
    check-cast p1, LhXd;

    .line 705
    .line 706
    iget-boolean v0, p1, LhXd;->a:Z

    .line 707
    .line 708
    if-eqz v0, :cond_13

    .line 709
    .line 710
    const/4 v0, 0x1

    .line 711
    goto :goto_b

    .line 712
    :cond_13
    const/4 v0, 0x2

    .line 713
    :goto_b
    iget-object v1, p0, Lmhd;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, LjXd;

    .line 716
    .line 717
    iget-object v1, v1, LjXd;->b:LUU2;

    .line 718
    .line 719
    invoke-virtual {v1, v0}, LUU2;->e(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 724
    .line 725
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 729
    .line 730
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 731
    .line 732
    .line 733
    return-object p1

    .line 734
    :pswitch_e
    check-cast p1, LlWd;

    .line 735
    .line 736
    iget-object v0, p0, Lmhd;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, LKEb;

    .line 739
    .line 740
    iget-object v1, v0, LKEb;->X:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LXb7;

    .line 743
    .line 744
    sget-object v2, Lky9;->a:Lky9;

    .line 745
    .line 746
    iget v3, p1, LlWd;->a:I

    .line 747
    .line 748
    invoke-static {v3}, Lm8f;->j(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    const-string v4, "source"

    .line 753
    .line 754
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iget-object v1, v1, LXb7;->a:LcH8;

    .line 759
    .line 760
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 761
    .line 762
    .line 763
    iget-object v1, p1, LlWd;->h:LeWd;

    .line 764
    .line 765
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 766
    .line 767
    iget-object v3, v0, LKEb;->e0:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, LnJe;

    .line 770
    .line 771
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 776
    .line 777
    iget-wide v5, v1, LeWd;->b:J

    .line 778
    .line 779
    invoke-direct {v4, v5, v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 780
    .line 781
    .line 782
    new-instance v1, LPYc;

    .line 783
    .line 784
    const/16 v2, 0x10

    .line 785
    .line 786
    invoke-direct {v1, v0, v2, p1}, LPYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 790
    .line 791
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 792
    .line 793
    .line 794
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 795
    .line 796
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 797
    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_f
    check-cast p1, Lmid;

    .line 801
    .line 802
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 803
    .line 804
    iget-object v1, p0, Lmhd;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, LfUd;

    .line 807
    .line 808
    iget-object v1, v1, LfUd;->e:LD65;

    .line 809
    .line 810
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, LZ69;

    .line 815
    .line 816
    invoke-static {v1}, LtIk;->f(LZ69;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 825
    .line 826
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    return-object p1

    .line 837
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result p1

    .line 843
    if-eqz p1, :cond_14

    .line 844
    .line 845
    iget-object p1, p0, Lmhd;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p1, LVgd;

    .line 848
    .line 849
    iget-object p1, p1, LVgd;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 850
    .line 851
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    goto :goto_c

    .line 856
    :cond_14
    sget-object p1, LYPa;->c:LYPa;

    .line 857
    .line 858
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 859
    .line 860
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    move-object p1, v0

    .line 864
    :goto_c
    return-object p1

    .line 865
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 866
    .line 867
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    check-cast p1, LnFg;

    .line 872
    .line 873
    if-eqz p1, :cond_15

    .line 874
    .line 875
    iget-object v0, p0, Lmhd;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LQFd;

    .line 878
    .line 879
    iget-object p1, p1, LnFg;->b:LdFg;

    .line 880
    .line 881
    invoke-static {v0, p1}, LQFd;->a(LQFd;LdFg;)Z

    .line 882
    .line 883
    .line 884
    move-result p1

    .line 885
    goto :goto_d

    .line 886
    :cond_15
    const/4 p1, 0x0

    .line 887
    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    return-object p1

    .line 892
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 893
    .line 894
    iget-object p1, p0, Lmhd;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast p1, LCCd;

    .line 897
    .line 898
    invoke-static {p1}, LCCd;->b(LCCd;)LUo4;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    return-object p1

    .line 903
    :pswitch_13
    check-cast p1, Lwif;

    .line 904
    .line 905
    iget-object v0, p0, Lmhd;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Laib;

    .line 908
    .line 909
    invoke-static {v0}, Laib;->a(Laib;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    new-instance v2, LgAd;

    .line 914
    .line 915
    const/4 v3, 0x3

    .line 916
    invoke-direct {v2, v0, p1, v3}, LgAd;-><init>(Laib;Lwif;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    return-object p1

    .line 924
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    iget-object p1, p0, Lmhd;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast p1, LOxd;

    .line 932
    .line 933
    iget-object v0, p1, LOxd;->u0:LKp3;

    .line 934
    .line 935
    sget-object v1, Lkmh;->H1:Lkmh;

    .line 936
    .line 937
    iput-object v1, v0, LDn3;->x0:Lkmh;

    .line 938
    .line 939
    iget-object v0, p1, LOxd;->X:LOF3;

    .line 940
    .line 941
    sget-object v1, Lovd;->l1:Lovd;

    .line 942
    .line 943
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    new-instance v1, LWKc;

    .line 948
    .line 949
    const/16 v2, 0x15

    .line 950
    .line 951
    invoke-direct {v1, v2, p1}, LWKc;-><init>(ILjava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 955
    .line 956
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 957
    .line 958
    .line 959
    sget-object v0, Lmec;->y:Lmec;

    .line 960
    .line 961
    new-instance v1, LMxd;

    .line 962
    .line 963
    const/4 v3, 0x0

    .line 964
    invoke-direct {v1, p1, v3}, LMxd;-><init>(LOxd;I)V

    .line 965
    .line 966
    .line 967
    iget-object v3, p1, LOxd;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 968
    .line 969
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 970
    .line 971
    .line 972
    sget-object v0, LPZh;->A0:LPZh;

    .line 973
    .line 974
    iget-object p1, p1, LOxd;->e0:LYGi;

    .line 975
    .line 976
    iget-object v1, p1, LYGi;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 982
    .line 983
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 984
    .line 985
    .line 986
    new-instance v0, LTri;

    .line 987
    .line 988
    const/4 v1, 0x6

    .line 989
    invoke-direct {v0, v1, p1}, LTri;-><init>(ILjava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    const/4 p1, 0x0

    .line 993
    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    sget-object v0, LtCd;->B0:LtCd;

    .line 998
    .line 999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1003
    .line 1004
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1008
    .line 1009
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    return-object p1

    .line 1014
    :pswitch_15
    check-cast p1, Lmid;

    .line 1015
    .line 1016
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    check-cast p1, Ltle;

    .line 1021
    .line 1022
    const/4 v0, 0x0

    .line 1023
    const/4 v1, 0x0

    .line 1024
    if-eqz p1, :cond_17

    .line 1025
    .line 1026
    iget-object p1, p1, Ltle;->b:LP19;

    .line 1027
    .line 1028
    if-eqz p1, :cond_17

    .line 1029
    .line 1030
    invoke-interface {p1}, LP19;->d()LO19;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    if-eqz p1, :cond_17

    .line 1035
    .line 1036
    invoke-interface {p1}, LO19;->getTier()Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result p1

    .line 1044
    invoke-static {}, Lcge;->values()[Lcge;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    array-length v3, v2

    .line 1049
    const/4 v4, 0x0

    .line 1050
    :goto_e
    if-ge v4, v3, :cond_17

    .line 1051
    .line 1052
    aget-object v5, v2, v4

    .line 1053
    .line 1054
    iget v6, v5, Lcge;->a:I

    .line 1055
    .line 1056
    if-ne v6, p1, :cond_16

    .line 1057
    .line 1058
    move-object v0, v5

    .line 1059
    goto :goto_f

    .line 1060
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 1061
    .line 1062
    goto :goto_e

    .line 1063
    :cond_17
    :goto_f
    iget-object p1, p0, Lmhd;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast p1, Lfwd;

    .line 1066
    .line 1067
    iget-object p1, p1, Lfwd;->c:LCBe;

    .line 1068
    .line 1069
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    check-cast p1, LTvd;

    .line 1074
    .line 1075
    new-instance v2, LcC9;

    .line 1076
    .line 1077
    invoke-direct {v2}, LcC9;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    sget-object v3, Lcge;->X:Lcge;

    .line 1081
    .line 1082
    const/4 v4, 0x1

    .line 1083
    if-ne v0, v3, :cond_18

    .line 1084
    .line 1085
    const/4 v1, 0x1

    .line 1086
    :cond_18
    iput-boolean v1, v2, LcC9;->b:Z

    .line 1087
    .line 1088
    iget v0, v2, LcC9;->a:I

    .line 1089
    .line 1090
    or-int/2addr v0, v4

    .line 1091
    iput v0, v2, LcC9;->a:I

    .line 1092
    .line 1093
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    const-class v1, LdC9;

    .line 1098
    .line 1099
    const-string v2, "/impala.creatormonetization.CreatorMonetizationService/IsPayoutOnboardingEligible"

    .line 1100
    .line 1101
    invoke-virtual {p1, v2, v0, v1}, LTvd;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    return-object p1

    .line 1106
    :pswitch_16
    check-cast p1, Lmid;

    .line 1107
    .line 1108
    invoke-virtual {p1}, Lmid;->d()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    iget-object v1, p0, Lmhd;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, LJs3;

    .line 1115
    .line 1116
    if-eqz v0, :cond_19

    .line 1117
    .line 1118
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1123
    .line 1124
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance p1, LoNc;

    .line 1128
    .line 1129
    const/16 v2, 0x11

    .line 1130
    .line 1131
    invoke-direct {p1, v2, v1}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1135
    .line 1136
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_10

    .line 1140
    :cond_19
    const-string p1, "fetch_p2p_metadata_empty"

    .line 1141
    .line 1142
    invoke-virtual {v1, p1}, LJs3;->s(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1146
    .line 1147
    :goto_10
    return-object v1

    .line 1148
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 1149
    .line 1150
    iget-object v0, p0, Lmhd;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lkpd;

    .line 1153
    .line 1154
    iget-object v0, v0, Lkpd;->f:Ljava/util/List;

    .line 1155
    .line 1156
    check-cast v0, Ljava/util/Collection;

    .line 1157
    .line 1158
    check-cast p1, Ljava/lang/Iterable;

    .line 1159
    .line 1160
    invoke-static {v0, p1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    return-object p1

    .line 1165
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v0, p0, Lmhd;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Llkd;

    .line 1170
    .line 1171
    iget-object v1, v0, Llkd;->b:Lqo4;

    .line 1172
    .line 1173
    iget-boolean v0, v0, Llkd;->X:Z

    .line 1174
    .line 1175
    invoke-virtual {v1, p1, v0}, Lqo4;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    return-object p1

    .line 1180
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 1181
    .line 1182
    iget-object v0, p0, Lmhd;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lqnb;

    .line 1185
    .line 1186
    iget-object v0, v0, Lqnb;->t:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, LHO4;

    .line 1189
    .line 1190
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Lbe1;

    .line 1195
    .line 1196
    new-instance v1, LRa8;

    .line 1197
    .line 1198
    invoke-direct {v1}, LRa8;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    const-string v2, "OPERATION_MIGRATION_ERROR"

    .line 1202
    .line 1203
    const/4 v3, 0x0

    .line 1204
    invoke-static {v1, v2, p1, v3}, LKAk;->c(LRa8;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1211
    .line 1212
    return-object p1

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWs4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, v0, LWs4;->a:LHNf;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LHNf;->s(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LB7h;->Z:LB7h;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "PlusRestartDialog"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LYa6;

    .line 21
    .line 22
    iget-object v2, p0, Lmhd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, LNCa;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    move-object v0, v1

    .line 29
    iget-object v1, v7, LNCa;->a:Landroid/app/Activity;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v2, v7, LNCa;->b:LmGc;

    .line 34
    .line 35
    const/16 v6, 0xf0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v0, v3

    .line 42
    const v2, 0x7f132ecb

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f132eca

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, LYa6;->j(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LpIb;

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    invoke-direct {v2, v3, p1}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    const v4, 0x7f132ecd

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v1, v4, v2, v5, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LpIb;

    .line 70
    .line 71
    invoke-direct {v2, v3, p1}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 72
    .line 73
    .line 74
    const v3, 0x7f132ecc

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v4, 0x1a

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v1, v2, v6, v3, v4}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LpIb;

    .line 88
    .line 89
    const/16 v3, 0x9

    .line 90
    .line 91
    invoke-direct {v2, v3, p1}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, LYa6;->r:LJP9;

    .line 95
    .line 96
    iput-boolean v5, v1, LYa6;->q:Z

    .line 97
    .line 98
    new-instance v2, LiI0;

    .line 99
    .line 100
    const/16 v3, 0x14

    .line 101
    .line 102
    invoke-direct {v2, v3, p1}, LiI0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, LYa6;->s:LJP9;

    .line 106
    .line 107
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, v5}, LCPk;->d(LL4b;Z)LxFc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    iget-object v2, v7, LNCa;->b:LmGc;

    .line 117
    .line 118
    invoke-virtual {v2, p1, v0, v1}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
