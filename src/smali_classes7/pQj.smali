.class public final LpQj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsQj;


# direct methods
.method public synthetic constructor <init>(LsQj;I)V
    .locals 0

    .line 1
    iput p2, p0, LpQj;->a:I

    iput-object p1, p0, LpQj;->b:LsQj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LpQj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LpQj;->b:LsQj;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, LcSa;

    .line 20
    .line 21
    sget-object v1, LiQd;->Z:LiQd;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v2, "VoiceoverTool"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v10, 0x3ff4

    .line 33
    .line 34
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LO76;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v3, v0

    .line 42
    move-object v0, v1

    .line 43
    iget-object v1, p1, LsQj;->A0:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, p1, LsQj;->E0:LTqc;

    .line 46
    .line 47
    const/16 v6, 0xf8

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f133a59

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f133a58

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LpQj;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v1, p1, v2}, LpQj;-><init>(LsQj;I)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    const v3, 0x7f133a57

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static {v0, v3, v1, v4, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LpQj;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {v1, p1, v2}, LpQj;-><init>(LsQj;I)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x1c

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v0, v1, v4, v3, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LqQj;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, p1, v2}, LqQj;-><init>(LsQj;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, LO76;->s:LrE9;

    .line 98
    .line 99
    new-instance v1, LpQj;

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-direct {v1, p1, v2}, LpQj;-><init>(LsQj;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LO76;->q(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p1, p1, LsQj;->E0:LTqc;

    .line 113
    .line 114
    iget-object v1, v0, LP76;->m0:Lcqc;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_0
    check-cast p1, Lhad;

    .line 123
    .line 124
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LMHi;

    .line 127
    .line 128
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v1, p0, LpQj;->b:LsQj;

    .line 133
    .line 134
    iget-object v2, v1, LsQj;->M0:Lrn0;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput-boolean p1, v1, LsQj;->Q0:Z

    .line 141
    .line 142
    iget-object p1, p0, LpQj;->b:LsQj;

    .line 143
    .line 144
    iget-object v1, p1, LsQj;->B0:LBQj;

    .line 145
    .line 146
    invoke-virtual {p1}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1, v0}, LBQj;->l3(Landroid/content/Context;LMHi;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Li7j;->a:Li7j;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    iget-object p1, p0, LpQj;->b:LsQj;

    .line 163
    .line 164
    iget-object p1, p1, LsQj;->M0:Lrn0;

    .line 165
    .line 166
    sget-object p1, Li7j;->a:Li7j;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_2
    check-cast p1, LxRd;

    .line 170
    .line 171
    instance-of v0, p1, LrRd;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    check-cast p1, LrRd;

    .line 176
    .line 177
    iget-object p1, p1, LrRd;->a:Ljava/lang/Float;

    .line 178
    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v0, p0, LpQj;->b:LsQj;

    .line 186
    .line 187
    iget-object v0, v0, LsQj;->B0:LBQj;

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, v0, LBQj;->C0:Ljava/lang/Float;

    .line 194
    .line 195
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 199
    .line 200
    iget-object p1, p0, LpQj;->b:LsQj;

    .line 201
    .line 202
    iget-object p1, p1, LsQj;->B0:LBQj;

    .line 203
    .line 204
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LsQj;

    .line 207
    .line 208
    iget-object v1, p1, LBQj;->p0:LuQj;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v2, v1, LuQj;->d:Ljava/util/Stack;

    .line 213
    .line 214
    new-instance v3, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_3

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LoQj;

    .line 234
    .line 235
    iget-object v4, v4, LoQj;->b:Landroid/view/View;

    .line 236
    .line 237
    if-eqz v4, :cond_2

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_3
    invoke-virtual {v0, v3}, LsQj;->Y(Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object v0, p1, LBQj;->g0:LPPj;

    .line 247
    .line 248
    invoke-virtual {v0}, LPPj;->a()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, LuQj;->d:Ljava/util/Stack;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    iput v0, v1, LuQj;->c:I

    .line 258
    .line 259
    invoke-virtual {p1}, LBQj;->U2()V

    .line 260
    .line 261
    .line 262
    sget-object p1, Li7j;->a:Li7j;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 266
    .line 267
    iget-object p1, p0, LpQj;->b:LsQj;

    .line 268
    .line 269
    iget-object p1, p1, LsQj;->B0:LBQj;

    .line 270
    .line 271
    invoke-virtual {p1}, LBQj;->U2()V

    .line 272
    .line 273
    .line 274
    sget-object p1, Li7j;->a:Li7j;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 278
    .line 279
    iget-object p1, p0, LpQj;->b:LsQj;

    .line 280
    .line 281
    iget-object p1, p1, LsQj;->B0:LBQj;

    .line 282
    .line 283
    iget-object p1, p1, LBQj;->y0:Lio/reactivex/rxjava3/core/Observer;

    .line 284
    .line 285
    if-eqz p1, :cond_5

    .line 286
    .line 287
    sget-object v0, LyPd;->t:LyPd;

    .line 288
    .line 289
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    sget-object p1, Li7j;->a:Li7j;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 296
    .line 297
    iget-object p1, p0, LpQj;->b:LsQj;

    .line 298
    .line 299
    iget-object p1, p1, LsQj;->B0:LBQj;

    .line 300
    .line 301
    iget-object p1, p1, LBQj;->y0:Lio/reactivex/rxjava3/core/Observer;

    .line 302
    .line 303
    if-eqz p1, :cond_6

    .line 304
    .line 305
    sget-object v0, LyPd;->t:LyPd;

    .line 306
    .line 307
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    sget-object p1, Li7j;->a:Li7j;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 314
    .line 315
    iget-object p1, p0, LpQj;->b:LsQj;

    .line 316
    .line 317
    iget-object p1, p1, LsQj;->B0:LBQj;

    .line 318
    .line 319
    iget-object v0, p1, LBQj;->g0:LPPj;

    .line 320
    .line 321
    invoke-virtual {v0}, LPPj;->a()V

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LsQj;

    .line 327
    .line 328
    iget-object v1, p1, LBQj;->p0:LuQj;

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    iget-object v2, v1, LuQj;->d:Ljava/util/Stack;

    .line 333
    .line 334
    new-instance v3, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_8

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, LoQj;

    .line 354
    .line 355
    iget-object v4, v4, LoQj;->b:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v4, :cond_7

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_8
    invoke-virtual {v0, v3}, LsQj;->Y(Ljava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    iget-object v0, v1, LuQj;->d:Ljava/util/Stack;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 369
    .line 370
    .line 371
    iget-object v0, p1, LBQj;->z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    sget-object v1, LVPj;->a:LVPj;

    .line 376
    .line 377
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LsQj;

    .line 383
    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    invoke-virtual {v0}, LsQj;->Z()V

    .line 387
    .line 388
    .line 389
    :cond_b
    iget-object v0, p1, LBQj;->j0:LEPd;

    .line 390
    .line 391
    invoke-virtual {v0}, LEPd;->f()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_c

    .line 396
    .line 397
    sget-object v1, LAQj;->a:LAQj;

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    iget-object p1, p1, LBQj;->q0:LhFh;

    .line 401
    .line 402
    const-string v3, "GLOBAL_SEGMENT_ID"

    .line 403
    .line 404
    const-string v4, "voice_over_tool_id"

    .line 405
    .line 406
    invoke-static {p1, v3, v1, v4, v2}, LGtk;->C(LhFh;Ljava/lang/String;Ltdj;Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_c
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, LsQj;

    .line 413
    .line 414
    if-eqz p1, :cond_d

    .line 415
    .line 416
    invoke-virtual {p1}, LsQj;->W()V

    .line 417
    .line 418
    .line 419
    :cond_d
    :goto_2
    invoke-virtual {v0}, LEPd;->f()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_e

    .line 424
    .line 425
    invoke-virtual {v0}, LEPd;->a()Z

    .line 426
    .line 427
    .line 428
    :cond_e
    sget-object p1, Li7j;->a:Li7j;

    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_8
    check-cast p1, LWPj;

    .line 432
    .line 433
    instance-of v0, p1, LTPj;

    .line 434
    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    iget-object p1, p0, LpQj;->b:LsQj;

    .line 438
    .line 439
    iget-object v0, p1, LsQj;->M0:Lrn0;

    .line 440
    .line 441
    invoke-virtual {p1}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, LMHi;

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v2, 0x0

    .line 454
    const-string v3, "voice_over_tool_id"

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    const/4 v5, 0x0

    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v9, 0x0

    .line 460
    invoke-direct/range {v1 .. v9}, LMHi;-><init>(ZLjava/lang/String;ZLandroid/view/MotionEvent;ZZZZ)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p1, LsQj;->B0:LBQj;

    .line 464
    .line 465
    invoke-virtual {p1, v0, v1}, LBQj;->l3(Landroid/content/Context;LMHi;)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_f
    instance-of v0, p1, LSPj;

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    goto :goto_3

    .line 476
    :cond_10
    sget-object v0, LRPj;->a:LRPj;

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    :goto_3
    if-eqz v0, :cond_11

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_11
    sget-object v0, LVPj;->a:LVPj;

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    :goto_4
    if-nez v1, :cond_12

    .line 492
    .line 493
    instance-of p1, p1, LUPj;

    .line 494
    .line 495
    :cond_12
    :goto_5
    sget-object p1, Li7j;->a:Li7j;

    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 499
    .line 500
    iget-object v0, p0, LpQj;->b:LsQj;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    iput-boolean p1, v0, LsQj;->Q0:Z

    .line 507
    .line 508
    sget-object p1, Li7j;->a:Li7j;

    .line 509
    .line 510
    return-object p1

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
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
