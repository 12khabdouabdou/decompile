.class public final LjC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LjC4;->a:I

    iput-object p1, p0, LjC4;->b:Ljava/lang/Object;

    iput-object p3, p0, LjC4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjC4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, LU4h;

    .line 9
    .line 10
    iget-object v1, v0, LjC4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La55;

    .line 13
    .line 14
    iget-object v3, v1, La55;->p0:LB35;

    .line 15
    .line 16
    new-instance v4, LSdg;

    .line 17
    .line 18
    iget-object v5, v0, LjC4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lc55;

    .line 21
    .line 22
    iget-object v5, v5, Lc55;->b:La55;

    .line 23
    .line 24
    iget-object v6, v5, La55;->p0:LB35;

    .line 25
    .line 26
    iget-object v5, v5, La55;->e0:LqY4;

    .line 27
    .line 28
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 29
    .line 30
    invoke-direct {v4, v6, v5}, LSdg;-><init>(Lbke;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, La55;->q0:LB35;

    .line 34
    .line 35
    iget-object v6, v1, La55;->v0:LB35;

    .line 36
    .line 37
    invoke-virtual {v6}, LB35;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LB73;

    .line 42
    .line 43
    iget-object v1, v1, La55;->a:LFY4;

    .line 44
    .line 45
    invoke-virtual {v1}, LFY4;->H()LOB6;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct/range {v2 .. v7}, LU4h;-><init>(Lake;LSdg;Lake;LB73;LOB6;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    new-instance v3, Lpdg;

    .line 54
    .line 55
    iget-object v1, v0, LjC4;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lw05;

    .line 58
    .line 59
    iget-object v2, v1, Lw05;->b:Lodg;

    .line 60
    .line 61
    invoke-interface {v2}, Lodg;->z()LqZ8;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v2, v0, LjC4;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LD1e;

    .line 68
    .line 69
    iget-object v5, v2, LD1e;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lydg;

    .line 72
    .line 73
    iget-object v6, v1, Lw05;->a:Lt05;

    .line 74
    .line 75
    iget-object v6, v6, Lt05;->c:Lake;

    .line 76
    .line 77
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v7, v6

    .line 82
    check-cast v7, Lid1;

    .line 83
    .line 84
    iget-object v6, v2, LD1e;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v9, v6

    .line 87
    check-cast v9, LcSa;

    .line 88
    .line 89
    invoke-virtual {v1}, Lw05;->H()Lfdg;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v1, v2, LD1e;->X:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    check-cast v6, LYbg;

    .line 97
    .line 98
    iget-object v1, v2, LD1e;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v8, v1

    .line 101
    check-cast v8, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v10}, Lpdg;-><init>(LqZ8;Lydg;LYbg;Lid1;Lio/reactivex/rxjava3/subjects/MaybeSubject;LcSa;Lfdg;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_1
    new-instance v1, LaDa;

    .line 108
    .line 109
    iget-object v2, v0, LjC4;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lq05;

    .line 112
    .line 113
    iget-object v3, v2, Lq05;->z:LXZ5;

    .line 114
    .line 115
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, La2g;

    .line 120
    .line 121
    new-instance v4, LyR;

    .line 122
    .line 123
    iget-object v5, v0, LjC4;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, LU54;

    .line 126
    .line 127
    iget-object v5, v5, LU54;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lq05;

    .line 130
    .line 131
    iget-object v5, v5, Lq05;->f:LqY4;

    .line 132
    .line 133
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 134
    .line 135
    invoke-direct {v4, v5}, LyR;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v2, Lq05;->g:Landroid/os/Handler;

    .line 139
    .line 140
    iget-object v2, v2, Lq05;->k:Le1g;

    .line 141
    .line 142
    invoke-direct {v1, v3, v5, v2, v4}, LaDa;-><init>(La2g;Landroid/os/Handler;Le1g;LyR;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_2
    new-instance v6, LD94;

    .line 147
    .line 148
    iget-object v1, v0, LjC4;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LkOi;

    .line 151
    .line 152
    iget-object v1, v1, LkOi;->c:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v7, v1

    .line 155
    check-cast v7, Landroid/view/View;

    .line 156
    .line 157
    iget-object v1, v0, LjC4;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LfK4;

    .line 160
    .line 161
    iget-object v2, v1, LfK4;->i:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LqY4;

    .line 164
    .line 165
    iget-object v8, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 166
    .line 167
    iget-object v2, v1, LfK4;->F:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lake;

    .line 170
    .line 171
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lvz3;

    .line 176
    .line 177
    invoke-interface {v2}, Lvz3;->G5()Lcom/snap/composer/people/GroupStoring;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v2, v1, LfK4;->F:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lake;

    .line 184
    .line 185
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lvz3;

    .line 190
    .line 191
    invoke-interface {v2}, Lvz3;->J7()LTR7;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object v2, v1, LfK4;->F:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lake;

    .line 198
    .line 199
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lvz3;

    .line 204
    .line 205
    invoke-interface {v2}, Lvz3;->i0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    iget-object v2, v1, LfK4;->F:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lake;

    .line 212
    .line 213
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lvz3;

    .line 218
    .line 219
    invoke-interface {v2}, Lvz3;->v()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    new-instance v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 224
    .line 225
    invoke-direct/range {v16 .. v16}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, LfK4;->h:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LGZ4;

    .line 231
    .line 232
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    new-instance v3, LD3j;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/16 v5, 0xd

    .line 244
    .line 245
    invoke-direct {v3, v4, v5}, LD3j;-><init>(ZI)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v1, LfK4;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, LFY4;

    .line 251
    .line 252
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 253
    .line 254
    .line 255
    new-instance v13, LQH;

    .line 256
    .line 257
    sget-object v15, LZF2;->Z:LZF2;

    .line 258
    .line 259
    move-object/from16 v18, v3

    .line 260
    .line 261
    invoke-direct/range {v13 .. v18}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 265
    .line 266
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, LFY4;->t()Lovc;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5, v3}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v2}, LGZ4;->z()LqZ8;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    iget-object v3, v1, LfK4;->s:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v17, v3

    .line 288
    .line 289
    check-cast v17, LYI4;

    .line 290
    .line 291
    invoke-virtual {v2}, LGZ4;->S1()LcYg;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    iget-object v2, v1, LfK4;->r:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, LYI4;

    .line 298
    .line 299
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v19, v2

    .line 304
    .line 305
    check-cast v19, LB73;

    .line 306
    .line 307
    iget-object v2, v1, LfK4;->F:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lake;

    .line 310
    .line 311
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lvz3;

    .line 316
    .line 317
    invoke-interface {v2}, Lvz3;->W5()Lcom/snap/composer/people/ContactUserStoring;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 322
    .line 323
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v1, LfK4;->k:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lire;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lire;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LET4;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, LET4;->u()Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

    .line 335
    .line 336
    .line 337
    move-result-object v21

    .line 338
    new-instance v22, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 339
    .line 340
    invoke-direct/range {v22 .. v22}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-direct/range {v6 .. v22}, LD94;-><init>(Landroid/view/View;Lcom/snap/mushroom/app/MushroomApplication;Lcom/snap/composer/people/GroupStoring;LTR7;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;LQH;Lnvc;LqZ8;Lnwf;LYI4;LcYg;LB73;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/modules/search_api/NativeUserSearchingDependencies;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 344
    .line 345
    .line 346
    return-object v6

    .line 347
    :pswitch_3
    new-instance v7, LG94;

    .line 348
    .line 349
    iget-object v1, v0, LjC4;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LlSg;

    .line 352
    .line 353
    iget-object v2, v1, LlSg;->b:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v8, v2

    .line 356
    check-cast v8, Landroid/widget/TextView;

    .line 357
    .line 358
    iget-object v2, v0, LjC4;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LfK4;

    .line 361
    .line 362
    iget-object v3, v2, LfK4;->h:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, LGZ4;

    .line 365
    .line 366
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    iget-object v3, v2, LfK4;->h:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, LGZ4;

    .line 373
    .line 374
    invoke-virtual {v3}, LGZ4;->w0()LPm9;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    iget-object v2, v2, LfK4;->r:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, LYI4;

    .line 381
    .line 382
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object v15, v2

    .line 387
    check-cast v15, LB73;

    .line 388
    .line 389
    iget-object v2, v1, LlSg;->c:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v9, v2

    .line 392
    check-cast v9, Landroid/widget/TextView;

    .line 393
    .line 394
    iget-object v2, v1, LlSg;->t:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v10, v2

    .line 397
    check-cast v10, Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 398
    .line 399
    iget-object v2, v1, LlSg;->X:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v11, v2

    .line 402
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    .line 404
    iget-object v1, v1, LlSg;->Y:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v12, v1

    .line 407
    check-cast v12, Lcom/snap/ui/view/SnapFontTextView;

    .line 408
    .line 409
    invoke-direct/range {v7 .. v15}, LG94;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/SnapFontTextView;LTqc;LPm9;LB73;)V

    .line 410
    .line 411
    .line 412
    return-object v7

    .line 413
    :pswitch_4
    new-instance v1, LCVe;

    .line 414
    .line 415
    iget-object v2, v0, LjC4;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LuJ4;

    .line 418
    .line 419
    iget-object v2, v2, LuJ4;->V0:LYI4;

    .line 420
    .line 421
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LqZ8;

    .line 426
    .line 427
    iget-object v3, v0, LjC4;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, LLE2;

    .line 430
    .line 431
    iget-object v4, v3, LLE2;->t:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, LkZ3;

    .line 434
    .line 435
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 436
    .line 437
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v6, v3, LLE2;->Z:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v6, LuJ4;

    .line 443
    .line 444
    iget-object v7, v6, LuJ4;->J0:Lwz3;

    .line 445
    .line 446
    sget-object v8, LlW3;->Z:LlW3;

    .line 447
    .line 448
    iget-object v9, v3, LLE2;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v9, LcSa;

    .line 451
    .line 452
    invoke-virtual {v7, v8, v9, v5}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    new-instance v7, Le30;

    .line 457
    .line 458
    iget-object v13, v6, LuJ4;->a:LGZ4;

    .line 459
    .line 460
    invoke-virtual {v13}, LGZ4;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 465
    .line 466
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v14, v6, LuJ4;->t:LFY4;

    .line 470
    .line 471
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v13}, LGZ4;->J()LIzf;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-virtual {v13}, LGZ4;->S1()LcYg;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-direct/range {v7 .. v12}, Le30;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;LIzf;LcYg;)V

    .line 484
    .line 485
    .line 486
    new-instance v15, LQH;

    .line 487
    .line 488
    invoke-virtual {v13}, LGZ4;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v16

    .line 492
    new-instance v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 493
    .line 494
    invoke-direct/range {v18 .. v18}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v6, v6, LuJ4;->N0:LYI4;

    .line 498
    .line 499
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    move-object/from16 v19, v6

    .line 504
    .line 505
    check-cast v19, LTqc;

    .line 506
    .line 507
    new-instance v6, LD3j;

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    const/16 v9, 0xd

    .line 511
    .line 512
    invoke-direct {v6, v8, v9}, LD3j;-><init>(ZI)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 516
    .line 517
    .line 518
    iget-object v8, v3, LLE2;->X:Ljava/lang/Object;

    .line 519
    .line 520
    move-object/from16 v17, v8

    .line 521
    .line 522
    check-cast v17, LlW3;

    .line 523
    .line 524
    move-object/from16 v20, v6

    .line 525
    .line 526
    invoke-direct/range {v15 .. v20}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 527
    .line 528
    .line 529
    new-instance v6, LhZ3;

    .line 530
    .line 531
    check-cast v5, LWI4;

    .line 532
    .line 533
    iget-object v8, v5, LWI4;->m0:LZI4;

    .line 534
    .line 535
    invoke-virtual {v8}, LZI4;->K3()Lcom/snap/composer/people/FriendStoring;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v5}, LWI4;->M7()Lcom/snap/composer/people/IBlockedUserStore;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-direct {v6, v8, v5}, LhZ3;-><init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/IBlockedUserStore;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v7}, LhZ3;->b(Le30;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v15}, LhZ3;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v3, LLE2;->Y:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, LvVe;

    .line 555
    .line 556
    iget-object v5, v3, LvVe;->b:LxVe;

    .line 557
    .line 558
    invoke-virtual {v6, v5}, LhZ3;->g(Lkotlin/jvm/functions/Function0;)V

    .line 559
    .line 560
    .line 561
    iget-object v5, v3, LvVe;->c:LeVe;

    .line 562
    .line 563
    invoke-virtual {v6, v5}, LhZ3;->h(LeVe;)V

    .line 564
    .line 565
    .line 566
    iget-object v5, v3, LvVe;->d:LxVe;

    .line 567
    .line 568
    invoke-virtual {v6, v5}, LhZ3;->i(LxVe;)V

    .line 569
    .line 570
    .line 571
    iget-object v5, v3, LvVe;->e:Lqte;

    .line 572
    .line 573
    invoke-virtual {v6, v5}, LhZ3;->j(Lqte;)V

    .line 574
    .line 575
    .line 576
    iget-object v5, v3, LvVe;->f:LeVe;

    .line 577
    .line 578
    invoke-virtual {v6, v5}, LhZ3;->f(LeVe;)V

    .line 579
    .line 580
    .line 581
    iget-object v5, v3, LvVe;->g:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 582
    .line 583
    invoke-virtual {v6, v5}, LhZ3;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 584
    .line 585
    .line 586
    iget-object v5, v3, LvVe;->j:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 587
    .line 588
    invoke-virtual {v6, v5}, LhZ3;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 589
    .line 590
    .line 591
    iget-object v5, v3, LvVe;->h:Lcom/snap/context_reply_all/ContextReplyAllTweaks;

    .line 592
    .line 593
    invoke-virtual {v6, v5}, LhZ3;->k(Lcom/snap/context_reply_all/ContextReplyAllTweaks;)V

    .line 594
    .line 595
    .line 596
    iget-object v3, v3, LvVe;->i:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 597
    .line 598
    invoke-virtual {v6, v3}, LhZ3;->e(Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v1, v2, v4, v6}, LCVe;-><init>(LqZ8;LkZ3;LhZ3;)V

    .line 602
    .line 603
    .line 604
    return-object v1

    .line 605
    :pswitch_5
    new-instance v7, LC3i;

    .line 606
    .line 607
    iget-object v1, v0, LjC4;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, LFG4;

    .line 610
    .line 611
    iget-object v2, v1, LFG4;->b:LFY4;

    .line 612
    .line 613
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 614
    .line 615
    .line 616
    iget-object v2, v1, LFG4;->o3:LvG4;

    .line 617
    .line 618
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    move-object v9, v2

    .line 623
    check-cast v9, LTqc;

    .line 624
    .line 625
    iget-object v2, v1, LFG4;->y4:LvG4;

    .line 626
    .line 627
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    move-object v11, v2

    .line 632
    check-cast v11, Lzmb;

    .line 633
    .line 634
    invoke-virtual {v1}, LFG4;->A()LuU1;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    iget-object v2, v1, LFG4;->z1:LXe;

    .line 639
    .line 640
    invoke-virtual {v2}, LXe;->invoke()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Lj25;

    .line 645
    .line 646
    invoke-virtual {v3}, Lj25;->u()Lspb;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    invoke-virtual {v2}, LXe;->invoke()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Lj25;

    .line 655
    .line 656
    invoke-virtual {v3}, Lj25;->H()Lnxd;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    iget-object v3, v1, LFG4;->g3:LvG4;

    .line 661
    .line 662
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    move-object/from16 v16, v3

    .line 667
    .line 668
    check-cast v16, LpC3;

    .line 669
    .line 670
    invoke-virtual {v2}, LXe;->invoke()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Lj25;

    .line 675
    .line 676
    iget-object v2, v2, Lj25;->A0:Lh25;

    .line 677
    .line 678
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    move-object/from16 v17, v2

    .line 683
    .line 684
    check-cast v17, LLTe;

    .line 685
    .line 686
    iget-object v2, v1, LFG4;->o0:LPwg;

    .line 687
    .line 688
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object v18

    .line 692
    iget-object v2, v1, LFG4;->L2:Lake;

    .line 693
    .line 694
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    move-object/from16 v19, v2

    .line 699
    .line 700
    check-cast v19, Lio/reactivex/rxjava3/functions/Consumer;

    .line 701
    .line 702
    iget-object v2, v1, LFG4;->Ia:LvG4;

    .line 703
    .line 704
    iget-object v3, v1, LFG4;->Qb:LvG4;

    .line 705
    .line 706
    iget-object v4, v1, LFG4;->j2:Lake;

    .line 707
    .line 708
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    move-object/from16 v22, v4

    .line 713
    .line 714
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 715
    .line 716
    iget-object v4, v1, LFG4;->S3:LvG4;

    .line 717
    .line 718
    iget-object v5, v1, LFG4;->Q3:Lake;

    .line 719
    .line 720
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    move-object/from16 v24, v5

    .line 725
    .line 726
    check-cast v24, Lio/reactivex/rxjava3/core/Observable;

    .line 727
    .line 728
    iget-object v5, v1, LFG4;->h6:Lake;

    .line 729
    .line 730
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    move-object/from16 v25, v5

    .line 735
    .line 736
    check-cast v25, Lio/reactivex/rxjava3/core/Observable;

    .line 737
    .line 738
    iget-object v5, v1, LFG4;->v9:LvG4;

    .line 739
    .line 740
    iget-object v6, v1, LFG4;->P1:Lake;

    .line 741
    .line 742
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    move-object/from16 v27, v6

    .line 747
    .line 748
    check-cast v27, LCea;

    .line 749
    .line 750
    iget-object v6, v1, LFG4;->q3:LvG4;

    .line 751
    .line 752
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    move-object/from16 v28, v6

    .line 757
    .line 758
    check-cast v28, Lpci;

    .line 759
    .line 760
    iget-object v6, v1, LFG4;->O1:Lnn9;

    .line 761
    .line 762
    iget-object v6, v6, Lnn9;->a:Ljava/lang/Object;

    .line 763
    .line 764
    move-object/from16 v29, v6

    .line 765
    .line 766
    check-cast v29, LVW1;

    .line 767
    .line 768
    iget-object v6, v0, LjC4;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v6, LaH4;

    .line 771
    .line 772
    iget-object v6, v6, LaH4;->a:Lx3i;

    .line 773
    .line 774
    iget-object v8, v1, LFG4;->Sb:Lake;

    .line 775
    .line 776
    iget-object v10, v1, LFG4;->M6:Lake;

    .line 777
    .line 778
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    move-object/from16 v32, v10

    .line 783
    .line 784
    check-cast v32, Lcl2;

    .line 785
    .line 786
    iget-object v10, v1, LFG4;->c:LXe;

    .line 787
    .line 788
    invoke-virtual {v10}, LXe;->invoke()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    check-cast v10, LsL4;

    .line 793
    .line 794
    iget-object v10, v10, LsL4;->W1:Lake;

    .line 795
    .line 796
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    move-object/from16 v33, v10

    .line 801
    .line 802
    check-cast v33, LC22;

    .line 803
    .line 804
    iget-object v10, v1, LFG4;->u0:LxY4;

    .line 805
    .line 806
    invoke-virtual {v10}, LxY4;->k()LUCg;

    .line 807
    .line 808
    .line 809
    iget-object v10, v1, LFG4;->sa:LvG4;

    .line 810
    .line 811
    iget-object v12, v1, LFG4;->B2:Lake;

    .line 812
    .line 813
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    move-object/from16 v35, v12

    .line 818
    .line 819
    check-cast v35, LKk5;

    .line 820
    .line 821
    move-object/from16 v31, v8

    .line 822
    .line 823
    iget-object v8, v1, LFG4;->k0:LE34;

    .line 824
    .line 825
    move-object/from16 v34, v10

    .line 826
    .line 827
    iget-object v10, v1, LFG4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 828
    .line 829
    iget-object v12, v1, LFG4;->m0:LQd2;

    .line 830
    .line 831
    move-object/from16 v20, v2

    .line 832
    .line 833
    move-object/from16 v21, v3

    .line 834
    .line 835
    move-object/from16 v23, v4

    .line 836
    .line 837
    move-object/from16 v26, v5

    .line 838
    .line 839
    move-object/from16 v30, v6

    .line 840
    .line 841
    invoke-direct/range {v7 .. v35}, LC3i;-><init>(LE34;LTqc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;Lzmb;LQd2;LuU1;Lspb;Lnxd;LpC3;LLTe;Landroid/content/Context;Lio/reactivex/rxjava3/functions/Consumer;LvG4;LvG4;Lio/reactivex/rxjava3/core/Observable;LvG4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LvG4;LCea;Lpci;LVW1;Lx3i;Lbke;Lcl2;LC22;LvG4;LKk5;)V

    .line 842
    .line 843
    .line 844
    return-object v7

    .line 845
    :pswitch_6
    new-instance v8, LBx7;

    .line 846
    .line 847
    iget-object v1, v0, LjC4;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, LFG4;

    .line 850
    .line 851
    iget-object v2, v1, LFG4;->Ka:Lake;

    .line 852
    .line 853
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    move-object v9, v2

    .line 858
    check-cast v9, LNx7;

    .line 859
    .line 860
    iget-object v2, v1, LFG4;->g2:LvG4;

    .line 861
    .line 862
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    move-object v10, v2

    .line 867
    check-cast v10, LLa2;

    .line 868
    .line 869
    iget-object v2, v1, LFG4;->La:Lake;

    .line 870
    .line 871
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    move-object v11, v2

    .line 876
    check-cast v11, LUw7;

    .line 877
    .line 878
    iget-object v2, v1, LFG4;->p7:Lake;

    .line 879
    .line 880
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    move-object v13, v2

    .line 885
    check-cast v13, Lux7;

    .line 886
    .line 887
    invoke-virtual {v1}, LFG4;->K5()Lleg;

    .line 888
    .line 889
    .line 890
    move-result-object v14

    .line 891
    iget-object v2, v1, LFG4;->n9:LvG4;

    .line 892
    .line 893
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 894
    .line 895
    .line 896
    move-result-object v15

    .line 897
    invoke-virtual {v1}, LFG4;->Z5()Z

    .line 898
    .line 899
    .line 900
    move-result v16

    .line 901
    iget-object v2, v1, LFG4;->K5:LvG4;

    .line 902
    .line 903
    iget-object v3, v0, LjC4;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v3, Lul4;

    .line 906
    .line 907
    iget-object v3, v3, Lul4;->b:Ljava/lang/Object;

    .line 908
    .line 909
    move-object/from16 v18, v3

    .line 910
    .line 911
    check-cast v18, LH8f;

    .line 912
    .line 913
    iget-object v3, v1, LFG4;->r5:Lake;

    .line 914
    .line 915
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    move-object/from16 v21, v3

    .line 920
    .line 921
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 922
    .line 923
    iget-object v3, v1, LFG4;->D4:Lake;

    .line 924
    .line 925
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    move-object/from16 v22, v3

    .line 930
    .line 931
    check-cast v22, Lobi;

    .line 932
    .line 933
    iget-object v3, v1, LFG4;->V5:Lake;

    .line 934
    .line 935
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    move-object/from16 v23, v3

    .line 940
    .line 941
    check-cast v23, LMT6;

    .line 942
    .line 943
    iget-object v3, v1, LFG4;->b:LFY4;

    .line 944
    .line 945
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 946
    .line 947
    .line 948
    iget-object v3, v1, LFG4;->o7:Lake;

    .line 949
    .line 950
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    move-object/from16 v24, v3

    .line 955
    .line 956
    check-cast v24, LSV6;

    .line 957
    .line 958
    iget-object v3, v1, LFG4;->u4:LvG4;

    .line 959
    .line 960
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    move-object/from16 v25, v3

    .line 965
    .line 966
    check-cast v25, LVa2;

    .line 967
    .line 968
    iget-object v3, v1, LFG4;->b2:Lake;

    .line 969
    .line 970
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    .line 978
    .line 979
    move-result v26

    .line 980
    iget-object v3, v1, LFG4;->I3:Lake;

    .line 981
    .line 982
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    move-object/from16 v27, v3

    .line 987
    .line 988
    check-cast v27, Ltb6;

    .line 989
    .line 990
    iget-object v3, v1, LFG4;->b7:Lake;

    .line 991
    .line 992
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    move-object/from16 v28, v3

    .line 997
    .line 998
    check-cast v28, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 999
    .line 1000
    iget-object v3, v1, LFG4;->h8:Lake;

    .line 1001
    .line 1002
    iget-object v4, v1, LFG4;->S2:LvG4;

    .line 1003
    .line 1004
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    move-object/from16 v31, v4

    .line 1009
    .line 1010
    check-cast v31, LBJd;

    .line 1011
    .line 1012
    iget-object v12, v1, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1013
    .line 1014
    iget-object v4, v1, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1015
    .line 1016
    iget-object v5, v1, LFG4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 1017
    .line 1018
    iget-object v1, v1, LFG4;->k0:LE34;

    .line 1019
    .line 1020
    move-object/from16 v30, v1

    .line 1021
    .line 1022
    move-object/from16 v17, v2

    .line 1023
    .line 1024
    move-object/from16 v29, v3

    .line 1025
    .line 1026
    move-object/from16 v19, v4

    .line 1027
    .line 1028
    move-object/from16 v20, v5

    .line 1029
    .line 1030
    invoke-direct/range {v8 .. v31}, LBx7;-><init>(LNx7;LLa2;LUw7;Lio/reactivex/rxjava3/core/Observable;Lux7;Lleg;LrH9;ZLvG4;LH8f;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;Lio/reactivex/rxjava3/core/Observable;Lobi;LMT6;LSV6;LVa2;ZLtb6;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lbke;LE34;LBJd;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v8

    .line 1034
    :pswitch_7
    new-instance v1, LBt0;

    .line 1035
    .line 1036
    new-instance v2, LOi0;

    .line 1037
    .line 1038
    iget-object v3, v0, LjC4;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v3, Lxj3;

    .line 1041
    .line 1042
    iget-object v4, v3, Lxj3;->Z:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v4, LxF4;

    .line 1045
    .line 1046
    iget-object v4, v4, LxF4;->N0:LcE4;

    .line 1047
    .line 1048
    iget-object v5, v3, Lxj3;->X:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v5, Lcuk;

    .line 1051
    .line 1052
    const/16 v6, 0xb

    .line 1053
    .line 1054
    invoke-direct {v2, v4, v6, v5}, LOi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v4, v0, LjC4;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v4, LxF4;

    .line 1060
    .line 1061
    iget-object v5, v4, LxF4;->y0:LcE4;

    .line 1062
    .line 1063
    iget-object v6, v3, Lxj3;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v6, LcSa;

    .line 1066
    .line 1067
    move-object v7, v5

    .line 1068
    move-object v5, v6

    .line 1069
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1070
    .line 1071
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v4, v4, LxF4;->a:LFY4;

    .line 1075
    .line 1076
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1077
    .line 1078
    .line 1079
    iget-object v3, v3, Lxj3;->Y:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 1082
    .line 1083
    move-object v4, v7

    .line 1084
    invoke-direct/range {v1 .. v6}, LBt0;-><init>(LOi0;Lio/reactivex/rxjava3/core/MaybeEmitter;LcE4;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v1

    .line 1088
    :pswitch_8
    new-instance v2, Ldt0;

    .line 1089
    .line 1090
    new-instance v3, LTh0;

    .line 1091
    .line 1092
    iget-object v1, v0, LjC4;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, LDlg;

    .line 1095
    .line 1096
    iget-object v4, v1, LDlg;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v4, LxF4;

    .line 1099
    .line 1100
    iget-object v4, v4, LxF4;->N0:LcE4;

    .line 1101
    .line 1102
    iget-object v5, v1, LDlg;->Y:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v5, Lit0;

    .line 1105
    .line 1106
    const/16 v6, 0xe

    .line 1107
    .line 1108
    invoke-direct {v3, v4, v6, v5}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v4, v0, LjC4;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v4, LxF4;

    .line 1114
    .line 1115
    iget-object v6, v4, LxF4;->y0:LcE4;

    .line 1116
    .line 1117
    iget-object v5, v1, LDlg;->t:Ljava/lang/Object;

    .line 1118
    .line 1119
    move-object v7, v5

    .line 1120
    check-cast v7, LcSa;

    .line 1121
    .line 1122
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1123
    .line 1124
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v9, v4, LxF4;->F0:LcE4;

    .line 1128
    .line 1129
    iget-object v4, v4, LxF4;->a:LFY4;

    .line 1130
    .line 1131
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1132
    .line 1133
    .line 1134
    iget-object v4, v1, LDlg;->Z:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v4, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 1137
    .line 1138
    iget-object v1, v1, LDlg;->e0:Ljava/lang/Object;

    .line 1139
    .line 1140
    move-object v5, v1

    .line 1141
    check-cast v5, Lio/reactivex/rxjava3/core/Completable;

    .line 1142
    .line 1143
    invoke-direct/range {v2 .. v9}, Ldt0;-><init>(LTh0;Lio/reactivex/rxjava3/core/MaybeEmitter;Lio/reactivex/rxjava3/core/Completable;LcE4;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcE4;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v2

    .line 1147
    :pswitch_9
    new-instance v3, Ly6e;

    .line 1148
    .line 1149
    iget-object v1, v0, LjC4;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v1, LPE4;

    .line 1152
    .line 1153
    iget-object v4, v1, LPE4;->i:LcE4;

    .line 1154
    .line 1155
    iget-object v2, v0, LjC4;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v2, LLE2;

    .line 1158
    .line 1159
    iget-object v5, v2, LLE2;->X:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v5, LF5e;

    .line 1162
    .line 1163
    iget-object v6, v1, LPE4;->g:LcE4;

    .line 1164
    .line 1165
    iget-object v2, v2, LLE2;->c:Ljava/lang/Object;

    .line 1166
    .line 1167
    move-object v7, v2

    .line 1168
    check-cast v7, LcSa;

    .line 1169
    .line 1170
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1171
    .line 1172
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v1, LPE4;->b:LFY4;

    .line 1176
    .line 1177
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1178
    .line 1179
    .line 1180
    invoke-direct/range {v3 .. v8}, Ly6e;-><init>(LcE4;LF5e;LcE4;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v3

    .line 1184
    :pswitch_a
    new-instance v1, Lxx;

    .line 1185
    .line 1186
    iget-object v2, v0, LjC4;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, LkC4;

    .line 1189
    .line 1190
    iget-object v2, v2, LkC4;->a:LPwg;

    .line 1191
    .line 1192
    invoke-interface {v2}, LPwg;->z()LqZ8;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    iget-object v3, v0, LjC4;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v3, Lxj3;

    .line 1199
    .line 1200
    iget-object v4, v3, Lxj3;->X:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v4, Lzx;

    .line 1203
    .line 1204
    iget-object v3, v3, Lxj3;->Y:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v3, Ltx;

    .line 1207
    .line 1208
    invoke-direct {v1, v2, v4, v3}, Lxx;-><init>(LqZ8;Lzx;Ltx;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v1

    .line 1212
    nop

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
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
