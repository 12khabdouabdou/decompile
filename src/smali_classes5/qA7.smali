.class public final LqA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbK4;


# direct methods
.method public synthetic constructor <init>(LbK4;I)V
    .locals 0

    .line 1
    iput p2, p0, LqA7;->a:I

    iput-object p1, p0, LqA7;->b:LbK4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, LqA7;->b:LbK4;

    .line 2
    .line 3
    iget v1, p0, LqA7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, LzYa;

    .line 27
    .line 28
    iget-object v1, v0, LbK4;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, LnA7;

    .line 32
    .line 33
    sget-object v3, LGYa;->t:LGYa;

    .line 34
    .line 35
    sget-object v4, LuYa;->Y:LuYa;

    .line 36
    .line 37
    sget-object v5, LMYa;->c:LMYa;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0xe0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v2 .. v9}, LnA7;->f(LnA7;LGYa;LuYa;LMYa;LHYa;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LbK4;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lu88;

    .line 50
    .line 51
    const-string v2, "focus_view_tray_group_chat"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lu88;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LzYa;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, LbK4;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LhXa;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p1, LzYa;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0, p1}, LhXa;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object p1, p1, LzYa;->a:LyYa;

    .line 83
    .line 84
    invoke-virtual {p1}, LyYa;->a()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object p1, Lq0h;->W0:Lq0h;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, LhXa;->e:LG7c;

    .line 141
    .line 142
    iget-object v1, v1, LG7c;->a:LXSg;

    .line 143
    .line 144
    invoke-interface {v1}, LXSg;->x()LLSg;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v1, v4

    .line 155
    :goto_2
    invoke-static {v3}, LNWi;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v5, 0x1

    .line 167
    if-ne v1, v5, :cond_5

    .line 168
    .line 169
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, LhXa;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, v0, LhXa;->b:Llb5;

    .line 196
    .line 197
    invoke-virtual {v5, v3}, Llb5;->d(Ljava/lang/String;)LsZa;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    iget-object v5, v3, LsZa;->b:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    new-instance v6, Ly94;

    .line 208
    .line 209
    iget-wide v7, v3, LsZa;->a:J

    .line 210
    .line 211
    iget-object v3, v3, LsZa;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v6, v7, v8, v5, v3}, Ly94;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    sget v1, Lcom/snap/messaging/createchat/dagger/CreateGroupFragment;->Q0:I

    .line 221
    .line 222
    new-instance v1, LqD9;

    .line 223
    .line 224
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v3}, LqD9;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lcom/snapchat/client/messaging/SourcePage;->SENDTO:Lcom/snapchat/client/messaging/SourcePage;

    .line 233
    .line 234
    new-instance v5, Lcom/snap/messaging/createchat/dagger/CreateGroupFragment;

    .line 235
    .line 236
    invoke-direct {v5}, Lcom/snap/messaging/createchat/dagger/CreateGroupFragment;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v1, v5, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->K0:Lla4;

    .line 240
    .line 241
    invoke-static {v2}, Llpk;->b(Ljava/util/List;)LwN2;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v5, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->N0:LwN2;

    .line 246
    .line 247
    iput-object v3, v5, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->L0:Lcom/snapchat/client/messaging/SourcePage;

    .line 248
    .line 249
    iput-object p1, v5, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->J0:Lq0h;

    .line 250
    .line 251
    new-instance p1, LaH7;

    .line 252
    .line 253
    sget-object v1, LXV7;->h0:LcSa;

    .line 254
    .line 255
    invoke-direct {p1, v1, v5, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LXV7;->i0:Lcqc;

    .line 259
    .line 260
    iget-object v0, v0, LhXa;->c:LTqc;

    .line 261
    .line 262
    invoke-virtual {v0, p1, v1, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    return-void

    .line 266
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    check-cast p1, Lm3d;

    .line 273
    .line 274
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object p1, v0, LbK4;->e:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v1, p1

    .line 293
    check-cast v1, LnA7;

    .line 294
    .line 295
    sget-object v2, LGYa;->b:LGYa;

    .line 296
    .line 297
    sget-object v3, LuYa;->e0:LuYa;

    .line 298
    .line 299
    sget-object v4, LMYa;->b:LMYa;

    .line 300
    .line 301
    iget-object p1, v1, LnA7;->j:LoA7;

    .line 302
    .line 303
    iget-object p1, p1, LoA7;->p:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v6, p1}, LzA7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/4 v5, 0x0

    .line 314
    const/16 v8, 0xc0

    .line 315
    .line 316
    invoke-static/range {v1 .. v8}, LnA7;->f(LnA7;LGYa;LuYa;LMYa;LHYa;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 317
    .line 318
    .line 319
    :cond_8
    return-void

    .line 320
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_8
    check-cast p1, Lm3d;

    .line 339
    .line 340
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget-object p1, v0, LbK4;->e:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v1, p1

    .line 359
    check-cast v1, LnA7;

    .line 360
    .line 361
    sget-object v2, LGYa;->b:LGYa;

    .line 362
    .line 363
    sget-object v3, LuYa;->X:LuYa;

    .line 364
    .line 365
    sget-object v4, LMYa;->b:LMYa;

    .line 366
    .line 367
    iget-object p1, v1, LnA7;->j:LoA7;

    .line 368
    .line 369
    iget-object p1, p1, LoA7;->p:Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v6, p1}, LzA7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const/4 v5, 0x0

    .line 380
    const/16 v8, 0xc0

    .line 381
    .line 382
    invoke-static/range {v1 .. v8}, LnA7;->f(LnA7;LGYa;LuYa;LMYa;LHYa;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 383
    .line 384
    .line 385
    iget-object p1, v0, LbK4;->z:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lu88;

    .line 388
    .line 389
    const-string v1, "focus_view_tray_single_chat"

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Lu88;->a(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, v0, LbK4;->n:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, LhXa;

    .line 397
    .line 398
    invoke-virtual {p1, v6}, LhXa;->a(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    return-void

    .line 402
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_a
    check-cast p1, Lm3d;

    .line 409
    .line 410
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_a

    .line 415
    .line 416
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iget-object p1, v0, LbK4;->e:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v1, p1

    .line 429
    check-cast v1, LnA7;

    .line 430
    .line 431
    sget-object v2, LGYa;->b:LGYa;

    .line 432
    .line 433
    sget-object v3, LuYa;->f0:LuYa;

    .line 434
    .line 435
    sget-object v4, LMYa;->b:LMYa;

    .line 436
    .line 437
    iget-object p1, v1, LnA7;->j:LoA7;

    .line 438
    .line 439
    iget-object p1, p1, LoA7;->p:Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v6, p1}, LzA7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const/4 v5, 0x0

    .line 450
    const/16 v8, 0xc0

    .line 451
    .line 452
    invoke-static/range {v1 .. v8}, LnA7;->f(LnA7;LGYa;LuYa;LMYa;LHYa;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 453
    .line 454
    .line 455
    iget-object p1, v0, LbK4;->q:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lg5b;

    .line 458
    .line 459
    invoke-virtual {p1, v6}, Lg5b;->a(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_a
    return-void

    .line 463
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
