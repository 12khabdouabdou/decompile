.class public final LK1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb9;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LK1i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK1i;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LK1i;->a:I

    iput-object p1, p0, LK1i;->b:Ljava/lang/Object;

    iput-object p3, p0, LK1i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, LN1;->a:LN1;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v1, LK1i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v1, LK1i;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    check-cast v0, LAy8;

    .line 20
    .line 21
    check-cast v7, LeOi;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LAy8;->a:[LnJ1;

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    aget-object v0, v0, v5

    .line 35
    .line 36
    iget-object v0, v0, LnJ1;->t:LnJ1$b;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v2, v0, LnJ1$b;->a:I

    .line 44
    .line 45
    const/16 v3, 0x1a

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    new-instance v8, LL4b;

    .line 50
    .line 51
    sget-object v9, Ldoc;->Z:Ldoc;

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v19, 0x7ffc

    .line 56
    .line 57
    const-string v10, "TemplateActionHandlerImpl"

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    invoke-direct/range {v8 .. v19}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/snap/templates/core/composer/Template;

    .line 72
    .line 73
    iget v5, v0, LnJ1$b;->a:I

    .line 74
    .line 75
    if-ne v5, v3, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, LnJ1$b;->b:Le57;

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, LVNi;

    .line 81
    .line 82
    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v1, LK1i;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, [B

    .line 89
    .line 90
    invoke-direct {v2, v3, v0}, Lcom/snap/templates/core/composer/Template;-><init>([B[B)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, LeOi;->b:LPOi;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LPOi;->a(Lcom/snap/templates/core/composer/Template;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, LpEi;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-direct {v3, v7, v8, v2, v4}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 106
    .line 107
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 113
    .line 114
    :goto_0
    return-object v0

    .line 115
    :pswitch_1
    check-cast v0, LZl9;

    .line 116
    .line 117
    check-cast v7, LNKi;

    .line 118
    .line 119
    iget-object v0, v1, LK1i;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LZl9;

    .line 122
    .line 123
    invoke-virtual {v7, v0, v6}, LNKi;->e(LZl9;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_2
    iget-object v2, v1, LK1i;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LR93;

    .line 131
    .line 132
    check-cast v2, LFRe;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    check-cast v7, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    sub-long/2addr v2, v4

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, LDpd;

    .line 153
    .line 154
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_3
    check-cast v0, LwM6;

    .line 159
    .line 160
    check-cast v7, Ljava/util/List;

    .line 161
    .line 162
    check-cast v7, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v6, v0, LwM6;->a:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v7, v5

    .line 181
    check-cast v7, Lkh2;

    .line 182
    .line 183
    iget-object v7, v7, Lkh2;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v7, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_4

    .line 190
    .line 191
    move-object v4, v5

    .line 192
    :cond_5
    check-cast v4, Lkh2;

    .line 193
    .line 194
    iget-object v0, v1, LK1i;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LjJi;

    .line 197
    .line 198
    if-nez v4, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, LjJi;->c()LCZ0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v2, LfZ0;->t:LfZ0;

    .line 205
    .line 206
    invoke-virtual {v0, v6, v2, v3}, LCZ0;->d(Ljava/lang/String;LfZ0;I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    iget-object v2, v0, LjJi;->j:LREi;

    .line 213
    .line 214
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LA01;

    .line 219
    .line 220
    invoke-virtual {v2}, LA01;->a()LJY0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v5, "BILLBOARD_RULES_CHANNEL_GLOBAL_FST"

    .line 225
    .line 226
    check-cast v3, Lvr5;

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Lvr5;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v5, LPv0;

    .line 233
    .line 234
    const/16 v6, 0x14

    .line 235
    .line 236
    invoke-direct {v5, v2, v6, v4}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 240
    .line 241
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, LjJi;->a:LlJe;

    .line 245
    .line 246
    check-cast v3, LnJe;

    .line 247
    .line 248
    invoke-virtual {v3}, LnJe;->f()LA36;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 253
    .line 254
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 262
    .line 263
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lg6i;

    .line 267
    .line 268
    const/16 v5, 0x17

    .line 269
    .line 270
    invoke-direct {v2, v0, v5, v4}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 274
    .line 275
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_1
    return-object v0

    .line 283
    :pswitch_4
    check-cast v0, LGRc;

    .line 284
    .line 285
    check-cast v7, LEFi;

    .line 286
    .line 287
    iget-object v2, v7, LEFi;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v3, v1, LK1i;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, LbGi;

    .line 292
    .line 293
    if-nez v2, :cond_7

    .line 294
    .line 295
    iget-object v2, v7, LEFi;->b:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    iget-object v3, v3, LbGi;->l:LJp0;

    .line 300
    .line 301
    invoke-static {v2}, LGRc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, v0, LGRc;->e:Ljava/lang/CharSequence;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    invoke-static {v3, v0, v7}, LbGi;->b(LbGi;LGRc;LEFi;)V

    .line 309
    .line 310
    .line 311
    :goto_2
    return-object v0

    .line 312
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 323
    .line 324
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    check-cast v7, LXEi;

    .line 329
    .line 330
    iget-object v0, v7, LXEi;->h:LCBe;

    .line 331
    .line 332
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LKGf;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, LK1i;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LqEf;

    .line 344
    .line 345
    invoke-static {v0}, LKGf;->k(LqEf;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_3
    return-object v2

    .line 350
    :pswitch_6
    check-cast v7, LRCi;

    .line 351
    .line 352
    iget-object v2, v7, LRCi;->b:LJP9;

    .line 353
    .line 354
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lxid;

    .line 359
    .line 360
    iget-object v2, v1, LK1i;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    invoke-interface {v0, v2}, Lxid;->c(Lio/reactivex/rxjava3/core/Observable;)LZD1;

    .line 367
    .line 368
    .line 369
    :cond_9
    invoke-interface {v0}, LZD1;->b()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LCm0;

    .line 374
    .line 375
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_7
    move-object v6, v0

    .line 381
    check-cast v6, LFyi;

    .line 382
    .line 383
    invoke-virtual {v6}, LFyi;->e()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, LFyi;->d()V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lcom/snap/suggestion_takeover/SuggestionTakeoverView;->Companion:LQyi;

    .line 390
    .line 391
    move-object v10, v7

    .line 392
    check-cast v10, LPyi;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v3, Lcom/snap/suggestion_takeover/SuggestionTakeoverView;

    .line 398
    .line 399
    iget-object v2, v10, LPyi;->h:LZ69;

    .line 400
    .line 401
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v3, v0}, Lcom/snap/suggestion_takeover/SuggestionTakeoverView;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/snap/suggestion_takeover/SuggestionTakeoverView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, LK1i;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Landroid/widget/FrameLayout;

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lffi;

    .line 427
    .line 428
    const/16 v2, 0xb

    .line 429
    .line 430
    invoke-direct {v0, v10, v2, v3}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v2, v10, LPyi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_8
    check-cast v0, Lmid;

    .line 449
    .line 450
    invoke-virtual {v0}, Lmid;->d()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_c

    .line 455
    .line 456
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lpy8;

    .line 461
    .line 462
    iget-object v2, v0, Lpy8;->Y:Ldqj;

    .line 463
    .line 464
    iget v3, v0, Lpy8;->X:I

    .line 465
    .line 466
    if-gtz v3, :cond_b

    .line 467
    .line 468
    iget v4, v0, Lpy8;->Z:I

    .line 469
    .line 470
    if-lez v4, :cond_a

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_a
    check-cast v7, LTqi;

    .line 474
    .line 475
    iget-object v3, v7, LTqi;->e:LD65;

    .line 476
    .line 477
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, La5f;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v3, v0, Lpy8;->t:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-object v4, v7, LTqi;->b:LD65;

    .line 493
    .line 494
    invoke-virtual {v4}, LD65;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, LjS;

    .line 499
    .line 500
    const-string v5, "inapp"

    .line 501
    .line 502
    invoke-interface {v4, v5, v3}, LjS;->l(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v4, LSqi;

    .line 507
    .line 508
    invoke-direct {v4, v7, v6}, LSqi;-><init>(LTqi;I)V

    .line 509
    .line 510
    .line 511
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 512
    .line 513
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, LBmi;

    .line 517
    .line 518
    iget-object v4, v1, LK1i;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v3, v4, v2, v0}, LBmi;-><init>(Ljava/lang/String;Ldqj;Lpy8;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 526
    .line 527
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_b
    :goto_4
    new-instance v4, LHTd;

    .line 532
    .line 533
    iget v0, v0, Lpy8;->Z:I

    .line 534
    .line 535
    invoke-direct {v4, v3, v2, v0}, LHTd;-><init>(ILdqj;I)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lr4e;

    .line 539
    .line 540
    invoke-direct {v0, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 544
    .line 545
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-object v0, v2

    .line 549
    goto :goto_5

    .line 550
    :cond_c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 551
    .line 552
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_5
    return-object v0

    .line 556
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 557
    .line 558
    check-cast v0, Ljava/lang/Iterable;

    .line 559
    .line 560
    invoke-static {v0, v3}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/Iterable;

    .line 565
    .line 566
    new-instance v2, Ljava/util/ArrayList;

    .line 567
    .line 568
    const/16 v3, 0xa

    .line 569
    .line 570
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_d

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Lq2g;

    .line 592
    .line 593
    new-instance v4, Lhai;

    .line 594
    .line 595
    iget-object v5, v1, LK1i;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v5, LEeh;

    .line 598
    .line 599
    iget-object v6, v5, LEeh;->f:Ljava/lang/String;

    .line 600
    .line 601
    move-object v8, v7

    .line 602
    check-cast v8, Luoi;

    .line 603
    .line 604
    invoke-static {v8, v5, v6}, Luoi;->a(Luoi;LEeh;Ljava/lang/String;)LOE0;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-direct {v4, v3, v5}, Lhai;-><init>(Lq2g;LOE0;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_d
    return-object v2

    .line 616
    :pswitch_a
    check-cast v0, Lmid;

    .line 617
    .line 618
    new-instance v2, LDjj;

    .line 619
    .line 620
    check-cast v7, LgY3;

    .line 621
    .line 622
    iget-object v3, v1, LK1i;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, LDni;

    .line 625
    .line 626
    invoke-direct {v2, v7, v3, v0}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-object v2

    .line 630
    :pswitch_b
    check-cast v0, Ljava/lang/String;

    .line 631
    .line 632
    iget-object v2, v1, LK1i;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, LPmi;

    .line 635
    .line 636
    check-cast v7, Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v7, :cond_e

    .line 639
    .line 640
    iget-object v0, v2, LPmi;->c:LO7g;

    .line 641
    .line 642
    invoke-static {v7}, LlMk;->l(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2}, LlMk;->k(Lcom/snapchat/client/messaging/UUID;)Ljava/util/UUID;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v0, v2}, LO7g;->g(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto :goto_7

    .line 655
    :cond_e
    const-string v3, "~"

    .line 656
    .line 657
    filled-new-array {v3}, [Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const/4 v4, 0x6

    .line 662
    invoke-static {v0, v3, v5, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/lang/String;

    .line 671
    .line 672
    iget-object v2, v2, LPmi;->c:LO7g;

    .line 673
    .line 674
    invoke-interface {v2, v0, v0}, LO7g;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_7
    return-object v0

    .line 679
    :pswitch_c
    check-cast v0, LW7i;

    .line 680
    .line 681
    check-cast v7, LJii;

    .line 682
    .line 683
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iget-object v2, v1, LK1i;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, LVji;

    .line 689
    .line 690
    invoke-static {v2}, LJii;->w(LVji;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    iget-object v4, v7, LJii;->j:LCBe;

    .line 695
    .line 696
    if-eqz v3, :cond_11

    .line 697
    .line 698
    iget-object v0, v2, LVji;->c:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v0, :cond_10

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_10

    .line 707
    .line 708
    iget-object v2, v2, LVji;->e:LZgi;

    .line 709
    .line 710
    if-eqz v2, :cond_f

    .line 711
    .line 712
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Lnni;

    .line 717
    .line 718
    invoke-virtual {v3, v2, v0}, Lnni;->b(LZgi;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sget-object v2, LbBd;->y0:LbBd;

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto :goto_8

    .line 729
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 730
    .line 731
    const-string v2, "StoryKind cannot be null"

    .line 732
    .line 733
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 738
    .line 739
    const-string v2, "SnapId cannot be null or empty"

    .line 740
    .line 741
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_11
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Lnni;

    .line 750
    .line 751
    iget-object v0, v0, LW7i;->b:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v2, v2, LVji;->b:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v3, v2, v0}, Lnni;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :goto_8
    return-object v0

    .line 760
    :pswitch_d
    check-cast v0, Lmid;

    .line 761
    .line 762
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Landroid/net/Uri;

    .line 767
    .line 768
    if-nez v0, :cond_12

    .line 769
    .line 770
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 771
    .line 772
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_12
    check-cast v7, LUgi;

    .line 777
    .line 778
    invoke-static {v7}, LUgi;->d(LUgi;)LDBe;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, LT21;

    .line 787
    .line 788
    invoke-interface {v2}, LT21;->a()LR21;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    sget-object v3, Lc2i;->Z:Lc2i;

    .line 793
    .line 794
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-interface {v2, v0, v3}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v2, LiIh;

    .line 803
    .line 804
    iget-object v3, v1, LK1i;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 807
    .line 808
    const/16 v4, 0xf

    .line 809
    .line 810
    invoke-direct {v2, v4, v3}, LiIh;-><init>(ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 814
    .line 815
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 816
    .line 817
    .line 818
    move-object v0, v3

    .line 819
    :goto_9
    return-object v0

    .line 820
    :pswitch_e
    check-cast v0, LJdi;

    .line 821
    .line 822
    instance-of v2, v0, Lfl7;

    .line 823
    .line 824
    if-eqz v2, :cond_13

    .line 825
    .line 826
    goto :goto_a

    .line 827
    :cond_13
    instance-of v6, v0, Lkg4;

    .line 828
    .line 829
    :goto_a
    if-eqz v6, :cond_14

    .line 830
    .line 831
    sget-object v0, LgP6;->a:LgP6;

    .line 832
    .line 833
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 834
    .line 835
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_14
    instance-of v2, v0, LO4f;

    .line 840
    .line 841
    if-eqz v2, :cond_15

    .line 842
    .line 843
    check-cast v7, LIdi;

    .line 844
    .line 845
    invoke-virtual {v7}, LEh5;->e()Lzh5;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iget-object v3, v1, LK1i;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, LMhh;

    .line 852
    .line 853
    invoke-static {v7, v0, v3}, LIdi;->v(LIdi;LJdi;LMhh;)LWC3;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-interface {v2, v0}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 862
    .line 863
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    :goto_b
    return-object v2

    .line 868
    :cond_15
    new-instance v0, LwOc;

    .line 869
    .line 870
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_16

    .line 881
    .line 882
    check-cast v7, LSci;

    .line 883
    .line 884
    iget-object v0, v1, LK1i;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LPci;

    .line 887
    .line 888
    new-instance v2, LQci;

    .line 889
    .line 890
    invoke-direct {v2, v7, v0, v6}, LQci;-><init>(LSci;LPci;I)V

    .line 891
    .line 892
    .line 893
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 894
    .line 895
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 896
    .line 897
    .line 898
    iget-object v2, v7, LSci;->i:LnJe;

    .line 899
    .line 900
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 905
    .line 906
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 907
    .line 908
    .line 909
    goto :goto_c

    .line 910
    :cond_16
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 911
    .line 912
    :goto_c
    return-object v3

    .line 913
    :pswitch_10
    check-cast v0, Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    check-cast v7, LOai;

    .line 920
    .line 921
    if-nez v0, :cond_17

    .line 922
    .line 923
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    const/4 v5, 0x1

    .line 927
    goto :goto_e

    .line 928
    :cond_17
    iget-object v2, v7, LA7k;->c:Lsw;

    .line 929
    .line 930
    check-cast v2, LQai;

    .line 931
    .line 932
    if-eqz v2, :cond_18

    .line 933
    .line 934
    iget-object v2, v2, LQai;->h0:Lkai;

    .line 935
    .line 936
    goto :goto_d

    .line 937
    :cond_18
    move-object v2, v4

    .line 938
    :goto_d
    if-nez v2, :cond_19

    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_19
    iget-object v2, v1, LK1i;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, LfZc;

    .line 944
    .line 945
    invoke-virtual {v2}, LfZc;->getItemCount()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-lt v0, v3, :cond_1a

    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_1a
    add-int/lit8 v3, v0, -0x1

    .line 953
    .line 954
    :try_start_0
    invoke-virtual {v2, v3}, LfZc;->w(I)LNYc;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-interface {v0}, LLwf;->e()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const-string v6, "StoryCarouselHiddenSection"

    .line 963
    .line 964
    invoke-static {v0, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 968
    goto :goto_e

    .line 969
    :catch_0
    move-exception v0

    .line 970
    invoke-virtual {v7}, Ln54;->E()Lk11;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    check-cast v6, LY7i;

    .line 975
    .line 976
    iget-object v6, v6, LY7i;->x0:LCBe;

    .line 977
    .line 978
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    check-cast v6, LjX6;

    .line 983
    .line 984
    new-instance v7, LtU6;

    .line 985
    .line 986
    invoke-direct {v7}, LtU6;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v5}, LtU6;->setDiscover(I)LtU6;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 994
    .line 995
    invoke-virtual {v2}, LfZc;->getItemCount()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    const-string v9, "Checking index "

    .line 1000
    .line 1001
    const-string v10, " with adapter size of "

    .line 1002
    .line 1003
    invoke-static {v9, v3, v2, v10}, LToi;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-direct {v8, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, LPh6;->Z:LPh6;

    .line 1011
    .line 1012
    const-string v2, "StoryCarouselViewBinding"

    .line 1013
    .line 1014
    invoke-static {v0, v0, v2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-interface {v6, v7, v8, v0, v4}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    :pswitch_11
    check-cast v0, LDpd;

    .line 1027
    .line 1028
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, LIfe;

    .line 1031
    .line 1032
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Ljava/util/List;

    .line 1035
    .line 1036
    check-cast v7, LW8i;

    .line 1037
    .line 1038
    invoke-virtual {v7, v2, v0}, LW8i;->a(LIfe;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    iget-object v3, v7, LW8i;->g:LnJe;

    .line 1043
    .line 1044
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1049
    .line 1050
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1058
    .line 1059
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v2, LfQg;

    .line 1063
    .line 1064
    iget-object v4, v1, LK1i;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1067
    .line 1068
    const/16 v5, 0xd

    .line 1069
    .line 1070
    invoke-direct {v2, v4, v0, v7, v5}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    return-object v0

    .line 1078
    :pswitch_12
    check-cast v0, Lmid;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_1c

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, Lc8i;

    .line 1091
    .line 1092
    iget-object v2, v2, Lc8i;->d:Ljava/lang/String;

    .line 1093
    .line 1094
    if-eqz v2, :cond_1b

    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-eqz v3, :cond_1b

    .line 1101
    .line 1102
    new-instance v0, LDpd;

    .line 1103
    .line 1104
    check-cast v7, Lq2g;

    .line 1105
    .line 1106
    invoke-direct {v0, v2, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :cond_1b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    const-string v3, "Null or empty story display name "

    .line 1117
    .line 1118
    invoke-static {v0, v3}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw v2

    .line 1126
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1127
    .line 1128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    const-string v3, "No story record found for "

    .line 1131
    .line 1132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v3, v1, LK1i;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :pswitch_13
    check-cast v0, Ljava/lang/Number;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    check-cast v7, Lk7i;

    .line 1157
    .line 1158
    iget-object v2, v7, Lk7i;->t:LPa5;

    .line 1159
    .line 1160
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    check-cast v2, Lyzi;

    .line 1165
    .line 1166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iget-object v3, v1, LK1i;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v3, LK5i;

    .line 1173
    .line 1174
    invoke-virtual {v2, v3, v0}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    return-object v0

    .line 1179
    :pswitch_14
    check-cast v0, LjCj;

    .line 1180
    .line 1181
    check-cast v7, Lv6i;

    .line 1182
    .line 1183
    iget-object v2, v7, Lv6i;->f:Ljl3;

    .line 1184
    .line 1185
    iget-object v3, v7, Lv6i;->m:Lnp0;

    .line 1186
    .line 1187
    const-string v8, "story_group_management/update_group_membership"

    .line 1188
    .line 1189
    invoke-virtual {v2, v8, v3, v4}, Ljl3;->d(Ljava/lang/String;Lnp0;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v2, v7, Lv6i;->g:LR93;

    .line 1193
    .line 1194
    check-cast v2, LFRe;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v2

    .line 1203
    iget-object v4, v7, Lv6i;->j:LREi;

    .line 1204
    .line 1205
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    check-cast v4, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 1210
    .line 1211
    new-array v8, v6, [Ljava/lang/Object;

    .line 1212
    .line 1213
    const-string v9, "https://us-central1-gcp.api.snapchat.com"

    .line 1214
    .line 1215
    aput-object v9, v8, v5

    .line 1216
    .line 1217
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    const-string v6, "%s/story-group-management/update_group_membership"

    .line 1222
    .line 1223
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    sget-object v6, Lrdh;->c:Lrdh;

    .line 1228
    .line 1229
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1230
    .line 1231
    iget-object v8, v1, LK1i;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v8, Ljava/util/Map;

    .line 1234
    .line 1235
    invoke-interface {v4, v0, v5, v8, v6}, Lcom/snap/stories/api/network/StoriesHttpInterface;->updateMobStoryMembershipApiGateway(LjCj;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    new-instance v4, Lo6i;

    .line 1240
    .line 1241
    const/4 v5, 0x4

    .line 1242
    invoke-direct {v4, v7, v2, v3, v5}, Lo6i;-><init>(Lv6i;JI)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1249
    .line 1250
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v2

    .line 1254
    :pswitch_15
    check-cast v0, LoU0;

    .line 1255
    .line 1256
    check-cast v7, Lv6i;

    .line 1257
    .line 1258
    iget-object v2, v7, Lv6i;->e:LQbc;

    .line 1259
    .line 1260
    iget-object v3, v1, LK1i;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v3, Lnp0;

    .line 1263
    .line 1264
    const/4 v4, 0x2

    .line 1265
    invoke-virtual {v2, v0, v3, v4}, LQbc;->b(LoU0;Lnp0;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    return-object v0

    .line 1270
    nop

    .line 1271
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Ljava/lang/Long;LjFa;Landroid/net/Uri;)V
    .locals 10

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, LK1i;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LM1i;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :goto_1
    move-wide v6, v1

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object p1, v0, LM1i;->e0:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LgYh;

    .line 27
    .line 28
    iget-object p1, p1, LgYh;->Y:LR93;

    .line 29
    .line 30
    check-cast p1, LFRe;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v3, v1

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object p1, p3

    .line 46
    :goto_2
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_3
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, LNYh;

    .line 57
    .line 58
    iget-object v0, p0, LK1i;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, LRVh;

    .line 62
    .line 63
    invoke-interface {v4}, LP1i;->i()LvWh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, LvXk;->l(LvWh;)LSVh;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :cond_3
    move-object v5, p3

    .line 74
    invoke-static {p2}, LMPk;->j(LjFa;)LEWh;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x4

    .line 79
    invoke-direct/range {v3 .. v9}, LNYh;-><init>(LP1i;LSVh;JLEWh;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public n(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, LK1i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LM1i;

    .line 4
    .line 5
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LMYh;

    .line 10
    .line 11
    iget-object v1, p0, LK1i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LRVh;

    .line 14
    .line 15
    invoke-interface {v1}, LP1i;->i()LvWh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LvXk;->l(LvWh;)LSVh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x4

    .line 28
    invoke-direct {v0, v1, v2, p2, v3}, LMYh;-><init>(LP1i;LSVh;Ljava/lang/Throwable;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1i;->b:Ljava/lang/Object;

    check-cast v0, LUk0;

    iget-object v0, v0, LUk0;->t:Ljava/lang/Object;

    check-cast v0, LJP9;

    .line 2
    iget-object v1, p0, LK1i;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCm0;

    invoke-interface {v0}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    iget v0, p0, LK1i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, LK1i;->b:Ljava/lang/Object;

    check-cast v0, LZ69;

    iget-object v1, p0, LK1i;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    sget-object v2, LOdh;->a:LNdh;

    const-string v3, "TalkCoreModule::initJSRuntime"

    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    move-result v3

    .line 4
    :try_start_0
    new-instance v4, LSni;

    const/16 v5, 0x16

    invoke-direct {v4, p1, v5, v1}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, LOdh;->b:LtGi;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 8
    :cond_0
    throw p1

    .line 9
    :pswitch_0
    iget-object v0, p0, LK1i;->b:Ljava/lang/Object;

    check-cast v0, Lx0h;

    iget-object v1, v0, Lx0h;->b:Ljava/lang/Object;

    check-cast v1, LZ69;

    .line 10
    new-instance v2, La8h;

    iget-object v3, p0, LK1i;->c:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/16 v4, 0x1b

    invoke-direct {v2, p1, v3, v0, v4}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
