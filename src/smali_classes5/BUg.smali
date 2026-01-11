.class public final LBUg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBUg;->a:I

    iput-object p2, p0, LBUg;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVUg;Lq66;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LBUg;->a:I

    .line 2
    iput-object p2, p0, LBUg;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LBUg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, LBUg;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LAeh;

    .line 15
    .line 16
    iget-object v0, v5, LAeh;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    sget-object v1, LFFd;->r0:LFFd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LWKg;->t0:LWKg;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Law7;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LMFd;->r0:LMFd;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v0}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v5, LAeh;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 48
    .line 49
    new-instance v2, LlHg;

    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    .line 53
    invoke-direct {v2, v0, v3, v5}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 65
    .line 66
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LAeh;->c:LnJe;

    .line 70
    .line 71
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-wide v8, v5, LAeh;->t:J

    .line 76
    .line 77
    iget-object v10, v5, LAeh;->X:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-virtual/range {v6 .. v11}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->i1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_0
    check-cast v5, Ljdh;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f071482

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_1
    check-cast v5, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;

    .line 104
    .line 105
    iget-object v0, v5, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;->g:Landroid/content/Context;

    .line 106
    .line 107
    const v1, 0x7f0714ba

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lu2h;->f(Landroid/content/Context;I)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    check-cast v5, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0x7f0714ac

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_3
    new-instance v0, LAbh;

    .line 138
    .line 139
    check-cast v5, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 140
    .line 141
    invoke-direct {v0, v4, v5}, LAbh;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_4
    check-cast v5, Lwbh;

    .line 146
    .line 147
    iget-object v0, v5, Lwbh;->c:LUY4;

    .line 148
    .line 149
    invoke-virtual {v0}, LUY4;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LSSf;

    .line 154
    .line 155
    invoke-virtual {v0}, LSSf;->a()LQSf;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_5
    check-cast v5, LnP2;

    .line 161
    .line 162
    iget-object v0, v5, LnP2;->b:LCBe;

    .line 163
    .line 164
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LQeh;

    .line 169
    .line 170
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v3, v0, LEeh;->a:Ljava/lang/String;

    .line 177
    .line 178
    :cond_0
    return-object v3

    .line 179
    :pswitch_6
    check-cast v5, Lxah;

    .line 180
    .line 181
    iget-object v0, v5, Lxah;->w:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_7
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 189
    .line 190
    check-cast v5, Liah;

    .line 191
    .line 192
    iget-object v0, v5, Liah;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 193
    .line 194
    iget-object v3, v5, Liah;->b:Lbah;

    .line 195
    .line 196
    iget-object v3, v3, Lbah;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 197
    .line 198
    invoke-static {v3, v3}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v4, LPMd;->q0:LPMd;

    .line 203
    .line 204
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 205
    .line 206
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, LY4h;

    .line 210
    .line 211
    invoke-direct {v3, v2, v5}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 215
    .line 216
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, LRhg;

    .line 220
    .line 221
    invoke-direct {v3, v1, v5}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_8
    check-cast v5, Lgah;

    .line 230
    .line 231
    iget-object v0, v5, Lgah;->a:Landroid/content/Context;

    .line 232
    .line 233
    const v1, 0x7f13363a

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_9
    check-cast v5, LlHg;

    .line 242
    .line 243
    iget-object v0, v5, LlHg;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LJ9h;

    .line 246
    .line 247
    iget-object v1, v5, LlHg;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lnp0;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_a
    check-cast v5, LH7h;

    .line 257
    .line 258
    iget-object v0, v5, LH7h;->h:LCBe;

    .line 259
    .line 260
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LOH8;

    .line 265
    .line 266
    const-class v1, LFbd;

    .line 267
    .line 268
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_b
    check-cast v5, LNOg;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v0, LB09;->userAgentString:Ljava/lang/String;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_c
    check-cast v5, LK4h;

    .line 286
    .line 287
    iget-object v0, v5, LK4h;->a:Ljava/util/Locale;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v3, "no"

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_1

    .line 308
    .line 309
    const-string v3, "NO"

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_1

    .line 316
    .line 317
    const-string v4, "NY"

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1

    .line 324
    .line 325
    const-string v1, "nn"

    .line 326
    .line 327
    move-object v2, v3

    .line 328
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const-string v3, "id"

    .line 333
    .line 334
    if-nez v0, :cond_5

    .line 335
    .line 336
    const-string v0, "\\p{Alpha}{2,8}"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_2

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_2
    const-string v0, "iw"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_3

    .line 352
    .line 353
    const-string v1, "he"

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_3
    const-string v0, "in"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    move-object v1, v3

    .line 365
    goto :goto_1

    .line 366
    :cond_4
    const-string v0, "ji"

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    const-string v1, "yi"

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_5
    :goto_0
    const-string v1, "und"

    .line 378
    .line 379
    :cond_6
    :goto_1
    const-string v0, "\\p{Alpha}{2}|\\p{Digit}{3}"

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_7

    .line 386
    .line 387
    const-string v2, ""

    .line 388
    .line 389
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_8

    .line 399
    .line 400
    const/16 v1, 0x2d

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_1d

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    sparse-switch v1, :sswitch_data_0

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :sswitch_0
    const-string v1, "zh"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_1c

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :sswitch_1
    const-string v1, "tr"

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_9

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_9
    const-string v0, "tr-TR"

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :sswitch_2
    const-string v1, "sv"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_a

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_a
    const-string v0, "sv-SE"

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :sswitch_3
    const-string v1, "ru"

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_b

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_b
    const-string v0, "ru-RU"

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :sswitch_4
    const-string v1, "ro"

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_c

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_c
    const-string v0, "ro-RO"

    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :sswitch_5
    const-string v1, "pt"

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_d

    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_d
    const-string v0, "pt-BR"

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :sswitch_6
    const-string v1, "pl"

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_e

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_e
    const-string v0, "pl-PL"

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :sswitch_7
    const-string v1, "nl"

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_f

    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :cond_f
    const-string v0, "nl-NL"

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :sswitch_8
    const-string v1, "nb"

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_10

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_10
    const-string v0, "nb-NO"

    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :sswitch_9
    const-string v1, "ko"

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_11

    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_11
    const-string v0, "ko-KR"

    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :sswitch_a
    const-string v1, "ja"

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_12

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_12
    const-string v0, "ja-JP"

    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :sswitch_b
    const-string v1, "it"

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_13

    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_13
    const-string v0, "it-IT"

    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :sswitch_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_14

    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_14
    const-string v0, "id-ID"

    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :sswitch_d
    const-string v1, "fr"

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_15

    .line 606
    .line 607
    goto :goto_2

    .line 608
    :cond_15
    const-string v0, "fr-FR"

    .line 609
    .line 610
    goto :goto_2

    .line 611
    :sswitch_e
    const-string v1, "fi"

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_16

    .line 618
    .line 619
    goto :goto_2

    .line 620
    :cond_16
    const-string v0, "fi-FI"

    .line 621
    .line 622
    goto :goto_2

    .line 623
    :sswitch_f
    const-string v1, "en"

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_17

    .line 630
    .line 631
    goto :goto_2

    .line 632
    :cond_17
    const-string v0, "en-US"

    .line 633
    .line 634
    goto :goto_2

    .line 635
    :sswitch_10
    const-string v1, "el"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_18

    .line 642
    .line 643
    goto :goto_2

    .line 644
    :cond_18
    const-string v0, "el-GR"

    .line 645
    .line 646
    goto :goto_2

    .line 647
    :sswitch_11
    const-string v1, "de"

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_19

    .line 654
    .line 655
    goto :goto_2

    .line 656
    :cond_19
    const-string v0, "de-DE"

    .line 657
    .line 658
    goto :goto_2

    .line 659
    :sswitch_12
    const-string v1, "da"

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_1a

    .line 666
    .line 667
    goto :goto_2

    .line 668
    :cond_1a
    const-string v0, "da-DK"

    .line 669
    .line 670
    goto :goto_2

    .line 671
    :sswitch_13
    const-string v1, "zh-Hant"

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_1b

    .line 678
    .line 679
    goto :goto_2

    .line 680
    :cond_1b
    const-string v0, "zh-TW"

    .line 681
    .line 682
    goto :goto_2

    .line 683
    :sswitch_14
    const-string v1, "zh-Hans"

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_1c

    .line 690
    .line 691
    goto :goto_2

    .line 692
    :cond_1c
    const-string v0, "zh-CN"

    .line 693
    .line 694
    :cond_1d
    :goto_2
    return-object v0

    .line 695
    :pswitch_d
    check-cast v5, Lr4h;

    .line 696
    .line 697
    iget-object v0, v5, Lr4h;->e0:LB15;

    .line 698
    .line 699
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lt4h;

    .line 704
    .line 705
    const-class v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Lt4h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 715
    .line 716
    check-cast v5, Lcom/snap/opera/presenter/OperaHostView;

    .line 717
    .line 718
    iput-object v1, v5, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 719
    .line 720
    iget-object v1, v5, Lcom/snap/opera/presenter/OperaHostView;->e0:LOad;

    .line 721
    .line 722
    if-eqz v1, :cond_1e

    .line 723
    .line 724
    invoke-virtual {v1}, LOad;->v()V

    .line 725
    .line 726
    .line 727
    :cond_1e
    return-object v0

    .line 728
    :pswitch_f
    check-cast v5, LY1h;

    .line 729
    .line 730
    iget-object v0, v5, LY1h;->b:LCBe;

    .line 731
    .line 732
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LOF3;

    .line 737
    .line 738
    sget-object v1, LMa0;->m1:LMa0;

    .line 739
    .line 740
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 745
    .line 746
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 747
    .line 748
    .line 749
    return-object v1

    .line 750
    :pswitch_10
    check-cast v5, LW1h;

    .line 751
    .line 752
    :try_start_0
    iget-object v0, v5, LW1h;->g:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object v1, v5, LW1h;->g:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 768
    :catch_0
    return-object v3

    .line 769
    :pswitch_11
    check-cast v5, LNDf;

    .line 770
    .line 771
    iget-object v0, v5, LNDf;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LG21;

    .line 774
    .line 775
    sget-object v1, LOEb;->Z:LOEb;

    .line 776
    .line 777
    check-cast v0, Lwr5;

    .line 778
    .line 779
    invoke-virtual {v0, v1}, Lwr5;->a(Lrp0;)LR0f;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_12
    check-cast v5, Lz95;

    .line 785
    .line 786
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LiN6;

    .line 791
    .line 792
    invoke-virtual {v0}, LiN6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    sget-object v1, LZvd;->q0:LZvd;

    .line 797
    .line 798
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 799
    .line 800
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :pswitch_13
    check-cast v5, LEH;

    .line 813
    .line 814
    return-object v5

    .line 815
    :pswitch_14
    check-cast v5, Llj2;

    .line 816
    .line 817
    return-object v5

    .line 818
    :pswitch_15
    check-cast v5, LpZg;

    .line 819
    .line 820
    iget-object v0, v5, LpZg;->b:LvXg;

    .line 821
    .line 822
    iget-object v5, v0, LvXg;->t:[LtEb;

    .line 823
    .line 824
    new-instance v6, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 827
    .line 828
    .line 829
    array-length v7, v5

    .line 830
    :goto_3
    if-ge v4, v7, :cond_3e

    .line 831
    .line 832
    aget-object v8, v5, v4

    .line 833
    .line 834
    invoke-virtual {v8}, LtEb;->hasContentObject()Z

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    if-nez v9, :cond_3c

    .line 839
    .line 840
    invoke-virtual {v8}, LtEb;->hasUrl()Z

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    if-eqz v9, :cond_1f

    .line 845
    .line 846
    goto/16 :goto_13

    .line 847
    .line 848
    :cond_1f
    iget-wide v9, v8, LtEb;->b:J

    .line 849
    .line 850
    invoke-static {v0, v9, v10}, LqZg;->a(LvXg;J)Ljava/util/ArrayList;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    new-instance v10, LoEj;

    .line 855
    .line 856
    iget-wide v11, v8, LtEb;->b:J

    .line 857
    .line 858
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-static {v9}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    check-cast v9, LPOd;

    .line 867
    .line 868
    if-nez v9, :cond_21

    .line 869
    .line 870
    :cond_20
    move-object v9, v3

    .line 871
    goto :goto_4

    .line 872
    :cond_21
    invoke-virtual {v9}, LPOd;->e()Z

    .line 873
    .line 874
    .line 875
    move-result v11

    .line 876
    if-eqz v11, :cond_22

    .line 877
    .line 878
    invoke-virtual {v9}, LPOd;->b()LEyb;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    goto :goto_4

    .line 883
    :cond_22
    invoke-virtual {v9}, LPOd;->d()Z

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    if-eqz v11, :cond_20

    .line 888
    .line 889
    invoke-virtual {v9}, LPOd;->a()LHJ1;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    iget-object v9, v9, LHJ1;->t:LHJ1$a;

    .line 894
    .line 895
    invoke-virtual {v9}, LHJ1$a;->d()LEyb;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    :goto_4
    if-eqz v9, :cond_23

    .line 900
    .line 901
    iget v9, v9, LEyb;->j0:I

    .line 902
    .line 903
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    goto :goto_5

    .line 908
    :cond_23
    move-object v9, v3

    .line 909
    :goto_5
    if-nez v9, :cond_24

    .line 910
    .line 911
    goto :goto_6

    .line 912
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    const/4 v12, 0x5

    .line 917
    if-ne v11, v12, :cond_25

    .line 918
    .line 919
    sget-object v9, LBe0;->t:LBe0;

    .line 920
    .line 921
    goto/16 :goto_12

    .line 922
    .line 923
    :cond_25
    :goto_6
    if-nez v9, :cond_26

    .line 924
    .line 925
    goto :goto_7

    .line 926
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    const/4 v12, 0x3

    .line 931
    if-ne v11, v12, :cond_27

    .line 932
    .line 933
    sget-object v9, LBe0;->e0:LBe0;

    .line 934
    .line 935
    goto/16 :goto_12

    .line 936
    .line 937
    :cond_27
    :goto_7
    if-nez v9, :cond_28

    .line 938
    .line 939
    goto :goto_8

    .line 940
    :cond_28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    if-ne v11, v1, :cond_29

    .line 945
    .line 946
    sget-object v9, LBe0;->Y:LBe0;

    .line 947
    .line 948
    goto/16 :goto_12

    .line 949
    .line 950
    :cond_29
    :goto_8
    if-nez v9, :cond_2a

    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_2a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v11

    .line 957
    const/4 v12, 0x6

    .line 958
    if-ne v11, v12, :cond_2b

    .line 959
    .line 960
    sget-object v9, LBe0;->X:LBe0;

    .line 961
    .line 962
    goto/16 :goto_12

    .line 963
    .line 964
    :cond_2b
    :goto_9
    if-nez v9, :cond_2c

    .line 965
    .line 966
    goto :goto_a

    .line 967
    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    const/16 v12, 0x9

    .line 972
    .line 973
    if-ne v11, v12, :cond_2d

    .line 974
    .line 975
    sget-object v9, LBe0;->Z:LBe0;

    .line 976
    .line 977
    goto/16 :goto_12

    .line 978
    .line 979
    :cond_2d
    :goto_a
    if-nez v9, :cond_2e

    .line 980
    .line 981
    goto :goto_b

    .line 982
    :cond_2e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v11

    .line 986
    const/4 v12, 0x2

    .line 987
    if-ne v11, v12, :cond_2f

    .line 988
    .line 989
    sget-object v9, LBe0;->f0:LBe0;

    .line 990
    .line 991
    goto :goto_12

    .line 992
    :cond_2f
    :goto_b
    if-nez v9, :cond_30

    .line 993
    .line 994
    goto :goto_c

    .line 995
    :cond_30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v11

    .line 999
    const/16 v12, 0xa

    .line 1000
    .line 1001
    if-ne v11, v12, :cond_31

    .line 1002
    .line 1003
    sget-object v9, LBe0;->i0:LBe0;

    .line 1004
    .line 1005
    goto :goto_12

    .line 1006
    :cond_31
    :goto_c
    if-nez v9, :cond_32

    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :cond_32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    if-ne v11, v2, :cond_33

    .line 1014
    .line 1015
    sget-object v9, LBe0;->g0:LBe0;

    .line 1016
    .line 1017
    goto :goto_12

    .line 1018
    :cond_33
    :goto_d
    if-nez v9, :cond_34

    .line 1019
    .line 1020
    goto :goto_e

    .line 1021
    :cond_34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v11

    .line 1025
    const/16 v12, 0xe

    .line 1026
    .line 1027
    if-ne v11, v12, :cond_35

    .line 1028
    .line 1029
    sget-object v9, LBe0;->h0:LBe0;

    .line 1030
    .line 1031
    goto :goto_12

    .line 1032
    :cond_35
    :goto_e
    if-nez v9, :cond_36

    .line 1033
    .line 1034
    goto :goto_f

    .line 1035
    :cond_36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    const/16 v12, 0xd

    .line 1040
    .line 1041
    if-ne v11, v12, :cond_37

    .line 1042
    .line 1043
    sget-object v9, LBe0;->j0:LBe0;

    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :cond_37
    :goto_f
    if-nez v9, :cond_38

    .line 1047
    .line 1048
    goto :goto_10

    .line 1049
    :cond_38
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v11

    .line 1053
    const/16 v12, 0x10

    .line 1054
    .line 1055
    if-ne v11, v12, :cond_39

    .line 1056
    .line 1057
    sget-object v9, LBe0;->l0:LBe0;

    .line 1058
    .line 1059
    goto :goto_12

    .line 1060
    :cond_39
    :goto_10
    if-nez v9, :cond_3a

    .line 1061
    .line 1062
    goto :goto_11

    .line 1063
    :cond_3a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    const/16 v11, 0xf

    .line 1068
    .line 1069
    if-ne v9, v11, :cond_3b

    .line 1070
    .line 1071
    sget-object v9, LBe0;->k0:LBe0;

    .line 1072
    .line 1073
    goto :goto_12

    .line 1074
    :cond_3b
    :goto_11
    sget-object v9, LBe0;->m0:LBe0;

    .line 1075
    .line 1076
    :goto_12
    invoke-direct {v10, v8, v9}, LoEj;-><init>(Ljava/lang/String;LBe0;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_14

    .line 1080
    :cond_3c
    :goto_13
    move-object v10, v3

    .line 1081
    :goto_14
    if-eqz v10, :cond_3d

    .line 1082
    .line 1083
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    :cond_3d
    add-int/2addr v4, v2

    .line 1087
    goto/16 :goto_3

    .line 1088
    .line 1089
    :cond_3e
    invoke-static {v6}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    :pswitch_16
    check-cast v5, LPYg;

    .line 1095
    .line 1096
    iget-object v0, v5, LPYg;->t:LOF3;

    .line 1097
    .line 1098
    sget-object v1, LAhg;->B0:LAhg;

    .line 1099
    .line 1100
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    return-object v0

    .line 1109
    :pswitch_17
    check-cast v5, LStf;

    .line 1110
    .line 1111
    iget-object v0, v5, LStf;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    sget-object v0, LQg5;->d:Lsg5;

    .line 1114
    .line 1115
    invoke-static {v0}, LQg5;->d(Lsg5;)Lsg5;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    return-object v0

    .line 1120
    :pswitch_18
    check-cast v5, LqVg;

    .line 1121
    .line 1122
    iget-object v0, v5, LqVg;->x:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-static {v0, v4}, LE1i;->f(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_19
    check-cast v5, Lq66;

    .line 1130
    .line 1131
    invoke-static {v5}, Lawg;->b(Lq66;)LEt5;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    return-object v0

    .line 1136
    :pswitch_1a
    check-cast v5, LUUg;

    .line 1137
    .line 1138
    iget-object v0, v5, LUUg;->a:LNX1;

    .line 1139
    .line 1140
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1141
    .line 1142
    invoke-interface {v0, v1}, LNX1;->f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, [I

    .line 1147
    .line 1148
    const/4 v1, -0x1

    .line 1149
    if-eqz v0, :cond_3f

    .line 1150
    .line 1151
    invoke-static {v1, v0}, LN90;->A0(I[I)[I

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    goto :goto_15

    .line 1156
    :cond_3f
    filled-new-array {v1}, [I

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    :goto_15
    return-object v0

    .line 1161
    :pswitch_1b
    check-cast v5, Lcom/snap/component/button/SnapButtonView;

    .line 1162
    .line 1163
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 1164
    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_1c
    check-cast v5, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;

    .line 1168
    .line 1169
    iget-object v0, v5, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;->b:Lcom/snap/component/button/SnapButtonView;

    .line 1170
    .line 1171
    if-eqz v0, :cond_40

    .line 1172
    .line 1173
    new-instance v1, LO7k;

    .line 1174
    .line 1175
    invoke-direct {v1, v0, v4}, LO7k;-><init>(Landroid/view/View;I)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v5, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1179
    .line 1180
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    sget-object v1, LLvd;->p0:LLvd;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1190
    .line 1191
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    return-object v0

    .line 1199
    :cond_40
    const-string v0, "ctaButton"

    .line 1200
    .line 1201
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    throw v3

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    :sswitch_data_0
    .sparse-switch
        -0x16336c23 -> :sswitch_14
        -0x16336c22 -> :sswitch_13
        0xc7d -> :sswitch_12
        0xc81 -> :sswitch_11
        0xca7 -> :sswitch_10
        0xca9 -> :sswitch_f
        0xcc3 -> :sswitch_e
        0xccc -> :sswitch_d
        0xd1b -> :sswitch_c
        0xd2b -> :sswitch_b
        0xd37 -> :sswitch_a
        0xd64 -> :sswitch_9
        0xdb4 -> :sswitch_8
        0xdbe -> :sswitch_7
        0xdfc -> :sswitch_6
        0xe04 -> :sswitch_5
        0xe3d -> :sswitch_4
        0xe43 -> :sswitch_3
        0xe63 -> :sswitch_2
        0xe7e -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch
.end method
