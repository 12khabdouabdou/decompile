.class public final Lvz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvz5;->a:I

    iput-object p2, p0, Lvz5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDP5;Ljava/lang/String;I)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Lvz5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWz5;LJYc;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lvz5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lvz5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTX5;

    .line 9
    .line 10
    iget-object v0, v0, LTX5;->a:LlBj;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    const-string v2, "dispose on prepareInternal"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, LlBj;->r(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->q0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->v0:LXfi;

    .line 29
    .line 30
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/text/TextWatcher;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "codeEditView"

    .line 41
    .line 42
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/looksery/sdk/domain/SharedResources/SharedOpenGLTexture;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/looksery/sdk/domain/SharedResources/SharedResource;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LQU5;

    .line 58
    .line 59
    invoke-virtual {v0}, LQU5;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LdU5;

    .line 66
    .line 67
    iget-object v0, v0, LdU5;->H:LsQ4;

    .line 68
    .line 69
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LEHh;

    .line 74
    .line 75
    iget-object v0, v0, LEHh;->b:LsQ4;

    .line 76
    .line 77
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LaA8;

    .line 82
    .line 83
    sget-object v1, LVHh;->D0:LVHh;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v2}, LSd9;->h(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "reason"

    .line 91
    .line 92
    invoke-static {v1, v3, v2}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LMS5;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput-boolean v1, v0, LMS5;->h:Z

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LlS5;

    .line 111
    .line 112
    iget-object v1, v0, LlS5;->b:LUt7;

    .line 113
    .line 114
    iget-object v0, v0, LlS5;->c:LEPd;

    .line 115
    .line 116
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v1, v0}, LUt7;->f(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LxR5;

    .line 127
    .line 128
    iget-object v1, v0, LxR5;->c:Ljava/lang/Long;

    .line 129
    .line 130
    iget-object v2, v0, LxR5;->d:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    iget-object v1, v0, LxR5;->b:LJC;

    .line 141
    .line 142
    new-instance v5, Llxg;

    .line 143
    .line 144
    iget-object v6, v0, LxR5;->a:LB73;

    .line 145
    .line 146
    check-cast v6, LOze;

    .line 147
    .line 148
    invoke-static {v6, v3, v4}, Llva;->j(LOze;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-direct {v5, v2, v3, v4}, Llxg;-><init>(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, LJC;->b(LHC;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    const/4 v1, 0x0

    .line 159
    iput-object v1, v0, LxR5;->c:Ljava/lang/Long;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_7
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LvR5;

    .line 165
    .line 166
    iget-object v1, v0, LvR5;->c:LTqc;

    .line 167
    .line 168
    sget-object v2, LtW1;->e0:LcSa;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x1

    .line 173
    invoke-virtual {v1, v2, v5, v3, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, LvR5;->t:LJC;

    .line 177
    .line 178
    sget-object v1, Lkxg;->a:Lkxg;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LJC;->b(LHC;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LrQ4;

    .line 187
    .line 188
    iget-object v0, v0, LrQ4;->e0:Lake;

    .line 189
    .line 190
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LJQ5;

    .line 203
    .line 204
    iget-object v0, v0, LJQ5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_a
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LDP5;

    .line 213
    .line 214
    iget-object v0, v0, LDP5;->h:Lrn0;

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_b
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LSO5;

    .line 220
    .line 221
    iget-object v0, v0, LSO5;->d:LOO5;

    .line 222
    .line 223
    invoke-virtual {v0}, LOO5;->run()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_c
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LKI0;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_d
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LTN5;

    .line 238
    .line 239
    iget-object v0, v0, LTN5;->l:Lxfe;

    .line 240
    .line 241
    iget-object v1, v0, Lxfe;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    iput-boolean v1, v0, Lxfe;->n0:Z

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_e
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LJN5;

    .line 253
    .line 254
    iget-object v0, v0, LJN5;->b:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    sget-object v1, LOhg;->a:LOhg;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_f
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LFN5;

    .line 265
    .line 266
    iget-object v1, v0, LFN5;->g0:LTqc;

    .line 267
    .line 268
    sget-object v2, LtW1;->e0:LcSa;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x1

    .line 273
    invoke-virtual {v1, v2, v5, v3, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, LFN5;->h0:LJC;

    .line 277
    .line 278
    sget-object v1, Lkxg;->a:Lkxg;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, LJC;->b(LHC;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_10
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LWM5;

    .line 287
    .line 288
    iget-object v0, v0, LWM5;->c:Ls76;

    .line 289
    .line 290
    invoke-static {v0}, Ls76;->c(Ls76;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_11
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LoM5;

    .line 297
    .line 298
    iget-object v0, v0, LoM5;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 299
    .line 300
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_12
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LnL5;

    .line 307
    .line 308
    iget-object v0, v0, LnL5;->j:Lrn0;

    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_13
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LXK5;

    .line 314
    .line 315
    iget-object v0, v0, LXK5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 316
    .line 317
    new-instance v1, LVK5;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-direct {v1, v2}, LVK5;-><init>(LtL9;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_14
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LjJ5;

    .line 330
    .line 331
    iget-object v1, v0, LjJ5;->c:LBuh;

    .line 332
    .line 333
    iget-object v2, v0, LjJ5;->X:Lw0f;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v0, Luc2;->g0:Luc2;

    .line 339
    .line 340
    invoke-interface {v1, v2, v0}, LBuh;->e(Lw0f;Lj2j;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_15
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LYK1;

    .line 347
    .line 348
    iget-object v0, v0, LYK1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_16
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LLG5;

    .line 357
    .line 358
    iget-object v0, v0, LLG5;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 359
    .line 360
    sget-object v1, LKeg;->a:LKeg;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_17
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LDG5;

    .line 369
    .line 370
    iget-object v1, v0, LDG5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, LDG5;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, LDG5;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_18
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LQF5;

    .line 389
    .line 390
    iget-object v0, v0, LQF5;->a:Lrn0;

    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_19
    new-instance v0, LFN$y;

    .line 394
    .line 395
    iget-object v1, p0, Lvz5;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LSD5;

    .line 398
    .line 399
    iget-object v2, v1, LSD5;->a:LV8j;

    .line 400
    .line 401
    invoke-virtual {v2}, LV8j;->b()LV8j$a;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, LZ3a;->a(LV8j$a;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const/4 v3, 0x1

    .line 410
    invoke-direct {v0, v3, v2}, LFN$y;-><init>(II)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v1, LSD5;->d:LIN;

    .line 414
    .line 415
    invoke-interface {v1, v0}, LIN;->a(LFN;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_1a
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LWz5;

    .line 422
    .line 423
    iget-object v0, v0, LWz5;->t:Lrn0;

    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_1b
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LVz5;

    .line 429
    .line 430
    invoke-virtual {v0}, LVz5;->g()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_1c
    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lf0k;

    .line 437
    .line 438
    iget-object v0, v0, Lf0k;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LTqc;

    .line 441
    .line 442
    sget-object v1, LmAb;->n0:LmAb;

    .line 443
    .line 444
    new-instance v2, LuU6;

    .line 445
    .line 446
    invoke-direct {v2}, LuU6;-><init>()V

    .line 447
    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    invoke-virtual {v0, v1, v2, v3}, LTqc;->u(LcSa;LPpc;Z)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    nop

    .line 455
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
