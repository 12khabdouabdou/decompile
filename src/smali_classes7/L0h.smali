.class public final LL0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LPNh;
.implements Lxfd;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL0h;->a:I

    iput-object p2, p0, LL0h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LL0h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/snap/component/sectionheader/SnapSectionHeader;->k0:LTx6;

    .line 6
    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lcom/snap/component/sectionheader/SnapSectionHeader;->l0:LqQi;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/snap/component/sectionheader/SnapSectionHeader;->h0:LqQi;

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/snap/component/sectionheader/SnapSectionHeader;->i0:LqQi;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/snap/component/sectionheader/SnapSectionHeader;->x0:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p1, Lcom/snap/component/sectionheader/SnapSectionHeader;->m0:LqQi;

    .line 32
    .line 33
    if-ne p2, v0, :cond_4

    .line 34
    .line 35
    iget-object p1, p1, Lcom/snap/component/sectionheader/SnapSectionHeader;->y0:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/snap/component/sectionheader/SnapSectionHeader;->w0:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public C(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LYbd;LG54;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v1, LL0h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v1, LL0h;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, LDpd;

    .line 24
    .line 25
    check-cast v7, LAci;

    .line 26
    .line 27
    invoke-direct {v2, v7, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ll9i;

    .line 34
    .line 35
    iget-object v9, v0, Ll9i;->a:Ldj7;

    .line 36
    .line 37
    invoke-interface {v9}, Ldj7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v8, Lub2;

    .line 42
    .line 43
    iget-wide v12, v0, Ll9i;->c:J

    .line 44
    .line 45
    move-object v14, v7

    .line 46
    check-cast v14, Lj9i;

    .line 47
    .line 48
    iget-wide v10, v0, Ll9i;->b:J

    .line 49
    .line 50
    const/16 v15, 0xa

    .line 51
    .line 52
    invoke-direct/range {v8 .. v15}, Lub2;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {v0, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, LDpd;

    .line 67
    .line 68
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LSw;

    .line 71
    .line 72
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/Map;

    .line 75
    .line 76
    check-cast v7, Lv6i;

    .line 77
    .line 78
    iget-object v8, v7, Lv6i;->f:Ljl3;

    .line 79
    .line 80
    iget-object v9, v7, Lv6i;->m:Lnp0;

    .line 81
    .line 82
    const-string v10, "story_group_management/add_blocked_participant_exceptions"

    .line 83
    .line 84
    invoke-virtual {v8, v10, v9, v4}, Ljl3;->d(Ljava/lang/String;Lnp0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v7, Lv6i;->g:LR93;

    .line 88
    .line 89
    check-cast v4, LFRe;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    iget-object v4, v7, Lv6i;->j:LREi;

    .line 99
    .line 100
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 105
    .line 106
    new-array v10, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v11, "https://us-central1-gcp.api.snapchat.com"

    .line 109
    .line 110
    aput-object v11, v10, v5

    .line 111
    .line 112
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v10, "%s/story-group-management/add_blocked_participant_exceptions"

    .line 117
    .line 118
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v10, Lrdh;->c:Lrdh;

    .line 123
    .line 124
    invoke-interface {v4, v2, v6, v0, v3}, Lcom/snap/stories/api/network/StoriesHttpInterface;->addExemptBlockedUsersApiGateway(LSw;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lo6i;

    .line 129
    .line 130
    invoke-direct {v2, v7, v8, v9, v5}, Lo6i;-><init>(Lv6i;JI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 137
    .line 138
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_3
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    .line 148
    instance-of v2, v0, Ljava/util/Collection;

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ltbi;

    .line 177
    .line 178
    invoke-virtual {v3}, Ltbi;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_1

    .line 183
    .line 184
    add-int/2addr v5, v6

    .line 185
    if-ltz v5, :cond_2

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    invoke-static {}, Lmh3;->Z2()V

    .line 189
    .line 190
    .line 191
    throw v4

    .line 192
    :cond_3
    :goto_1
    check-cast v7, LGfc;

    .line 193
    .line 194
    if-gt v5, v6, :cond_4

    .line 195
    .line 196
    new-instance v0, LDpd;

    .line 197
    .line 198
    invoke-direct {v0, v4, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget-object v2, v7, LGfc;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Landroid/content/Context;

    .line 205
    .line 206
    const v3, 0x7f132c6e

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v5, v3

    .line 228
    check-cast v5, Ltbi;

    .line 229
    .line 230
    invoke-virtual {v5}, Ltbi;->g()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_5

    .line 235
    .line 236
    move-object v4, v3

    .line 237
    :cond_6
    new-instance v0, LDpd;

    .line 238
    .line 239
    invoke-direct {v0, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ltbi;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 254
    .line 255
    iget-object v4, v7, LGfc;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, LT75;

    .line 258
    .line 259
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LQeh;

    .line 264
    .line 265
    invoke-interface {v4}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v5, v7, LGfc;->Z:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, LxFh;

    .line 272
    .line 273
    invoke-virtual {v5}, LxFh;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v6, v7, LGfc;->X:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, LOF3;

    .line 284
    .line 285
    sget-object v8, LBAg;->s0:LBAg;

    .line 286
    .line 287
    invoke-interface {v6, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v4, v7, LGfc;->f0:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, LnJe;

    .line 305
    .line 306
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v4, LJTh;

    .line 315
    .line 316
    const/4 v5, 0x4

    .line 317
    invoke-direct {v4, v0, v5, v7}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 321
    .line 322
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lbb0;

    .line 326
    .line 327
    const/16 v4, 0x17

    .line 328
    .line 329
    invoke-direct {v3, v2, v4}, Lbb0;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 333
    .line 334
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_4
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 341
    .line 342
    check-cast v7, LvWh;

    .line 343
    .line 344
    check-cast v7, LXa1;

    .line 345
    .line 346
    const/16 v2, 0x7f

    .line 347
    .line 348
    invoke-static {v7, v4, v0, v2}, LXa1;->P(LXa1;Lfh7;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)LXa1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_5
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, LDpd;

    .line 356
    .line 357
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, LuWh;

    .line 360
    .line 361
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LQ0f;

    .line 364
    .line 365
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, LVt6;

    .line 370
    .line 371
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v2}, LuWh;->K0()D

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    double-to-float v9, v5

    .line 380
    invoke-virtual {v2}, LuWh;->J0()D

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    double-to-float v10, v5

    .line 385
    check-cast v7, Landroid/graphics/Canvas;

    .line 386
    .line 387
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    invoke-virtual {v2}, LuWh;->I0()LvUd;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, LvUd;->a()Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    double-to-float v15, v5

    .line 416
    invoke-virtual {v2}, LuWh;->I0()LvUd;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, LvUd;->b()Ljava/lang/Double;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    double-to-float v5, v5

    .line 429
    move/from16 v16, v5

    .line 430
    .line 431
    invoke-virtual {v2}, LuWh;->M0()D

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    double-to-float v4, v4

    .line 436
    invoke-virtual {v2}, LuWh;->L0()D

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    double-to-float v2, v5

    .line 445
    const/4 v8, 0x0

    .line 446
    move/from16 v18, v2

    .line 447
    .line 448
    move/from16 v17, v4

    .line 449
    .line 450
    invoke-static/range {v8 .. v18}, LXJk;->d(IFFIIIIFFFF)Landroid/graphics/Matrix;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-virtual {v7, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_6
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Ljava/lang/Throwable;

    .line 467
    .line 468
    check-cast v7, LfTh;

    .line 469
    .line 470
    iget-object v2, v7, LfTh;->d:LJp0;

    .line 471
    .line 472
    new-instance v2, LYSh;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-nez v3, :cond_7

    .line 479
    .line 480
    const-string v3, ""

    .line 481
    .line 482
    :cond_7
    const/4 v4, -0x2

    .line 483
    const-string v5, "StaticEmotionsProviderImpl"

    .line 484
    .line 485
    invoke-direct {v2, v4, v5, v3, v0}, LYSh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :pswitch_7
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, [B

    .line 492
    .line 493
    check-cast v7, Luh;

    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    array-length v2, v0

    .line 499
    if-nez v2, :cond_8

    .line 500
    .line 501
    new-instance v0, LUMh;

    .line 502
    .line 503
    invoke-direct {v0}, LUMh;-><init>()V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_8
    :try_start_0
    new-instance v2, LUMh;

    .line 508
    .line 509
    invoke-direct {v2}, LUMh;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LUMh;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :catch_0
    new-instance v0, LUMh;

    .line 520
    .line 521
    invoke-direct {v0}, LUMh;-><init>()V

    .line 522
    .line 523
    .line 524
    :goto_3
    return-object v0

    .line 525
    :pswitch_8
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 528
    .line 529
    check-cast v7, LPBc;

    .line 530
    .line 531
    invoke-virtual {v7, v0}, LPBc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 532
    .line 533
    .line 534
    return-object v7

    .line 535
    :pswitch_9
    move-object/from16 v3, p1

    .line 536
    .line 537
    check-cast v3, Lmid;

    .line 538
    .line 539
    invoke-virtual {v3}, Lmid;->d()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    sget-object v8, LN1;->a:LN1;

    .line 544
    .line 545
    if-eqz v4, :cond_c

    .line 546
    .line 547
    check-cast v7, LCJh;

    .line 548
    .line 549
    iget-object v4, v7, LCJh;->b:LCBe;

    .line 550
    .line 551
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, LVMh;

    .line 556
    .line 557
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, LIK0;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_b

    .line 571
    .line 572
    if-eq v3, v6, :cond_a

    .line 573
    .line 574
    const/4 v0, 0x2

    .line 575
    if-ne v3, v0, :cond_9

    .line 576
    .line 577
    iget-object v0, v4, LVMh;->a:LCBe;

    .line 578
    .line 579
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lcl6;

    .line 584
    .line 585
    iget-object v3, v4, LVMh;->c:LsIh;

    .line 586
    .line 587
    check-cast v3, LuIh;

    .line 588
    .line 589
    invoke-virtual {v3}, LuIh;->a()Lmk6;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v0, v3}, Lcl6;->d(Lmk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v3, v4, LVMh;->j:LnJe;

    .line 598
    .line 599
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 604
    .line 605
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, LBId;->v0:LBId;

    .line 609
    .line 610
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 611
    .line 612
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, LMkh;

    .line 616
    .line 617
    invoke-direct {v0, v2, v4}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 621
    .line 622
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto :goto_4

    .line 630
    :cond_9
    new-instance v0, LwOc;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_a
    iget-object v3, v4, LVMh;->b:LCBe;

    .line 637
    .line 638
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, LXMh;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v6, LyR2;

    .line 648
    .line 649
    sget-object v7, LQHh;->Z:LQHh;

    .line 650
    .line 651
    invoke-virtual {v7}, Lrp0;->c()LcUh;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    iget-object v7, v3, LXMh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 656
    .line 657
    const/4 v12, 0x0

    .line 658
    const/4 v13, 0x0

    .line 659
    const v9, 0x7f040152

    .line 660
    .line 661
    .line 662
    const/4 v10, 0x0

    .line 663
    const/4 v11, 0x0

    .line 664
    const/16 v14, 0x188

    .line 665
    .line 666
    invoke-direct/range {v6 .. v14}, LyR2;-><init>(Landroid/content/Context;LcUh;ILandroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;LN08;I)V

    .line 667
    .line 668
    .line 669
    iget-object v3, v4, LVMh;->f:LCBe;

    .line 670
    .line 671
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, LvIh;

    .line 676
    .line 677
    invoke-virtual {v3}, LvIh;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    new-instance v7, LAth;

    .line 682
    .line 683
    invoke-direct {v7, v0, v4}, LAth;-><init>(ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 687
    .line 688
    invoke-direct {v0, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 689
    .line 690
    .line 691
    new-instance v3, LtBh;

    .line 692
    .line 693
    invoke-direct {v3, v6, v2, v4}, LtBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    goto :goto_4

    .line 701
    :cond_b
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 702
    .line 703
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto :goto_4

    .line 707
    :cond_c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 708
    .line 709
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :goto_4
    return-object v0

    .line 713
    :pswitch_a
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, LDjj;

    .line 716
    .line 717
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Lmid;

    .line 720
    .line 721
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, LWQ9;

    .line 724
    .line 725
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LIf5;

    .line 728
    .line 729
    invoke-virtual {v2}, Lmid;->d()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    check-cast v7, LvIh;

    .line 734
    .line 735
    if-eqz v4, :cond_d

    .line 736
    .line 737
    iget-object v0, v7, LvIh;->b:LCBe;

    .line 738
    .line 739
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lcl6;

    .line 744
    .line 745
    new-instance v3, LjY7;

    .line 746
    .line 747
    const/4 v4, 0x3

    .line 748
    invoke-direct {v3, v2, v4}, LjY7;-><init>(Lmid;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v3}, Lcl6;->p(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto :goto_5

    .line 756
    :cond_d
    iget-object v2, v3, LWQ9;->a:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_e

    .line 763
    .line 764
    iget-object v2, v7, LvIh;->e:LCBe;

    .line 765
    .line 766
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, LR93;

    .line 771
    .line 772
    check-cast v2, LFRe;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 778
    .line 779
    .line 780
    move-result-wide v4

    .line 781
    iget-wide v8, v3, LWQ9;->b:J

    .line 782
    .line 783
    cmp-long v2, v8, v4

    .line 784
    .line 785
    if-ltz v2, :cond_e

    .line 786
    .line 787
    iget-object v0, v7, LvIh;->b:LCBe;

    .line 788
    .line 789
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lcl6;

    .line 794
    .line 795
    new-instance v2, LsFh;

    .line 796
    .line 797
    const/16 v4, 0x13

    .line 798
    .line 799
    invoke-direct {v2, v4, v3}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v2}, Lcl6;->p(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto :goto_5

    .line 807
    :cond_e
    iget-object v0, v0, LIf5;->a:LmZf;

    .line 808
    .line 809
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 810
    .line 811
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    move-object v0, v2

    .line 815
    :goto_5
    return-object v0

    .line 816
    :pswitch_b
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, LEGh;

    .line 819
    .line 820
    check-cast v7, LmHh;

    .line 821
    .line 822
    invoke-static {v7, v0}, LmHh;->b(LmHh;LEGh;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :pswitch_c
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, LEGh;

    .line 834
    .line 835
    check-cast v7, Lj7h;

    .line 836
    .line 837
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, Lj7h;->d(LEGh;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_f

    .line 845
    .line 846
    iget-object v2, v7, Lj7h;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, LON4;

    .line 849
    .line 850
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LUEh;

    .line 855
    .line 856
    iget-object v2, v2, LUEh;->b:LR0e;

    .line 857
    .line 858
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    sget-object v3, Lex1;->Q3:Lex1;

    .line 863
    .line 864
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v2, v3, v4}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 874
    .line 875
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 879
    .line 880
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 881
    .line 882
    .line 883
    goto :goto_6

    .line 884
    :cond_f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 885
    .line 886
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    move-object v0, v2

    .line 890
    :goto_6
    return-object v0

    .line 891
    :pswitch_d
    move-object/from16 v0, p1

    .line 892
    .line 893
    check-cast v0, Lmid;

    .line 894
    .line 895
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LjFc;

    .line 900
    .line 901
    if-eqz v0, :cond_10

    .line 902
    .line 903
    new-instance v2, LtTg;

    .line 904
    .line 905
    check-cast v7, LqFh;

    .line 906
    .line 907
    const/16 v3, 0x1b

    .line 908
    .line 909
    invoke-direct {v2, v7, v3, v0}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 913
    .line 914
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 915
    .line 916
    .line 917
    goto :goto_7

    .line 918
    :cond_10
    const/4 v4, 0x0

    .line 919
    :goto_7
    if-nez v4, :cond_11

    .line 920
    .line 921
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 922
    .line 923
    :cond_11
    return-object v4

    .line 924
    :pswitch_e
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, LDpd;

    .line 927
    .line 928
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 929
    .line 930
    move-object v11, v2

    .line 931
    check-cast v11, Landroid/view/View;

    .line 932
    .line 933
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Ljava/lang/Number;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    new-instance v8, Laeh;

    .line 942
    .line 943
    check-cast v7, LSDh;

    .line 944
    .line 945
    iget-object v9, v7, LSDh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 946
    .line 947
    new-instance v10, LSdh;

    .line 948
    .line 949
    new-instance v13, LWdh;

    .line 950
    .line 951
    invoke-direct {v13, v0}, LWdh;-><init>(I)V

    .line 952
    .line 953
    .line 954
    sget-object v16, LRdh;->v0:LRdh;

    .line 955
    .line 956
    const/4 v14, 0x0

    .line 957
    const/16 v18, 0x12

    .line 958
    .line 959
    const/4 v15, 0x1

    .line 960
    const/16 v17, 0x0

    .line 961
    .line 962
    move-object v12, v10

    .line 963
    invoke-direct/range {v12 .. v18}, LSdh;-><init>(LpSk;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LP07;I)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v7, LSDh;->i:LL4b;

    .line 967
    .line 968
    iget-object v2, v7, LSDh;->h:LZdh;

    .line 969
    .line 970
    const/16 v21, 0x0

    .line 971
    .line 972
    const/16 v24, 0x7d00

    .line 973
    .line 974
    iget-object v12, v7, LSDh;->e:LmGc;

    .line 975
    .line 976
    iget-object v13, v7, LSDh;->c:LIv9;

    .line 977
    .line 978
    iget-object v14, v7, LSDh;->d:LeRf;

    .line 979
    .line 980
    iget-object v15, v7, LSDh;->f:LyPf;

    .line 981
    .line 982
    const/16 v17, 0x0

    .line 983
    .line 984
    const/16 v19, 0x0

    .line 985
    .line 986
    const/16 v20, 0x0

    .line 987
    .line 988
    const/16 v22, 0x0

    .line 989
    .line 990
    const/16 v23, 0x0

    .line 991
    .line 992
    move-object/from16 v18, v0

    .line 993
    .line 994
    move-object/from16 v16, v2

    .line 995
    .line 996
    invoke-direct/range {v8 .. v24}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 997
    .line 998
    .line 999
    new-instance v0, LcVb;

    .line 1000
    .line 1001
    invoke-direct {v0}, LcVb;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    new-instance v2, LQDh;

    .line 1005
    .line 1006
    invoke-direct {v2, v7, v5}, LQDh;-><init>(LSDh;I)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v2, v0, LcVb;->X:Ljava/lang/Object;

    .line 1010
    .line 1011
    new-instance v2, LQDh;

    .line 1012
    .line 1013
    invoke-direct {v2, v7, v6}, LQDh;-><init>(LSDh;I)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v2, v0, LcVb;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    iput-object v0, v8, Laeh;->k0:LcVb;

    .line 1019
    .line 1020
    return-object v8

    .line 1021
    :pswitch_f
    move-object/from16 v0, p1

    .line 1022
    .line 1023
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 1024
    .line 1025
    sget-object v0, Lrdh;->c:Lrdh;

    .line 1026
    .line 1027
    new-instance v0, Luwh;

    .line 1028
    .line 1029
    invoke-direct {v0}, Luwh;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    check-cast v7, Lmxh;

    .line 1033
    .line 1034
    iget-object v2, v7, Lmxh;->V0:LREi;

    .line 1035
    .line 1036
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 1041
    .line 1042
    invoke-interface {v2, v3, v0}, Lcom/snap/spectacles/config/SpectaclesHttpInterface;->getReleaseNotes(Ljava/lang/String;LMy0;)Lio/reactivex/rxjava3/core/Single;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0

    .line 1047
    :pswitch_10
    move-object/from16 v2, p1

    .line 1048
    .line 1049
    check-cast v2, Lyth;

    .line 1050
    .line 1051
    iget-object v9, v2, Lyth;->a:Ljava/lang/String;

    .line 1052
    .line 1053
    check-cast v7, Loth;

    .line 1054
    .line 1055
    sget-object v14, LDO1;->q:LDO1;

    .line 1056
    .line 1057
    sget-object v16, LvP6;->a:LvP6;

    .line 1058
    .line 1059
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1060
    .line 1061
    iget-object v2, v2, Lyth;->e:[B

    .line 1062
    .line 1063
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v3, v0}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v12

    .line 1070
    new-instance v15, LCPf;

    .line 1071
    .line 1072
    invoke-direct {v15}, LCPf;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    new-instance v8, Lrx5;

    .line 1076
    .line 1077
    const/4 v13, 0x0

    .line 1078
    const/16 v18, 0x314

    .line 1079
    .line 1080
    const/4 v10, 0x0

    .line 1081
    const/4 v11, 0x0

    .line 1082
    const/16 v17, 0x0

    .line 1083
    .line 1084
    invoke-direct/range {v8 .. v18}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v7, Loth;->c:LpW3;

    .line 1088
    .line 1089
    invoke-interface {v0, v8}, LpW3;->i(LOX3;)LzKg;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1094
    .line 1095
    invoke-static {v0, v6}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    sget-object v2, LkMd;->s0:LkMd;

    .line 1100
    .line 1101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1102
    .line 1103
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v3

    .line 1107
    :pswitch_11
    move-object/from16 v0, p1

    .line 1108
    .line 1109
    check-cast v0, LDjj;

    .line 1110
    .line 1111
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, LZph;

    .line 1114
    .line 1115
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v3, LBqh;

    .line 1118
    .line 1119
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lbqh;

    .line 1122
    .line 1123
    iget-object v0, v2, LZph;->d:Ljava/lang/String;

    .line 1124
    .line 1125
    check-cast v7, LHqh;

    .line 1126
    .line 1127
    iget-object v3, v7, LHqh;->X:LZph;

    .line 1128
    .line 1129
    iget-object v3, v3, LZph;->d:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_12

    .line 1136
    .line 1137
    invoke-virtual {v2}, LZph;->C()LSw3;

    .line 1138
    .line 1139
    .line 1140
    goto :goto_8

    .line 1141
    :cond_12
    iget-object v2, v7, LHqh;->X:LZph;

    .line 1142
    .line 1143
    :goto_8
    return-object v2

    .line 1144
    :pswitch_12
    move-object/from16 v0, p1

    .line 1145
    .line 1146
    check-cast v0, LDMb;

    .line 1147
    .line 1148
    iget-object v2, v0, LDMb;->d:Ljava/lang/String;

    .line 1149
    .line 1150
    if-eqz v2, :cond_14

    .line 1151
    .line 1152
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-eqz v3, :cond_13

    .line 1157
    .line 1158
    goto :goto_9

    .line 1159
    :cond_13
    check-cast v7, LFph;

    .line 1160
    .line 1161
    invoke-virtual {v7}, LFph;->c()LxVg;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    iget-object v4, v0, LDMb;->b:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v0, v0, LDMb;->c:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-static {v2, v4, v0}, LQTk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    const/4 v4, 0x0

    .line 1174
    invoke-interface {v3, v4, v0}, LxVg;->b(LcUh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    sget-object v2, LMFd;->s0:LMFd;

    .line 1179
    .line 1180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1181
    .line 1182
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_a

    .line 1186
    :cond_14
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1187
    .line 1188
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1189
    .line 1190
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_a
    return-object v3

    .line 1194
    :pswitch_13
    move-object/from16 v0, p1

    .line 1195
    .line 1196
    check-cast v0, LQ52;

    .line 1197
    .line 1198
    check-cast v7, LSlh;

    .line 1199
    .line 1200
    invoke-virtual {v7, v5}, LSlh;->k(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    return-object v0

    .line 1205
    :pswitch_14
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    check-cast v0, Luzb;

    .line 1208
    .line 1209
    new-instance v2, LxBb;

    .line 1210
    .line 1211
    check-cast v7, LxBb;

    .line 1212
    .line 1213
    iget-object v3, v7, LxBb;->a:Ljava/util/List;

    .line 1214
    .line 1215
    invoke-direct {v2, v0, v3}, LxBb;-><init>(Luzb;Ljava/util/List;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v2

    .line 1219
    :pswitch_15
    move-object/from16 v0, p1

    .line 1220
    .line 1221
    check-cast v0, LvXg;

    .line 1222
    .line 1223
    check-cast v7, LvXg;

    .line 1224
    .line 1225
    iget-object v2, v7, LvXg;->l0:LH2j;

    .line 1226
    .line 1227
    iput-object v2, v0, LvXg;->l0:LH2j;

    .line 1228
    .line 1229
    iget-object v2, v7, LvXg;->q0:LBBe;

    .line 1230
    .line 1231
    iput-object v2, v0, LvXg;->q0:LBBe;

    .line 1232
    .line 1233
    iget-object v2, v7, LvXg;->X:LLNd;

    .line 1234
    .line 1235
    iput-object v2, v0, LvXg;->X:LLNd;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_16
    move-object/from16 v2, p1

    .line 1239
    .line 1240
    check-cast v2, Lxzb;

    .line 1241
    .line 1242
    check-cast v7, LYgh;

    .line 1243
    .line 1244
    :try_start_1
    new-instance v0, LEp2;

    .line 1245
    .line 1246
    invoke-direct {v0}, LEp2;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    iput-object v3, v0, LEp2;->a:Ljava/lang/Integer;

    .line 1254
    .line 1255
    iget-object v3, v7, LYgh;->j0:Lcom/snap/identity/ui/profile/friending/snapcode/SnapcodeShareView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1256
    .line 1257
    const-string v4, "Required value was null."

    .line 1258
    .line 1259
    if-eqz v3, :cond_16

    .line 1260
    .line 1261
    :try_start_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    iput-object v3, v0, LEp2;->q:Ljava/lang/Integer;

    .line 1270
    .line 1271
    iget-object v3, v7, LYgh;->j0:Lcom/snap/identity/ui/profile/friending/snapcode/SnapcodeShareView;

    .line 1272
    .line 1273
    if-eqz v3, :cond_15

    .line 1274
    .line 1275
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    iput-object v3, v0, LEp2;->p:Ljava/lang/Integer;

    .line 1284
    .line 1285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v3

    .line 1289
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    iput-object v3, v0, LEp2;->i:Ljava/lang/Long;

    .line 1294
    .line 1295
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1296
    .line 1297
    iput-object v3, v0, LEp2;->c:Ljava/lang/Boolean;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Lxzb;->i()V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2, v0}, Lxzb;->n(LEp2;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1310
    .line 1311
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1312
    .line 1313
    .line 1314
    :goto_b
    invoke-virtual {v2}, Lxzb;->close()V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_c

    .line 1318
    :catchall_0
    move-exception v0

    .line 1319
    goto :goto_d

    .line 1320
    :cond_15
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1321
    .line 1322
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    throw v0

    .line 1326
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1327
    .line 1328
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1332
    :catch_1
    :try_start_4
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1333
    .line 1334
    goto :goto_b

    .line 1335
    :goto_c
    return-object v3

    .line 1336
    :goto_d
    invoke-virtual {v2}, Lxzb;->close()V

    .line 1337
    .line 1338
    .line 1339
    throw v0

    .line 1340
    :pswitch_17
    move-object/from16 v0, p1

    .line 1341
    .line 1342
    check-cast v0, LHs8;

    .line 1343
    .line 1344
    check-cast v7, Lxeh;

    .line 1345
    .line 1346
    iget-object v2, v7, Lxeh;->l:LCBe;

    .line 1347
    .line 1348
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, LbAb;

    .line 1353
    .line 1354
    sget-object v3, Lyeh;->b:Lnp0;

    .line 1355
    .line 1356
    check-cast v2, LmAb;

    .line 1357
    .line 1358
    iget-object v4, v0, LHs8;->a:Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-virtual {v2, v3, v4, v6}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    new-instance v3, LtDc;

    .line 1365
    .line 1366
    iget v0, v0, LHs8;->b:I

    .line 1367
    .line 1368
    const/16 v4, 0xd

    .line 1369
    .line 1370
    invoke-direct {v3, v0, v4}, LtDc;-><init>(II)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1374
    .line 1375
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v0

    .line 1379
    :pswitch_18
    move-object/from16 v0, p1

    .line 1380
    .line 1381
    check-cast v0, LI0h;

    .line 1382
    .line 1383
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1384
    .line 1385
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    iget-object v3, v0, LI0h;->b:LdBb;

    .line 1389
    .line 1390
    iget-object v3, v3, LdBb;->c:Ljava/util/List;

    .line 1391
    .line 1392
    check-cast v3, Ljava/lang/Iterable;

    .line 1393
    .line 1394
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    :cond_17
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    if-eqz v4, :cond_19

    .line 1403
    .line 1404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    check-cast v4, Luzb;

    .line 1409
    .line 1410
    invoke-virtual {v4}, Luzb;->d()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v8

    .line 1414
    iget-object v9, v0, LI0h;->f:Ljava/util/Map;

    .line 1415
    .line 1416
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    check-cast v8, Ljava/lang/String;

    .line 1421
    .line 1422
    if-eqz v8, :cond_17

    .line 1423
    .line 1424
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v9

    .line 1428
    check-cast v9, Ljava/util/List;

    .line 1429
    .line 1430
    if-eqz v9, :cond_18

    .line 1431
    .line 1432
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    goto :goto_e

    .line 1436
    :cond_18
    new-array v9, v6, [Luzb;

    .line 1437
    .line 1438
    aput-object v4, v9, v5

    .line 1439
    .line 1440
    invoke-static {v9}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    goto :goto_e

    .line 1448
    :cond_19
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, Ljava/lang/Iterable;

    .line 1453
    .line 1454
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    check-cast v2, Ljava/lang/Iterable;

    .line 1459
    .line 1460
    new-instance v3, Ljava/util/ArrayList;

    .line 1461
    .line 1462
    const/16 v4, 0xa

    .line 1463
    .line 1464
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    if-eqz v5, :cond_1b

    .line 1480
    .line 1481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    check-cast v5, Ljava/util/List;

    .line 1486
    .line 1487
    invoke-static {v5}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    if-eqz v8, :cond_1a

    .line 1492
    .line 1493
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    goto :goto_10

    .line 1498
    :cond_1a
    invoke-static {v5}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    :goto_10
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    goto :goto_f

    .line 1506
    :cond_1b
    invoke-static {v3}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    new-instance v3, Ljava/util/ArrayList;

    .line 1511
    .line 1512
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    if-eqz v4, :cond_1c

    .line 1528
    .line 1529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    check-cast v4, Luzb;

    .line 1534
    .line 1535
    move-object v5, v7

    .line 1536
    check-cast v5, LJs3;

    .line 1537
    .line 1538
    iget-object v8, v5, LJs3;->e0:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v8, Lz95;

    .line 1541
    .line 1542
    invoke-virtual {v8}, Lz95;->get()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v8

    .line 1546
    check-cast v8, LbAb;

    .line 1547
    .line 1548
    iget-object v5, v5, LJs3;->j0:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v5, Lnp0;

    .line 1551
    .line 1552
    check-cast v8, LmAb;

    .line 1553
    .line 1554
    invoke-virtual {v8, v5, v4}, LmAb;->l(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    new-instance v8, LUvb;

    .line 1559
    .line 1560
    invoke-direct {v8, v6, v4}, LUvb;-><init>(ILuzb;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1564
    .line 1565
    invoke-direct {v4, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    goto :goto_11

    .line 1572
    :cond_1c
    sget-object v2, LnQd;->p0:LnQd;

    .line 1573
    .line 1574
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1575
    .line 1576
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v2, LZpg;

    .line 1580
    .line 1581
    const/16 v3, 0x12

    .line 1582
    .line 1583
    invoke-direct {v2, v3, v0}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1587
    .line 1588
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1589
    .line 1590
    .line 1591
    return-object v0

    .line 1592
    nop

    .line 1593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(LJcd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LJcd;JLu8k;LyY6;LMY6;)V
    .locals 7

    .line 1
    iget-object p4, p0, LL0h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, LOuh;

    .line 4
    .line 5
    iget-object p5, p4, Lzfd;->a:Lyfd;

    .line 6
    .line 7
    invoke-interface {p5, p2, p3}, Lyfd;->p(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iget-object p5, p4, LOuh;->X:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, LcSb;

    .line 18
    .line 19
    if-eqz p5, :cond_8

    .line 20
    .line 21
    invoke-virtual {p5, p1}, Lkdd;->e(LJcd;)LIcd;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    instance-of v0, p6, LsNb;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p6, LsNb;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p6, v1

    .line 34
    :goto_0
    if-eqz p6, :cond_1

    .line 35
    .line 36
    iget-object p6, p6, LsNb;->a:Ljava/lang/Long;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p6, v1

    .line 40
    :goto_1
    if-eqz p6, :cond_8

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p5, p1}, Lkdd;->e(LJcd;)LIcd;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    instance-of p6, p5, LsNb;

    .line 51
    .line 52
    if-eqz p6, :cond_2

    .line 53
    .line 54
    check-cast p5, LsNb;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object p5, v1

    .line 58
    :goto_2
    if-eqz p5, :cond_3

    .line 59
    .line 60
    iget-object p5, p5, LsNb;->b:Ljava/lang/Long;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object p5, v1

    .line 64
    :goto_3
    if-eqz p5, :cond_8

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p5

    .line 70
    instance-of v0, p1, LjTb;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, LjTb;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object p1, v1

    .line 78
    :goto_4
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, LJcd;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_5
    if-eqz v1, :cond_8

    .line 85
    .line 86
    iget-object p1, p4, LOuh;->X:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LcSb;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-boolean v0, p1, LcSb;->v0:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    new-instance v0, LDxh;

    .line 101
    .line 102
    invoke-direct {v0}, LDxh;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/math/BigDecimal;

    .line 106
    .line 107
    long-to-double p2, p2

    .line 108
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    div-double/2addr p2, v5

    .line 114
    invoke-direct {v4, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    const/4 p3, 0x4

    .line 119
    invoke-virtual {v4, p2, p3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide p2

    .line 127
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, v0, LDxh;->v0:Ljava/lang/Double;

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, v0, LDxh;->x0:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, v0, LDxh;->w0:Ljava/lang/Long;

    .line 144
    .line 145
    iput-object v1, v0, LDxh;->y0:Ljava/lang/String;

    .line 146
    .line 147
    iget-wide p2, p4, LOuh;->t:J

    .line 148
    .line 149
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, v0, LEV6;->g:Ljava/lang/Long;

    .line 154
    .line 155
    move-object p2, p1

    .line 156
    check-cast p2, Lkdd;

    .line 157
    .line 158
    iget-object p2, p2, Lkdd;->l0:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p2, v0, LDxh;->u0:Ljava/lang/String;

    .line 161
    .line 162
    iget-boolean p1, p1, LcSb;->w0:Z

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    sget-object p1, LvZ3;->d2:LvZ3;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    sget-object p1, LvZ3;->s1:LvZ3;

    .line 170
    .line 171
    :goto_5
    iput-object p1, v0, LDxh;->z0:LvZ3;

    .line 172
    .line 173
    iget-object p1, p4, LOuh;->b:Lbe1;

    .line 174
    .line 175
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-wide p1, p4, LOuh;->t:J

    .line 179
    .line 180
    const-wide/16 p5, 0x1

    .line 181
    .line 182
    add-long/2addr p1, p5

    .line 183
    iput-wide p1, p4, LOuh;->t:J

    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public h(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(LYbd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LYbd;LYbd;Loc6;Lu8k;LyY6;LMY6;LZS6;LbT6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(JLjava/lang/String;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, LEGh;

    .line 2
    .line 3
    check-cast p2, LEGh;

    .line 4
    .line 5
    iget-object v0, p0, LL0h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LKGh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LEGh;->h:Lgg7;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p1, Lgg7;->a:Z

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object p2, p2, LEGh;->h:Lgg7;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-boolean p2, p2, Lgg7;->a:Z

    .line 30
    .line 31
    if-ne p2, v1, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_1
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    return v0
.end method

.method public r(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LYbd;LQvb;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Llrb;->z0(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, LMEg;

    .line 46
    .line 47
    iget-object v3, v3, LMEg;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ltbi;

    .line 79
    .line 80
    iget-object v1, v0, Ltbi;->w:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LMEg;

    .line 87
    .line 88
    iget-object v3, p0, LL0h;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lk1h;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0, p3}, Lk1h;->c(LMEg;Ltbi;Ljava/lang/String;)Ltbi;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_2
    if-nez v1, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object v0, v1

    .line 107
    :goto_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-object p2
.end method

.method public u(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(LYbd;JLu8k;LyY6;LMY6;)V
    .locals 5

    .line 1
    sget-object p4, Ludd;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {p4, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lw7h;

    .line 8
    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    sget-object p5, LYbd;->C3:LGqd;

    .line 12
    .line 13
    invoke-virtual {p5, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    iget-object p6, p0, LL0h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p6, LOuh;

    .line 24
    .line 25
    iget-object v0, p6, Lzfd;->a:Lyfd;

    .line 26
    .line 27
    invoke-interface {v0, p2, p3}, Lyfd;->q(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    sget-object v0, LYbd;->N3:LGqd;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p6, LOuh;->X:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LcSb;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v0, LcSb;->v0:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Lrxh;

    .line 54
    .line 55
    invoke-direct {v1}, Lrxh;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/math/BigDecimal;

    .line 59
    .line 60
    long-to-double p2, p2

    .line 61
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double/2addr p2, v3

    .line 67
    invoke-direct {v2, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    const/4 p3, 0x4

    .line 72
    invoke-virtual {v2, p2, p3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, v1, Lrxh;->v0:Ljava/lang/Double;

    .line 85
    .line 86
    iget-object p2, p4, Lw7h;->d:Lmeh;

    .line 87
    .line 88
    invoke-virtual {p2}, Lmeh;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    sget-object p2, Lsrh;->e0:Lsrh;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object p2, Lsrh;->Z:Lsrh;

    .line 98
    .line 99
    :goto_0
    iput-object p2, v1, Lrxh;->y0:Lsrh;

    .line 100
    .line 101
    iput-object p5, v1, Lrxh;->x0:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p2, p4, Lw7h;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, v1, Lrxh;->w0:Ljava/lang/String;

    .line 106
    .line 107
    iget-wide p2, p6, LOuh;->c:J

    .line 108
    .line 109
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, v1, LEV6;->g:Ljava/lang/Long;

    .line 114
    .line 115
    move-object p2, v0

    .line 116
    check-cast p2, Lkdd;

    .line 117
    .line 118
    iget-object p2, p2, Lkdd;->l0:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p2, v1, Lrxh;->u0:Ljava/lang/String;

    .line 121
    .line 122
    new-instance p2, Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string p3, "lens_id"

    .line 125
    .line 126
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v1, Lrxh;->A0:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean p1, v0, LcSb;->w0:Z

    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    sget-object p1, LvZ3;->d2:LvZ3;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object p1, LvZ3;->s1:LvZ3;

    .line 147
    .line 148
    :goto_1
    iput-object p1, v1, Lrxh;->z0:LvZ3;

    .line 149
    .line 150
    iget-object p1, p6, LOuh;->b:Lbe1;

    .line 151
    .line 152
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-wide p1, p6, LOuh;->c:J

    .line 156
    .line 157
    const-wide/16 p3, 0x1

    .line 158
    .line 159
    add-long/2addr p1, p3

    .line 160
    iput-wide p1, p6, LOuh;->c:J

    .line 161
    .line 162
    :cond_3
    return-void
.end method

.method public w(JLyY6;LMY6;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p4, Lmid;

    .line 2
    .line 3
    check-cast p3, Lmid;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lg7h;

    .line 10
    .line 11
    invoke-direct {v0}, Lg7h;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LL0h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LYGj;

    .line 17
    .line 18
    invoke-interface {v1}, LYGj;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lg7h;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1}, LYGj;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lg7h;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1}, LYGj;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lg7h;->O:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-interface {v1}, LYGj;->A()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lg7h;->m:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-interface {v1}, LYGj;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lg7h;->L:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object p2, v0, Lg7h;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1}, LYGj;->q()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, v0, Lg7h;->T:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p2, LZbh;

    .line 69
    .line 70
    invoke-direct {p2}, LZbh;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, LYGj;->getSource()Ldmh;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, Ldmh;->a:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p2, LZbh;->a:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-interface {v1}, LYGj;->C()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p2, LZbh;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, LYGj;->p()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p2, LZbh;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1}, LYGj;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p2, LZbh;->d:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p2, v0, Lg7h;->E:LZbh;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LLJb;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iput-object p2, v0, Lg7h;->Y:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1}, LYGj;->v()Lt77;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const/4 p1, 0x0

    .line 165
    :goto_1
    iput-object p1, v0, Lg7h;->e0:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p3}, Lmid;->i()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, LdIb;

    .line 172
    .line 173
    iput-object p1, v0, Lg7h;->a:LdIb;

    .line 174
    .line 175
    invoke-virtual {p4}, Lmid;->i()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, LdIb;

    .line 180
    .line 181
    iput-object p1, v0, Lg7h;->d:LdIb;

    .line 182
    .line 183
    return-object v0
.end method

.method public y(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
