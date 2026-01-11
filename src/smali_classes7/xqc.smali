.class public final Lxqc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxqc;->a:I

    iput-object p1, p0, Lxqc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxqc;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LvQ2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lxqc;->a:I

    .line 2
    check-cast p1, LJP9;

    iput-object p1, p0, Lxqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxqc;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const v2, 0x7f0b1541

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0b1376

    .line 9
    .line 10
    .line 11
    const v4, 0x7f0e01cc

    .line 12
    .line 13
    .line 14
    const/16 v5, 0xf

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    sget-object v9, Lewj;->a:Lewj;

    .line 20
    .line 21
    iget-object v10, v1, Lxqc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v1, Lxqc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v12, v1, Lxqc;->a:I

    .line 26
    .line 27
    packed-switch v12, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v11, LT75;

    .line 31
    .line 32
    invoke-virtual {v11}, LT75;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/snap/previewtools/tracking/ManyTargetTracker;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, LdS;

    .line 42
    .line 43
    invoke-direct {v2, v5, v0}, LdS;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    check-cast v10, LyFd;

    .line 52
    .line 53
    iget-object v2, v10, LyFd;->e0:LnJe;

    .line 54
    .line 55
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    check-cast v11, Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v0, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v10, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 82
    .line 83
    invoke-virtual {v5, v4, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v10, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->n0:Ly5;

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v10, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->p0:LREi;

    .line 110
    .line 111
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/List;

    .line 116
    .line 117
    iput-object v3, v5, Ly5;->t:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v5}, LZXe;->h()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/EditText;

    .line 127
    .line 128
    new-instance v3, LNBd;

    .line 129
    .line 130
    invoke-direct {v3, v10, v8}, LNBd;-><init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    check-cast v11, Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v0, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 166
    .line 167
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 171
    .line 172
    .line 173
    check-cast v10, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 174
    .line 175
    iget-object v5, v10, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->f0:Ly5;

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v10, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->k0:LREi;

    .line 181
    .line 182
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/util/List;

    .line 187
    .line 188
    iput-object v3, v5, Ly5;->t:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v5}, LZXe;->h()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroid/widget/EditText;

    .line 198
    .line 199
    new-instance v3, LKBd;

    .line 200
    .line 201
    invoke-direct {v3, v10, v8}, LKBd;-><init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_2
    check-cast v11, LtV4;

    .line 213
    .line 214
    invoke-virtual {v11}, LtV4;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lqpf;

    .line 219
    .line 220
    check-cast v10, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v10}, Lqpf;->a(Ljava/lang/String;)Llpf;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_3
    check-cast v11, LGC5;

    .line 228
    .line 229
    check-cast v10, Llda;

    .line 230
    .line 231
    invoke-virtual {v11, v10}, LGC5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lxud;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_4
    check-cast v11, Lmpd;

    .line 239
    .line 240
    iget-object v0, v11, Lmpd;->f0:LI8d;

    .line 241
    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    new-instance v2, Lyak;

    .line 245
    .line 246
    sget-object v3, LIhj;->c:LIhj;

    .line 247
    .line 248
    check-cast v10, LuF3;

    .line 249
    .line 250
    invoke-direct {v2, v10, v3}, Lyak;-><init>(Ljmh;LOJk;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, LH8d;

    .line 254
    .line 255
    iget-object v4, v11, Lmpd;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v3, v4, v2}, LH8d;-><init>(Ljava/lang/String;Lyak;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, LI8d;->f(Lszk;)V

    .line 261
    .line 262
    .line 263
    return-object v9

    .line 264
    :cond_0
    const-string v0, "commandsDispatcher"

    .line 265
    .line 266
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v6

    .line 270
    :pswitch_5
    check-cast v11, LDBe;

    .line 271
    .line 272
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LCjd;

    .line 277
    .line 278
    check-cast v10, LKjd;

    .line 279
    .line 280
    iget-object v2, v10, LKjd;->b:Lnp0;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_6
    check-cast v10, LjM5;

    .line 288
    .line 289
    invoke-virtual {v10}, LjM5;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    check-cast v11, LAh5;

    .line 294
    .line 295
    invoke-virtual {v11, v0}, LAh5;->a(Z)LBT;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_7
    check-cast v10, LKfd;

    .line 301
    .line 302
    iget-object v0, v10, LKfd;->a:Landroid/content/Context;

    .line 303
    .line 304
    check-cast v11, LE9d;

    .line 305
    .line 306
    invoke-virtual {v11, v0}, LE9d;->a(Landroid/content/Context;)LZD7;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v11}, LE9d;->c()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v0, LpS9;->t:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v11}, LE9d;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iput-boolean v2, v0, LpS9;->X:Z

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_8
    check-cast v10, LKfd;

    .line 324
    .line 325
    iget-object v0, v10, LKfd;->a:Landroid/content/Context;

    .line 326
    .line 327
    check-cast v11, LmAk;

    .line 328
    .line 329
    invoke-virtual {v11, v0}, LmAk;->c(Landroid/content/Context;)Lqbd;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v11}, LmAk;->g()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v2, v0, LpS9;->t:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v11}, LmAk;->i()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iput-boolean v2, v0, LpS9;->X:Z

    .line 344
    .line 345
    iget-object v2, v10, LKfd;->a:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lqbd;->H0(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_9
    sget-object v7, Lmw9;->e:[Loc6;

    .line 352
    .line 353
    move-object v5, v11

    .line 354
    check-cast v5, Ltdd;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-object v4, v10

    .line 360
    check-cast v4, Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_1
    new-instance v3, Luza;

    .line 370
    .line 371
    const-string v6, "update list resolver"

    .line 372
    .line 373
    const/16 v8, 0xc

    .line 374
    .line 375
    invoke-direct/range {v3 .. v8}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v3}, Ltdd;->a(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    :goto_0
    return-object v9

    .line 382
    :pswitch_a
    check-cast v11, Lqnb;

    .line 383
    .line 384
    iget-object v0, v11, Lqnb;->X:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_4

    .line 393
    .line 394
    iget-object v2, v11, Lqnb;->Y:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_2

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_2
    iget-object v3, v11, Lqnb;->t:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_4

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lk9d;

    .line 424
    .line 425
    move-object v5, v10

    .line 426
    check-cast v5, Lkdd;

    .line 427
    .line 428
    invoke-interface {v4, v5}, Lk9d;->N(Lkdd;)LWdd;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-interface {v4}, Lk9d;->q0()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_3

    .line 437
    .line 438
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_3
    invoke-interface {v4}, LXcd;->k0()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    new-instance v6, LDpd;

    .line 447
    .line 448
    invoke-direct {v6, v5, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_4
    :goto_2
    return-object v9

    .line 456
    :pswitch_b
    check-cast v11, Lkbd;

    .line 457
    .line 458
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast v10, LK8d;

    .line 462
    .line 463
    iget-object v0, v10, LK8d;->b:Landroid/content/Context;

    .line 464
    .line 465
    iget-object v2, v11, Lkbd;->f:LmAk;

    .line 466
    .line 467
    invoke-virtual {v2, v0}, LmAk;->c(Landroid/content/Context;)Lqbd;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v2}, LmAk;->g()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iput-object v3, v0, LpS9;->t:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v2}, LmAk;->i()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    iput-boolean v2, v0, LpS9;->X:Z

    .line 482
    .line 483
    iget-object v2, v10, LK8d;->b:Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Lqbd;->H0(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Ljbd;

    .line 489
    .line 490
    invoke-direct {v2, v0}, Ljbd;-><init>(Lqbd;)V

    .line 491
    .line 492
    .line 493
    return-object v2

    .line 494
    :pswitch_c
    check-cast v10, Ljava/util/concurrent/CountDownLatch;

    .line 495
    .line 496
    check-cast v11, LV6d;

    .line 497
    .line 498
    :try_start_0
    iput-object v6, v11, LV6d;->f:Ljava/lang/Exception;

    .line 499
    .line 500
    iget-object v0, v11, LV6d;->d:LUGb;

    .line 501
    .line 502
    const-string v2, "release"

    .line 503
    .line 504
    invoke-virtual {v0, v2}, LUGb;->f(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, LUGb;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 511
    .line 512
    .line 513
    iget-object v0, v11, LV6d;->c:Landroid/os/Handler;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 520
    .line 521
    .line 522
    return-object v9

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 525
    .line 526
    .line 527
    iget-object v2, v11, LV6d;->c:Landroid/os/Handler;

    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :pswitch_d
    check-cast v11, LV6d;

    .line 538
    .line 539
    iget-object v0, v11, LV6d;->f:Ljava/lang/Exception;

    .line 540
    .line 541
    if-nez v0, :cond_5

    .line 542
    .line 543
    check-cast v10, Ljava/lang/Runnable;

    .line 544
    .line 545
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 546
    .line 547
    .line 548
    return-object v9

    .line 549
    :cond_5
    new-instance v0, LH98;

    .line 550
    .line 551
    iget-object v2, v11, LV6d;->f:Ljava/lang/Exception;

    .line 552
    .line 553
    const-string v3, "OpenGLEnvironment is not setup:"

    .line 554
    .line 555
    invoke-direct {v0, v3, v2}, LH98;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :pswitch_e
    check-cast v11, Lng0;

    .line 560
    .line 561
    if-eqz v11, :cond_6

    .line 562
    .line 563
    invoke-virtual {v11}, Lng0;->close()V

    .line 564
    .line 565
    .line 566
    :cond_6
    check-cast v10, LO0f;

    .line 567
    .line 568
    iget-object v0, v10, LO0f;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LlTi;

    .line 571
    .line 572
    if-eqz v0, :cond_7

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 575
    .line 576
    .line 577
    :cond_7
    return-object v9

    .line 578
    :pswitch_f
    check-cast v11, LJP9;

    .line 579
    .line 580
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    check-cast v10, LvQ2;

    .line 584
    .line 585
    invoke-static {v10}, LvQ2;->a(LvQ2;)V

    .line 586
    .line 587
    .line 588
    return-object v9

    .line 589
    :pswitch_10
    check-cast v11, LvQ2;

    .line 590
    .line 591
    iget-object v0, v11, LvQ2;->b:Landroid/content/Context;

    .line 592
    .line 593
    const v2, 0x7f1300a3

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    sget-object v6, LgP6;->a:LgP6;

    .line 601
    .line 602
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 603
    .line 604
    const v0, 0x7f13006e

    .line 605
    .line 606
    .line 607
    iget-object v2, v11, LvQ2;->b:Landroid/content/Context;

    .line 608
    .line 609
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    iget-object v0, v11, LvQ2;->e0:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v3, v0

    .line 616
    check-cast v3, LG88;

    .line 617
    .line 618
    move-object v5, v10

    .line 619
    check-cast v5, Ljava/util/List;

    .line 620
    .line 621
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    return-object v9

    .line 625
    :pswitch_11
    move-object v13, v11

    .line 626
    check-cast v13, LePc;

    .line 627
    .line 628
    iget-object v2, v13, LePc;->h:Lcom/snap/modules/chat_header/AddFriendButton;

    .line 629
    .line 630
    if-nez v2, :cond_8

    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_8
    new-instance v3, LNx;

    .line 634
    .line 635
    sget-object v4, Lcom/snap/modules/chat_header/AddFriendButtonStatus;->ADDING:Lcom/snap/modules/chat_header/AddFriendButtonStatus;

    .line 636
    .line 637
    invoke-direct {v3, v4}, LNx;-><init>(Lcom/snap/modules/chat_header/AddFriendButtonStatus;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :goto_3
    iget-object v2, v13, LePc;->e:LbPc;

    .line 644
    .line 645
    if-eqz v2, :cond_9

    .line 646
    .line 647
    new-instance v11, LFuc;

    .line 648
    .line 649
    const-string v16, "onFriendAdded()V"

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    const-class v14, LePc;

    .line 655
    .line 656
    const-string v15, "onFriendAdded"

    .line 657
    .line 658
    const/16 v18, 0x13

    .line 659
    .line 660
    invoke-direct/range {v11 .. v18}, LFuc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 661
    .line 662
    .line 663
    move-object v3, v11

    .line 664
    new-instance v11, LFuc;

    .line 665
    .line 666
    const-string v16, "setFriendAddedButtonToDefaultState()V"

    .line 667
    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    const/4 v12, 0x0

    .line 671
    const-class v14, LePc;

    .line 672
    .line 673
    const-string v15, "setFriendAddedButtonToDefaultState"

    .line 674
    .line 675
    const/16 v18, 0x14

    .line 676
    .line 677
    invoke-direct/range {v11 .. v18}, LFuc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 678
    .line 679
    .line 680
    iget-object v4, v2, LbPc;->Y:LxM4;

    .line 681
    .line 682
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    move-object v12, v4

    .line 687
    check-cast v12, LnX7;

    .line 688
    .line 689
    sget-object v14, LqC;->z0:LqC;

    .line 690
    .line 691
    sget-object v15, LsQ7;->i0:LsQ7;

    .line 692
    .line 693
    sget-object v16, LZQ7;->g1:LZQ7;

    .line 694
    .line 695
    const/16 v23, 0x0

    .line 696
    .line 697
    const/16 v24, 0x0

    .line 698
    .line 699
    move-object v13, v10

    .line 700
    check-cast v13, Ljava/lang/String;

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    const/16 v25, 0xff0

    .line 715
    .line 716
    invoke-static/range {v12 .. v25}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    new-instance v5, LFmc;

    .line 721
    .line 722
    const/16 v6, 0x1d

    .line 723
    .line 724
    invoke-direct {v5, v6, v3}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance v3, LJuc;

    .line 728
    .line 729
    invoke-direct {v3, v0, v11}, LJuc;-><init>(ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v5, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v2, v2, LbPc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 737
    .line 738
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 739
    .line 740
    .line 741
    return-object v9

    .line 742
    :cond_9
    const-string v0, "presenter"

    .line 743
    .line 744
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v6

    .line 748
    :pswitch_12
    check-cast v11, LSOc;

    .line 749
    .line 750
    iget-object v0, v11, LSOc;->e:LxU7;

    .line 751
    .line 752
    iget-object v2, v0, LxU7;->Z:LJE4;

    .line 753
    .line 754
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, LTT8;

    .line 759
    .line 760
    check-cast v10, Logh;

    .line 761
    .line 762
    invoke-virtual {v2, v10}, LTT8;->b(LNMk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-object v3, v0, LxU7;->o0:LnJe;

    .line 767
    .line 768
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 773
    .line 774
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 782
    .line 783
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 784
    .line 785
    .line 786
    new-instance v2, LrU7;

    .line 787
    .line 788
    invoke-direct {v2, v0, v7}, LrU7;-><init>(LxU7;I)V

    .line 789
    .line 790
    .line 791
    new-instance v4, LnU7;

    .line 792
    .line 793
    const/4 v5, 0x3

    .line 794
    invoke-direct {v4, v0, v5}, LnU7;-><init>(LxU7;I)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v0, LxU7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 798
    .line 799
    invoke-virtual {v3, v2, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 800
    .line 801
    .line 802
    return-object v9

    .line 803
    :pswitch_13
    check-cast v11, Landroid/content/Context;

    .line 804
    .line 805
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v10, LKNc;

    .line 810
    .line 811
    iget v2, v10, LKNc;->b:I

    .line 812
    .line 813
    invoke-virtual {v0, v2, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :pswitch_14
    check-cast v11, Landroid/content/Context;

    .line 819
    .line 820
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v10, LANc;

    .line 825
    .line 826
    iget v2, v10, LANc;->f0:I

    .line 827
    .line 828
    invoke-virtual {v0, v2, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_15
    check-cast v11, Lb30;

    .line 834
    .line 835
    sget-object v0, LlY1;->r4:LlY1;

    .line 836
    .line 837
    invoke-interface {v11, v0}, Lb30;->a(LcM3;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    const v2, 0x7f130974

    .line 842
    .line 843
    .line 844
    const v3, 0x7f0b046a

    .line 845
    .line 846
    .line 847
    check-cast v10, LBMc;

    .line 848
    .line 849
    if-eqz v0, :cond_a

    .line 850
    .line 851
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    new-instance v0, Landroid/widget/FrameLayout;

    .line 855
    .line 856
    iget-object v4, v10, LBMc;->a:Landroid/content/Context;

    .line 857
    .line 858
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 859
    .line 860
    .line 861
    sget-object v4, LMUg;->I0:LMUg;

    .line 862
    .line 863
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    const v6, 0x7f070f98

    .line 868
    .line 869
    .line 870
    invoke-static {v5, v6}, LNpk;->x(Landroid/content/Context;I)I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    const v9, 0x7f070f99

    .line 879
    .line 880
    .line 881
    invoke-static {v6, v9}, LNpk;->x(Landroid/content/Context;I)I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    const/16 v9, 0xa

    .line 886
    .line 887
    invoke-static {v0, v5, v5, v7, v9}, LDz9;->l0(Landroid/widget/FrameLayout;IIII)V

    .line 888
    .line 889
    .line 890
    new-instance v5, LAMc;

    .line 891
    .line 892
    invoke-direct {v5, v10, v7}, LAMc;-><init>(LBMc;I)V

    .line 893
    .line 894
    .line 895
    const v7, 0x7f0b0469

    .line 896
    .line 897
    .line 898
    const v9, 0x7f1309c3

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10, v7, v9, v4, v5}, LBMc;->m(IILMUg;Lkotlin/jvm/functions/Function1;)Lcom/snap/component/button/SnapButtonView;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 906
    .line 907
    const v9, 0x800013

    .line 908
    .line 909
    .line 910
    const/4 v11, -0x2

    .line 911
    invoke-direct {v7, v6, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 915
    .line 916
    .line 917
    new-instance v5, LAMc;

    .line 918
    .line 919
    invoke-direct {v5, v10, v8}, LAMc;-><init>(LBMc;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v10, v3, v2, v4, v5}, LBMc;->m(IILMUg;Lkotlin/jvm/functions/Function1;)Lcom/snap/component/button/SnapButtonView;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 927
    .line 928
    const v4, 0x800015

    .line 929
    .line 930
    .line 931
    invoke-direct {v3, v6, v11, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 935
    .line 936
    .line 937
    goto :goto_4

    .line 938
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    new-instance v0, Landroid/widget/FrameLayout;

    .line 942
    .line 943
    iget-object v4, v10, LBMc;->a:Landroid/content/Context;

    .line 944
    .line 945
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    const v5, 0x7f070f9b

    .line 953
    .line 954
    .line 955
    invoke-static {v4, v5}, LNpk;->x(Landroid/content/Context;I)I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    sget-object v5, LMUg;->X:LMUg;

    .line 960
    .line 961
    new-instance v6, LAMc;

    .line 962
    .line 963
    invoke-direct {v6, v10, v8}, LAMc;-><init>(LBMc;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v3, v2, v5, v6}, LBMc;->m(IILMUg;Lkotlin/jvm/functions/Function1;)Lcom/snap/component/button/SnapButtonView;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 971
    .line 972
    const/4 v5, -0x1

    .line 973
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 980
    .line 981
    .line 982
    :goto_4
    return-object v0

    .line 983
    :pswitch_16
    check-cast v11, LxVb;

    .line 984
    .line 985
    new-instance v12, LcWd;

    .line 986
    .line 987
    sget-object v13, LKa;->Z:LL4b;

    .line 988
    .line 989
    const/4 v15, 0x0

    .line 990
    const/16 v17, 0x18

    .line 991
    .line 992
    const/4 v14, 0x1

    .line 993
    const/16 v16, 0x0

    .line 994
    .line 995
    invoke-direct/range {v12 .. v17}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v11, LxVb;->t:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LmGc;

    .line 1001
    .line 1002
    invoke-virtual {v0, v12}, LmGc;->G(LjFc;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v11, LxVb;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Landroid/content/Context;

    .line 1008
    .line 1009
    check-cast v10, Ljava/lang/String;

    .line 1010
    .line 1011
    :try_start_1
    const-string v2, "clipboard"

    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Landroid/content/ClipboardManager;

    .line 1018
    .line 1019
    const v3, 0x7f131ead

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0, v10}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1031
    .line 1032
    .line 1033
    :catch_0
    sget v0, Lqdh;->b:I

    .line 1034
    .line 1035
    sget-object v0, Lqbb;->Z:Lqbb;

    .line 1036
    .line 1037
    const-string v2, "NavigationActionSheetLauncherImpl"

    .line 1038
    .line 1039
    invoke-static {v0, v0, v2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iget-object v2, v11, LxVb;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Landroid/app/Activity;

    .line 1046
    .line 1047
    const v3, 0x7f1324a1

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2, v0, v3, v7}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Lqdh;->show()V

    .line 1055
    .line 1056
    .line 1057
    return-object v9

    .line 1058
    :pswitch_17
    check-cast v11, LD65;

    .line 1059
    .line 1060
    invoke-virtual {v11}, LD65;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LyPf;

    .line 1065
    .line 1066
    check-cast v10, LNEc;

    .line 1067
    .line 1068
    iget-object v2, v10, LNEc;->j:LREi;

    .line 1069
    .line 1070
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, Lnp0;

    .line 1075
    .line 1076
    check-cast v0, LTT5;

    .line 1077
    .line 1078
    invoke-static {v0, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    return-object v0

    .line 1083
    :pswitch_18
    check-cast v11, LFwc;

    .line 1084
    .line 1085
    iget-object v2, v11, LFwc;->f0:LYmd;

    .line 1086
    .line 1087
    new-instance v12, Ll8h;

    .line 1088
    .line 1089
    sget-object v13, Ls8h;->a:LL4b;

    .line 1090
    .line 1091
    sget-object v14, Ls8h;->b:LxFc;

    .line 1092
    .line 1093
    iget-object v3, v11, LFwc;->e0:LP19;

    .line 1094
    .line 1095
    invoke-interface {v3}, LP19;->a()LsF1;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v16

    .line 1099
    const/16 v18, 0x0

    .line 1100
    .line 1101
    const/16 v21, 0x3f0

    .line 1102
    .line 1103
    const-string v15, "AdminView"

    .line 1104
    .line 1105
    const/16 v17, 0x0

    .line 1106
    .line 1107
    const/16 v19, 0x0

    .line 1108
    .line 1109
    const/16 v20, 0x0

    .line 1110
    .line 1111
    invoke-direct/range {v12 .. v21}, Ll8h;-><init>(LL4b;LxFc;Ljava/lang/String;LsF1;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v2, v12}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    new-instance v3, LFmc;

    .line 1119
    .line 1120
    invoke-direct {v3, v0, v11}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1124
    .line 1125
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1126
    .line 1127
    .line 1128
    check-cast v10, LEwc;

    .line 1129
    .line 1130
    iget-object v2, v10, LEwc;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1131
    .line 1132
    invoke-static {v0, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    return-object v0

    .line 1137
    :pswitch_19
    check-cast v11, Lowc;

    .line 1138
    .line 1139
    iget-object v0, v11, Lowc;->f0:LxCa;

    .line 1140
    .line 1141
    sget-object v2, LlSj;->m0:LlSj;

    .line 1142
    .line 1143
    check-cast v10, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v0, v2, v10}, LxCa;->e(LlSj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    new-instance v2, LFmc;

    .line 1150
    .line 1151
    invoke-direct {v2, v5, v11}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v3, v11, Lowc;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1155
    .line 1156
    invoke-static {v0, v2, v3}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1157
    .line 1158
    .line 1159
    return-object v9

    .line 1160
    :pswitch_1a
    check-cast v10, LMs3;

    .line 1161
    .line 1162
    iget-object v0, v10, LMs3;->e0:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Lnp0;

    .line 1165
    .line 1166
    check-cast v11, LyPf;

    .line 1167
    .line 1168
    check-cast v11, LTT5;

    .line 1169
    .line 1170
    invoke-static {v11, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    return-object v0

    .line 1175
    :pswitch_1b
    check-cast v11, LR55;

    .line 1176
    .line 1177
    invoke-virtual {v11}, LR55;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, LSz;

    .line 1182
    .line 1183
    check-cast v10, Lavc;

    .line 1184
    .line 1185
    iget-object v2, v10, Lavc;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1186
    .line 1187
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1188
    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_1c
    check-cast v11, Lmk;

    .line 1192
    .line 1193
    iget-object v0, v11, Lmk;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LR55;

    .line 1196
    .line 1197
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, LSSf;

    .line 1202
    .line 1203
    const-string v2, "UNDEFINED_SESSION"

    .line 1204
    .line 1205
    invoke-virtual {v0, v2}, LSSf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    iget-object v2, v11, Lmk;->L:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, LnJe;

    .line 1212
    .line 1213
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    new-instance v2, Ld3c;

    .line 1222
    .line 1223
    check-cast v10, Lnnc;

    .line 1224
    .line 1225
    const/16 v3, 0x19

    .line 1226
    .line 1227
    invoke-direct {v2, v3, v10}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v3, v11, Lmk;->I:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1233
    .line 1234
    invoke-static {v0, v2, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1235
    .line 1236
    .line 1237
    return-object v9

    .line 1238
    nop

    .line 1239
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
