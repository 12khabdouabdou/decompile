.class public final LHo0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLo0;


# direct methods
.method public synthetic constructor <init>(LLo0;I)V
    .locals 0

    .line 1
    iput p2, p0, LHo0;->a:I

    iput-object p1, p0, LHo0;->b:LLo0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LHo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWPj;

    .line 7
    .line 8
    instance-of v0, p1, LRPj;

    .line 9
    .line 10
    sget-object v1, LwZg;->b:LwZg;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, LHo0;->b:LLo0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, LrM0;->I()LZVd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, LZVd;->d(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LLo0;->Z()LQo0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LwZg;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, LQo0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, LVPj;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, LrM0;->I()LZVd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, LZVd;->d(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LLo0;->Z()LQo0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v2}, LQo0;->b(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p1, LSPj;

    .line 60
    .line 61
    sget-object v2, LwZg;->c:LwZg;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, LLo0;->Z()LQo0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, LQo0;->a()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LLo0;->Z()LQo0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LwZg;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, LQo0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    instance-of v0, p1, LUPj;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast p1, LUPj;

    .line 92
    .line 93
    iget-boolean p1, p1, LUPj;->a:Z

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, LLo0;->Z()LQo0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LwZg;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, LQo0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v3}, LLo0;->Z()LQo0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LwZg;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, LQo0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    instance-of p1, p1, LTPj;

    .line 128
    .line 129
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_0
    check-cast p1, LWPj;

    .line 133
    .line 134
    instance-of v0, p1, LRPj;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    const/4 v2, 0x0

    .line 138
    iget-object v3, p0, LHo0;->b:LLo0;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iput-boolean v1, v3, LLo0;->V0:Z

    .line 143
    .line 144
    invoke-virtual {v3}, LLo0;->Z()LQo0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v2}, LQo0;->d(Z)V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, v3, LLo0;->W0:Z

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p1, v3, LLo0;->T0:LRG1;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, LrM0;->I()LZVd;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v1}, LZVd;->d(Z)V

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object v0, v3, LLo0;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    instance-of p1, p1, LVPj;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    iput-boolean v2, v3, LLo0;->V0:Z

    .line 179
    .line 180
    iget-object p1, v3, LLo0;->T0:LRG1;

    .line 181
    .line 182
    iget-object v0, v3, LLo0;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 183
    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v3}, LLo0;->Z()LQo0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, LQo0;->o0:Ljava/lang/Float;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static {p1, v4}, LDq9;->h(Ljava/lang/Float;F)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3}, LLo0;->Z()LQo0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v1}, LQo0;->d(Z)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    invoke-virtual {p1, v4, v5}, LQo0;->onSnapVolumeChanged(D)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-virtual {v3}, LLo0;->Z()LQo0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v2}, LQo0;->d(Z)V

    .line 217
    .line 218
    .line 219
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 220
    .line 221
    invoke-virtual {p1, v4, v5}, LQo0;->onSnapVolumeChanged(D)V

    .line 222
    .line 223
    .line 224
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-boolean p1, v3, LLo0;->W0:Z

    .line 230
    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-virtual {v3}, LrM0;->I()LZVd;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v2}, LZVd;->d(Z)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_1
    check-cast p1, Lhad;

    .line 249
    .line 250
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LMHi;

    .line 253
    .line 254
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Boolean;

    .line 257
    .line 258
    iget-object v1, p0, LHo0;->b:LLo0;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iput-boolean p1, v1, LLo0;->Q0:Z

    .line 265
    .line 266
    iget-boolean p1, v0, LMHi;->h:Z

    .line 267
    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    iget-object p1, p0, LHo0;->b:LLo0;

    .line 271
    .line 272
    iget-object p1, p1, LLo0;->J0:Lcom/snap/component/tray/SnapTray;

    .line 273
    .line 274
    if-eqz p1, :cond_13

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/snap/component/tray/SnapTray;->d()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_a
    iget-boolean p1, v0, LMHi;->a:Z

    .line 282
    .line 283
    if-eqz p1, :cond_b

    .line 284
    .line 285
    iget-object p1, p0, LHo0;->b:LLo0;

    .line 286
    .line 287
    invoke-virtual {p1}, LLo0;->Y()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_b
    iget-object p1, p0, LHo0;->b:LLo0;

    .line 293
    .line 294
    iget-boolean p1, p1, LLo0;->Q0:Z

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    if-eqz p1, :cond_12

    .line 298
    .line 299
    iget-object p1, p0, LHo0;->b:LLo0;

    .line 300
    .line 301
    iget-object v1, p1, LLo0;->T0:LRG1;

    .line 302
    .line 303
    if-nez v1, :cond_11

    .line 304
    .line 305
    iget-boolean v2, p1, LLo0;->V0:Z

    .line 306
    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    if-nez v1, :cond_13

    .line 311
    .line 312
    if-nez v2, :cond_13

    .line 313
    .line 314
    invoke-virtual {p1}, LLo0;->Z()LQo0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-boolean v0, p1, LQo0;->k0:Z

    .line 319
    .line 320
    iget-object v1, p1, LQo0;->o0:Ljava/lang/Float;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-static {v1, v2}, LDq9;->h(Ljava/lang/Float;F)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    sget-object v3, LwZg;->b:LwZg;

    .line 328
    .line 329
    if-nez v1, :cond_f

    .line 330
    .line 331
    iget-object v1, p1, LQo0;->o0:Ljava/lang/Float;

    .line 332
    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    iget-object v1, p1, LQo0;->i0:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v1}, LwZg;->a(Ljava/lang/String;)LwZg;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v4, LwZg;->c:LwZg;

    .line 342
    .line 343
    if-ne v1, v4, :cond_d

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_d
    iget-object v1, p1, LQo0;->o0:Ljava/lang/Float;

    .line 347
    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    cmpl-float v1, v1, v2

    .line 355
    .line 356
    if-lez v1, :cond_e

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_e
    iget-object v1, p1, LQo0;->i0:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1}, LwZg;->a(Ljava/lang/String;)LwZg;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-ne v1, v3, :cond_10

    .line 366
    .line 367
    :goto_3
    invoke-virtual {p1, v0}, LQo0;->d(Z)V

    .line 368
    .line 369
    .line 370
    const-wide/16 v0, 0x0

    .line 371
    .line 372
    invoke-virtual {p1, v0, v1}, LQo0;->onSnapVolumeChanged(D)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_f
    :goto_4
    const/4 v0, 0x0

    .line 377
    invoke-virtual {p1, v0}, LQo0;->d(Z)V

    .line 378
    .line 379
    .line 380
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 381
    .line 382
    invoke-virtual {p1, v0, v1}, LQo0;->onSnapVolumeChanged(D)V

    .line 383
    .line 384
    .line 385
    :cond_10
    :goto_5
    invoke-virtual {v3}, LwZg;->b()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p1, LQo0;->i0:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p1}, LQo0;->e()V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_11
    :goto_6
    invoke-static {p1}, LLo0;->W(LLo0;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, LHo0;->b:LLo0;

    .line 399
    .line 400
    invoke-virtual {p1}, LLo0;->Z()LQo0;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-boolean v0, p1, LQo0;->k0:Z

    .line 405
    .line 406
    iget-object p1, p0, LHo0;->b:LLo0;

    .line 407
    .line 408
    invoke-static {p1}, LLo0;->X(LLo0;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, LHo0;->b:LLo0;

    .line 412
    .line 413
    iget-object p1, p1, LLo0;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 414
    .line 415
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_12
    iget-object p1, p0, LHo0;->b:LLo0;

    .line 422
    .line 423
    invoke-static {p1}, LLo0;->W(LLo0;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, LHo0;->b:LLo0;

    .line 427
    .line 428
    invoke-static {p1}, LLo0;->X(LLo0;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, LHo0;->b:LLo0;

    .line 432
    .line 433
    invoke-virtual {p1}, LLo0;->Z()LQo0;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iput-boolean v0, p1, LQo0;->k0:Z

    .line 438
    .line 439
    iget-object v0, p1, LQo0;->i0:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v0, p1, LQo0;->h0:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {p1, v0}, LQo0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_13
    :goto_7
    sget-object p1, Li7j;->a:Li7j;

    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 450
    .line 451
    iget-object p1, p0, LHo0;->b:LLo0;

    .line 452
    .line 453
    iget-object p1, p1, LLo0;->M0:Lrn0;

    .line 454
    .line 455
    sget-object p1, Li7j;->a:Li7j;

    .line 456
    .line 457
    return-object p1

    .line 458
    :pswitch_3
    check-cast p1, LxRd;

    .line 459
    .line 460
    instance-of v0, p1, LrRd;

    .line 461
    .line 462
    if-eqz v0, :cond_14

    .line 463
    .line 464
    check-cast p1, LrRd;

    .line 465
    .line 466
    iget-object p1, p1, LrRd;->a:Ljava/lang/Float;

    .line 467
    .line 468
    if-eqz p1, :cond_14

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    iget-object v0, p0, LHo0;->b:LLo0;

    .line 475
    .line 476
    invoke-virtual {v0}, LLo0;->Z()LQo0;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iput-object p1, v0, LQo0;->o0:Ljava/lang/Float;

    .line 485
    .line 486
    :cond_14
    sget-object p1, Li7j;->a:Li7j;

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_4
    check-cast p1, Lhad;

    .line 490
    .line 491
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Landroid/graphics/Rect;

    .line 494
    .line 495
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, LVxf;

    .line 498
    .line 499
    iget p1, p1, LVxf;->i:I

    .line 500
    .line 501
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 502
    .line 503
    sub-int/2addr p1, v0

    .line 504
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iget-object v0, p0, LHo0;->b:LLo0;

    .line 509
    .line 510
    iput-object p1, v0, LLo0;->P0:Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v0}, LLo0;->a0()V

    .line 513
    .line 514
    .line 515
    sget-object p1, Li7j;->a:Li7j;

    .line 516
    .line 517
    return-object p1

    .line 518
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 519
    .line 520
    iget-object v0, p0, LHo0;->b:LLo0;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iput-boolean p1, v0, LLo0;->Q0:Z

    .line 527
    .line 528
    iget-object p1, p0, LHo0;->b:LLo0;

    .line 529
    .line 530
    iget-boolean p1, p1, LLo0;->Q0:Z

    .line 531
    .line 532
    const/4 v0, 0x3

    .line 533
    const/4 v1, 0x0

    .line 534
    if-eqz p1, :cond_15

    .line 535
    .line 536
    iget-object p1, p0, LHo0;->b:LLo0;

    .line 537
    .line 538
    invoke-virtual {p1}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iget-object v2, p0, LHo0;->b:LLo0;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v3, LHo0;

    .line 548
    .line 549
    const/4 v4, 0x2

    .line 550
    invoke-direct {v3, v2, v4}, LHo0;-><init>(LLo0;I)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v2, LLo0;->H0:Lio/reactivex/rxjava3/core/Observable;

    .line 554
    .line 555
    invoke-static {v2, v1, v1, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 560
    .line 561
    .line 562
    :cond_15
    iget-object p1, p0, LHo0;->b:LLo0;

    .line 563
    .line 564
    invoke-virtual {p1}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    iget-object v2, p0, LHo0;->b:LLo0;

    .line 569
    .line 570
    iget-boolean v3, v2, LLo0;->Q0:Z

    .line 571
    .line 572
    if-eqz v3, :cond_16

    .line 573
    .line 574
    invoke-virtual {v2}, LrM0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iget-object v4, v2, LLo0;->L0:LBre;

    .line 579
    .line 580
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    new-instance v4, LIo0;

    .line 589
    .line 590
    const/4 v5, 0x1

    .line 591
    invoke-direct {v4, v2, v5}, LIo0;-><init>(LLo0;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    goto :goto_8

    .line 599
    :cond_16
    invoke-virtual {v2}, LrM0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget-object v4, v2, LLo0;->L0:LBre;

    .line 604
    .line 605
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    new-instance v4, LIo0;

    .line 614
    .line 615
    const/4 v5, 0x2

    .line 616
    invoke-direct {v4, v2, v5}, LIo0;-><init>(LLo0;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :goto_8
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 624
    .line 625
    .line 626
    iget-object p1, p0, LHo0;->b:LLo0;

    .line 627
    .line 628
    invoke-virtual {p1}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    iget-object v2, p0, LHo0;->b:LLo0;

    .line 633
    .line 634
    iget-boolean v3, v2, LLo0;->Q0:Z

    .line 635
    .line 636
    if-eqz v3, :cond_17

    .line 637
    .line 638
    invoke-virtual {v2}, LrM0;->M()Lio/reactivex/rxjava3/subjects/Subject;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iget-object v4, v2, LLo0;->L0:LBre;

    .line 643
    .line 644
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    new-instance v4, LHo0;

    .line 653
    .line 654
    const/4 v5, 0x5

    .line 655
    invoke-direct {v4, v2, v5}, LHo0;-><init>(LLo0;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v3, v1, v1, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    goto :goto_9

    .line 663
    :cond_17
    invoke-virtual {v2}, LrM0;->M()Lio/reactivex/rxjava3/subjects/Subject;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v4, v2, LLo0;->L0:LBre;

    .line 668
    .line 669
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    new-instance v4, LHo0;

    .line 678
    .line 679
    const/4 v5, 0x6

    .line 680
    invoke-direct {v4, v2, v5}, LHo0;-><init>(LLo0;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v3, v1, v1, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 688
    .line 689
    .line 690
    sget-object p1, Li7j;->a:Li7j;

    .line 691
    .line 692
    return-object p1

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
