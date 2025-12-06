.class public final LtZh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LtZh;->a:I

    iput-object p2, p0, LtZh;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LY2e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LtZh;->a:I

    sget-object v0, Lr0i;->f0:Lr0i;

    .line 2
    iput-object p1, p0, LtZh;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LtZh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LtZh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LbHh;

    .line 11
    .line 12
    invoke-virtual {p1}, LbHh;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p0, LtZh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LPui;

    .line 23
    .line 24
    iget-object p1, p1, LPui;->f0:Lhkh;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lhkh;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    iget-object p1, p0, LtZh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentDescriptionFragment;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentDescriptionFragment;->B0:LrH9;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ln8g;

    .line 49
    .line 50
    check-cast p1, Lx8g;

    .line 51
    .line 52
    iget-object p1, p1, Lx8g;->d:Lbke;

    .line 53
    .line 54
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lz8g;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lm8g;->h0:LcSa;

    .line 64
    .line 65
    new-instance v1, LaH7;

    .line 66
    .line 67
    new-instance v2, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentSelectionFragment;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lkqc;

    .line 73
    .line 74
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v4, LW5d;->M:Lm7b;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-static {v4, v0, v5}, Lm7b;->e(LW5d;LcSa;Z)LZpc;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lkqc;

    .line 89
    .line 90
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v1, v0, v2, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lz8g;->d(LcSa;LaH7;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Li7j;->a:Li7j;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    const-string p1, "settingsTfaFlowManager"

    .line 104
    .line 105
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    iget-object p1, p0, LtZh;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lx0e;

    .line 115
    .line 116
    iget-object p1, p1, Lx0e;->g0:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object p1, Li7j;->a:Li7j;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    iget-object p1, p0, LtZh;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LPpi;

    .line 126
    .line 127
    iget-object p1, p1, LPpi;->t:Lrn0;

    .line 128
    .line 129
    sget-object p1, Li7j;->a:Li7j;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 133
    .line 134
    iget-object p1, p0, LtZh;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    iget-object p1, p0, LtZh;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lrni;

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    invoke-static {p1, v0}, Lsek;->q(LiGa;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object p1, p1, Lrni;->e0:LKii;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :cond_2
    sget-object p1, Li7j;->a:Li7j;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_6
    check-cast p1, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 161
    .line 162
    iget-object v0, p0, LtZh;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ldni;

    .line 165
    .line 166
    iget-object v0, v0, Ldni;->c:LuS0;

    .line 167
    .line 168
    invoke-virtual {p1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->getRawCppPointer()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance p1, LtS0;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-direct {p1, v1, v2, v0, v3}, LtS0;-><init>(JLuS0;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, LuS0;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/graphics/Bitmap;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-static {v0, p1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/4 v0, 0x0

    .line 196
    new-array v0, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, LtZh;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcom/snapchat/talkcorev3/InteractionAllowedCallback;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/InteractionAllowedCallback;->onFailure()V

    .line 206
    .line 207
    .line 208
    sget-object p1, Li7j;->a:Li7j;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-static {v0, p1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v1, 0x0

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LtZh;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LF10;

    .line 227
    .line 228
    iget-object v0, v0, LF10;->X:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LlT6;

    .line 231
    .line 232
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->PlatformCallRequestProcessingFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 233
    .line 234
    invoke-virtual {v0, v1, p1}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Li7j;->a:Li7j;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_9
    move-object v1, p1

    .line 241
    check-cast v1, Ljava/util/List;

    .line 242
    .line 243
    iget-object p1, p0, LtZh;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lbji;

    .line 246
    .line 247
    iget-object v0, p1, Lbji;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const-string v9, "avatarView"

    .line 251
    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    sget-object v2, LiQd;->Z:LiQd;

    .line 255
    .line 256
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/4 v4, 0x0

    .line 261
    const/16 v7, 0x6e

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static/range {v0 .. v7}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;Lyj7;ZZLQ1j;ZI)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lbji;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 270
    .line 271
    if-eqz p1, :cond_3

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Li7j;->a:Li7j;

    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_3
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v8

    .line 284
    :cond_4
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v8

    .line 288
    :pswitch_a
    check-cast p1, LxR;

    .line 289
    .line 290
    iget-object v0, p0, LtZh;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LXk;

    .line 293
    .line 294
    iget-wide v0, v0, LXk;->t:J

    .line 295
    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Li7j;->a:Li7j;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_b
    check-cast p1, LBDc;

    .line 308
    .line 309
    iget-boolean v0, p1, LBDc;->x:Z

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    iget-boolean v0, p1, LBDc;->z:Z

    .line 315
    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_5
    iget-object v0, p0, LtZh;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LTgi;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v2, 0x1a

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    if-lt v0, v2, :cond_6

    .line 332
    .line 333
    const/4 p1, 0x0

    .line 334
    goto :goto_1

    .line 335
    :cond_6
    iget-object p1, p1, LBDc;->c:LLgi;

    .line 336
    .line 337
    iget p1, p1, LLgi;->g:I

    .line 338
    .line 339
    if-lez p1, :cond_7

    .line 340
    .line 341
    const/4 p1, 0x1

    .line 342
    goto :goto_0

    .line 343
    :cond_7
    const/4 p1, 0x0

    .line 344
    :goto_0
    xor-int/2addr p1, v1

    .line 345
    :goto_1
    if-eqz p1, :cond_8

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_8
    const/4 v1, 0x0

    .line 349
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_c
    move-object v1, p1

    .line 355
    check-cast v1, Landroid/content/Context;

    .line 356
    .line 357
    new-instance v0, LUdi;

    .line 358
    .line 359
    iget-object p1, p0, LtZh;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, LYn6;

    .line 362
    .line 363
    iget-object v2, p1, LYn6;->t:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lduf;

    .line 366
    .line 367
    iget-object v3, p1, LYn6;->X:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v5, v3

    .line 370
    check-cast v5, LAHh;

    .line 371
    .line 372
    iget-object v3, p1, LYn6;->Y:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v6, v3

    .line 375
    check-cast v6, Lql5;

    .line 376
    .line 377
    iget-object v3, p1, LYn6;->c:LTqc;

    .line 378
    .line 379
    iget-object v4, p1, LYn6;->b:LBre;

    .line 380
    .line 381
    invoke-direct/range {v0 .. v6}, LUdi;-><init>(Landroid/content/Context;Lduf;LTqc;LBre;LAHh;Lql5;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    iget-object p1, p0, LtZh;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, LXai;

    .line 394
    .line 395
    iget-object p1, p1, LXai;->a:LjUg;

    .line 396
    .line 397
    new-instance v2, LXr6;

    .line 398
    .line 399
    invoke-direct {v2, v0, v1}, LRWi;-><init>(J)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v2}, LjUg;->a(LRWi;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Ljava/lang/Double;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    iget-object v0, p0, LtZh;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LxL7;

    .line 418
    .line 419
    iget-object v0, v0, LrGe;->a:LsGe;

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-virtual {v0, p1, v1, v2}, LsGe;->d(IILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object p1, Li7j;->a:Li7j;

    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_f
    check-cast p1, LxR;

    .line 430
    .line 431
    iget-object v0, p0, LtZh;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LzRg;

    .line 434
    .line 435
    iget-object v0, v0, LzRg;->t:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljava/lang/String;

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object p1, Li7j;->a:Li7j;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_10
    check-cast p1, LxR;

    .line 447
    .line 448
    iget-object v0, p0, LtZh;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LzRg;

    .line 451
    .line 452
    iget-object v0, v0, LzRg;->t:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/4 v1, 0x0

    .line 461
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_a

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    add-int/lit8 v3, v1, 0x1

    .line 472
    .line 473
    if-ltz v1, :cond_9

    .line 474
    .line 475
    check-cast v2, Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move v1, v3

    .line 481
    goto :goto_3

    .line 482
    :cond_9
    invoke-static {}, Lve3;->f0()V

    .line 483
    .line 484
    .line 485
    const/4 p1, 0x0

    .line 486
    throw p1

    .line 487
    :cond_a
    sget-object p1, Li7j;->a:Li7j;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 491
    .line 492
    iget-object p1, p0, LtZh;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Lp7i;

    .line 495
    .line 496
    iget-object p1, p1, Lp7i;->e0:LQtg;

    .line 497
    .line 498
    if-eqz p1, :cond_b

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    iget-object p1, p1, LQtg;->l0:Lsri;

    .line 502
    .line 503
    check-cast p1, LQL8;

    .line 504
    .line 505
    iput-boolean v0, p1, Ltt9;->r0:Z

    .line 506
    .line 507
    sget-object p1, Li7j;->a:Li7j;

    .line 508
    .line 509
    return-object p1

    .line 510
    :cond_b
    const-string p1, "layout"

    .line 511
    .line 512
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const/4 p1, 0x0

    .line 516
    throw p1

    .line 517
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 518
    .line 519
    iget-object v0, p0, LtZh;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lj64;

    .line 522
    .line 523
    invoke-virtual {v0}, Lj64;->b()Lib5;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v0}, Lj64;->c()Li4d;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v0, v0, Li4d;->v:LFyd;

    .line 532
    .line 533
    check-cast p1, Ljava/util/Collection;

    .line 534
    .line 535
    sget-object v2, LWVh;->a:LWVh;

    .line 536
    .line 537
    new-instance v3, LzRg;

    .line 538
    .line 539
    new-instance v4, LBNh;

    .line 540
    .line 541
    const/16 v5, 0x8

    .line 542
    .line 543
    invoke-direct {v4, v2, v5, v0}, LBNh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const/16 v2, 0xb

    .line 547
    .line 548
    invoke-direct {v3, v0, p1, v4, v2}, LzRg;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v3}, Lib5;->f(LGre;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    return-object p1

    .line 556
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 557
    .line 558
    new-instance v0, Lt6i;

    .line 559
    .line 560
    iget-object v1, p0, LtZh;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, LSk1;

    .line 563
    .line 564
    iget-object v1, v1, LSk1;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LWeg;

    .line 567
    .line 568
    invoke-direct {v0, p1, v1}, Lt6i;-><init>(Landroid/content/Context;LWeg;)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_14
    check-cast p1, LCVj;

    .line 573
    .line 574
    iget-object v0, p0, LtZh;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lu4i;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    iget-object v1, p1, LCVj;->a:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v1, ";"

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    iget-object v2, p1, LCVj;->b:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v2, "UTF-8"

    .line 605
    .line 606
    iget-object v3, p1, LCVj;->c:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget-wide v1, p1, LCVj;->d:J

    .line 619
    .line 620
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 629
    .line 630
    iget-object p1, p0, LtZh;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p1, Lc3i;

    .line 633
    .line 634
    const/4 v0, 0x5

    .line 635
    invoke-static {p1, v0}, Lsek;->q(LiGa;I)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_c

    .line 640
    .line 641
    iget-object p1, p1, Lc3i;->e0:LFii;

    .line 642
    .line 643
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    :cond_c
    sget-object p1, Li7j;->a:Li7j;

    .line 647
    .line 648
    return-object p1

    .line 649
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 650
    .line 651
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 652
    .line 653
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 654
    .line 655
    .line 656
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 657
    .line 658
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_13

    .line 670
    .line 671
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 676
    .line 677
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    if-nez v3, :cond_d

    .line 682
    .line 683
    goto :goto_4

    .line 684
    :cond_d
    const/4 v4, 0x1

    .line 685
    invoke-static {v3, v4}, Lbr8;->e(Lcom/snapchat/client/messaging/StreakMetadata;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-nez v5, :cond_e

    .line 690
    .line 691
    goto :goto_4

    .line 692
    :cond_e
    iget-object v5, p0, LtZh;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v5, LQ2i;

    .line 695
    .line 696
    invoke-virtual {v5}, LQ2i;->f()Lcom/snapchat/client/messaging/UUID;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-static {v6, v2}, LQ2i;->h(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FeedEntry;)Lcom/snapchat/client/messaging/UUID;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    const/4 v7, 0x0

    .line 705
    if-eqz v6, :cond_f

    .line 706
    .line 707
    invoke-static {v6}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    goto :goto_5

    .line 712
    :cond_f
    move-object v6, v7

    .line 713
    :goto_5
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-static {v8}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    sget-object v10, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 748
    .line 749
    if-ne v3, v10, :cond_10

    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_10
    const/4 v4, 0x0

    .line 753
    :goto_6
    invoke-virtual {v5}, LQ2i;->f()Lcom/snapchat/client/messaging/UUID;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v3, v2}, LQ2i;->h(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FeedEntry;)Lcom/snapchat/client/messaging/UUID;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    if-eqz v2, :cond_11

    .line 762
    .line 763
    invoke-static {v2}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    :cond_11
    new-instance v2, LC1i;

    .line 768
    .line 769
    invoke-direct {v2, v9, v7, v8, v4}, LC1i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 770
    .line 771
    .line 772
    if-eqz v6, :cond_12

    .line 773
    .line 774
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    :cond_12
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    goto :goto_4

    .line 781
    :cond_13
    new-instance p1, LI1i;

    .line 782
    .line 783
    invoke-direct {p1, v0, v1}, LI1i;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 784
    .line 785
    .line 786
    return-object p1

    .line 787
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 788
    .line 789
    iget-object p1, p0, LtZh;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, Lj1i;

    .line 792
    .line 793
    invoke-static {p1}, Lj1i;->a(Lj1i;)LaA8;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    sget-object v0, LVHh;->V0:LVHh;

    .line 798
    .line 799
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 800
    .line 801
    .line 802
    sget-object p1, Li7j;->a:Li7j;

    .line 803
    .line 804
    return-object p1

    .line 805
    :pswitch_18
    check-cast p1, LUP;

    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-virtual {p1, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const/4 v0, 0x1

    .line 813
    invoke-virtual {p1, v0}, LUP;->e(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iget-object v0, p0, LtZh;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LY2e;

    .line 820
    .line 821
    iget-object v0, v0, LY2e;->b:LpHd;

    .line 822
    .line 823
    iget-object v0, v0, LpHd;->a:Ldo9;

    .line 824
    .line 825
    const/4 v1, 0x2

    .line 826
    invoke-virtual {p1, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v0, v1}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    const/4 v0, 0x3

    .line 835
    invoke-virtual {p1, v0}, LUP;->a(I)Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    const/4 v0, 0x4

    .line 840
    invoke-virtual {p1, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    sget-object v1, Lr0i;->f0:Lr0i;

    .line 845
    .line 846
    invoke-virtual/range {v1 .. v6}, Lr0i;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    return-object p1

    .line 851
    :pswitch_19
    check-cast p1, LdXc;

    .line 852
    .line 853
    sget-object v0, Lt7i;->b:Lgbd;

    .line 854
    .line 855
    iget-object v1, p0, LtZh;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, LK7i;

    .line 858
    .line 859
    invoke-virtual {p1, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 860
    .line 861
    .line 862
    sget-object p1, Li7j;->a:Li7j;

    .line 863
    .line 864
    return-object p1

    .line 865
    :pswitch_1a
    check-cast p1, LrDh;

    .line 866
    .line 867
    iget-object v0, p0, LtZh;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lg0i;

    .line 870
    .line 871
    iget-object v1, v0, Lg0i;->k0:Landroid/widget/EditText;

    .line 872
    .line 873
    const/4 v2, 0x0

    .line 874
    if-eqz v1, :cond_15

    .line 875
    .line 876
    iget-object p1, p1, LrDh;->b:Landroid/graphics/Typeface;

    .line 877
    .line 878
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 879
    .line 880
    .line 881
    iget-object p1, v0, Lg0i;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 882
    .line 883
    if-eqz p1, :cond_14

    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 887
    .line 888
    .line 889
    sget-object p1, Li7j;->a:Li7j;

    .line 890
    .line 891
    return-object p1

    .line 892
    :cond_14
    const-string p1, "view"

    .line 893
    .line 894
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v2

    .line 898
    :cond_15
    const-string p1, "editTextView"

    .line 899
    .line 900
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v2

    .line 904
    :pswitch_1b
    check-cast p1, LxR;

    .line 905
    .line 906
    iget-object v0, p0, LtZh;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LmZh;

    .line 909
    .line 910
    iget-object v0, v0, LmZh;->t:Ljava/lang/String;

    .line 911
    .line 912
    const/4 v1, 0x0

    .line 913
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 914
    .line 915
    .line 916
    sget-object p1, Li7j;->a:Li7j;

    .line 917
    .line 918
    return-object p1

    .line 919
    :pswitch_1c
    check-cast p1, LxR;

    .line 920
    .line 921
    iget-object v0, p0, LtZh;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LBEe;

    .line 924
    .line 925
    iget-object v1, v0, LBEe;->t:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Ljava/lang/Long;

    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 931
    .line 932
    .line 933
    const/4 v1, 0x1

    .line 934
    iget-object v0, v0, LBEe;->X:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Ljava/lang/Long;

    .line 937
    .line 938
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 939
    .line 940
    .line 941
    sget-object p1, Li7j;->a:Li7j;

    .line 942
    .line 943
    return-object p1

    .line 944
    nop

    .line 945
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
