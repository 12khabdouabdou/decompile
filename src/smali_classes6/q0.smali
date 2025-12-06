.class public final Lq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq0;->a:I

    iput-object p2, p0, Lq0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHz0;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Lq0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lq0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LM70;

    .line 11
    .line 12
    iget-object v0, v0, LM70;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LTJ0;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p1, p0, Lq0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LIl2;

    .line 42
    .line 43
    iget-boolean p1, p1, LIl2;->n0:Z

    .line 44
    .line 45
    return p1

    .line 46
    :pswitch_2
    check-cast p1, LMHi;

    .line 47
    .line 48
    iget-object p1, p0, Lq0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LUi2;

    .line 51
    .line 52
    iget-object p1, p1, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    return p1

    .line 61
    :pswitch_3
    check-cast p1, LQqc;

    .line 62
    .line 63
    iget-object v0, p1, LQqc;->e:Li7d;

    .line 64
    .line 65
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 66
    .line 67
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lq0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lkd2;

    .line 74
    .line 75
    iget-object v2, v1, Lkd2;->c:LcSa;

    .line 76
    .line 77
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 84
    .line 85
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 86
    .line 87
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, v1, Lkd2;->c:LcSa;

    .line 92
    .line 93
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 p1, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 103
    :goto_2
    return p1

    .line 104
    :pswitch_4
    check-cast p1, LQqc;

    .line 105
    .line 106
    iget-object v0, p1, LQqc;->e:Li7d;

    .line 107
    .line 108
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 109
    .line 110
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lq0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljd2;

    .line 117
    .line 118
    iget-object v2, v1, Ljd2;->c:LcSa;

    .line 119
    .line 120
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 127
    .line 128
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 129
    .line 130
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, v1, Ljd2;->c:LcSa;

    .line 135
    .line 136
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const/4 p1, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    :goto_3
    const/4 p1, 0x1

    .line 146
    :goto_4
    return p1

    .line 147
    :pswitch_5
    check-cast p1, LRq7;

    .line 148
    .line 149
    iget-object p1, p1, LRq7;->b:LMq7;

    .line 150
    .line 151
    iget-object p1, p1, LMq7;->a:Lo09;

    .line 152
    .line 153
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lid2;

    .line 156
    .line 157
    iget-object v0, v0, Lid2;->a:Lu09;

    .line 158
    .line 159
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :pswitch_6
    check-cast p1, LzZ1;

    .line 165
    .line 166
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LYc2;

    .line 169
    .line 170
    iget-object v0, v0, LYc2;->t:LrE9;

    .line 171
    .line 172
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    xor-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    return p1

    .line 185
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    iget-object p1, p0, Lq0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, LSo;

    .line 190
    .line 191
    iget-boolean p1, p1, LSo;->b:Z

    .line 192
    .line 193
    return p1

    .line 194
    :pswitch_8
    check-cast p1, LY8j;

    .line 195
    .line 196
    sget-object v0, LY8j;->a:LY8j;

    .line 197
    .line 198
    if-ne p1, v0, :cond_6

    .line 199
    .line 200
    iget-object p1, p0, Lq0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LTqc;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, LTqc;->o()Li7d;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 215
    .line 216
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_5

    .line 221
    :cond_5
    const/4 p1, 0x0

    .line 222
    :goto_5
    sget-object v0, LWD1;->n0:LWD1;

    .line 223
    .line 224
    if-ne p1, v0, :cond_6

    .line 225
    .line 226
    const/4 p1, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    const/4 p1, 0x0

    .line 229
    :goto_6
    return p1

    .line 230
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lq0;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, LIsg;

    .line 238
    .line 239
    iget-boolean p1, p1, LIsg;->b:Z

    .line 240
    .line 241
    return p1

    .line 242
    :pswitch_a
    check-cast p1, LCoi;

    .line 243
    .line 244
    sget-object v0, LCoi;->c:LCoi;

    .line 245
    .line 246
    if-ne p1, v0, :cond_7

    .line 247
    .line 248
    iget-object p1, p0, Lq0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, LEt2;

    .line 251
    .line 252
    iget-object p1, p1, LEt2;->t:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, LJEd;

    .line 255
    .line 256
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 257
    .line 258
    iget-object p1, p1, LJEd;->b:Lhjd;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lhjd;->m(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_7

    .line 265
    .line 266
    const/4 p1, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_7
    const/4 p1, 0x0

    .line 269
    :goto_7
    return p1

    .line 270
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lq0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, LhA1;

    .line 278
    .line 279
    iget-object p1, p1, LhA1;->X:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, LmA1;

    .line 282
    .line 283
    iget-object v0, p1, LmA1;->k:LjA1;

    .line 284
    .line 285
    sget-object v1, LjA1;->a:LjA1;

    .line 286
    .line 287
    if-eq v0, v1, :cond_8

    .line 288
    .line 289
    invoke-virtual {p1}, LmA1;->c()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    const-wide/high16 v2, 0x20000000000000L

    .line 294
    .line 295
    and-long/2addr v0, v2

    .line 296
    const-wide/16 v2, 0x0

    .line 297
    .line 298
    cmp-long p1, v0, v2

    .line 299
    .line 300
    if-lez p1, :cond_8

    .line 301
    .line 302
    const/4 p1, 0x1

    .line 303
    goto :goto_8

    .line 304
    :cond_8
    const/4 p1, 0x0

    .line 305
    :goto_8
    return p1

    .line 306
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lej1;

    .line 315
    .line 316
    iget-object v0, v0, Lej1;->n:Lrn0;

    .line 317
    .line 318
    xor-int/lit8 p1, p1, 0x1

    .line 319
    .line 320
    return p1

    .line 321
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 322
    .line 323
    iget-object p1, p0, Lq0;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Le71;

    .line 326
    .line 327
    iget-object p1, p1, Le71;->h0:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    return p1

    .line 334
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 335
    .line 336
    iget-object p1, p0, Lq0;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, LHz0;

    .line 339
    .line 340
    iget-object p1, p1, LHz0;->g:Lrn0;

    .line 341
    .line 342
    const/4 p1, 0x1

    .line 343
    return p1

    .line 344
    :pswitch_f
    check-cast p1, LMHi;

    .line 345
    .line 346
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lay0;

    .line 349
    .line 350
    iget-object v0, v0, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_9

    .line 357
    .line 358
    const-string v0, "auto_caption_tool"

    .line 359
    .line 360
    iget-object p1, p1, LMHi;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_9

    .line 367
    .line 368
    const/4 p1, 0x1

    .line 369
    goto :goto_9

    .line 370
    :cond_9
    const/4 p1, 0x0

    .line 371
    :goto_9
    return p1

    .line 372
    :pswitch_10
    check-cast p1, LMHi;

    .line 373
    .line 374
    iget-object v0, p1, LMHi;->b:Ljava/lang/String;

    .line 375
    .line 376
    const-string v1, "audio_effects_tool"

    .line 377
    .line 378
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_a

    .line 383
    .line 384
    iget-boolean p1, p1, LMHi;->h:Z

    .line 385
    .line 386
    if-eqz p1, :cond_b

    .line 387
    .line 388
    :cond_a
    iget-object p1, p0, Lq0;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, LLo0;

    .line 391
    .line 392
    iget-object p1, p1, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_b

    .line 399
    .line 400
    const/4 p1, 0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_b
    const/4 p1, 0x0

    .line 403
    :goto_a
    return p1

    .line 404
    :pswitch_11
    check-cast p1, LMHi;

    .line 405
    .line 406
    iget-object p1, p0, Lq0;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lrm0;

    .line 409
    .line 410
    iget-object p1, p1, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    xor-int/lit8 p1, p1, 0x1

    .line 417
    .line 418
    return p1

    .line 419
    :pswitch_12
    check-cast p1, LQq7;

    .line 420
    .line 421
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LPq7;

    .line 424
    .line 425
    iget-object v0, v0, LSq7;->a:Lo09;

    .line 426
    .line 427
    iget-object p1, p1, LSq7;->a:Lo09;

    .line 428
    .line 429
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    return p1

    .line 434
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_10

    .line 441
    .line 442
    iget-object p1, p0, Lq0;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Leb0;

    .line 445
    .line 446
    iget-object p1, p1, Leb0;->b:LLa2;

    .line 447
    .line 448
    iget-object p1, p1, LLa2;->h:Lj52;

    .line 449
    .line 450
    if-eqz p1, :cond_c

    .line 451
    .line 452
    invoke-interface {p1}, Lj52;->b()Lxof;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-interface {p1}, Lxof;->l()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-nez p1, :cond_d

    .line 461
    .line 462
    :cond_c
    sget-object p1, LsL6;->a:LsL6;

    .line 463
    .line 464
    :cond_d
    check-cast p1, Ljava/lang/Iterable;

    .line 465
    .line 466
    instance-of v0, p1, Ljava/util/Collection;

    .line 467
    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    move-object v0, p1

    .line 471
    check-cast v0, Ljava/util/Collection;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_e

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lr1f;

    .line 495
    .line 496
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    int-to-float v1, v1

    .line 501
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    int-to-float v2, v2

    .line 506
    div-float/2addr v1, v2

    .line 507
    const v2, 0x3faaaaab

    .line 508
    .line 509
    .line 510
    cmpg-float v1, v1, v2

    .line 511
    .line 512
    if-nez v1, :cond_f

    .line 513
    .line 514
    invoke-virtual {v0}, Lr1f;->d()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/16 v1, 0x168

    .line 519
    .line 520
    if-le v0, v1, :cond_f

    .line 521
    .line 522
    const/4 p1, 0x1

    .line 523
    goto :goto_c

    .line 524
    :cond_10
    :goto_b
    const/4 p1, 0x0

    .line 525
    :goto_c
    return p1

    .line 526
    :pswitch_14
    check-cast p1, Li7j;

    .line 527
    .line 528
    iget-object p1, p0, Lq0;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, LNQ8;

    .line 531
    .line 532
    iget-boolean p1, p1, LNQ8;->a:Z

    .line 533
    .line 534
    return p1

    .line 535
    :pswitch_15
    check-cast p1, LkZf;

    .line 536
    .line 537
    iget-object p1, p0, Lq0;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Landroid/location/Location;

    .line 540
    .line 541
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    const/4 v1, 0x0

    .line 546
    cmpl-float v0, v0, v1

    .line 547
    .line 548
    if-lez v0, :cond_11

    .line 549
    .line 550
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_11

    .line 555
    .line 556
    const/4 p1, 0x1

    .line 557
    goto :goto_d

    .line 558
    :cond_11
    const/4 p1, 0x0

    .line 559
    :goto_d
    return p1

    .line 560
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 561
    .line 562
    instance-of p1, p1, LrG;

    .line 563
    .line 564
    if-eqz p1, :cond_12

    .line 565
    .line 566
    iget-object p1, p0, Lq0;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p1, LL3c;

    .line 569
    .line 570
    iget-object p1, p1, LL3c;->t:Ljava/lang/Object;

    .line 571
    .line 572
    const/4 p1, 0x1

    .line 573
    goto :goto_e

    .line 574
    :cond_12
    const/4 p1, 0x0

    .line 575
    :goto_e
    return p1

    .line 576
    :pswitch_17
    check-cast p1, LMHi;

    .line 577
    .line 578
    iget-object p1, p0, Lq0;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, LEF;

    .line 581
    .line 582
    iget-object p1, p1, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    xor-int/lit8 p1, p1, 0x1

    .line 589
    .line 590
    return p1

    .line 591
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-nez p1, :cond_13

    .line 598
    .line 599
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LWC;

    .line 602
    .line 603
    iget-object v0, v0, Lm7g;->k0:Landroid/view/View;

    .line 604
    .line 605
    const v1, 0x7f0b00e8

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Landroid/widget/LinearLayout;

    .line 613
    .line 614
    const/16 v1, 0x8

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    :cond_13
    return p1

    .line 620
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    iget-object v0, p0, Lq0;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Llr;

    .line 629
    .line 630
    iput-boolean p1, v0, Llr;->Z:Z

    .line 631
    .line 632
    return p1

    .line 633
    :pswitch_1a
    check-cast p1, Lpd9;

    .line 634
    .line 635
    iget-object p1, p0, Lq0;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p1, LPe;

    .line 638
    .line 639
    iget-object v0, p1, LPe;->Y:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lake;

    .line 642
    .line 643
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LTqc;

    .line 648
    .line 649
    invoke-virtual {v0}, LTqc;->q()LcSa;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sget-object v1, LTD1;->n0:LTD1;

    .line 654
    .line 655
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    iget-object p1, p1, LPe;->Y:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p1, Lake;

    .line 662
    .line 663
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, LTqc;

    .line 668
    .line 669
    invoke-virtual {p1}, LTqc;->h()Li7d;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    if-eqz p1, :cond_14

    .line 674
    .line 675
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 676
    .line 677
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    goto :goto_f

    .line 682
    :cond_14
    const/4 p1, 0x0

    .line 683
    :goto_f
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    if-nez v0, :cond_15

    .line 688
    .line 689
    if-nez p1, :cond_15

    .line 690
    .line 691
    const/4 p1, 0x1

    .line 692
    goto :goto_10

    .line 693
    :cond_15
    const/4 p1, 0x0

    .line 694
    :goto_10
    return p1

    .line 695
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    iget-object p1, p0, Lq0;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p1, LAe;

    .line 704
    .line 705
    iget-wide v2, p1, LAe;->Y:J

    .line 706
    .line 707
    cmp-long p1, v0, v2

    .line 708
    .line 709
    if-nez p1, :cond_16

    .line 710
    .line 711
    const/4 p1, 0x1

    .line 712
    goto :goto_11

    .line 713
    :cond_16
    const/4 p1, 0x0

    .line 714
    :goto_11
    return p1

    .line 715
    :pswitch_1c
    check-cast p1, Li7j;

    .line 716
    .line 717
    iget-object p1, p0, Lq0;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p1, Lr0;

    .line 720
    .line 721
    iget-object p1, p1, Lr0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 722
    .line 723
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    sget-object v0, Lp0;->a:Lp0;

    .line 728
    .line 729
    if-ne p1, v0, :cond_17

    .line 730
    .line 731
    const/4 p1, 0x1

    .line 732
    goto :goto_12

    .line 733
    :cond_17
    const/4 p1, 0x0

    .line 734
    :goto_12
    return p1

    .line 735
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
