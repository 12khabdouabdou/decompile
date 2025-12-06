.class public final Ljkd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV7c;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ljkd;->a:I

    .line 1
    iput-object p1, p0, Ljkd;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, Ljkd;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Ljkd;->a:I

    iput-object p1, p0, Ljkd;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljkd;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljpd;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Ljkd;->a:I

    .line 2
    iput-object p1, p0, Ljkd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljkd;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v1, Ljkd;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, LLl0;

    .line 17
    .line 18
    instance-of v2, v0, LGl0;

    .line 19
    .line 20
    iget-object v3, v1, Ljkd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LGp3;

    .line 23
    .line 24
    iget-object v5, v1, Ljkd;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v3, LGp3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LJC;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, LAWj;

    .line 35
    .line 36
    check-cast v0, LGl0;

    .line 37
    .line 38
    iget-object v0, v0, LGl0;->a:LEl0;

    .line 39
    .line 40
    iget-wide v6, v0, LEl0;->b:J

    .line 41
    .line 42
    invoke-direct {v2, v5, v6, v7}, LAWj;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, LJC;->b(LHC;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v2, v0, LFl0;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, LuVj;

    .line 54
    .line 55
    check-cast v0, LFl0;

    .line 56
    .line 57
    iget-object v0, v0, LFl0;->a:LEl0;

    .line 58
    .line 59
    iget-wide v6, v0, LEl0;->b:J

    .line 60
    .line 61
    invoke-direct {v2, v5, v6, v7, v4}, LuVj;-><init>(Ljava/lang/String;JLWIj;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, LJC;->b(LHC;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object v2, v1, Ljkd;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lode;

    .line 77
    .line 78
    iget-object v3, v2, Lode;->k:Lrn0;

    .line 79
    .line 80
    invoke-static {v2}, Lode;->a(Lode;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Ljkd;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 94
    .line 95
    iget-object v2, v1, Ljkd;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LKce;

    .line 98
    .line 99
    iget-object v2, v2, LKce;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    new-instance v3, LYv;

    .line 102
    .line 103
    const/16 v4, 0xe

    .line 104
    .line 105
    invoke-direct {v3, v0, v4}, LYv;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Ljkd;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 118
    .line 119
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object v0, Li7j;->a:Li7j;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_2
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 134
    .line 135
    iget-object v2, v1, Ljkd;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ltae;

    .line 138
    .line 139
    iget-object v2, v2, Ltae;->X:Ln9e;

    .line 140
    .line 141
    iget-object v3, v2, Ln9e;->r:LA18;

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iget-object v3, v3, LA18;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    :goto_1
    move-object v5, v3

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    :goto_2
    iget-object v2, v2, Ln9e;->m:LeLj;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-interface {v2}, LeLj;->X()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-object v5, v4

    .line 162
    :goto_3
    const/4 v8, 0x0

    .line 163
    const/16 v11, 0x7c

    .line 164
    .line 165
    iget-object v2, v1, Ljkd;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v6, v2

    .line 168
    check-cast v6, Landroid/net/Uri;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-static/range {v5 .. v11}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Lkae;->Z:Lkae;

    .line 178
    .line 179
    const-string v5, "ProfileSavedMediaGalleryItemViewBinding"

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/16 v5, 0x2e

    .line 186
    .line 187
    invoke-static {v0, v2, v4, v3, v5}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LTB0;Lyj7;LQ1j;I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Li7j;->a:Li7j;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Landroid/view/View;

    .line 196
    .line 197
    iget-object v0, v1, Ljkd;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LIp3;

    .line 200
    .line 201
    iget-object v0, v0, LIp3;->Z:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroid/content/Context;

    .line 204
    .line 205
    iget-object v2, v1, Ljkd;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LUB;

    .line 208
    .line 209
    iget-object v2, v2, LUB;->a:Ljava/lang/String;

    .line 210
    .line 211
    :try_start_0
    const-string v3, "clipboard"

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/content/ClipboardManager;

    .line 218
    .line 219
    const v4, 0x7f130a53

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    :catch_0
    sget-object v0, Li7j;->a:Li7j;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, LYOi;

    .line 239
    .line 240
    iget-object v0, v1, Ljkd;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LI8e;

    .line 243
    .line 244
    iget-object v2, v1, Ljkd;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    const-string v3, "tags_sync_cursor"

    .line 249
    .line 250
    invoke-virtual {v0, v3, v2}, LI8e;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    sget-object v0, Li7j;->a:Li7j;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_5
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, LxR;

    .line 259
    .line 260
    iget-object v4, v1, Ljkd;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, LJe6;

    .line 263
    .line 264
    iget-object v6, v4, LJe6;->X:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v0, v3, v6}, LxR;->bindString(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v1, Ljkd;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, LFyd;

    .line 274
    .line 275
    iget-object v3, v3, LFyd;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, LpUd;

    .line 278
    .line 279
    iget-object v3, v3, LpUd;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Ldo9;

    .line 282
    .line 283
    iget-object v6, v4, LJe6;->Y:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, LWce;

    .line 286
    .line 287
    invoke-virtual {v3, v6}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-interface {v0, v5, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    iget-wide v3, v4, LJe6;->t:J

    .line 297
    .line 298
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v0, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Li7j;->a:Li7j;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_6
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Throwable;

    .line 311
    .line 312
    iget-object v0, v1, Ljkd;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lp7e;

    .line 315
    .line 316
    iget-object v2, v0, Lp7e;->t:Lrn0;

    .line 317
    .line 318
    iget-object v0, v0, Lp7e;->Z:Ljava/io/Serializable;

    .line 319
    .line 320
    check-cast v0, LPy2;

    .line 321
    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    iget-object v2, v1, Ljkd;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lr7e;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, LPy2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object v0, Li7j;->a:Li7j;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_6
    const-string v0, "onError"

    .line 335
    .line 336
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v4

    .line 340
    :pswitch_7
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 343
    .line 344
    iget-object v2, v1, Ljkd;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lk6e;

    .line 347
    .line 348
    iget-object v2, v2, Lk6e;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 349
    .line 350
    new-instance v3, LYv;

    .line 351
    .line 352
    const/16 v4, 0xd

    .line 353
    .line 354
    invoke-direct {v3, v0, v4}, LYv;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Ljkd;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 367
    .line 368
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_7

    .line 373
    .line 374
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    sget-object v0, Li7j;->a:Li7j;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_8
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Throwable;

    .line 383
    .line 384
    instance-of v2, v0, Ly80;

    .line 385
    .line 386
    if-eqz v2, :cond_8

    .line 387
    .line 388
    check-cast v0, Ly80;

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_8
    move-object v0, v4

    .line 392
    :goto_4
    if-eqz v0, :cond_9

    .line 393
    .line 394
    iget-object v0, v0, Ly80;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_9
    move-object v0, v4

    .line 398
    :goto_5
    sget-object v2, Lcom/snapchat/client/messaging/CallbackStatus;->INVALID:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 399
    .line 400
    if-ne v0, v2, :cond_a

    .line 401
    .line 402
    new-instance v6, LO76;

    .line 403
    .line 404
    iget-object v0, v1, Ljkd;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LD4e;

    .line 407
    .line 408
    iget-object v7, v0, LD4e;->a:Landroid/content/Context;

    .line 409
    .line 410
    iget-object v2, v1, Ljkd;->c:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v9, v2

    .line 413
    check-cast v9, LcSa;

    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    const/16 v12, 0xf8

    .line 417
    .line 418
    iget-object v8, v0, LD4e;->c:LTqc;

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-direct/range {v6 .. v12}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 422
    .line 423
    .line 424
    const v2, 0x7f132662

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v2}, LO76;->w(I)V

    .line 428
    .line 429
    .line 430
    const v2, 0x7f132661

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v2}, LO76;->j(I)V

    .line 434
    .line 435
    .line 436
    sget-object v2, LBWd;->Z:LBWd;

    .line 437
    .line 438
    const v3, 0x7f132444

    .line 439
    .line 440
    .line 441
    const/16 v7, 0x8

    .line 442
    .line 443
    invoke-static {v6, v3, v2, v5, v7}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, LO76;->b()LP76;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v0, v0, LD4e;->c:LTqc;

    .line 451
    .line 452
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 453
    .line 454
    invoke-virtual {v0, v2, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_a
    const-string v0, "Can\'t pin conversation."

    .line 459
    .line 460
    invoke-static {v0}, LYFi;->c(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_6
    sget-object v0, Li7j;->a:Li7j;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_9
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, LFuf;

    .line 469
    .line 470
    iget-object v2, v1, Ljkd;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LyZd;

    .line 473
    .line 474
    iget-object v2, v2, LyZd;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_b

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    goto :goto_7

    .line 491
    :cond_b
    const/4 v6, 0x0

    .line 492
    :goto_7
    const/4 v7, 0x0

    .line 493
    :goto_8
    if-ge v7, v6, :cond_c

    .line 494
    .line 495
    add-int/2addr v7, v5

    .line 496
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 505
    .line 506
    .line 507
    iget-object v7, v1, Ljkd;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    .line 510
    .line 511
    if-eqz v7, :cond_d

    .line 512
    .line 513
    :try_start_1
    invoke-interface {v7, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_d

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    goto :goto_9

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    goto :goto_b

    .line 523
    :cond_d
    const/4 v0, 0x0

    .line 524
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    :goto_a
    if-ge v3, v6, :cond_e

    .line 529
    .line 530
    add-int/2addr v3, v5

    .line 531
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :goto_b
    if-ge v3, v6, :cond_f

    .line 540
    .line 541
    add-int/2addr v3, v5

    .line 542
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :pswitch_a
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Landroid/view/View;

    .line 553
    .line 554
    iget-object v0, v1, Ljkd;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LCWd;

    .line 557
    .line 558
    invoke-virtual {v0}, LCWd;->v3()LNb6;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    sget v6, LNb6;->m0:I

    .line 563
    .line 564
    sget-object v6, Lhof;->a:Lhof;

    .line 565
    .line 566
    invoke-virtual {v2, v6}, LNb6;->S2(Lhof;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, LCWd;->x3()LTqc;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v2, v1, Ljkd;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, LcSa;

    .line 576
    .line 577
    invoke-virtual {v0, v2, v5, v3, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Li7j;->a:Li7j;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_b
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Ljava/lang/String;

    .line 586
    .line 587
    iget-object v2, v1, Ljkd;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, LDWd;

    .line 590
    .line 591
    invoke-interface {v2}, LDWd;->K()Ljava/util/LinkedHashMap;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    iget-object v3, v1, Ljkd;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, LCWd;

    .line 602
    .line 603
    if-nez v2, :cond_11

    .line 604
    .line 605
    iget-object v2, v3, LCWd;->T0:LXfi;

    .line 606
    .line 607
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_10

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    const-string v3, "Failed to activate "

    .line 623
    .line 624
    const-string v4, ": tool not found in loadedToolsMap"

    .line 625
    .line 626
    invoke-static {v3, v0, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v2

    .line 634
    :cond_11
    invoke-virtual {v3, v0}, LsM0;->Q2(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, LCWd;->i3()LcQd;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2, v0}, LcQd;->b(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, LCWd;->i3()LcQd;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-object v3, v2, LcQd;->a:LmWd;

    .line 649
    .line 650
    check-cast v3, LsM0;

    .line 651
    .line 652
    invoke-virtual {v3, v0}, LsM0;->c3(Ljava/lang/String;)LrM0;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v3, v2, LcQd;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 657
    .line 658
    invoke-virtual {v0, v3}, LrM0;->T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v2, v2, LcQd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 663
    .line 664
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 665
    .line 666
    .line 667
    :goto_c
    sget-object v0, Li7j;->a:Li7j;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_c
    move-object/from16 v2, p1

    .line 671
    .line 672
    check-cast v2, Ljava/lang/String;

    .line 673
    .line 674
    iget-object v3, v1, Ljkd;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, LnVd;

    .line 677
    .line 678
    iget-object v5, v3, LnVd;->X:LV7c;

    .line 679
    .line 680
    if-eqz v5, :cond_12

    .line 681
    .line 682
    invoke-virtual {v5}, LV7c;->q()V

    .line 683
    .line 684
    .line 685
    :cond_12
    iget-object v5, v3, LnVd;->I:LXfi;

    .line 686
    .line 687
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, LtN5;

    .line 692
    .line 693
    invoke-virtual {v5}, LtN5;->B()V

    .line 694
    .line 695
    .line 696
    const-string v5, "pin_to_snap"

    .line 697
    .line 698
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    sget-object v6, Li7j;->a:Li7j;

    .line 703
    .line 704
    iget-object v7, v1, Ljkd;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v7, LsVd;

    .line 707
    .line 708
    if-eqz v5, :cond_13

    .line 709
    .line 710
    invoke-virtual {v3, v7}, LnVd;->x(LsVd;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_10

    .line 714
    .line 715
    :cond_13
    const-string v5, "set_duration"

    .line 716
    .line 717
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_1d

    .line 722
    .line 723
    iget-object v2, v3, LnVd;->Y:LNBi;

    .line 724
    .line 725
    if-nez v2, :cond_14

    .line 726
    .line 727
    goto/16 :goto_10

    .line 728
    .line 729
    :cond_14
    invoke-virtual {v3}, LnVd;->w()Ljava/util/Map;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, LCDh;

    .line 738
    .line 739
    if-eqz v2, :cond_16

    .line 740
    .line 741
    invoke-interface {v2}, LCDh;->i()Luyh;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    if-eqz v2, :cond_16

    .line 746
    .line 747
    iget-object v2, v2, Luyh;->r:Ljava/lang/String;

    .line 748
    .line 749
    if-nez v2, :cond_15

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_15
    move-object v0, v2

    .line 753
    :cond_16
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_19

    .line 758
    .line 759
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v3}, LnVd;->w()Ljava/util/Map;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, LCDh;

    .line 776
    .line 777
    if-eqz v2, :cond_17

    .line 778
    .line 779
    invoke-interface {v2}, LCDh;->i()Luyh;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    goto :goto_e

    .line 784
    :cond_17
    move-object v2, v4

    .line 785
    :goto_e
    if-nez v2, :cond_18

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_18
    iput-object v0, v2, Luyh;->r:Ljava/lang/String;

    .line 789
    .line 790
    :cond_19
    :goto_f
    iget-object v2, v3, LnVd;->Y:LNBi;

    .line 791
    .line 792
    iget-object v2, v2, LNBi;->K0:Lh04;

    .line 793
    .line 794
    const-string v5, "sticker_picker_tool"

    .line 795
    .line 796
    invoke-virtual {v2, v0, v5}, Lh04;->r(Ljava/lang/String;Ljava/lang/String;)LTBi;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    if-nez v2, :cond_1a

    .line 801
    .line 802
    new-instance v2, LTBi;

    .line 803
    .line 804
    move-object v8, v7

    .line 805
    check-cast v8, LgBh;

    .line 806
    .line 807
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iget-object v9, v3, LnVd;->q:LYBi;

    .line 811
    .line 812
    invoke-virtual {v9}, LYBi;->a()LnDi;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    invoke-direct {v2, v8, v5, v0, v9}, LTBi;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LnDi;)V

    .line 817
    .line 818
    .line 819
    :cond_1a
    invoke-virtual {v3, v7}, LnVd;->F(LsVd;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3}, LnVd;->t()Ljava/util/Set;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    iget-object v5, v3, LnVd;->Y:LNBi;

    .line 830
    .line 831
    new-instance v7, LqJ2;

    .line 832
    .line 833
    const/16 v8, 0xf

    .line 834
    .line 835
    invoke-direct {v7, v0, v8}, LqJ2;-><init>(Ljava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v3, LnVd;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 839
    .line 840
    if-eqz v0, :cond_1c

    .line 841
    .line 842
    iget-object v4, v5, LNBi;->L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 843
    .line 844
    invoke-static {v4, v7, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 845
    .line 846
    .line 847
    iget-object v0, v3, LnVd;->Y:LNBi;

    .line 848
    .line 849
    invoke-virtual {v0, v2}, LNBi;->Z(LTBi;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v3, LnVd;->g:LEPd;

    .line 853
    .line 854
    invoke-virtual {v0}, LEPd;->f()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_1b

    .line 859
    .line 860
    new-instance v7, LOH6;

    .line 861
    .line 862
    const/4 v11, 0x0

    .line 863
    const/4 v8, 0x0

    .line 864
    const-string v10, "sticker_picker_tool"

    .line 865
    .line 866
    const/4 v12, 0x0

    .line 867
    const/16 v9, 0x1e

    .line 868
    .line 869
    invoke-direct/range {v7 .. v12}, LOH6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v3, LnVd;->p:LhFh;

    .line 873
    .line 874
    invoke-static {v0, v7}, LGtk;->e(LhFh;LOH6;)V

    .line 875
    .line 876
    .line 877
    goto :goto_10

    .line 878
    :cond_1b
    iget-object v0, v3, LnVd;->a0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 879
    .line 880
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_1c
    const-string v0, "disposable"

    .line 885
    .line 886
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v4

    .line 890
    :cond_1d
    :goto_10
    return-object v6

    .line 891
    :pswitch_d
    move-object/from16 v0, p1

    .line 892
    .line 893
    check-cast v0, LKn5;

    .line 894
    .line 895
    iget-object v2, v1, Ljkd;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, LTSd;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iget-object v4, v1, Ljkd;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v4, LQqc;

    .line 905
    .line 906
    invoke-virtual {v4}, LQqc;->a()Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    const/4 v7, 0x0

    .line 911
    if-eqz v6, :cond_1e

    .line 912
    .line 913
    goto :goto_11

    .line 914
    :cond_1e
    iget-object v2, v2, LTSd;->K0:Lpci;

    .line 915
    .line 916
    invoke-interface {v2}, Lpci;->n()Lr1f;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-interface {v2}, Lpci;->f()Landroid/graphics/Rect;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    if-nez v2, :cond_1f

    .line 925
    .line 926
    new-instance v2, Landroid/graphics/Rect;

    .line 927
    .line 928
    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 929
    .line 930
    .line 931
    :cond_1f
    invoke-virtual {v6}, Lr1f;->getHeight()I

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 936
    .line 937
    add-int/2addr v8, v9

    .line 938
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 939
    .line 940
    add-int/2addr v8, v9

    .line 941
    iget-object v9, v4, LQqc;->e:Li7d;

    .line 942
    .line 943
    iget-object v9, v9, Li7d;->c:LWRa;

    .line 944
    .line 945
    invoke-interface {v9}, LWRa;->S0()LcSa;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    sget-object v10, LtW1;->e0:LcSa;

    .line 950
    .line 951
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    int-to-float v8, v8

    .line 956
    iget v4, v4, LQqc;->i:F

    .line 957
    .line 958
    if-eqz v9, :cond_20

    .line 959
    .line 960
    int-to-float v5, v5

    .line 961
    sub-float v4, v5, v4

    .line 962
    .line 963
    :cond_20
    mul-float v8, v8, v4

    .line 964
    .line 965
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 966
    .line 967
    int-to-float v2, v2

    .line 968
    sub-float/2addr v8, v2

    .line 969
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    neg-float v2, v2

    .line 974
    invoke-virtual {v6}, Lr1f;->getHeight()I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    int-to-float v4, v4

    .line 979
    div-float v7, v2, v4

    .line 980
    .line 981
    :goto_11
    iget-boolean v2, v0, LKn5;->A0:Z

    .line 982
    .line 983
    new-instance v4, LIn5;

    .line 984
    .line 985
    invoke-direct {v4, v0, v7, v3}, LIn5;-><init>(LKn5;FI)V

    .line 986
    .line 987
    .line 988
    const/16 v0, 0xc

    .line 989
    .line 990
    invoke-static {v0, v2, v4}, LsX1;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 991
    .line 992
    .line 993
    sget-object v0, Li7j;->a:Li7j;

    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_e
    move-object/from16 v0, p1

    .line 997
    .line 998
    check-cast v0, Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v2, v1, Ljkd;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, LV7c;

    .line 1003
    .line 1004
    iput-object v0, v2, LV7c;->g0:Ljava/lang/Object;

    .line 1005
    .line 1006
    iget-object v2, v1, Ljkd;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, LrE9;

    .line 1009
    .line 1010
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Li7j;->a:Li7j;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_f
    move-object/from16 v2, p1

    .line 1017
    .line 1018
    check-cast v2, LYOi;

    .line 1019
    .line 1020
    iget-object v2, v1, Ljkd;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, LzOd;

    .line 1023
    .line 1024
    iget-object v3, v2, LzOd;->a:LPBg;

    .line 1025
    .line 1026
    invoke-virtual {v3}, LDb5;->i()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v2, LzOd;->b:LUAg;

    .line 1030
    .line 1031
    invoke-virtual {v2}, LUAg;->g()LUOi;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, LJBg;

    .line 1036
    .line 1037
    check-cast v2, LKBg;

    .line 1038
    .line 1039
    iget-object v2, v2, LKBg;->q0:LMF8;

    .line 1040
    .line 1041
    iget-object v3, v1, Ljkd;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v3, Lql0;

    .line 1044
    .line 1045
    iget-object v4, v3, Lql0;->c:Ljava/lang/String;

    .line 1046
    .line 1047
    if-nez v4, :cond_21

    .line 1048
    .line 1049
    move-object v8, v0

    .line 1050
    goto :goto_12

    .line 1051
    :cond_21
    move-object v8, v4

    .line 1052
    :goto_12
    iget-object v4, v3, Lql0;->d:Ljava/lang/String;

    .line 1053
    .line 1054
    if-nez v4, :cond_22

    .line 1055
    .line 1056
    move-object v10, v0

    .line 1057
    goto :goto_13

    .line 1058
    :cond_22
    move-object v10, v4

    .line 1059
    :goto_13
    const v0, 0x6626a430

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    new-instance v5, LCR7;

    .line 1067
    .line 1068
    iget-object v7, v3, Lql0;->b:Ljava/lang/String;

    .line 1069
    .line 1070
    iget-object v6, v3, Lql0;->a:Ljava/lang/String;

    .line 1071
    .line 1072
    const/4 v9, 0x1

    .line 1073
    invoke-direct/range {v5 .. v10}, LCR7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v3, v2, LVOi;->a:LfQg;

    .line 1077
    .line 1078
    const-string v6, "INSERT OR REPLACE INTO PreviewAttachmentHistory(\n    url,\n    displayedUrl,\n    faviconPath,\n    title\n)\nVALUES(?, ?, ?, ?)"

    .line 1079
    .line 1080
    const/4 v7, 0x4

    .line 1081
    invoke-virtual {v3, v4, v6, v7, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1082
    .line 1083
    .line 1084
    sget-object v3, LWMd;->Y:LWMd;

    .line 1085
    .line 1086
    invoke-virtual {v2, v0, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, Li7j;->a:Li7j;

    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :pswitch_10
    move-object/from16 v0, p1

    .line 1093
    .line 1094
    check-cast v0, LYOi;

    .line 1095
    .line 1096
    iget-object v0, v1, Ljkd;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LzOd;

    .line 1099
    .line 1100
    iget-object v2, v0, LzOd;->a:LPBg;

    .line 1101
    .line 1102
    invoke-virtual {v2}, LDb5;->i()V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v0, LzOd;->b:LUAg;

    .line 1106
    .line 1107
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, LJBg;

    .line 1112
    .line 1113
    check-cast v0, LKBg;

    .line 1114
    .line 1115
    iget-object v0, v0, LKBg;->q0:LMF8;

    .line 1116
    .line 1117
    const v2, -0x8eb1c82

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    new-instance v4, Lc2a;

    .line 1125
    .line 1126
    iget-object v6, v1, Ljkd;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v6, Ljava/lang/String;

    .line 1129
    .line 1130
    const/16 v7, 0x19

    .line 1131
    .line 1132
    invoke-direct {v4, v6, v7}, Lc2a;-><init>(Ljava/lang/String;I)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v6, v0, LVOi;->a:LfQg;

    .line 1136
    .line 1137
    const-string v7, "DELETE FROM PreviewAttachmentHistory\nWHERE url = ?"

    .line 1138
    .line 1139
    invoke-virtual {v6, v3, v7, v5, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1140
    .line 1141
    .line 1142
    sget-object v3, LWMd;->X:LWMd;

    .line 1143
    .line 1144
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v0, Li7j;->a:Li7j;

    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :pswitch_11
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, Landroid/view/View;

    .line 1153
    .line 1154
    iget-object v0, v1, Ljkd;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Lyib;

    .line 1157
    .line 1158
    iget-object v0, v0, Lyib;->X:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lbke;

    .line 1161
    .line 1162
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, LBJd;

    .line 1167
    .line 1168
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    sget-object v2, LNxb;->a2:LNxb;

    .line 1173
    .line 1174
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1175
    .line 1176
    invoke-virtual {v0, v2, v3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v1, Ljkd;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LZIe;

    .line 1185
    .line 1186
    iput-boolean v5, v0, LZIe;->a:Z

    .line 1187
    .line 1188
    sget-object v0, Li7j;->a:Li7j;

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_12
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, Landroid/view/View;

    .line 1194
    .line 1195
    iget-object v0, v1, Ljkd;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, LJGd;

    .line 1198
    .line 1199
    iget-object v2, v0, LJGd;->e0:LTqc;

    .line 1200
    .line 1201
    invoke-virtual {v2, v5}, LTqc;->F(Z)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, v1, Ljkd;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, Ljava/util/List;

    .line 1207
    .line 1208
    invoke-static {v0, v2}, LJGd;->Q2(LJGd;Ljava/util/List;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v0, Li7j;->a:Li7j;

    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :pswitch_13
    move-object/from16 v0, p1

    .line 1215
    .line 1216
    check-cast v0, LYOi;

    .line 1217
    .line 1218
    iget-object v0, v1, Ljkd;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lib5;

    .line 1221
    .line 1222
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, LJBg;

    .line 1227
    .line 1228
    check-cast v0, LKBg;

    .line 1229
    .line 1230
    iget-object v0, v0, LKBg;->n0:LMF8;

    .line 1231
    .line 1232
    const v2, 0x244e632f

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    new-instance v4, Lc2a;

    .line 1240
    .line 1241
    iget-object v6, v1, Ljkd;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v6, Ljava/lang/String;

    .line 1244
    .line 1245
    const/16 v7, 0x18

    .line 1246
    .line 1247
    invoke-direct {v4, v6, v7}, Lc2a;-><init>(Ljava/lang/String;I)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v6, v0, LVOi;->a:LfQg;

    .line 1251
    .line 1252
    const-string v7, "UPDATE PostSnapAction\nSET currentFeedAction = NULL\nWHERE conversationId = ?"

    .line 1253
    .line 1254
    invoke-virtual {v6, v3, v7, v5, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1255
    .line 1256
    .line 1257
    sget-object v3, LiGd;->X:LiGd;

    .line 1258
    .line 1259
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v0, Li7j;->a:Li7j;

    .line 1263
    .line 1264
    return-object v0

    .line 1265
    :pswitch_14
    move-object/from16 v0, p1

    .line 1266
    .line 1267
    check-cast v0, Landroid/view/View;

    .line 1268
    .line 1269
    iget-object v0, v1, Ljkd;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, LJEd;

    .line 1272
    .line 1273
    iget-object v0, v0, LJEd;->b:Lhjd;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Lhjd;->p()V

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1279
    .line 1280
    iget-object v2, v1, Ljkd;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1283
    .line 1284
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v0, Li7j;->a:Li7j;

    .line 1288
    .line 1289
    return-object v0

    .line 1290
    :pswitch_15
    move-object/from16 v0, p1

    .line 1291
    .line 1292
    check-cast v0, LrDh;

    .line 1293
    .line 1294
    iget-object v2, v1, Ljkd;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, LRDd;

    .line 1297
    .line 1298
    iget-object v2, v2, LRDd;->i0:Landroid/widget/EditText;

    .line 1299
    .line 1300
    if-nez v2, :cond_23

    .line 1301
    .line 1302
    goto :goto_14

    .line 1303
    :cond_23
    iget-object v0, v0, LrDh;->b:Landroid/graphics/Typeface;

    .line 1304
    .line 1305
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1306
    .line 1307
    .line 1308
    :goto_14
    iget-object v0, v1, Ljkd;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 1311
    .line 1312
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v0, Li7j;->a:Li7j;

    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_16
    move-object/from16 v0, p1

    .line 1319
    .line 1320
    check-cast v0, LtDd;

    .line 1321
    .line 1322
    iget-object v2, v1, Ljkd;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, LFDd;

    .line 1325
    .line 1326
    iget-object v3, v2, LFDd;->n:LBre;

    .line 1327
    .line 1328
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    new-instance v4, LSsc;

    .line 1333
    .line 1334
    iget-object v5, v1, Ljkd;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1337
    .line 1338
    invoke-direct {v4, v2, v5, v0}, LSsc;-><init>(LFDd;Lio/reactivex/rxjava3/subjects/PublishSubject;LtDd;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1342
    .line 1343
    .line 1344
    sget-object v0, Li7j;->a:Li7j;

    .line 1345
    .line 1346
    return-object v0

    .line 1347
    :pswitch_17
    move-object/from16 v0, p1

    .line 1348
    .line 1349
    check-cast v0, Lcom/snap/plus/CampaignEventType;

    .line 1350
    .line 1351
    iget-object v3, v1, Ljkd;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v3, Lr18;

    .line 1354
    .line 1355
    if-eqz v3, :cond_27

    .line 1356
    .line 1357
    sget-object v4, LnBd;->a:[I

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    aget v0, v4, v0

    .line 1364
    .line 1365
    iget-object v4, v1, Ljkd;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v4, Lm20;

    .line 1368
    .line 1369
    if-eq v0, v5, :cond_26

    .line 1370
    .line 1371
    if-eq v0, v2, :cond_25

    .line 1372
    .line 1373
    const/4 v2, 0x3

    .line 1374
    if-eq v0, v2, :cond_24

    .line 1375
    .line 1376
    goto :goto_15

    .line 1377
    :cond_24
    iget-object v0, v4, Lm20;->d:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Lake;

    .line 1380
    .line 1381
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, LMU0;

    .line 1386
    .line 1387
    invoke-virtual {v0, v3}, LMU0;->b(Lr18;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_15

    .line 1391
    :cond_25
    iget-object v0, v4, Lm20;->d:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, Lake;

    .line 1394
    .line 1395
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, LMU0;

    .line 1400
    .line 1401
    invoke-virtual {v0, v3}, LMU0;->a(Lr18;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1402
    .line 1403
    .line 1404
    goto :goto_15

    .line 1405
    :cond_26
    iget-object v0, v4, Lm20;->d:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Lake;

    .line 1408
    .line 1409
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, LMU0;

    .line 1414
    .line 1415
    invoke-virtual {v0, v3}, LMU0;->d(Lr18;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_27
    :goto_15
    sget-object v0, Li7j;->a:Li7j;

    .line 1419
    .line 1420
    return-object v0

    .line 1421
    :pswitch_18
    move-object/from16 v0, p1

    .line 1422
    .line 1423
    check-cast v0, Landroid/view/View;

    .line 1424
    .line 1425
    iget-object v0, v1, Ljkd;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, LIAd;

    .line 1428
    .line 1429
    new-instance v2, LMm4;

    .line 1430
    .line 1431
    iget-object v3, v1, Ljkd;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v3, Ljava/lang/String;

    .line 1434
    .line 1435
    const/4 v5, 0x6

    .line 1436
    invoke-direct {v2, v3, v4, v4, v5}, LMm4;-><init>(Ljava/lang/String;Lg99;Lkotlin/jvm/functions/Function1;I)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v0, LIAd;->c:Ld25;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, LJ7d;

    .line 1446
    .line 1447
    invoke-interface {v0, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v0, Li7j;->a:Li7j;

    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :pswitch_19
    move-object/from16 v0, p1

    .line 1454
    .line 1455
    check-cast v0, LYOi;

    .line 1456
    .line 1457
    iget-object v0, v1, Ljkd;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, Ljava/util/ArrayList;

    .line 1460
    .line 1461
    iget-object v2, v1, Ljkd;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v2, LRvd;

    .line 1464
    .line 1465
    invoke-virtual {v2, v0}, LRvd;->a(Ljava/util/ArrayList;)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v0, Li7j;->a:Li7j;

    .line 1469
    .line 1470
    return-object v0

    .line 1471
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1472
    .line 1473
    check-cast v0, Ljava/lang/String;

    .line 1474
    .line 1475
    iget-object v0, v1, Ljkd;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, Ljfb;

    .line 1478
    .line 1479
    iget-object v0, v0, Ljfb;->c:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, LM3b;

    .line 1482
    .line 1483
    iget-object v0, v0, LM3b;->A:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1484
    .line 1485
    iget-object v2, v1, Ljkd;->c:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v2, Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    sget-object v0, Li7j;->a:Li7j;

    .line 1493
    .line 1494
    return-object v0

    .line 1495
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, Ljava/lang/Throwable;

    .line 1498
    .line 1499
    iget-object v0, v1, Ljkd;->b:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Ljpd;

    .line 1502
    .line 1503
    iget-object v0, v0, Ljpd;->Z:Lrn0;

    .line 1504
    .line 1505
    sget-object v0, Li7j;->a:Li7j;

    .line 1506
    .line 1507
    return-object v0

    .line 1508
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1509
    .line 1510
    check-cast v0, LYOi;

    .line 1511
    .line 1512
    iget-object v0, v1, Ljkd;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, Lkkd;

    .line 1515
    .line 1516
    invoke-static {v0}, Lkkd;->a(Lkkd;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v2, v1, Ljkd;->c:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v2, Ljava/util/List;

    .line 1522
    .line 1523
    check-cast v2, Ljava/lang/Iterable;

    .line 1524
    .line 1525
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    if-eqz v5, :cond_28

    .line 1534
    .line 1535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    check-cast v5, Ljgj;

    .line 1540
    .line 1541
    sget-object v6, LAgj;->b:LAgj;

    .line 1542
    .line 1543
    invoke-virtual {v0, v6, v5}, Lkkd;->b(LAgj;Ljgj;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_16

    .line 1547
    :cond_28
    iget-object v3, v0, Lkkd;->a:LQK4;

    .line 1548
    .line 1549
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    check-cast v3, LCgj;

    .line 1554
    .line 1555
    iget-object v0, v0, Lkkd;->e:Lygj;

    .line 1556
    .line 1557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-eqz v5, :cond_2b

    .line 1569
    .line 1570
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    check-cast v5, Ljgj;

    .line 1575
    .line 1576
    iget-object v6, v5, Ljgj;->c:Lkgj;

    .line 1577
    .line 1578
    if-eqz v6, :cond_29

    .line 1579
    .line 1580
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    move-object v12, v6

    .line 1585
    goto :goto_18

    .line 1586
    :cond_29
    move-object v12, v4

    .line 1587
    :goto_18
    iget-object v6, v5, Ljgj;->c:Lkgj;

    .line 1588
    .line 1589
    if-eqz v6, :cond_2a

    .line 1590
    .line 1591
    sget-object v6, LRij;->b:LRij;

    .line 1592
    .line 1593
    goto :goto_19

    .line 1594
    :cond_2a
    sget-object v6, LRij;->a:LRij;

    .line 1595
    .line 1596
    :goto_19
    iget-object v7, v3, LCgj;->b:LXfi;

    .line 1597
    .line 1598
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v7

    .line 1602
    check-cast v7, Lib5;

    .line 1603
    .line 1604
    invoke-interface {v7}, Lib5;->g()LUOi;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v7

    .line 1608
    check-cast v7, LJBg;

    .line 1609
    .line 1610
    check-cast v7, LKBg;

    .line 1611
    .line 1612
    iget-object v15, v7, LKBg;->N0:LMF8;

    .line 1613
    .line 1614
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    iget-object v7, v5, Ljgj;->b:LSij;

    .line 1619
    .line 1620
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v7

    .line 1624
    const-string v8, "_"

    .line 1625
    .line 1626
    invoke-static {v6, v8, v7}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v11

    .line 1630
    const v6, 0x3659e773

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v7

    .line 1637
    move-object v8, v7

    .line 1638
    new-instance v7, LlH1;

    .line 1639
    .line 1640
    move-object v9, v8

    .line 1641
    iget-object v8, v5, Ljgj;->a:Ljava/lang/String;

    .line 1642
    .line 1643
    iget-wide v13, v5, Ljgj;->d:J

    .line 1644
    .line 1645
    move-object v5, v9

    .line 1646
    move-wide v9, v13

    .line 1647
    iget-object v13, v0, Lygj;->a:[B

    .line 1648
    .line 1649
    const/16 v14, 0xb

    .line 1650
    .line 1651
    invoke-direct/range {v7 .. v14}, LlH1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v8, v15, LVOi;->a:LfQg;

    .line 1655
    .line 1656
    const-string v9, "INSERT INTO UploadLocation(\n    uploadUrl,\n    expiryInSeconds,\n    type,\n    boltLocation,\n    cacheKey\n)\nVALUES(?, ?, ?, ?, ?)"

    .line 1657
    .line 1658
    const/4 v10, 0x5

    .line 1659
    invoke-virtual {v8, v5, v9, v10, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1660
    .line 1661
    .line 1662
    sget-object v5, Lr4j;->A0:Lr4j;

    .line 1663
    .line 1664
    invoke-virtual {v15, v6, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_17

    .line 1668
    :cond_2b
    sget-object v0, Li7j;->a:Li7j;

    .line 1669
    .line 1670
    return-object v0

    .line 1671
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
.end method
