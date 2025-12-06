.class public final LBo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snapchat/deck/fragment/MainPageFragment;LQf5;LyT8;LlL7;Z)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LBo;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBo;->c:Ljava/lang/Object;

    iput-object p2, p0, LBo;->t:Ljava/lang/Object;

    iput-object p3, p0, LBo;->X:Ljava/lang/Object;

    iput-boolean p5, p0, LBo;->b:Z

    return-void
.end method

.method public constructor <init>(LgYa;ZLccd;Lbcd;Lv0k;)V
    .locals 0

    const/16 p5, 0x9

    iput p5, p0, LBo;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBo;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LBo;->b:Z

    iput-object p3, p0, LBo;->t:Ljava/lang/Object;

    iput-object p4, p0, LBo;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p5, p0, LBo;->a:I

    iput-object p1, p0, LBo;->c:Ljava/lang/Object;

    iput-object p2, p0, LBo;->t:Ljava/lang/Object;

    iput-object p3, p0, LBo;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LBo;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LBo;->a:I

    iput-object p1, p0, LBo;->c:Ljava/lang/Object;

    iput-object p2, p0, LBo;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LBo;->b:Z

    iput-object p4, p0, LBo;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLccd;Lbcd;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LBo;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBo;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LBo;->b:Z

    iput-object p3, p0, LBo;->c:Ljava/lang/Object;

    iput-object p4, p0, LBo;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p5, p0, LBo;->a:I

    iput-boolean p1, p0, LBo;->b:Z

    iput-object p2, p0, LBo;->c:Ljava/lang/Object;

    iput-object p3, p0, LBo;->t:Ljava/lang/Object;

    iput-object p4, p0, LBo;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v0, LBo;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, LkU6;

    .line 14
    .line 15
    iget-boolean v3, v0, LBo;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LBo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LAI4;

    .line 22
    .line 23
    iget-object v4, v3, LAI4;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LTN5;

    .line 26
    .line 27
    new-instance v5, Ldfe;

    .line 28
    .line 29
    iget-object v3, v3, LAI4;->B:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LB73;

    .line 32
    .line 33
    check-cast v3, LOze;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-object v3, v0, LBo;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v5, v6, v7, v3, v1}, Ldfe;-><init>(JLjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, LTN5;->b(LEvk;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, LBo;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lhad;

    .line 67
    .line 68
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LSlb;

    .line 77
    .line 78
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, LSm2;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v0, LBo;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LeJe;

    .line 87
    .line 88
    iput-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-boolean v2, v0, LBo;->b:Z

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v2, v0, LBo;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LPnf;

    .line 97
    .line 98
    iget-object v3, v0, LBo;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LKlf;

    .line 101
    .line 102
    invoke-static {v3, v1, v2}, LKlf;->V(LKlf;Ljava/lang/String;LPnf;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lr1f;

    .line 109
    .line 110
    iget-object v2, v0, LBo;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljpd;

    .line 113
    .line 114
    iget-object v4, v2, Ljpd;->p0:LQce;

    .line 115
    .line 116
    iget-object v5, v0, LBo;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Landroid/view/View;

    .line 119
    .line 120
    iget-boolean v6, v0, LBo;->b:Z

    .line 121
    .line 122
    invoke-virtual {v4, v5, v6}, LQce;->a(Landroid/view/View;Z)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v5, v0, LBo;->X:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, LSOi;

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, LCBc;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    new-instance v9, Lcom/snap/previewtools/tracking/TrackingTransformData;

    .line 163
    .line 164
    invoke-virtual {v6}, LCBc;->b()F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    float-to-double v10, v10

    .line 169
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    double-to-float v10, v10

    .line 174
    invoke-virtual {v6}, LCBc;->c()F

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-virtual {v6}, LCBc;->d()F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    int-to-float v13, v13

    .line 187
    mul-float v12, v12, v13

    .line 188
    .line 189
    invoke-virtual {v6}, LCBc;->e()F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    int-to-float v13, v13

    .line 198
    mul-float v6, v6, v13

    .line 199
    .line 200
    invoke-direct {v9, v10, v11, v12, v6}, Lcom/snap/previewtools/tracking/TrackingTransformData;-><init>(FFFF)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v2, Ljpd;->p0:LQce;

    .line 204
    .line 205
    iget-object v6, v6, LQce;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, LoOi;

    .line 218
    .line 219
    if-eqz v6, :cond_2

    .line 220
    .line 221
    iget-object v6, v6, LoOi;->f:LSOi;

    .line 222
    .line 223
    invoke-virtual {v6, v7, v8, v9}, LSOi;->c(JLnq9;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {v2, v3}, Ljpd;->j(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_2
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Throwable;

    .line 234
    .line 235
    iget-object v1, v0, LBo;->t:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    iget-object v3, v0, LBo;->X:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LwEd;

    .line 242
    .line 243
    iget-object v4, v0, LBo;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, LXyb;

    .line 246
    .line 247
    invoke-static {v4, v1, v3}, LXyb;->a(LXyb;Ljava/util/concurrent/atomic/AtomicBoolean;LwEd;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v1, v0, LBo;->b:Z

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    iget-object v1, v4, LXyb;->c:LUFi;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget v3, LnRg;->b:I

    .line 260
    .line 261
    sget-object v3, Ljwb;->Z:Ljwb;

    .line 262
    .line 263
    const-string v4, "ToastHelper"

    .line 264
    .line 265
    invoke-static {v3, v3, v4}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const v4, 0x7f1313a1

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, LUFi;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v1, v3, v4, v2}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, LnRg;->show()V

    .line 279
    .line 280
    .line 281
    :cond_4
    return-void

    .line 282
    :pswitch_3
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, LMT3;

    .line 285
    .line 286
    invoke-interface {v1}, LMT3;->i()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Iterable;

    .line 291
    .line 292
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_6

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    move-object v6, v5

    .line 312
    check-cast v6, LPb0;

    .line 313
    .line 314
    invoke-interface {v6}, LPb0;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v7, "weather.json"

    .line 319
    .line 320
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_5

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LPb0;

    .line 335
    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    invoke-interface {v1}, LPb0;->a()Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :cond_7
    if-eqz v3, :cond_8

    .line 349
    .line 350
    iget-object v1, v0, LBo;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LgYa;

    .line 353
    .line 354
    iget-object v2, v1, LgYa;->b:LXab;

    .line 355
    .line 356
    invoke-virtual {v2}, LXab;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v4, v1, LgYa;->e:LBre;

    .line 361
    .line 362
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 370
    .line 371
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, LBo;

    .line 375
    .line 376
    iget-object v4, v0, LBo;->t:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Lccd;

    .line 379
    .line 380
    iget-object v6, v0, LBo;->X:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, Lbcd;

    .line 383
    .line 384
    iget-boolean v7, v0, LBo;->b:Z

    .line 385
    .line 386
    invoke-direct {v2, v3, v7, v4, v6}, LBo;-><init>(Ljava/lang/String;ZLccd;Lbcd;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v1, LgYa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 390
    .line 391
    invoke-static {v5, v2, v1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 392
    .line 393
    .line 394
    :cond_8
    return-void

    .line 395
    :pswitch_4
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LfXa;

    .line 404
    .line 405
    if-eqz v1, :cond_9

    .line 406
    .line 407
    check-cast v1, Ladb;

    .line 408
    .line 409
    iget-object v1, v1, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_9

    .line 416
    .line 417
    iget-object v2, v0, LBo;->t:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Ljava/lang/String;

    .line 420
    .line 421
    iget-boolean v3, v0, LBo;->b:Z

    .line 422
    .line 423
    iget-object v4, v0, LBo;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Lccd;

    .line 426
    .line 427
    iget-object v5, v0, LBo;->X:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Lbcd;

    .line 430
    .line 431
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setParticleEffect(Ljava/lang/String;ZLcom/snapchat/client/snap_maps_sdk/ParticleEffectObserver;Lcom/snapchat/client/snap_maps_sdk/ParticleEffectImageLoader;)V

    .line 432
    .line 433
    .line 434
    :cond_9
    return-void

    .line 435
    :pswitch_5
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Lyrg;

    .line 438
    .line 439
    iget-object v3, v0, LBo;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, LCEh;

    .line 442
    .line 443
    invoke-virtual {v3}, LCEh;->c()V

    .line 444
    .line 445
    .line 446
    iget-object v4, v0, LBo;->t:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, LBh6;

    .line 449
    .line 450
    iget-object v5, v4, LBh6;->g:LaA8;

    .line 451
    .line 452
    sget-object v6, Lxf6;->a4:Lxf6;

    .line 453
    .line 454
    iget-object v7, v0, LBo;->X:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v7, Lch6;

    .line 457
    .line 458
    const-string v8, "query"

    .line 459
    .line 460
    iget-object v9, v7, Lch6;->X:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v9, Lcse;

    .line 463
    .line 464
    invoke-static {v6, v8, v9}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget-object v7, v7, Lch6;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v7, LTg6;

    .line 471
    .line 472
    iget v10, v7, LTg6;->a:I

    .line 473
    .line 474
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    const-string v11, "section"

    .line 479
    .line 480
    invoke-virtual {v6, v11, v10}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 481
    .line 482
    .line 483
    iget-boolean v10, v0, LBo;->b:Z

    .line 484
    .line 485
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    const-string v13, "feed_storage"

    .line 490
    .line 491
    invoke-virtual {v6, v13, v12}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, LCEh;->a()J

    .line 495
    .line 496
    .line 497
    move-result-wide v14

    .line 498
    invoke-interface {v5, v6, v14, v15}, LaA8;->l(LqTb;J)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v1, Lyrg;->b:LOFf;

    .line 502
    .line 503
    if-eqz v1, :cond_a

    .line 504
    .line 505
    invoke-interface {v1}, LOFf;->size()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    :cond_a
    sget-object v1, Lxf6;->b4:Lxf6;

    .line 510
    .line 511
    invoke-static {v1, v8, v9}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget v3, v7, LTg6;->a:I

    .line 516
    .line 517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v1, v11, v5}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v1, v13, v5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 529
    .line 530
    .line 531
    int-to-long v5, v2

    .line 532
    iget-object v4, v4, LBh6;->g:LaA8;

    .line 533
    .line 534
    invoke-interface {v4, v1, v5, v6}, LaA8;->f(LqTb;J)V

    .line 535
    .line 536
    .line 537
    if-nez v2, :cond_b

    .line 538
    .line 539
    sget-object v1, Lxf6;->c4:Lxf6;

    .line 540
    .line 541
    invoke-static {v1, v8, v9}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v11, v2}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v1, v13, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 560
    .line 561
    .line 562
    :cond_b
    return-void

    .line 563
    :pswitch_6
    iget-object v1, v0, LBo;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, LtI5;

    .line 566
    .line 567
    iget-object v2, v1, LtI5;->n:LhV4;

    .line 568
    .line 569
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, LaA8;

    .line 574
    .line 575
    sget-object v3, Lrlb;->t2:Lrlb;

    .line 576
    .line 577
    iget-object v4, v0, LBo;->t:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, Ljava/lang/String;

    .line 580
    .line 581
    const-string v5, "direction"

    .line 582
    .line 583
    invoke-static {v3, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iget-boolean v4, v0, LBo;->b:Z

    .line 588
    .line 589
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const-string v5, "skip_validation"

    .line 594
    .line 595
    invoke-virtual {v3, v5, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v1, LtI5;->b:LB73;

    .line 599
    .line 600
    check-cast v1, LOze;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    iget-object v1, v0, LBo;->X:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LdJe;

    .line 612
    .line 613
    iget-wide v6, v1, LdJe;->a:J

    .line 614
    .line 615
    sub-long/2addr v4, v6

    .line 616
    invoke-interface {v2, v3, v4, v5}, LaA8;->l(LqTb;J)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_7
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-boolean v1, v0, LBo;->b:Z

    .line 628
    .line 629
    iget-object v2, v0, LBo;->t:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Ljava/lang/String;

    .line 632
    .line 633
    iget-object v3, v0, LBo;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Lzh5;

    .line 636
    .line 637
    if-eqz v1, :cond_c

    .line 638
    .line 639
    iget-object v1, v3, Lzh5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    iget-object v1, v3, Lzh5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    iget-object v1, v3, Lzh5;->l:Ljava/util/Set;

    .line 650
    .line 651
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_c
    iget-object v1, v3, Lzh5;->h:LD1e;

    .line 655
    .line 656
    const/16 v4, 0x9

    .line 657
    .line 658
    invoke-virtual {v1, v4, v2}, LD1e;->G(ILjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v3, Lzh5;->r:LXfi;

    .line 662
    .line 663
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, LaA8;

    .line 668
    .line 669
    sget-object v2, LbD;->g3:LbD;

    .line 670
    .line 671
    iget-object v3, v0, LBo;->X:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, LaK1;

    .line 674
    .line 675
    iget v3, v3, LaK1;->c:I

    .line 676
    .line 677
    invoke-static {v3}, LUl;->b(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const-string v4, "trigger_type"

    .line 682
    .line 683
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_8
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, LNI1;

    .line 694
    .line 695
    instance-of v2, v1, LC8i;

    .line 696
    .line 697
    iget-object v4, v0, LBo;->X:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, Lqhj;

    .line 700
    .line 701
    iget-object v5, v0, LBo;->t:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v5, LNhj;

    .line 704
    .line 705
    iget-object v6, v0, LBo;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v6, LKU3;

    .line 708
    .line 709
    if-eqz v2, :cond_11

    .line 710
    .line 711
    iget-object v6, v6, LKU3;->b:LOhj;

    .line 712
    .line 713
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    move-object v7, v1

    .line 717
    check-cast v7, LC8i;

    .line 718
    .line 719
    iget-object v8, v7, LC8i;->b:LClb;

    .line 720
    .line 721
    invoke-virtual {v6, v5, v8}, LOhj;->c(LNhj;LClb;)V

    .line 722
    .line 723
    .line 724
    if-eqz v2, :cond_10

    .line 725
    .line 726
    check-cast v1, LC8i;

    .line 727
    .line 728
    iget-object v1, v1, LC8i;->a:Ljava/util/Set;

    .line 729
    .line 730
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_10

    .line 739
    .line 740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, LB8i;

    .line 745
    .line 746
    iget-object v8, v2, LB8i;->e:Ljgj;

    .line 747
    .line 748
    iget-object v8, v8, Ljgj;->c:Lkgj;

    .line 749
    .line 750
    if-eqz v8, :cond_e

    .line 751
    .line 752
    iget-object v8, v8, Lkgj;->X:LpT3;

    .line 753
    .line 754
    if-eqz v8, :cond_e

    .line 755
    .line 756
    iget-object v8, v8, LpT3;->c:Ljava/lang/String;

    .line 757
    .line 758
    goto :goto_3

    .line 759
    :cond_e
    move-object v8, v3

    .line 760
    :goto_3
    iget-object v9, v6, LOhj;->a:LQK4;

    .line 761
    .line 762
    iget-object v2, v2, LB8i;->c:Lzc0;

    .line 763
    .line 764
    if-nez v8, :cond_f

    .line 765
    .line 766
    invoke-virtual {v9}, LQK4;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, LBhj;

    .line 771
    .line 772
    const-string v9, "null"

    .line 773
    .line 774
    invoke-virtual {v8, v5, v2, v9}, LBhj;->a(LNhj;Lzc0;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_2

    .line 778
    :cond_f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-nez v8, :cond_d

    .line 783
    .line 784
    invoke-virtual {v9}, LQK4;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    check-cast v8, LBhj;

    .line 789
    .line 790
    const-string v9, "empty"

    .line 791
    .line 792
    invoke-virtual {v8, v5, v2, v9}, LBhj;->a(LNhj;Lzc0;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto :goto_2

    .line 796
    :cond_10
    iget-object v1, v6, LOhj;->b:LQK4;

    .line 797
    .line 798
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Lyhj;

    .line 803
    .line 804
    iget-object v2, v7, LC8i;->b:LClb;

    .line 805
    .line 806
    invoke-virtual {v1, v5, v4, v2}, Lyhj;->a(LNhj;Lqhj;LClb;)V

    .line 807
    .line 808
    .line 809
    goto :goto_4

    .line 810
    :cond_11
    instance-of v2, v1, LT77;

    .line 811
    .line 812
    if-eqz v2, :cond_12

    .line 813
    .line 814
    iget-object v2, v6, LKU3;->b:LOhj;

    .line 815
    .line 816
    check-cast v1, LT77;

    .line 817
    .line 818
    iget-boolean v3, v0, LBo;->b:Z

    .line 819
    .line 820
    iget-object v1, v1, LT77;->a:Lbgj;

    .line 821
    .line 822
    invoke-virtual {v2, v5, v4, v1, v3}, LOhj;->a(LNhj;Lqhj;Lbgj;Z)V

    .line 823
    .line 824
    .line 825
    :cond_12
    :goto_4
    return-void

    .line 826
    :pswitch_9
    move-object/from16 v4, p1

    .line 827
    .line 828
    check-cast v4, LnUi;

    .line 829
    .line 830
    iget-object v5, v4, LnUi;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v5, LgDh;

    .line 833
    .line 834
    iget-object v6, v4, LnUi;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v6, LLSg;

    .line 837
    .line 838
    iget-object v4, v4, LnUi;->c:Ljava/lang/Object;

    .line 839
    .line 840
    move-object v11, v4

    .line 841
    check-cast v11, Ljava/util/List;

    .line 842
    .line 843
    iget-object v4, v0, LBo;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v4, LsG2;

    .line 846
    .line 847
    iget-object v7, v4, LsG2;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 848
    .line 849
    iget-object v8, v4, LsG2;->x:LLCh;

    .line 850
    .line 851
    iget-object v9, v0, LBo;->t:Ljava/lang/Object;

    .line 852
    .line 853
    move-object v13, v9

    .line 854
    check-cast v13, Ljava/lang/String;

    .line 855
    .line 856
    iget-object v9, v0, LBo;->X:Ljava/lang/Object;

    .line 857
    .line 858
    move-object/from16 v18, v9

    .line 859
    .line 860
    check-cast v18, Ljava/lang/String;

    .line 861
    .line 862
    iget-object v4, v4, LsG2;->u:LyAh;

    .line 863
    .line 864
    if-eqz v4, :cond_1a

    .line 865
    .line 866
    iget-boolean v3, v0, LBo;->b:Z

    .line 867
    .line 868
    iget-object v9, v8, LLCh;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 869
    .line 870
    const-wide/16 v14, 0x1

    .line 871
    .line 872
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 873
    .line 874
    .line 875
    move-result-wide v14

    .line 876
    new-instance v12, LJCh;

    .line 877
    .line 878
    move/from16 v17, v3

    .line 879
    .line 880
    move-object/from16 v16, v4

    .line 881
    .line 882
    invoke-direct/range {v12 .. v18}, LJCh;-><init>(Ljava/lang/String;JLyAh;ZLjava/lang/String;)V

    .line 883
    .line 884
    .line 885
    iget-object v3, v8, LLCh;->g:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 886
    .line 887
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iget-object v3, v0, LBo;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, LsG2;

    .line 893
    .line 894
    invoke-virtual {v3}, LsG2;->d()J

    .line 895
    .line 896
    .line 897
    move-result-wide v3

    .line 898
    iget-object v8, v0, LBo;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v8, LsG2;

    .line 901
    .line 902
    iget-object v9, v8, LsG2;->f:Lake;

    .line 903
    .line 904
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    check-cast v9, LTs1;

    .line 909
    .line 910
    iget v9, v9, LTs1;->h:I

    .line 911
    .line 912
    iget-object v10, v0, LBo;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v10, LsG2;

    .line 915
    .line 916
    iget-object v10, v10, LsG2;->f:Lake;

    .line 917
    .line 918
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    check-cast v10, LTs1;

    .line 923
    .line 924
    iget v10, v10, LTs1;->i:I

    .line 925
    .line 926
    iget-object v12, v0, LBo;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v12, LsG2;

    .line 929
    .line 930
    iget-object v12, v12, LsG2;->f:Lake;

    .line 931
    .line 932
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    check-cast v12, LTs1;

    .line 937
    .line 938
    invoke-virtual {v12}, LTs1;->a()Z

    .line 939
    .line 940
    .line 941
    move-result v12

    .line 942
    invoke-virtual {v8}, LsG2;->c()Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v17

    .line 946
    iget-object v8, v8, LsG2;->p:LBs1;

    .line 947
    .line 948
    invoke-virtual {v8}, LBs1;->a()I

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    new-instance v16, LyYe;

    .line 953
    .line 954
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v18

    .line 958
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v19

    .line 962
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v20

    .line 966
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 967
    .line 968
    .line 969
    move-result-object v21

    .line 970
    invoke-direct/range {v16 .. v21}, LyYe;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 971
    .line 972
    .line 973
    iget-object v8, v0, LBo;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v8, LsG2;

    .line 976
    .line 977
    iget-object v9, v8, LsG2;->q:Ljava/lang/String;

    .line 978
    .line 979
    sget-object v18, LrI1;->c:LrI1;

    .line 980
    .line 981
    iget-object v10, v8, LsG2;->r:LVAh;

    .line 982
    .line 983
    sget-object v12, LIL6;->a:LIL6;

    .line 984
    .line 985
    if-eqz v10, :cond_13

    .line 986
    .line 987
    invoke-interface {v10}, Ley7;->b()Z

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    if-ne v10, v1, :cond_13

    .line 992
    .line 993
    iget-object v8, v8, LsG2;->r:LVAh;

    .line 994
    .line 995
    if-eqz v8, :cond_13

    .line 996
    .line 997
    invoke-interface {v8}, Ley7;->c()LKI1;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    if-eqz v8, :cond_13

    .line 1002
    .line 1003
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    move-object/from16 v20, v8

    .line 1008
    .line 1009
    goto :goto_5

    .line 1010
    :cond_13
    move-object/from16 v20, v12

    .line 1011
    .line 1012
    :goto_5
    iget-object v8, v0, LBo;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v8, LsG2;

    .line 1015
    .line 1016
    iget-boolean v10, v0, LBo;->b:Z

    .line 1017
    .line 1018
    iget-object v13, v8, LsG2;->r:LVAh;

    .line 1019
    .line 1020
    if-eqz v13, :cond_19

    .line 1021
    .line 1022
    invoke-interface {v13}, Ley7;->b()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v13

    .line 1026
    if-ne v13, v1, :cond_19

    .line 1027
    .line 1028
    iget-object v5, v5, LgDh;->f0:[LjDh;

    .line 1029
    .line 1030
    array-length v13, v5

    .line 1031
    invoke-static {v13}, LFdb;->d0(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v13

    .line 1035
    const/16 v17, 0x0

    .line 1036
    .line 1037
    const/16 v2, 0x10

    .line 1038
    .line 1039
    if-ge v13, v2, :cond_14

    .line 1040
    .line 1041
    const/16 v13, 0x10

    .line 1042
    .line 1043
    :cond_14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1044
    .line 1045
    invoke-direct {v2, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    array-length v13, v5

    .line 1049
    const/4 v1, 0x0

    .line 1050
    const/16 v19, 0x1

    .line 1051
    .line 1052
    :goto_6
    if-ge v1, v13, :cond_15

    .line 1053
    .line 1054
    move/from16 v21, v1

    .line 1055
    .line 1056
    aget-object v1, v5, v21

    .line 1057
    .line 1058
    move-wide/from16 v22, v3

    .line 1059
    .line 1060
    iget v3, v1, LjDh;->b:I

    .line 1061
    .line 1062
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    iget v1, v1, LjDh;->c:I

    .line 1067
    .line 1068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    add-int/lit8 v1, v21, 0x1

    .line 1076
    .line 1077
    move-wide/from16 v3, v22

    .line 1078
    .line 1079
    goto :goto_6

    .line 1080
    :cond_15
    move-wide/from16 v22, v3

    .line 1081
    .line 1082
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Ljava/lang/Integer;

    .line 1091
    .line 1092
    if-eqz v1, :cond_16

    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    goto :goto_7

    .line 1099
    :cond_16
    const/4 v1, 0x4

    .line 1100
    :goto_7
    iget-object v2, v8, LsG2;->r:LVAh;

    .line 1101
    .line 1102
    if-eqz v2, :cond_17

    .line 1103
    .line 1104
    invoke-interface {v2, v6, v1}, Ley7;->d(LLSg;I)Ljava/util/Set;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v12

    .line 1108
    :cond_17
    if-eqz v10, :cond_18

    .line 1109
    .line 1110
    new-instance v1, LLCf;

    .line 1111
    .line 1112
    const-string v2, "BACKEND_PILL"

    .line 1113
    .line 1114
    invoke-direct {v1, v2}, LLCf;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_8

    .line 1118
    :cond_18
    new-instance v1, LLCf;

    .line 1119
    .line 1120
    const-string v2, "BACKEND_TEXT"

    .line 1121
    .line 1122
    invoke-direct {v1, v2}, LLCf;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    :goto_8
    invoke-static {v12, v1}, LL3g;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v12

    .line 1129
    :goto_9
    move-object v1, v7

    .line 1130
    move-object/from16 v19, v12

    .line 1131
    .line 1132
    goto :goto_a

    .line 1133
    :cond_19
    move-wide/from16 v22, v3

    .line 1134
    .line 1135
    goto :goto_9

    .line 1136
    :goto_a
    new-instance v7, LYCf;

    .line 1137
    .line 1138
    iget-object v2, v0, LBo;->t:Ljava/lang/Object;

    .line 1139
    .line 1140
    move-object v8, v2

    .line 1141
    check-cast v8, Ljava/lang/String;

    .line 1142
    .line 1143
    const-string v13, ""

    .line 1144
    .line 1145
    const/16 v21, 0x4040

    .line 1146
    .line 1147
    const-string v12, ""

    .line 1148
    .line 1149
    move-object/from16 v17, v9

    .line 1150
    .line 1151
    move-wide v9, v14

    .line 1152
    move-wide/from16 v14, v22

    .line 1153
    .line 1154
    invoke-direct/range {v7 .. v21}, LYCf;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JLyYe;Ljava/lang/String;LrI1;Ljava/util/Set;Ljava/util/Set;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_1a
    const-string v1, "stickerPickerContext"

    .line 1162
    .line 1163
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw v3

    .line 1167
    :pswitch_a
    const/16 v19, 0x1

    .line 1168
    .line 1169
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, Lhad;

    .line 1172
    .line 1173
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, LII6;

    .line 1176
    .line 1177
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, Ljava/lang/Integer;

    .line 1180
    .line 1181
    instance-of v4, v2, LGI6;

    .line 1182
    .line 1183
    iget-object v5, v0, LBo;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v5, LIl2;

    .line 1186
    .line 1187
    iget-object v6, v0, LBo;->t:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v6, LM27;

    .line 1190
    .line 1191
    iget-object v7, v0, LBo;->X:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v7, LKxk;

    .line 1194
    .line 1195
    if-eqz v4, :cond_21

    .line 1196
    .line 1197
    check-cast v2, LGI6;

    .line 1198
    .line 1199
    iget-object v2, v2, LGI6;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, Lhad;

    .line 1202
    .line 1203
    iget-object v4, v2, Lhad;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v4, LSlb;

    .line 1206
    .line 1207
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    move-object/from16 v31, v2

    .line 1210
    .line 1211
    check-cast v31, LKH6;

    .line 1212
    .line 1213
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    iget-boolean v8, v0, LBo;->b:Z

    .line 1218
    .line 1219
    if-nez v8, :cond_1b

    .line 1220
    .line 1221
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 1222
    .line 1223
    const-string v10, "State machine is in the wrong state"

    .line 1224
    .line 1225
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v29, v9

    .line 1229
    .line 1230
    goto :goto_b

    .line 1231
    :cond_1b
    move-object/from16 v29, v3

    .line 1232
    .line 1233
    :goto_b
    iget-object v9, v5, LIl2;->B0:Lfre;

    .line 1234
    .line 1235
    iget-object v10, v2, LSm2;->a:Ljava/lang/Integer;

    .line 1236
    .line 1237
    invoke-static {v10}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v21

    .line 1241
    iget-object v10, v2, LSm2;->i:Ljava/lang/Long;

    .line 1242
    .line 1243
    iget-wide v11, v6, LM27;->c:J

    .line 1244
    .line 1245
    iget-object v2, v2, LSm2;->h:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    int-to-long v13, v1

    .line 1252
    check-cast v7, LL27;

    .line 1253
    .line 1254
    iget-object v1, v7, LL27;->a:LoS3;

    .line 1255
    .line 1256
    move-object/from16 v30, v1

    .line 1257
    .line 1258
    move-object/from16 v25, v2

    .line 1259
    .line 1260
    move/from16 v28, v8

    .line 1261
    .line 1262
    move-object/from16 v20, v9

    .line 1263
    .line 1264
    move-object/from16 v22, v10

    .line 1265
    .line 1266
    move-wide/from16 v23, v11

    .line 1267
    .line 1268
    move-wide/from16 v26, v13

    .line 1269
    .line 1270
    invoke-virtual/range {v20 .. v31}, Lfre;->b(LLtb;Ljava/lang/Long;JLjava/lang/String;JZLjava/lang/Throwable;LoS3;LKH6;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    iget-object v2, v5, LIl2;->A0:Lkl2;

    .line 1278
    .line 1279
    iget-object v2, v2, Lkl2;->z0:LvG4;

    .line 1280
    .line 1281
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    check-cast v2, LgBg;

    .line 1286
    .line 1287
    iget-object v4, v1, LSm2;->h:Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-static {v1}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    if-nez v1, :cond_1c

    .line 1304
    .line 1305
    const/4 v1, -0x1

    .line 1306
    :goto_c
    const/4 v5, 0x1

    .line 1307
    goto :goto_d

    .line 1308
    :cond_1c
    sget-object v5, Ljl2;->b:[I

    .line 1309
    .line 1310
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    aget v1, v5, v1

    .line 1315
    .line 1316
    goto :goto_c

    .line 1317
    :goto_d
    if-eq v1, v5, :cond_1f

    .line 1318
    .line 1319
    const/4 v5, 0x2

    .line 1320
    if-eq v1, v5, :cond_1e

    .line 1321
    .line 1322
    const/4 v5, 0x3

    .line 1323
    if-eq v1, v5, :cond_1d

    .line 1324
    .line 1325
    goto :goto_e

    .line 1326
    :cond_1d
    sget-object v3, LKtb;->c:LKtb;

    .line 1327
    .line 1328
    goto :goto_e

    .line 1329
    :cond_1e
    sget-object v3, LKtb;->t:LKtb;

    .line 1330
    .line 1331
    goto :goto_e

    .line 1332
    :cond_1f
    sget-object v3, LKtb;->X:LKtb;

    .line 1333
    .line 1334
    :goto_e
    const-string v1, "RECOVERY"

    .line 1335
    .line 1336
    invoke-virtual {v2, v4, v1}, LgBg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v1, v2, LgBg;->d:LfBg;

    .line 1340
    .line 1341
    if-nez v1, :cond_20

    .line 1342
    .line 1343
    goto :goto_f

    .line 1344
    :cond_20
    iput-object v3, v1, LfBg;->i:LKtb;

    .line 1345
    .line 1346
    :goto_f
    invoke-virtual {v2}, LgBg;->e()V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_10

    .line 1350
    :cond_21
    instance-of v3, v2, LHI6;

    .line 1351
    .line 1352
    if-eqz v3, :cond_22

    .line 1353
    .line 1354
    check-cast v2, LHI6;

    .line 1355
    .line 1356
    iget-object v2, v2, LHI6;->a:Ljava/lang/Object;

    .line 1357
    .line 1358
    move-object/from16 v17, v2

    .line 1359
    .line 1360
    check-cast v17, Ljava/lang/Throwable;

    .line 1361
    .line 1362
    iget-object v2, v5, LIl2;->m1:Lrn0;

    .line 1363
    .line 1364
    iget-wide v11, v6, LM27;->c:J

    .line 1365
    .line 1366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    int-to-long v14, v1

    .line 1371
    check-cast v7, LL27;

    .line 1372
    .line 1373
    iget-object v1, v7, LL27;->a:LoS3;

    .line 1374
    .line 1375
    iget-object v8, v5, LIl2;->B0:Lfre;

    .line 1376
    .line 1377
    const/4 v10, 0x0

    .line 1378
    const/16 v19, 0x0

    .line 1379
    .line 1380
    const/4 v9, 0x0

    .line 1381
    const/4 v13, 0x0

    .line 1382
    const/16 v16, 0x0

    .line 1383
    .line 1384
    move-object/from16 v18, v1

    .line 1385
    .line 1386
    invoke-virtual/range {v8 .. v19}, Lfre;->b(LLtb;Ljava/lang/Long;JLjava/lang/String;JZLjava/lang/Throwable;LoS3;LKH6;)V

    .line 1387
    .line 1388
    .line 1389
    :goto_10
    return-void

    .line 1390
    :cond_22
    new-instance v1, LFzc;

    .line 1391
    .line 1392
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    throw v1

    .line 1396
    :pswitch_b
    move-object/from16 v1, p1

    .line 1397
    .line 1398
    check-cast v1, Ljava/lang/Boolean;

    .line 1399
    .line 1400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-eqz v1, :cond_23

    .line 1405
    .line 1406
    new-instance v1, Lkqc;

    .line 1407
    .line 1408
    invoke-direct {v1}, Lkqc;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    sget-object v2, LXT7;->Z:LXT7;

    .line 1412
    .line 1413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    sget-object v2, LXT7;->k0:LZpc;

    .line 1417
    .line 1418
    invoke-virtual {v1, v2}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Lkqc;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Lkqc;->d()LrK5;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    sget-object v2, LXT7;->h0:Lcqc;

    .line 1429
    .line 1430
    new-instance v4, Lhad;

    .line 1431
    .line 1432
    invoke-direct {v4, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_11

    .line 1436
    :cond_23
    sget-object v1, LXT7;->Z:LXT7;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    sget-object v1, LXT7;->g0:Lcqc;

    .line 1442
    .line 1443
    new-instance v4, Lhad;

    .line 1444
    .line 1445
    invoke-direct {v4, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    :goto_11
    iget-object v1, v4, Lhad;->a:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v1, Lmqc;

    .line 1451
    .line 1452
    iget-object v2, v4, Lhad;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, Lcqc;

    .line 1455
    .line 1456
    sget-object v4, LXT7;->Z:LXT7;

    .line 1457
    .line 1458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    sget-object v4, LXT7;->f0:LcSa;

    .line 1462
    .line 1463
    iget-boolean v5, v0, LBo;->b:Z

    .line 1464
    .line 1465
    iput-boolean v5, v4, LcSa;->i0:Z

    .line 1466
    .line 1467
    new-instance v5, LaH7;

    .line 1468
    .line 1469
    iget-object v6, v0, LBo;->c:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v6, Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 1472
    .line 1473
    invoke-direct {v5, v4, v6, v1}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v1, v0, LBo;->X:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v1, LyT8;

    .line 1479
    .line 1480
    iget-object v1, v1, LyT8;->c:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, LTqc;

    .line 1483
    .line 1484
    iget-object v4, v0, LBo;->t:Ljava/lang/Object;

    .line 1485
    .line 1486
    move-object v6, v4

    .line 1487
    check-cast v6, LQf5;

    .line 1488
    .line 1489
    if-nez v6, :cond_24

    .line 1490
    .line 1491
    new-instance v3, Lhoh;

    .line 1492
    .line 1493
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v5, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_12

    .line 1500
    :cond_24
    sget-object v7, LVD1;->n0:LVD1;

    .line 1501
    .line 1502
    new-instance v9, LfNd;

    .line 1503
    .line 1504
    invoke-direct {v9, v1, v5, v2, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v10, Lhoh;

    .line 1508
    .line 1509
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    const/4 v8, 0x1

    .line 1513
    const/16 v13, 0x30

    .line 1514
    .line 1515
    const/4 v11, 0x0

    .line 1516
    const/4 v12, 0x0

    .line 1517
    invoke-static/range {v6 .. v13}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 1518
    .line 1519
    .line 1520
    :goto_12
    return-void

    .line 1521
    :pswitch_c
    const/16 v17, 0x0

    .line 1522
    .line 1523
    move-object/from16 v1, p1

    .line 1524
    .line 1525
    check-cast v1, LLWc;

    .line 1526
    .line 1527
    iget-boolean v2, v0, LBo;->b:Z

    .line 1528
    .line 1529
    if-eqz v2, :cond_25

    .line 1530
    .line 1531
    iget-object v2, v0, LBo;->c:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, LMt;

    .line 1534
    .line 1535
    if-eqz v2, :cond_25

    .line 1536
    .line 1537
    iget-object v3, v0, LBo;->t:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v3, Ljava/lang/String;

    .line 1540
    .line 1541
    const/4 v4, 0x0

    .line 1542
    invoke-virtual {v2, v3, v1, v4}, LMt;->d(Ljava/lang/String;LLWc;I)V

    .line 1543
    .line 1544
    .line 1545
    :cond_25
    iget-object v1, v0, LBo;->X:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v1, Ly9f;

    .line 1548
    .line 1549
    if-eqz v1, :cond_26

    .line 1550
    .line 1551
    invoke-virtual {v1}, Ly9f;->d()V

    .line 1552
    .line 1553
    .line 1554
    :cond_26
    return-void

    .line 1555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
