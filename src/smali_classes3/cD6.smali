.class public final LcD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LcD6;->a:I

    iput-object p2, p0, LcD6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhj3;LfI3;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, LcD6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcD6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwY2;LOK6;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LcD6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcD6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v1, LcD6;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v0, v1, LcD6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LGj7;

    .line 21
    .line 22
    iget-object v0, v0, LGj7;->Z:LmT4;

    .line 23
    .line 24
    invoke-virtual {v0}, LmT4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LcH8;

    .line 29
    .line 30
    sget-object v2, LsRb;->v4:LsRb;

    .line 31
    .line 32
    sget-object v3, LIrb;->t:LIrb;

    .line 33
    .line 34
    const-string v4, "step"

    .line 35
    .line 36
    invoke-static {v2, v4, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v0, v1, LcD6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LXg7;

    .line 49
    .line 50
    iget-object v0, v0, LXg7;->f:LJp0;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LcD6;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lhj3;

    .line 61
    .line 62
    iget-object v0, v0, Lhj3;->b:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 66
    .line 67
    iget-object v2, v1, LcD6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lje7;

    .line 70
    .line 71
    iget-object v3, v2, Lje7;->C0:LREi;

    .line 72
    .line 73
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lys3;

    .line 83
    .line 84
    invoke-direct {v3, v0, v6}, Lys3;-><init>(Lcom/snap/composer/views/ComposerRootView;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v2, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    check-cast v0, Lfc7;

    .line 98
    .line 99
    sget v2, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->M0:I

    .line 100
    .line 101
    iget-object v2, v1, LcD6;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v3, LZb7;->a:LZb7;

    .line 109
    .line 110
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    sget-object v8, Lbc7;->a:Lbc7;

    .line 115
    .line 116
    if-eqz v7, :cond_0

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v0, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    :goto_0
    sget-object v9, Lcc7;->a:Lcc7;

    .line 125
    .line 126
    if-eqz v7, :cond_1

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v0, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    :goto_1
    sget-object v10, Ldc7;->a:Ldc7;

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-static {v0, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    :goto_2
    if-eqz v7, :cond_11

    .line 145
    .line 146
    iget-object v6, v2, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->C0:Landroid/view/View;

    .line 147
    .line 148
    if-nez v6, :cond_4

    .line 149
    .line 150
    iget-object v6, v2, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->B0:Landroid/view/ViewStub;

    .line 151
    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v2, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->C0:Landroid/view/View;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const-string v0, "shareToFacebookViewStub"

    .line 162
    .line 163
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v5

    .line 167
    :cond_4
    :goto_3
    iget-object v6, v2, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->C0:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v6, :cond_10

    .line 170
    .line 171
    invoke-static {v0, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/16 v9, 0x8

    .line 176
    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const/16 v7, 0x8

    .line 182
    .line 183
    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v2, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    if-eqz v6, :cond_f

    .line 189
    .line 190
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    const/16 v3, 0x8

    .line 199
    .line 200
    :goto_5
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->E0:Landroid/view/View;

    .line 204
    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    iget-object v3, v2, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->D0:Landroid/view/ViewStub;

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const v6, 0x7f0b0443

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-instance v7, LS24;

    .line 223
    .line 224
    const/16 v11, 0x1b

    .line 225
    .line 226
    invoke-direct {v7, v11, v2}, LS24;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v2, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->E0:Landroid/view/View;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    const-string v0, "facebookConnectErrorViewStub"

    .line 236
    .line 237
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v5

    .line 241
    :cond_8
    :goto_6
    iget-object v3, v2, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->E0:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    invoke-static {v0, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    goto :goto_7

    .line 253
    :cond_9
    const/16 v6, 0x8

    .line 254
    .line 255
    :goto_7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v2, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->G0:Landroid/view/View;

    .line 259
    .line 260
    if-nez v3, :cond_b

    .line 261
    .line 262
    iget-object v3, v2, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->F0:Landroid/view/ViewStub;

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v2, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->G0:Landroid/view/View;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_a
    const-string v0, "facebookSyncLoadingViewStub"

    .line 274
    .line 275
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v5

    .line 279
    :cond_b
    :goto_8
    iget-object v2, v2, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->G0:Landroid/view/View;

    .line 280
    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    invoke-static {v0, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_c
    const/16 v4, 0x8

    .line 291
    .line 292
    :goto_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v2, "_facebookSyncLoadingView is unexpectedly null"

    .line 300
    .line 301
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v2, "_facebookConnectErrorView is unexpectedly null"

    .line 308
    .line 309
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_f
    const-string v0, "recyclerView"

    .line 314
    .line 315
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v5

    .line 319
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string v2, "_shareToFacebookView is unexpectedly null"

    .line 322
    .line 323
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_11
    sget-object v3, Lac7;->a:Lac7;

    .line 328
    .line 329
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_14

    .line 334
    .line 335
    iget-object v0, v2, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->I0:LbS1;

    .line 336
    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_12
    new-instance v0, LbS1;

    .line 341
    .line 342
    invoke-direct {v0}, LbS1;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v0, v2, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->I0:LbS1;

    .line 346
    .line 347
    invoke-static {}, LaVa;->a()LaVa;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v3, v2, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->I0:LbS1;

    .line 352
    .line 353
    if-eqz v3, :cond_13

    .line 354
    .line 355
    new-instance v7, Lsa6;

    .line 356
    .line 357
    const/16 v8, 0x19

    .line 358
    .line 359
    invoke-direct {v7, v8, v2}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, Lir1;->a(I)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    new-instance v9, LWUa;

    .line 370
    .line 371
    invoke-direct {v9, v0, v7}, LWUa;-><init>(LaVa;Lsa6;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v3, LbS1;->a:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :goto_a
    invoke-static {}, LaVa;->a()LaVa;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v3, LI4;->i0:Ljava/util/Date;

    .line 391
    .line 392
    sget-object v3, Ljd3;->g0:Lv6j;

    .line 393
    .line 394
    invoke-virtual {v3}, Lv6j;->l()Ljd3;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3, v5, v6}, Ljd3;->s(LI4;Z)V

    .line 399
    .line 400
    .line 401
    invoke-static {v5}, LGz0;->a(LGz0;)V

    .line 402
    .line 403
    .line 404
    sget-object v3, LAic;->e0:Lf3j;

    .line 405
    .line 406
    invoke-virtual {v3}, Lf3j;->h()LAic;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, v5, v6}, LAic;->m(LEke;Z)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, LaVa;->a:Landroid/content/SharedPreferences;

    .line 414
    .line 415
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v3, "express_login_allowed"

    .line 420
    .line 421
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->U1()LRb7;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v3, LMb7;->b:LMb7;

    .line 432
    .line 433
    iget-object v0, v0, LRb7;->k0:LHJ6;

    .line 434
    .line 435
    invoke-virtual {v0, v3}, LHJ6;->o(LXXk;)V

    .line 436
    .line 437
    .line 438
    :try_start_0
    invoke-static {}, LaVa;->a()LaVa;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v3, Lbna;

    .line 443
    .line 444
    const-string v4, "public_profile"

    .line 445
    .line 446
    const-string v5, "email"

    .line 447
    .line 448
    const-string v6, "user_friends"

    .line 449
    .line 450
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/util/Collection;

    .line 459
    .line 460
    invoke-direct {v3, v4}, Lbna;-><init>(Ljava/util/Collection;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2, v3}, LaVa;->c(Landroidx/fragment/app/g;Lbna;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :catch_0
    invoke-virtual {v2}, Lcom/snap/friending/facebookfriends/lib/fragment/FacebookFriendsFragment;->U1()LRb7;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v2, "auth_error"

    .line 472
    .line 473
    invoke-virtual {v0, v2}, LRb7;->c3(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_13
    const-string v0, "callbackManager"

    .line 478
    .line 479
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v5

    .line 483
    :cond_14
    sget-object v2, Lec7;->a:Lec7;

    .line 484
    .line 485
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :goto_b
    return-void

    .line 489
    :pswitch_4
    check-cast v0, Lmid;

    .line 490
    .line 491
    invoke-static {v0}, LyXk;->h(Lmid;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_15

    .line 496
    .line 497
    iget-object v0, v1, LcD6;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lab7;

    .line 500
    .line 501
    iget-object v2, v0, Lab7;->c:Llb7;

    .line 502
    .line 503
    iget-object v2, v2, Llb7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 504
    .line 505
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_15

    .line 516
    .line 517
    sget-object v2, LLa7;->X:LLa7;

    .line 518
    .line 519
    iget-object v0, v0, Lab7;->X:LZ69;

    .line 520
    .line 521
    invoke-interface {v0, v2}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 522
    .line 523
    .line 524
    :cond_15
    return-void

    .line 525
    :pswitch_5
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 526
    .line 527
    iget-object v0, v1, LcD6;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LK97;

    .line 530
    .line 531
    iget-object v0, v0, LK97;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 532
    .line 533
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_6
    check-cast v0, Ljava/lang/Throwable;

    .line 538
    .line 539
    iget-object v0, v1, LcD6;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LU87;

    .line 542
    .line 543
    iget-object v0, v0, LU87;->X:LJp0;

    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 547
    .line 548
    check-cast v0, Ljava/lang/Iterable;

    .line 549
    .line 550
    new-instance v3, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_17

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    instance-of v6, v4, Ldfh;

    .line 570
    .line 571
    if-eqz v6, :cond_16

    .line 572
    .line 573
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    iget-object v6, v1, LcD6;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v6, Ls77;

    .line 593
    .line 594
    if-eqz v4, :cond_1a

    .line 595
    .line 596
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    move-object v7, v4

    .line 601
    check-cast v7, Ldfh;

    .line 602
    .line 603
    iget-object v6, v6, Ls77;->c:LxM4;

    .line 604
    .line 605
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    check-cast v6, Llyb;

    .line 610
    .line 611
    iget-object v8, v7, LgS2;->Z:LIak;

    .line 612
    .line 613
    invoke-interface {v8}, LIak;->b()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    iget-object v7, v7, LgS2;->Z:LIak;

    .line 618
    .line 619
    invoke-interface {v7}, LIak;->f()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    iget-object v6, v6, Llyb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 624
    .line 625
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    check-cast v6, Lhxd;

    .line 630
    .line 631
    if-eqz v6, :cond_19

    .line 632
    .line 633
    invoke-virtual {v6, v7}, Lhxd;->a(Ljava/lang/String;)LYGa;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    goto :goto_e

    .line 638
    :cond_19
    move-object v6, v5

    .line 639
    :goto_e
    sget-object v7, LYGa;->b:LYGa;

    .line 640
    .line 641
    if-ne v6, v7, :cond_18

    .line 642
    .line 643
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_1d

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Ldfh;

    .line 671
    .line 672
    iget-object v4, v6, Ls77;->b:LxM4;

    .line 673
    .line 674
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, LTEa;

    .line 679
    .line 680
    iget-object v2, v2, LgS2;->Z:LIak;

    .line 681
    .line 682
    invoke-interface {v2}, LIak;->f()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v4, LUEa;

    .line 687
    .line 688
    iget-object v5, v4, LUEa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 689
    .line 690
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, LRG;

    .line 695
    .line 696
    if-nez v2, :cond_1b

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_1b
    iget-wide v7, v2, LRG;->j:J

    .line 700
    .line 701
    const-wide/16 v9, -0x1

    .line 702
    .line 703
    cmp-long v5, v7, v9

    .line 704
    .line 705
    if-lez v5, :cond_1c

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_1c
    iget-object v4, v4, LUEa;->a:Lekg;

    .line 709
    .line 710
    invoke-virtual {v4}, Lekg;->a()J

    .line 711
    .line 712
    .line 713
    move-result-wide v4

    .line 714
    iput-wide v4, v2, LRG;->j:J

    .line 715
    .line 716
    :goto_10
    sget-object v2, Lewj;->a:Lewj;

    .line 717
    .line 718
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_1d
    return-void

    .line 723
    :pswitch_8
    check-cast v0, Ljava/lang/Throwable;

    .line 724
    .line 725
    iget-object v2, v1, LcD6;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, LyN2;

    .line 728
    .line 729
    invoke-virtual {v2, v0}, LyN2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_9
    iget-object v2, v1, LcD6;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, LyN2;

    .line 736
    .line 737
    invoke-virtual {v2, v0}, LyN2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_a
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 742
    .line 743
    iget-object v0, v1, LcD6;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LEK2;

    .line 746
    .line 747
    invoke-virtual {v0}, LEK2;->d()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_b
    check-cast v0, Ljava/lang/Throwable;

    .line 752
    .line 753
    iget-object v2, v1, LcD6;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, LRoh;

    .line 756
    .line 757
    iget-object v2, v2, LRoh;->t:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, LJP9;

    .line 760
    .line 761
    if-eqz v2, :cond_1e

    .line 762
    .line 763
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    :cond_1e
    return-void

    .line 767
    :pswitch_c
    check-cast v0, Lw37;

    .line 768
    .line 769
    invoke-virtual {v0}, Lw37;->a()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget-object v2, v1, LcD6;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Lns5;

    .line 780
    .line 781
    invoke-virtual {v2, v0}, Lns5;->accept(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 786
    .line 787
    iget-object v2, v1, LcD6;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, LX17;

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_1f

    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Lnbb;

    .line 809
    .line 810
    iget-object v4, v2, LX17;->c:Ljava/util/HashMap;

    .line 811
    .line 812
    iget-object v5, v3, Lnbb;->b:Ljava/lang/String;

    .line 813
    .line 814
    iget-wide v7, v3, Lnbb;->c:J

    .line 815
    .line 816
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    goto :goto_11

    .line 824
    :cond_1f
    iput-boolean v6, v2, LX17;->d:Z

    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_e
    check-cast v0, LJM1;

    .line 828
    .line 829
    iget-object v2, v1, LcD6;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, LJ17;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    iget-object v7, v0, LJM1;->a:LTg;

    .line 837
    .line 838
    iget-object v8, v7, LTg;->c:LLq;

    .line 839
    .line 840
    iget-object v9, v8, LLq;->b:LNq;

    .line 841
    .line 842
    iget-boolean v9, v9, LNq;->r:Z

    .line 843
    .line 844
    iget-object v10, v2, LJ17;->f:LCo5;

    .line 845
    .line 846
    invoke-virtual {v10}, LCo5;->a()J

    .line 847
    .line 848
    .line 849
    move-result-wide v11

    .line 850
    iget-wide v13, v7, LTg;->i:J

    .line 851
    .line 852
    cmp-long v15, v11, v13

    .line 853
    .line 854
    if-gez v15, :cond_20

    .line 855
    .line 856
    const/4 v11, 0x1

    .line 857
    goto :goto_12

    .line 858
    :cond_20
    const/4 v11, 0x0

    .line 859
    :goto_12
    iget v0, v0, LJM1;->b:I

    .line 860
    .line 861
    iget-boolean v12, v7, LTg;->f:Z

    .line 862
    .line 863
    if-eqz v12, :cond_21

    .line 864
    .line 865
    if-ne v0, v6, :cond_21

    .line 866
    .line 867
    if-eqz v11, :cond_21

    .line 868
    .line 869
    if-nez v9, :cond_21

    .line 870
    .line 871
    iget-boolean v9, v7, LTg;->g:Z

    .line 872
    .line 873
    if-nez v9, :cond_21

    .line 874
    .line 875
    move-wide/from16 v19, v13

    .line 876
    .line 877
    new-instance v13, LTg;

    .line 878
    .line 879
    iget-wide v14, v7, LTg;->d:J

    .line 880
    .line 881
    move-wide/from16 v17, v14

    .line 882
    .line 883
    iget-object v14, v7, LTg;->a:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v15, v7, LTg;->b:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v11, v7, LTg;->c:LLq;

    .line 888
    .line 889
    const/16 v21, 0x0

    .line 890
    .line 891
    move-object/from16 v26, v5

    .line 892
    .line 893
    iget-boolean v5, v7, LTg;->h:Z

    .line 894
    .line 895
    const-wide/16 v24, 0x0

    .line 896
    .line 897
    move/from16 v23, v5

    .line 898
    .line 899
    move/from16 v22, v9

    .line 900
    .line 901
    move-object/from16 v16, v11

    .line 902
    .line 903
    invoke-direct/range {v13 .. v25}, LTg;-><init>(Ljava/lang/String;Ljava/lang/String;LLq;JJZZZJ)V

    .line 904
    .line 905
    .line 906
    iget-object v5, v2, LJ17;->b:LAG6;

    .line 907
    .line 908
    invoke-virtual {v5, v14, v4, v6}, LAG6;->A(Ljava/lang/String;ZZ)LSg;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    if-eqz v4, :cond_22

    .line 913
    .line 914
    monitor-enter v4

    .line 915
    :try_start_1
    iget-object v5, v4, LSg;->c:Ljava/util/Collection;

    .line 916
    .line 917
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 918
    .line 919
    .line 920
    monitor-exit v4

    .line 921
    goto :goto_13

    .line 922
    :catchall_0
    move-exception v0

    .line 923
    monitor-exit v4

    .line 924
    throw v0

    .line 925
    :cond_21
    move-object/from16 v26, v5

    .line 926
    .line 927
    :cond_22
    :goto_13
    iget-object v2, v2, LJ17;->i:LREi;

    .line 928
    .line 929
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Ltl;

    .line 934
    .line 935
    iget-wide v4, v7, LTg;->d:J

    .line 936
    .line 937
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    if-eq v0, v6, :cond_24

    .line 942
    .line 943
    if-ne v0, v3, :cond_23

    .line 944
    .line 945
    const-string v0, "EXPLICIT"

    .line 946
    .line 947
    goto :goto_14

    .line 948
    :cond_23
    throw v26

    .line 949
    :cond_24
    const-string v0, "EXPIRE"

    .line 950
    .line 951
    :goto_14
    invoke-virtual {v10}, LCo5;->a()J

    .line 952
    .line 953
    .line 954
    move-result-wide v5

    .line 955
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    iget-object v6, v8, LLq;->b:LNq;

    .line 964
    .line 965
    if-eqz v6, :cond_25

    .line 966
    .line 967
    iget-object v6, v6, LNq;->b:Lkp;

    .line 968
    .line 969
    if-eqz v6, :cond_25

    .line 970
    .line 971
    new-instance v7, Lrl;

    .line 972
    .line 973
    invoke-direct {v7, v6}, Lrl;-><init>(Lkp;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    move-object/from16 v6, v26

    .line 980
    .line 981
    invoke-static {v7, v8, v6}, Ltl;->a(Lrl;LLq;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    new-instance v6, Lnl;

    .line 985
    .line 986
    invoke-direct {v6, v4, v3, v0, v5}, Lnl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 987
    .line 988
    .line 989
    iput-object v6, v7, Lrl;->j:Lnl;

    .line 990
    .line 991
    const/4 v0, 0x5

    .line 992
    iput v0, v7, Lrl;->i:I

    .line 993
    .line 994
    invoke-virtual {v2, v7}, Ltl;->c(Lrl;)V

    .line 995
    .line 996
    .line 997
    :cond_25
    return-void

    .line 998
    :pswitch_f
    check-cast v0, Ljava/lang/Throwable;

    .line 999
    .line 1000
    iget-object v0, v1, LcD6;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    const v2, 0x7f131435

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    new-instance v3, LfS6;

    .line 1015
    .line 1016
    invoke-direct {v3, v0, v6}, LfS6;-><init>(Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;I)V

    .line 1017
    .line 1018
    .line 1019
    const v4, 0x7f131433

    .line 1020
    .line 1021
    .line 1022
    const v5, 0x7f131442    # 1.955017E38f

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->X1(ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_10
    check-cast v0, Llg0;

    .line 1030
    .line 1031
    iget-object v2, v1, LcD6;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, LDQ6;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    instance-of v4, v0, Lig0;

    .line 1039
    .line 1040
    if-eqz v4, :cond_2b

    .line 1041
    .line 1042
    move-object v4, v0

    .line 1043
    check-cast v4, Lig0;

    .line 1044
    .line 1045
    iget-object v4, v4, Lig0;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v4, LjQ6;

    .line 1048
    .line 1049
    iget-object v5, v4, LjQ6;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 1050
    .line 1051
    iget-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1052
    .line 1053
    iget-boolean v5, v2, LDQ6;->f:Z

    .line 1054
    .line 1055
    if-eqz v5, :cond_2b

    .line 1056
    .line 1057
    iget-object v5, v2, LDQ6;->p:LREi;

    .line 1058
    .line 1059
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    check-cast v5, LiZa;

    .line 1064
    .line 1065
    const/16 v9, 0x3e8

    .line 1066
    .line 1067
    int-to-long v9, v9

    .line 1068
    div-long v9, v7, v9

    .line 1069
    .line 1070
    invoke-virtual {v5, v9, v10}, LiZa;->a(J)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v5, v2, LDQ6;->r:LREi;

    .line 1074
    .line 1075
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, LiZa;

    .line 1080
    .line 1081
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v9

    .line 1085
    invoke-virtual {v5, v9, v10}, LiZa;->a(J)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v5, v2, LDQ6;->g:LW1k;

    .line 1089
    .line 1090
    if-eqz v5, :cond_2b

    .line 1091
    .line 1092
    iget-object v9, v5, LW1k;->e:LiZa;

    .line 1093
    .line 1094
    invoke-virtual {v9, v7, v8}, LiZa;->a(J)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v10, v5, LW1k;->f:LiZa;

    .line 1098
    .line 1099
    iget-wide v11, v4, LjQ6;->d:J

    .line 1100
    .line 1101
    invoke-virtual {v10, v11, v12}, LiZa;->a(J)V

    .line 1102
    .line 1103
    .line 1104
    iget v10, v9, LiZa;->b:I

    .line 1105
    .line 1106
    if-le v10, v6, :cond_2a

    .line 1107
    .line 1108
    invoke-virtual {v9}, LiZa;->d()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v10

    .line 1112
    iget v12, v9, LiZa;->b:I

    .line 1113
    .line 1114
    sub-int/2addr v12, v3

    .line 1115
    invoke-virtual {v9, v12}, LiZa;->c(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v12

    .line 1119
    sub-long/2addr v10, v12

    .line 1120
    const-wide/32 v12, 0xaae60

    .line 1121
    .line 1122
    .line 1123
    const-wide/16 v14, 0x1

    .line 1124
    .line 1125
    cmp-long v3, v10, v12

    .line 1126
    .line 1127
    if-lez v3, :cond_26

    .line 1128
    .line 1129
    iget-wide v12, v5, LW1k;->h:J

    .line 1130
    .line 1131
    add-long/2addr v12, v14

    .line 1132
    iput-wide v12, v5, LW1k;->h:J

    .line 1133
    .line 1134
    :cond_26
    const-wide/32 v12, 0x13880

    .line 1135
    .line 1136
    .line 1137
    cmp-long v3, v10, v12

    .line 1138
    .line 1139
    if-lez v3, :cond_27

    .line 1140
    .line 1141
    iget-wide v12, v5, LW1k;->g:J

    .line 1142
    .line 1143
    add-long/2addr v12, v14

    .line 1144
    iput-wide v12, v5, LW1k;->g:J

    .line 1145
    .line 1146
    :cond_27
    const-wide/32 v12, 0x3938700

    .line 1147
    .line 1148
    .line 1149
    cmp-long v3, v10, v12

    .line 1150
    .line 1151
    if-gtz v3, :cond_28

    .line 1152
    .line 1153
    const-wide/16 v12, 0x0

    .line 1154
    .line 1155
    cmp-long v3, v10, v12

    .line 1156
    .line 1157
    if-gez v3, :cond_29

    .line 1158
    .line 1159
    :cond_28
    iput-boolean v6, v5, LW1k;->j:Z

    .line 1160
    .line 1161
    iget-wide v3, v4, LjQ6;->e:J

    .line 1162
    .line 1163
    iput-wide v3, v5, LW1k;->k:J

    .line 1164
    .line 1165
    :cond_29
    iget-wide v3, v5, LW1k;->l:J

    .line 1166
    .line 1167
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v3

    .line 1171
    iput-wide v3, v5, LW1k;->l:J

    .line 1172
    .line 1173
    :cond_2a
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1174
    .line 1175
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v3

    .line 1179
    iget-object v5, v5, LW1k;->d:Lu2i;

    .line 1180
    .line 1181
    invoke-static {v5, v3, v4}, LEXk;->f(Lu2i;J)V

    .line 1182
    .line 1183
    .line 1184
    :cond_2b
    iget v3, v2, LDQ6;->l:I

    .line 1185
    .line 1186
    add-int/2addr v3, v6

    .line 1187
    iput v3, v2, LDQ6;->l:I

    .line 1188
    .line 1189
    iget-object v2, v2, LDQ6;->n:LB23;

    .line 1190
    .line 1191
    invoke-virtual {v2, v0}, LB23;->b(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_11
    check-cast v0, Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1198
    .line 1199
    .line 1200
    iget-object v2, v1, LcD6;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, LWP6;

    .line 1203
    .line 1204
    iget-object v3, v2, LWP6;->f:LJp0;

    .line 1205
    .line 1206
    iget-object v2, v2, LWP6;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1207
    .line 1208
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :pswitch_12
    check-cast v0, Ljava/lang/Throwable;

    .line 1213
    .line 1214
    iget-object v0, v1, LcD6;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, LmO6;

    .line 1217
    .line 1218
    iget-object v0, v0, LmO6;->e0:LJp0;

    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_13
    check-cast v0, Ljava/lang/Throwable;

    .line 1222
    .line 1223
    iget-object v2, v1, LcD6;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, LtK3;

    .line 1226
    .line 1227
    iget-object v2, v2, LtK3;->f:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, LCBe;

    .line 1230
    .line 1231
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, LcH8;

    .line 1236
    .line 1237
    sget-object v3, LsRb;->V4:LsRb;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    const-string v4, "exception"

    .line 1248
    .line 1249
    invoke-static {v3, v4, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_14
    check-cast v0, Ljava/lang/Throwable;

    .line 1258
    .line 1259
    iget-object v0, v1, LcD6;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, LwY2;

    .line 1262
    .line 1263
    sget v2, Lqdh;->b:I

    .line 1264
    .line 1265
    sget-object v2, LTJb;->Z:LTJb;

    .line 1266
    .line 1267
    const-string v3, "EditStoryNameEventHandler"

    .line 1268
    .line 1269
    invoke-static {v2, v2, v3}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    const v3, 0x7f132265

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v0, LwY2;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Landroid/content/Context;

    .line 1279
    .line 1280
    invoke-static {v0, v2, v3, v4}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v0}, Lqdh;->show()V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_15
    check-cast v0, LuH3;

    .line 1289
    .line 1290
    iget-object v2, v1, LcD6;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v2, LQa2;

    .line 1293
    .line 1294
    iget-object v2, v2, LQa2;->g:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Le35;

    .line 1297
    .line 1298
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, LmGc;

    .line 1303
    .line 1304
    invoke-virtual {v2, v0}, LmGc;->x(LjFc;)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_16
    check-cast v0, LYub;

    .line 1309
    .line 1310
    iget-object v2, v1, LcD6;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, LBK6;

    .line 1313
    .line 1314
    iget-object v2, v2, LsN0;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v2, LCBe;

    .line 1317
    .line 1318
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, Loag;

    .line 1323
    .line 1324
    invoke-interface {v2}, Loag;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :pswitch_17
    check-cast v0, LMEg;

    .line 1333
    .line 1334
    iget-object v4, v0, LMEg;->c:Ljava/util/List;

    .line 1335
    .line 1336
    check-cast v4, Ljava/lang/Iterable;

    .line 1337
    .line 1338
    new-instance v5, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-static {v4, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    if-eqz v4, :cond_2f

    .line 1356
    .line 1357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    check-cast v4, LhFg;

    .line 1362
    .line 1363
    new-instance v7, LuAa;

    .line 1364
    .line 1365
    iget-object v8, v4, LhFg;->b:LgFg;

    .line 1366
    .line 1367
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1368
    .line 1369
    .line 1370
    move-result v8

    .line 1371
    if-eqz v8, :cond_2e

    .line 1372
    .line 1373
    if-eq v8, v6, :cond_2d

    .line 1374
    .line 1375
    if-ne v8, v3, :cond_2c

    .line 1376
    .line 1377
    sget-object v8, Lcom/snap/sharing/lists/ListRecipientType;->ADDRESS_BOOK_ENTRY:Lcom/snap/sharing/lists/ListRecipientType;

    .line 1378
    .line 1379
    goto :goto_16

    .line 1380
    :cond_2c
    new-instance v0, LwOc;

    .line 1381
    .line 1382
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :cond_2d
    sget-object v8, Lcom/snap/sharing/lists/ListRecipientType;->GROUP:Lcom/snap/sharing/lists/ListRecipientType;

    .line 1387
    .line 1388
    goto :goto_16

    .line 1389
    :cond_2e
    sget-object v8, Lcom/snap/sharing/lists/ListRecipientType;->SNAPCHATTER:Lcom/snap/sharing/lists/ListRecipientType;

    .line 1390
    .line 1391
    :goto_16
    iget-object v4, v4, LhFg;->a:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-direct {v7, v4, v8}, LuAa;-><init>(Ljava/lang/String;Lcom/snap/sharing/lists/ListRecipientType;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    goto :goto_15

    .line 1400
    :cond_2f
    iget-object v2, v1, LcD6;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v2, LuK6;

    .line 1403
    .line 1404
    check-cast v2, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;

    .line 1405
    .line 1406
    iget-object v3, v2, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->x0:LKza;

    .line 1407
    .line 1408
    if-eqz v3, :cond_31

    .line 1409
    .line 1410
    sget-object v4, Lcom/snap/sharing/lists/ListEditType;->UPDATE:Lcom/snap/sharing/lists/ListEditType;

    .line 1411
    .line 1412
    iget-object v6, v0, LMEg;->a:Ljava/lang/String;

    .line 1413
    .line 1414
    iget-object v0, v0, LMEg;->b:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-virtual {v3, v4, v6, v0, v5}, LKza;->a(Lcom/snap/sharing/lists/ListEditType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    iget-object v2, v2, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->y0:LmGc;

    .line 1421
    .line 1422
    if-eqz v2, :cond_30

    .line 1423
    .line 1424
    invoke-virtual {v0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->V1()LyFc;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    const/4 v6, 0x0

    .line 1429
    invoke-virtual {v2, v0, v3, v6}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :cond_30
    const/4 v6, 0x0

    .line 1434
    const-string v0, "navigationHost"

    .line 1435
    .line 1436
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    throw v6

    .line 1440
    :cond_31
    const/4 v6, 0x0

    .line 1441
    const-string v0, "listEditorFragmentFactory"

    .line 1442
    .line 1443
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v6

    .line 1447
    :pswitch_18
    check-cast v0, Landroid/graphics/Rect;

    .line 1448
    .line 1449
    iget-object v2, v1, LcD6;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v2, LoK6;

    .line 1452
    .line 1453
    iget-object v3, v2, LoK6;->i0:Landroid/view/View;

    .line 1454
    .line 1455
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1460
    .line 1461
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 1462
    .line 1463
    iget-object v2, v2, LoK6;->h0:Landroid/view/View;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    const v6, 0x7f070310

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    float-to-int v2, v2

    .line 1481
    add-int/2addr v5, v2

    .line 1482
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1483
    .line 1484
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1492
    .line 1493
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :pswitch_19
    check-cast v0, LEeh;

    .line 1506
    .line 1507
    iget-object v2, v1, LcD6;->b:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, LfI6;

    .line 1510
    .line 1511
    if-eqz v0, :cond_32

    .line 1512
    .line 1513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    iget-object v5, v0, LEeh;->c:Ljava/lang/String;

    .line 1517
    .line 1518
    goto :goto_17

    .line 1519
    :cond_32
    const/4 v5, 0x0

    .line 1520
    :goto_17
    iput-object v5, v2, LfI6;->a:Ljava/lang/String;

    .line 1521
    .line 1522
    if-eqz v0, :cond_33

    .line 1523
    .line 1524
    iget-object v0, v0, LEeh;->b:Ljava/lang/String;

    .line 1525
    .line 1526
    goto :goto_18

    .line 1527
    :cond_33
    const/4 v0, 0x0

    .line 1528
    :goto_18
    iput-object v0, v2, LfI6;->b:Ljava/lang/String;

    .line 1529
    .line 1530
    if-eqz v5, :cond_34

    .line 1531
    .line 1532
    invoke-static {v5}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    goto :goto_19

    .line 1541
    :cond_34
    const/4 v0, 0x0

    .line 1542
    :goto_19
    if-eqz v0, :cond_35

    .line 1543
    .line 1544
    sget-object v5, LgI6;->a:Ljava/util/regex/Pattern;

    .line 1545
    .line 1546
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    goto :goto_1a

    .line 1551
    :cond_35
    const/4 v0, 0x0

    .line 1552
    :goto_1a
    if-eqz v0, :cond_36

    .line 1553
    .line 1554
    invoke-static {v4, v0}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    check-cast v4, Ljava/lang/String;

    .line 1559
    .line 1560
    goto :goto_1b

    .line 1561
    :cond_36
    const/4 v4, 0x0

    .line 1562
    :goto_1b
    if-eqz v0, :cond_38

    .line 1563
    .line 1564
    array-length v5, v0

    .line 1565
    if-le v5, v3, :cond_37

    .line 1566
    .line 1567
    array-length v3, v0

    .line 1568
    add-int/lit8 v6, v3, -0x1

    .line 1569
    .line 1570
    :cond_37
    invoke-static {v6, v0}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    move-object v5, v0

    .line 1575
    check-cast v5, Ljava/lang/String;

    .line 1576
    .line 1577
    goto :goto_1c

    .line 1578
    :cond_38
    const/4 v5, 0x0

    .line 1579
    :goto_1c
    iput-object v4, v2, LfI6;->c:Ljava/lang/String;

    .line 1580
    .line 1581
    iput-object v5, v2, LfI6;->d:Ljava/lang/String;

    .line 1582
    .line 1583
    return-void

    .line 1584
    :pswitch_1a
    check-cast v0, Ljava/lang/Throwable;

    .line 1585
    .line 1586
    iget-object v0, v1, LcD6;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, LHk6;

    .line 1589
    .line 1590
    iget-object v0, v0, LHk6;->X:Ljava/lang/Object;

    .line 1591
    .line 1592
    return-void

    .line 1593
    :pswitch_1b
    check-cast v0, Ljava/lang/Boolean;

    .line 1594
    .line 1595
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    iget-object v2, v1, LcD6;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v2, LED6;

    .line 1602
    .line 1603
    iget-object v2, v2, LED6;->i:LJp0;

    .line 1604
    .line 1605
    if-eqz v0, :cond_39

    .line 1606
    .line 1607
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    const/16 v2, 0x9

    .line 1612
    .line 1613
    invoke-static {v0, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 1614
    .line 1615
    .line 1616
    :cond_39
    return-void

    .line 1617
    :pswitch_1c
    check-cast v0, LA52;

    .line 1618
    .line 1619
    iget-object v0, v1, LcD6;->b:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, LU26;

    .line 1622
    .line 1623
    const/4 v6, 0x0

    .line 1624
    iput-object v6, v0, LU26;->t:Ljava/lang/Object;

    .line 1625
    .line 1626
    return-void

    .line 1627
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
