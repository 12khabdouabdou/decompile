.class public final LWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaE;


# direct methods
.method public synthetic constructor <init>(LaE;I)V
    .locals 0

    .line 1
    iput p2, p0, LWD;->a:I

    iput-object p1, p0, LWD;->b:LaE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LWD;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LWD;->b:LaE;

    .line 13
    .line 14
    iget-object v1, v0, LaE;->X:Lobi;

    .line 15
    .line 16
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llyc;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v3, Llyc;->X:Llyc;

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2, v2}, LaE;->c(ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Llyc;->Y:Llyc;

    .line 36
    .line 37
    if-ne v1, p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1, v2}, LaE;->c(ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, LZIe;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LWD;->b:LaE;

    .line 55
    .line 56
    iget-object v1, v0, LaE;->a:Lryc;

    .line 57
    .line 58
    new-instance v2, LZD;

    .line 59
    .line 60
    invoke-direct {v2, v0, p1}, LZD;-><init>(LaE;LZIe;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LZD;

    .line 64
    .line 65
    invoke-direct {v3, p1, v0}, LZD;-><init>(LZIe;LaE;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v1, p1, v2, v3}, Lryc;->c(ZLkotlin/jvm/functions/Function0;LZD;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Runnable;

    .line 74
    .line 75
    iget-object v0, p0, LWD;->b:LaE;

    .line 76
    .line 77
    iget-object v1, v0, LaE;->X:Lobi;

    .line 78
    .line 79
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Llyc;->X:Llyc;

    .line 84
    .line 85
    if-ne v1, v2, :cond_2

    .line 86
    .line 87
    new-instance v1, LA9;

    .line 88
    .line 89
    const/16 v2, 0xe

    .line 90
    .line 91
    invoke-direct {v1, v0, v2, p1}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iget-object v0, v0, LaE;->a:Lryc;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v2, v1, p1}, Lryc;->c(ZLkotlin/jvm/functions/Function0;LZD;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :pswitch_2
    check-cast p1, LnUi;

    .line 107
    .line 108
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lzm2;

    .line 111
    .line 112
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ln22;

    .line 115
    .line 116
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v2, p0, LWD;->b:LaE;

    .line 121
    .line 122
    iget-object v3, v2, LaE;->G0:Lrn0;

    .line 123
    .line 124
    iget-boolean v1, v1, Ln22;->a:Z

    .line 125
    .line 126
    iget-object v3, v2, LaE;->a:Lryc;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v1, 0x5

    .line 143
    const/4 v5, 0x1

    .line 144
    if-eq p1, v1, :cond_7

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    if-eq p1, v1, :cond_6

    .line 148
    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    if-eq p1, v1, :cond_5

    .line 152
    .line 153
    iget-boolean p1, v2, LaE;->x0:Z

    .line 154
    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Lryc;->b(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lryc;->a(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object p1, v2, LaE;->L0:Lzm2;

    .line 165
    .line 166
    sget-object v1, Lzm2;->Y:Lzm2;

    .line 167
    .line 168
    if-ne p1, v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lryc;->b(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 p1, 0x3

    .line 175
    invoke-virtual {v3, p1}, Lryc;->a(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v3, v4}, Lryc;->b(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {v3, v5}, Lryc;->b(Z)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x2

    .line 187
    invoke-virtual {v3, p1}, Lryc;->a(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_2
    iget-object p1, v2, LaE;->L0:Lzm2;

    .line 191
    .line 192
    if-eq v0, p1, :cond_a

    .line 193
    .line 194
    iput-object v0, v2, LaE;->L0:Lzm2;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    :goto_3
    invoke-virtual {v3, v4}, Lryc;->b(Z)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_4
    return-void

    .line 201
    :pswitch_3
    check-cast p1, Ljava/lang/Runnable;

    .line 202
    .line 203
    iget-object v0, p0, LWD;->b:LaE;

    .line 204
    .line 205
    iget-object v1, v0, LaE;->X:Lobi;

    .line 206
    .line 207
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Llyc;->X:Llyc;

    .line 212
    .line 213
    if-ne v1, v2, :cond_b

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    invoke-virtual {v0, v1}, LaE;->e(I)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    iget-object v0, v0, LaE;->a:Lryc;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lryc;->b(Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 230
    .line 231
    .line 232
    :goto_5
    return-void

    .line 233
    :pswitch_4
    check-cast p1, Le4i;

    .line 234
    .line 235
    iget-object p1, p0, LWD;->b:LaE;

    .line 236
    .line 237
    iget-object v0, p1, LaE;->X:Lobi;

    .line 238
    .line 239
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Llyc;->X:Llyc;

    .line 244
    .line 245
    if-eq v0, v1, :cond_c

    .line 246
    .line 247
    sget-object v0, Loyc;->c:Loyc;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, LaE;->b(Loyc;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    return-void

    .line 253
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iget-object v0, p0, LWD;->b:LaE;

    .line 260
    .line 261
    iput-boolean p1, v0, LaE;->O0:Z

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    check-cast p1, Lzm2;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    const/4 v0, 0x1

    .line 271
    const/4 v1, 0x5

    .line 272
    const/4 v2, 0x0

    .line 273
    iget-object v3, p0, LWD;->b:LaE;

    .line 274
    .line 275
    if-eq p1, v1, :cond_e

    .line 276
    .line 277
    const/4 v1, 0x7

    .line 278
    if-eq p1, v1, :cond_f

    .line 279
    .line 280
    const/16 v1, 0x9

    .line 281
    .line 282
    if-eq p1, v1, :cond_d

    .line 283
    .line 284
    iget-object p1, v3, LaE;->a:Lryc;

    .line 285
    .line 286
    iget-boolean v0, p1, Lryc;->j:Z

    .line 287
    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    iget-object v0, p1, Lryc;->h:LXfi;

    .line 291
    .line 292
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 299
    .line 300
    invoke-virtual {v0}, LKG7;->j()V

    .line 301
    .line 302
    .line 303
    iput-boolean v2, p1, Lryc;->j:Z

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    iget-object p1, v3, LaE;->a:Lryc;

    .line 307
    .line 308
    iget-object v1, p1, Lryc;->h:LXfi;

    .line 309
    .line 310
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 315
    .line 316
    iget-object v1, v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 317
    .line 318
    invoke-virtual {v1, v2, v0}, LKG7;->G(ZZ)V

    .line 319
    .line 320
    .line 321
    iput-boolean v0, p1, Lryc;->j:Z

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_e
    iget-object p1, v3, LaE;->a:Lryc;

    .line 325
    .line 326
    iget-object v1, p1, Lryc;->h:LXfi;

    .line 327
    .line 328
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 333
    .line 334
    iget-object v1, v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 335
    .line 336
    iget-boolean v3, v3, LaE;->v0:Z

    .line 337
    .line 338
    invoke-virtual {v1, v3, v2}, LKG7;->G(ZZ)V

    .line 339
    .line 340
    .line 341
    iput-boolean v0, p1, Lryc;->j:Z

    .line 342
    .line 343
    :cond_f
    :goto_6
    return-void

    .line 344
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iget-object v0, p0, LWD;->b:LaE;

    .line 351
    .line 352
    iget-object v0, v0, LaE;->a:Lryc;

    .line 353
    .line 354
    iget-object v0, v0, Lryc;->d:Lko5;

    .line 355
    .line 356
    iget-object v0, v0, Lfo5;->a:Loo5;

    .line 357
    .line 358
    iget-object v1, v0, Loo5;->f:Lb12;

    .line 359
    .line 360
    if-eqz v1, :cond_10

    .line 361
    .line 362
    iget-object v0, v0, Ll12;->d:Li12;

    .line 363
    .line 364
    check-cast v0, Lno5;

    .line 365
    .line 366
    iget-object v0, v0, Lno5;->a:Lc12;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-virtual {v1, p1, v2, v0}, Lb12;->e(ZLKg6;Lc12;)V

    .line 370
    .line 371
    .line 372
    :cond_10
    return-void

    .line 373
    :pswitch_8
    check-cast p1, Layc;

    .line 374
    .line 375
    iget-boolean v0, p1, Layc;->a:Z

    .line 376
    .line 377
    iget-object v1, p0, LWD;->b:LaE;

    .line 378
    .line 379
    iget-boolean v2, v1, LaE;->M0:Z

    .line 380
    .line 381
    if-nez v2, :cond_11

    .line 382
    .line 383
    xor-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v2, v1, LaE;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    iget-boolean p1, p1, Layc;->b:Z

    .line 395
    .line 396
    if-eqz p1, :cond_12

    .line 397
    .line 398
    invoke-virtual {v1}, LaE;->d()V

    .line 399
    .line 400
    .line 401
    :cond_12
    return-void

    .line 402
    :pswitch_9
    check-cast p1, Loyc;

    .line 403
    .line 404
    iget-object v0, p0, LWD;->b:LaE;

    .line 405
    .line 406
    invoke-virtual {v0, p1}, LaE;->f(Loyc;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    iget-object v0, p0, LWD;->b:LaE;

    .line 417
    .line 418
    iput-boolean p1, v0, LaE;->N0:Z

    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-nez p1, :cond_13

    .line 428
    .line 429
    iget-object p1, p0, LWD;->b:LaE;

    .line 430
    .line 431
    iget-object v0, p1, LaE;->X:Lobi;

    .line 432
    .line 433
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v1, Llyc;->b:Llyc;

    .line 438
    .line 439
    if-eq v0, v1, :cond_13

    .line 440
    .line 441
    iget-object p1, p1, LaE;->H0:LZxc;

    .line 442
    .line 443
    const/4 v0, 0x5

    .line 444
    invoke-interface {p1, v0}, LZxc;->e(I)V

    .line 445
    .line 446
    .line 447
    :cond_13
    return-void

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
