.class public final Ld0h;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln0h;


# direct methods
.method public synthetic constructor <init>(Ln0h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0h;->a:I

    iput-object p1, p0, Ld0h;->b:Ln0h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ld0h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg0h;

    .line 7
    .line 8
    iget-object v0, p1, Lg0h;->a:LP0h;

    .line 9
    .line 10
    invoke-interface {v0}, LP0h;->getState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lg0h;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ld0h;->b:Ln0h;

    .line 21
    .line 22
    iget-object v0, p1, Ln0h;->a:Lx1h;

    .line 23
    .line 24
    iget-boolean v1, v0, Lx1h;->X:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lx1h;->b:Lnp0;

    .line 29
    .line 30
    iget-object v2, v0, Lx1h;->a:LfBi;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LfBi;->b(LeBi;Lnp0;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lx1h;->X:Z

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lx1h;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lx1h;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lx1h;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Ln0h;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lewj;->a:Lewj;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Lg0h;

    .line 60
    .line 61
    iget-object v0, p0, Ld0h;->b:Ln0h;

    .line 62
    .line 63
    iget-object v0, v0, Ln0h;->a:Lx1h;

    .line 64
    .line 65
    iget-object v0, v0, Lx1h;->i0:Lv1h;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lg0h;->g(Lv1h;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lewj;->a:Lewj;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Lg0h;

    .line 74
    .line 75
    iget-object v0, p1, Lg0h;->a:LP0h;

    .line 76
    .line 77
    invoke-interface {v0}, LP0h;->getState()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x5

    .line 82
    iget-object v2, p0, Ld0h;->b:Ln0h;

    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p1, Lg0h;->c:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v1, p1, Lg0h;->a:LP0h;

    .line 91
    .line 92
    invoke-interface {v1}, LP0h;->reset()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p1, Lg0h;->e:Ln0h;

    .line 96
    .line 97
    iget-object v3, v3, Ln0h;->Y:Le0h;

    .line 98
    .line 99
    invoke-interface {v1, v3}, LP0h;->i(Le0h;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-interface {v1, v3}, LP0h;->h(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, LP0h;->f()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, LP0h;->d(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p1, Lg0h;->d:Z

    .line 113
    .line 114
    invoke-interface {v1, v0}, LP0h;->prepare(Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, v2, Ln0h;->a:Lx1h;

    .line 118
    .line 119
    iget-boolean v1, v0, Lx1h;->X:Z

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    iget-object v1, v0, Lx1h;->b:Lnp0;

    .line 124
    .line 125
    iget-object v3, v0, Lx1h;->a:LfBi;

    .line 126
    .line 127
    invoke-interface {v3, v0, v1}, LfBi;->o(LeBi;Lnp0;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    iput-boolean v1, v0, Lx1h;->X:Z

    .line 132
    .line 133
    :cond_3
    iget-object v0, v2, Ln0h;->m0:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 134
    .line 135
    sget-object v1, Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;->PLAYING:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 136
    .line 137
    if-ne v0, v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Lg0h;->play()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p1, v2, Ln0h;->a:Lx1h;

    .line 143
    .line 144
    iget-object v0, p1, Lx1h;->f0:Ljava/lang/Float;

    .line 145
    .line 146
    iget-object v1, p1, Lx1h;->a:LfBi;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {v1}, LfBi;->a()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    cmpg-float v2, v0, v2

    .line 159
    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-interface {v1, v0}, LfBi;->l(F)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_0
    iget-object v0, p1, Lx1h;->g0:Ljava/lang/Float;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {v1}, LfBi;->getScaleX()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    cmpg-float v2, v0, v2

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-interface {v1, v0}, LfBi;->g(F)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_1
    iget-object p1, p1, Lx1h;->h0:Ljava/lang/Float;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-interface {v1}, LfBi;->s()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    cmpg-float v0, p1, v0

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    invoke-interface {v1, p1}, LfBi;->e(F)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_2
    check-cast p1, Lg0h;

    .line 210
    .line 211
    iget-object v0, p1, Lg0h;->a:LP0h;

    .line 212
    .line 213
    invoke-interface {v0}, LP0h;->getState()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v1, 0x5

    .line 218
    if-eq v0, v1, :cond_c

    .line 219
    .line 220
    iget-object v0, p0, Ld0h;->b:Ln0h;

    .line 221
    .line 222
    iget-object v1, v0, Ln0h;->Y:Le0h;

    .line 223
    .line 224
    iget-object v1, v1, Le0h;->a:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 225
    .line 226
    iput-object v1, v0, Ln0h;->m0:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 227
    .line 228
    invoke-virtual {p1}, Lg0h;->pause()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lg0h;->release()V

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, Ln0h;->a:Lx1h;

    .line 235
    .line 236
    iget-object v0, p1, Lx1h;->a:LfBi;

    .line 237
    .line 238
    invoke-interface {v0}, LfBi;->a()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, p1, Lx1h;->f0:Ljava/lang/Float;

    .line 247
    .line 248
    invoke-interface {v0}, LfBi;->getScaleX()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, p1, Lx1h;->g0:Ljava/lang/Float;

    .line 257
    .line 258
    invoke-interface {v0}, LfBi;->s()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, p1, Lx1h;->h0:Ljava/lang/Float;

    .line 267
    .line 268
    iget-boolean v1, p1, Lx1h;->X:Z

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    iget-object v1, p1, Lx1h;->b:Lnp0;

    .line 273
    .line 274
    invoke-interface {v0, p1, v1}, LfBi;->b(LeBi;Lnp0;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p1, Lx1h;->X:Z

    .line 279
    .line 280
    :cond_b
    invoke-virtual {p1}, Lx1h;->f()V

    .line 281
    .line 282
    .line 283
    :cond_c
    sget-object p1, Lewj;->a:Lewj;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 287
    .line 288
    iget-object p1, p0, Ld0h;->b:Ln0h;

    .line 289
    .line 290
    iget-object p1, p1, Ln0h;->t:LJp0;

    .line 291
    .line 292
    sget-object p1, Lewj;->a:Lewj;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_4
    check-cast p1, LDpd;

    .line 296
    .line 297
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lg0h;

    .line 300
    .line 301
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, LOxb;

    .line 304
    .line 305
    iget-object v1, p0, Ld0h;->b:Ln0h;

    .line 306
    .line 307
    iget-object v1, v1, Ln0h;->t:LJp0;

    .line 308
    .line 309
    iget-object v1, p1, LOxb;->a:Ljava/util/List;

    .line 310
    .line 311
    iget-object p1, p1, LOxb;->b:Ljava/util/Set;

    .line 312
    .line 313
    iget-object v2, v0, Lg0h;->e:Ln0h;

    .line 314
    .line 315
    sget-object v3, LOdh;->a:LNdh;

    .line 316
    .line 317
    const-string v4, "SnapEditorBridgePlayer:updatePlayback"

    .line 318
    .line 319
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    :try_start_0
    iget-object v5, v0, Lg0h;->c:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v2, v1, v5}, Ln0h;->a(Ln0h;Ljava/util/List;Ljava/util/List;)Z

    .line 326
    .line 327
    .line 328
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    iget-object v6, v0, Lg0h;->a:LP0h;

    .line 330
    .line 331
    if-nez v5, :cond_e

    .line 332
    .line 333
    :try_start_1
    iget-object v5, v2, Ln0h;->a:Lx1h;

    .line 334
    .line 335
    iget-boolean v7, v5, Lx1h;->X:Z

    .line 336
    .line 337
    if-nez v7, :cond_d

    .line 338
    .line 339
    iget-object v7, v5, Lx1h;->b:Lnp0;

    .line 340
    .line 341
    iget-object v8, v5, Lx1h;->a:LfBi;

    .line 342
    .line 343
    invoke-interface {v8, v5, v7}, LfBi;->o(LeBi;Lnp0;)V

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    iput-boolean v7, v5, Lx1h;->X:Z

    .line 348
    .line 349
    :cond_d
    invoke-interface {v6, v1}, LP0h;->d(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, Lg0h;->c:Ljava/util/List;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :catchall_0
    move-exception p1

    .line 356
    goto :goto_4

    .line 357
    :cond_e
    :goto_3
    iget-object v1, v0, Lg0h;->b:Ljava/util/Set;

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_f

    .line 364
    .line 365
    iget-object v1, v2, Ln0h;->b:Ldia;

    .line 366
    .line 367
    invoke-interface {v1}, Ldia;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, LWha;

    .line 372
    .line 373
    invoke-direct {v2, p1}, LWha;-><init>(Ljava/util/Set;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iput-object p1, v0, Lg0h;->b:Ljava/util/Set;

    .line 380
    .line 381
    :cond_f
    iget-boolean p1, v0, Lg0h;->d:Z

    .line 382
    .line 383
    if-eqz p1, :cond_10

    .line 384
    .line 385
    invoke-interface {v6}, LP0h;->play()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    .line 388
    :cond_10
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 389
    .line 390
    .line 391
    sget-object p1, Lewj;->a:Lewj;

    .line 392
    .line 393
    return-object p1

    .line 394
    :goto_4
    sget-object v0, LOdh;->b:LtGi;

    .line 395
    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 399
    .line 400
    .line 401
    :cond_11
    throw p1

    .line 402
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 403
    .line 404
    iget-object p1, p0, Ld0h;->b:Ln0h;

    .line 405
    .line 406
    iget-object p1, p1, Ln0h;->t:LJp0;

    .line 407
    .line 408
    sget-object p1, Lewj;->a:Lewj;

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_6
    check-cast p1, LOxb;

    .line 412
    .line 413
    new-instance v0, LeLg;

    .line 414
    .line 415
    const/16 v1, 0x17

    .line 416
    .line 417
    invoke-direct {v0, v1, p1}, LeLg;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Ld0h;->b:Ln0h;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ln0h;->d(Lkotlin/jvm/functions/Function1;)V

    .line 423
    .line 424
    .line 425
    sget-object p1, Lewj;->a:Lewj;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_7
    check-cast p1, Lg0h;

    .line 429
    .line 430
    iget-object v0, p1, Lg0h;->e:Ln0h;

    .line 431
    .line 432
    iget-object v0, v0, Ln0h;->Y:Le0h;

    .line 433
    .line 434
    iget-object p1, p1, Lg0h;->a:LP0h;

    .line 435
    .line 436
    invoke-interface {p1, v0}, LP0h;->i(Le0h;)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    invoke-interface {p1, v0}, LP0h;->h(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p1}, LP0h;->f()V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Ld0h;->b:Ln0h;

    .line 447
    .line 448
    iget-object v0, p1, Ln0h;->a:Lx1h;

    .line 449
    .line 450
    new-instance v1, Li0h;

    .line 451
    .line 452
    invoke-direct {v1, p1}, Li0h;-><init>(Ln0h;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, v0, Lx1h;->c:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    sget-object p1, Lewj;->a:Lewj;

    .line 461
    .line 462
    return-object p1

    .line 463
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
