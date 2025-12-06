.class public final LYNa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LYNa;->a:I

    iput-object p2, p0, LYNa;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Li7j;->a:Li7j;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LYNa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LYNa;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/snap/framework/channel/a;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/snap/framework/channel/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "channel_persistent_store"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v3, LlHd;

    .line 24
    .line 25
    iget-object v0, v3, LlHd;->e:LV4c;

    .line 26
    .line 27
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 28
    .line 29
    iget-object v1, v0, LV4c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LM7i;

    .line 32
    .line 33
    iget-object v1, v1, LM7i;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, LV4c;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LpC3;

    .line 42
    .line 43
    sget-object v2, LQAd;->a2:LQAd;

    .line 44
    .line 45
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lfrb;

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lfrb;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    check-cast v3, Ldhd;

    .line 67
    .line 68
    iget-object v0, v3, Ldhd;->c:LXfi;

    .line 69
    .line 70
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v1, "SAMPLING_MAGIC_NUM"

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v2, :cond_0

    .line 84
    .line 85
    iget-object v0, v3, Ldhd;->b:Lbke;

    .line 86
    .line 87
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ldf1;

    .line 92
    .line 93
    invoke-virtual {v0}, Ldf1;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    rem-int/lit16 v0, v0, 0x3e8

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, v3, Ldhd;->c:LXfi;

    .line 108
    .line 109
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_2
    check-cast v3, LGMc;

    .line 132
    .line 133
    iget-object v0, v3, LGMc;->c:Lbke;

    .line 134
    .line 135
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LNA8;

    .line 140
    .line 141
    const-class v1, LVXi;

    .line 142
    .line 143
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_3
    check-cast v3, LZDc;

    .line 153
    .line 154
    iget-object v0, v3, LZDc;->a:Lnn9;

    .line 155
    .line 156
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lv15;

    .line 159
    .line 160
    iget-object v0, v0, Lv15;->V0:Lake;

    .line 161
    .line 162
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LUne;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_4
    new-instance v0, LHi5;

    .line 170
    .line 171
    check-cast v3, LrCc;

    .line 172
    .line 173
    iget-object v1, v3, LrCc;->b:Le03;

    .line 174
    .line 175
    iget-object v2, v3, LrCc;->a:LqCc;

    .line 176
    .line 177
    iget-object v2, v2, LqCc;->a:LTeg;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2}, LHi5;-><init>(Le03;LTeg;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_5
    check-cast v3, LsQ4;

    .line 184
    .line 185
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lfe6;

    .line 190
    .line 191
    sget-object v1, LFHh;->Z:LFHh;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v2, LWm0;

    .line 197
    .line 198
    const-string v3, "NonFriendsStoriesBadgeDataProvider"

    .line 199
    .line 200
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_6
    sget-object v0, LPng;->a:LPng;

    .line 209
    .line 210
    check-cast v3, LLxc;

    .line 211
    .line 212
    iget-object v1, v3, LLxc;->a:Landroid/content/Context;

    .line 213
    .line 214
    const v2, 0x7f0406db

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, LPng;->a(Landroid/content/Context;I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_7
    check-cast v3, Lvxc;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_8
    check-cast v3, LXuc;

    .line 233
    .line 234
    iget-wide v0, v3, LXuc;->b:J

    .line 235
    .line 236
    long-to-double v0, v0

    .line 237
    const-wide/16 v2, 0x3e8

    .line 238
    .line 239
    long-to-double v2, v2

    .line 240
    div-double/2addr v0, v2

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_9
    check-cast v3, Lbuc;

    .line 247
    .line 248
    iget-object v0, v3, Lbuc;->b:LXZ5;

    .line 249
    .line 250
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LpC3;

    .line 255
    .line 256
    sget-object v1, Latc;->k0:Latc;

    .line 257
    .line 258
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_a
    check-cast v3, Lioc;

    .line 268
    .line 269
    iget-object v1, v3, Lioc;->c:LGHc;

    .line 270
    .line 271
    new-instance v2, LHHc;

    .line 272
    .line 273
    iget-object v1, v1, LGHc;->a:LdQ1;

    .line 274
    .line 275
    invoke-direct {v2, v1, v0}, LHHc;-><init>(LdQ1;Z)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_b
    check-cast v3, Limc;

    .line 280
    .line 281
    iget-object v0, v3, Limc;->b:Lko3;

    .line 282
    .line 283
    invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_c
    check-cast v3, LMlc;

    .line 289
    .line 290
    const-string v0, "bitmoji_outfit_share_preview,bitmoji_outfit_share_icon,bitmoji_notifications,bitmoji-asset,bitmoji-3d-selfie,bitmoji-3d-big-selfie,non-user-bitmoji-3d-selfie,non-user-bitmoji-3d-big-selfie,memories_lens_service_media,bloops_user_assets,bitmoji-scene-data,bitmoji_glb_core_asset,bitmoji_glb_sticker_asset,plus_theme,generative-background-profile,generative-background-picker,bitmoji-ua-pose,bitmoji-ua-selfie,bitmoji-ua-big-selfie,bitmoji-ua-stickergenerative-wallpapers-picker,bitmoji-ua-presence-poses,bitmoji-ua-other-content,bitmoji-ua-reaction,footsteps_sharing_sticker"

    .line 291
    .line 292
    invoke-static {v3, v0}, LMlc;->a(LMlc;Ljava/lang/String;)Ljava/util/HashSet;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_d
    check-cast v3, Lcom/snapchat/client/blizzard/ProtoSerializationCallback;

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/snapchat/client/blizzard/ProtoSerializationCallback;->serializeToProto()[B

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_e
    check-cast v3, Lflc;

    .line 305
    .line 306
    iget-object v0, v3, Lflc;->a:Lko3;

    .line 307
    .line 308
    invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_f
    check-cast v3, Lq8c;

    .line 314
    .line 315
    iget-object v0, v3, Lq8c;->a:Lu00;

    .line 316
    .line 317
    sget-object v1, LRud;->O2:LRud;

    .line 318
    .line 319
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_10
    check-cast v3, LC05;

    .line 329
    .line 330
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LK7c;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_11
    check-cast v3, LP7c;

    .line 338
    .line 339
    iget-object v1, v3, LP7c;->g:LLSg;

    .line 340
    .line 341
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v3, v3, LP7c;->a:LHEc;

    .line 344
    .line 345
    invoke-virtual {v3}, LHEc;->j()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-nez v1, :cond_1

    .line 350
    .line 351
    const-string v1, "logout_alert_body"

    .line 352
    .line 353
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_1

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_1
    const/4 v0, 0x0

    .line 361
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_12
    check-cast v3, Ljava/io/File;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_13
    new-instance v0, Landroid/widget/FrameLayout;

    .line 378
    .line 379
    check-cast v3, Lz1c;

    .line 380
    .line 381
    iget-object v1, v3, Lz1c;->a:Landroid/content/Context;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    const v1, 0x7f0b0898

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    const v2, 0x7f080556

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const v4, 0x7f040233

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v4}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-static {v1, v2}, LLZj;->X(Landroid/view/View;I)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const v5, 0x7f070c6a

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v6, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    const/16 v6, 0x11

    .line 447
    .line 448
    invoke-direct {v2, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    const v2, 0x7f080ae1

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const v5, 0x7f040234

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v5}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v2, v4}, LsX3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_2

    .line 493
    .line 494
    invoke-static {v1, v2}, LLZj;->Z(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 495
    .line 496
    .line 497
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const v5, 0x7f070c6b

    .line 504
    .line 505
    .line 506
    invoke-static {v4, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v7, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-direct {v2, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, LGbb;

    .line 525
    .line 526
    const/16 v2, 0xc

    .line 527
    .line 528
    invoke-direct {v1, v2, v3}, LGbb;-><init>(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_14
    check-cast v3, LSQb;

    .line 536
    .line 537
    iget-object v0, v3, LSQb;->k:Lake;

    .line 538
    .line 539
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LpC3;

    .line 544
    .line 545
    sget-object v1, LMPb;->V0:LMPb;

    .line 546
    .line 547
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 552
    .line 553
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_15
    check-cast v3, LyAb;

    .line 558
    .line 559
    iget-object v0, v3, LyAb;->a:Lbke;

    .line 560
    .line 561
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LDyb;

    .line 566
    .line 567
    invoke-virtual {v0}, LDyb;->n()Lib5;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_16
    check-cast v3, Ll00;

    .line 573
    .line 574
    iget-object v0, v3, Ll00;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lu00;

    .line 577
    .line 578
    sget-object v1, LSgb;->d2:LSgb;

    .line 579
    .line 580
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_17
    check-cast v3, LMmb;

    .line 590
    .line 591
    iget-object v0, v3, LMmb;->a:LLmb;

    .line 592
    .line 593
    iget-object v0, v0, LLmb;->a:Lake;

    .line 594
    .line 595
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Le03;

    .line 600
    .line 601
    sget-object v1, LSgb;->j1:LSgb;

    .line 602
    .line 603
    sget-object v2, LJ03;->a:LQd7;

    .line 604
    .line 605
    invoke-interface {v0, v1, v2}, Le03;->g(LBI3;LQd7;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_18
    check-cast v3, LDmb;

    .line 615
    .line 616
    iget-object v0, v3, LDmb;->b:Lu00;

    .line 617
    .line 618
    sget-object v1, LSgb;->c2:LSgb;

    .line 619
    .line 620
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_19
    check-cast v3, LhV4;

    .line 630
    .line 631
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LNA8;

    .line 636
    .line 637
    const-class v1, LT9b;

    .line 638
    .line 639
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_1a
    check-cast v3, LcSa;

    .line 649
    .line 650
    iget-object v0, v3, LcSa;->a:Lin0;

    .line 651
    .line 652
    invoke-virtual {v0}, Lin0;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_1b
    check-cast v3, Lcom/snap/mushroom/MainContextWrapper;

    .line 658
    .line 659
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v1, LWIg;

    .line 668
    .line 669
    invoke-direct {v1, v0, v3, v0}, LWIg;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 670
    .line 671
    .line 672
    return-object v1

    .line 673
    :pswitch_1c
    check-cast v3, LZNa;

    .line 674
    .line 675
    invoke-static {v3}, LZNa;->a(LZNa;)V

    .line 676
    .line 677
    .line 678
    return-object v1

    .line 679
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
