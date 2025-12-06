.class public final LuRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/component/button/SnapCheckBox;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LuRb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuRb;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LuRb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhfc;LKLb;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x11

    iput p3, p0, LuRb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuRb;->b:Ljava/lang/Object;

    iput-object p2, p0, LuRb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3c;Lkuf;Z)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, LuRb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuRb;->b:Ljava/lang/Object;

    iput-object p2, p0, LuRb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, LuRb;->a:I

    iput-object p1, p0, LuRb;->b:Ljava/lang/Object;

    iput-object p3, p0, LuRb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LuRb;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LMQ2;

    .line 10
    .line 11
    iget-boolean v0, p1, LMQ2;->a:Z

    .line 12
    .line 13
    iget-object v3, p0, LuRb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/snap/component/button/SnapCheckBox;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LaGc;

    .line 24
    .line 25
    iget-object v2, p0, LuRb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LRQ6;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, p1, v1}, LaGc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, LuRb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lza;

    .line 53
    .line 54
    iget-object v1, p0, LuRb;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LrE9;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lza;-><init>(Lcom/snap/component/button/SnapCheckBox;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast p1, Lhad;

    .line 66
    .line 67
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lt0f;

    .line 70
    .line 71
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LfFc;

    .line 74
    .line 75
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lt0f;->d(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, LuRb;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LdFc;

    .line 84
    .line 85
    iget-object v2, v1, LdFc;->e:Lrn0;

    .line 86
    .line 87
    iget-object v1, v1, LdFc;->h:LC05;

    .line 88
    .line 89
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LaA8;

    .line 94
    .line 95
    sget-object v2, LKEc;->K1:LKEc;

    .line 96
    .line 97
    iget-object v3, p0, LuRb;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ltjd;

    .line 100
    .line 101
    invoke-static {v2, v3}, LdFc;->a(LKEc;Ltjd;)LqTb;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 v3, 0x40

    .line 110
    .line 111
    invoke-static {v3, p1}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v3, "ab"

    .line 116
    .line 117
    invoke-virtual {v2, v3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "result"

    .line 125
    .line 126
    invoke-virtual {v2, v0, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    iget-object v0, p0, LuRb;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LGEc;

    .line 138
    .line 139
    iget-object v0, v0, LGEc;->c:Lrn0;

    .line 140
    .line 141
    instance-of v0, p1, Ly80;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, LuRb;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LTQb;

    .line 148
    .line 149
    invoke-interface {v0}, LTQb;->i()LkFc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast p1, Ly80;

    .line 154
    .line 155
    iget-object p1, p1, Ly80;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 156
    .line 157
    iput-object p1, v0, LkFc;->b:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 158
    .line 159
    :cond_0
    return-void

    .line 160
    :pswitch_3
    check-cast p1, LHaj;

    .line 161
    .line 162
    iget-object v0, p0, LuRb;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LsH3;

    .line 165
    .line 166
    iget-object v0, v0, LsH3;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LSW5;

    .line 169
    .line 170
    iget-object v1, p0, LuRb;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lb8j;

    .line 173
    .line 174
    invoke-virtual {v0, v1, p1}, LSW5;->a(Lc8j;LHaj;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    check-cast p1, LHaj;

    .line 179
    .line 180
    iget-object v0, p0, LuRb;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LsH3;

    .line 183
    .line 184
    iget-object v0, v0, LsH3;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LSW5;

    .line 187
    .line 188
    iget-object v1, p0, LuRb;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, La8j;

    .line 191
    .line 192
    invoke-virtual {v0, v1, p1}, LSW5;->a(Lc8j;LHaj;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    check-cast p1, LpJj;

    .line 197
    .line 198
    iget v0, p1, LpJj;->e:I

    .line 199
    .line 200
    iget v1, p1, LpJj;->c:I

    .line 201
    .line 202
    sub-int/2addr v0, v1

    .line 203
    iget-object v2, p0, LuRb;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LcSa;

    .line 212
    .line 213
    iget-object v3, p0, LuRb;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LDxc;

    .line 216
    .line 217
    iget p1, p1, LpJj;->b:I

    .line 218
    .line 219
    invoke-virtual {v3, v2, v0, p1, v1}, LDxc;->n(LcSa;III)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_6
    check-cast p1, Lb20;

    .line 224
    .line 225
    iget-boolean p1, p1, Lb20;->a:Z

    .line 226
    .line 227
    iget-object v0, p0, LuRb;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lnxc;

    .line 230
    .line 231
    iput-boolean p1, v0, Lnxc;->X:Z

    .line 232
    .line 233
    iget-boolean v0, v0, Lnxc;->Y:Z

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    if-eqz p1, :cond_1

    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    :cond_1
    iget-object p1, p0, LuRb;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lexc;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lexc;->h(I)V

    .line 245
    .line 246
    .line 247
    :cond_2
    return-void

    .line 248
    :pswitch_7
    check-cast p1, Lcom/snapchat/client/network_types/NetworkQueueState;

    .line 249
    .line 250
    iget-object v0, p0, LuRb;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LCo;

    .line 253
    .line 254
    iget-object v1, v0, LCo;->t:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    iget-object v2, p0, LuRb;->c:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-object p1, v0, LCo;->Z:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object p1, v0, LCo;->X:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 287
    .line 288
    iget-object p1, p0, LuRb;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, LyXg;

    .line 291
    .line 292
    iget-object p1, p1, LyXg;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lake;

    .line 295
    .line 296
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, LBJd;

    .line 301
    .line 302
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    sget-object v0, LuHh;->c:LuHh;

    .line 307
    .line 308
    iget-object v1, p0, LuRb;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 311
    .line 312
    iget-object v1, v1, LqB6;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LWic;

    .line 315
    .line 316
    invoke-virtual {v1}, LWic;->b()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p1, v0, v1}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_9
    check-cast p1, Lmcd;

    .line 328
    .line 329
    iget-object v0, p0, LuRb;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LvBb;

    .line 332
    .line 333
    iget-object v1, p0, LuRb;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LKfc;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, LvBb;->a:LnJb;

    .line 341
    .line 342
    check-cast v0, LFCb;

    .line 343
    .line 344
    iget-object v0, v0, LFCb;->i0:Lyfc;

    .line 345
    .line 346
    iget-boolean v0, v0, Lyfc;->d:Z

    .line 347
    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    iget-object v0, v1, LKfc;->i0:LXfi;

    .line 351
    .line 352
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lofc;

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_3
    iget-object v0, v1, LKfc;->h0:LXfi;

    .line 360
    .line 361
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lffc;

    .line 366
    .line 367
    :goto_0
    iget-boolean v2, p1, Lmcd;->a:Z

    .line 368
    .line 369
    if-eqz v2, :cond_4

    .line 370
    .line 371
    iget-object p1, v1, LKfc;->l0:LXfi;

    .line 372
    .line 373
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, LhT;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, LPec;->U2(LhT;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_4
    iget-object p1, p1, Lmcd;->b:Ljava/lang/Throwable;

    .line 384
    .line 385
    if-eqz p1, :cond_5

    .line 386
    .line 387
    invoke-virtual {v0}, LPec;->S2()V

    .line 388
    .line 389
    .line 390
    :cond_5
    :goto_1
    return-void

    .line 391
    :pswitch_a
    check-cast p1, Lmcd;

    .line 392
    .line 393
    iget-object v0, p1, Lmcd;->b:Ljava/lang/Throwable;

    .line 394
    .line 395
    if-eqz v0, :cond_6

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_6
    iget-boolean p1, p1, Lmcd;->a:Z

    .line 399
    .line 400
    if-eqz p1, :cond_8

    .line 401
    .line 402
    iget-object p1, p0, LuRb;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, LPpc;

    .line 405
    .line 406
    instance-of v0, p1, LDfc;

    .line 407
    .line 408
    iget-object v2, p0, LuRb;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LHfc;

    .line 411
    .line 412
    if-eqz v0, :cond_7

    .line 413
    .line 414
    move-object v3, p1

    .line 415
    check-cast v3, LDfc;

    .line 416
    .line 417
    iget-object v4, v3, LDfc;->a:LtGi;

    .line 418
    .line 419
    invoke-virtual {v4}, LtGi;->d()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_7

    .line 424
    .line 425
    iget-object p1, v2, LHfc;->g0:Lake;

    .line 426
    .line 427
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lhfc;

    .line 432
    .line 433
    iget-object v0, v3, LDfc;->a:LtGi;

    .line 434
    .line 435
    invoke-virtual {v0}, LtGi;->b()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v0, v0, LtGi;->b:LT9;

    .line 440
    .line 441
    invoke-static {p1, v1, v0}, Lhfc;->c(Lhfc;Ljava/util/List;LT9;)V

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_7
    if-eqz v0, :cond_8

    .line 446
    .line 447
    check-cast p1, LDfc;

    .line 448
    .line 449
    iget-object v0, p1, LDfc;->a:LtGi;

    .line 450
    .line 451
    invoke-virtual {v0}, LtGi;->c()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_8

    .line 456
    .line 457
    iget-object v0, v2, LHfc;->h0:Lake;

    .line 458
    .line 459
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object v4, v0

    .line 464
    check-cast v4, LMec;

    .line 465
    .line 466
    iget-object p1, p1, LDfc;->a:LtGi;

    .line 467
    .line 468
    invoke-virtual {p1}, LtGi;->a()Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iget-object v7, p1, LtGi;->b:LT9;

    .line 473
    .line 474
    iget-object p1, v4, LMec;->f:Lake;

    .line 475
    .line 476
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, LXyb;

    .line 481
    .line 482
    invoke-static {v7, v1}, Ljmk;->h(LT9;Z)LwEd;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v3, Lwca;

    .line 487
    .line 488
    iget-object v6, v2, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 489
    .line 490
    const/16 v8, 0x17

    .line 491
    .line 492
    invoke-direct/range {v3 .. v8}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {p1, v0, v3}, LXyb;->b(LXyb;LwEd;Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    :cond_8
    :goto_2
    return-void

    .line 499
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 500
    .line 501
    iget-object v0, p0, LuRb;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lhfc;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v1, LKLb;->a:LKLb;

    .line 509
    .line 510
    iget-object v2, p0, LuRb;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, LKLb;

    .line 513
    .line 514
    if-ne v2, v1, :cond_9

    .line 515
    .line 516
    const/16 v1, 0xd

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_9
    const/16 v1, 0xe

    .line 520
    .line 521
    :goto_3
    iget-object v0, v0, Lhfc;->e:Lake;

    .line 522
    .line 523
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LOa1;

    .line 528
    .line 529
    new-instance v2, Lx48;

    .line 530
    .line 531
    invoke-direct {v2}, Lx48;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v1, p1}, LEak;->o(Lx48;ILjava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 542
    .line 543
    iget-object v0, p0, LuRb;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lefc;

    .line 546
    .line 547
    iget-object v1, v0, Lefc;->j:Lake;

    .line 548
    .line 549
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LaA8;

    .line 554
    .line 555
    sget-object v2, LGDb;->i3:LGDb;

    .line 556
    .line 557
    iget-object v3, p0, LuRb;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, LQJe;

    .line 560
    .line 561
    iget-object v4, v3, LQJe;->a:Ljava/lang/String;

    .line 562
    .line 563
    const-string v5, "approach"

    .line 564
    .line 565
    invoke-static {v2, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 570
    .line 571
    const-string v5, "success"

    .line 572
    .line 573
    invoke-virtual {v2, v5, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v0, Lefc;->k:Lake;

    .line 580
    .line 581
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LOa1;

    .line 586
    .line 587
    new-instance v1, Lq58;

    .line 588
    .line 589
    invoke-direct {v1}, Lq58;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-static {v3}, Llzk;->m(LQJe;)Lc58;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iput-object v2, v1, Lq58;->j:Lc58;

    .line 597
    .line 598
    iput-object v4, v1, Lq58;->k:Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iput-object v2, v1, Lq58;->l:Ljava/lang/String;

    .line 605
    .line 606
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lx48;

    .line 610
    .line 611
    invoke-direct {v1}, Lx48;-><init>()V

    .line 612
    .line 613
    .line 614
    const/16 v2, 0x12

    .line 615
    .line 616
    invoke-static {v1, v2, p1}, LEak;->o(Lx48;ILjava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 624
    .line 625
    sget-object p1, LGDb;->e3:LGDb;

    .line 626
    .line 627
    const-string v0, "success"

    .line 628
    .line 629
    invoke-static {p1, v0, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    iget-object v0, p0, LuRb;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LMec;

    .line 636
    .line 637
    iget-object v1, v0, LMec;->e:Lake;

    .line 638
    .line 639
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, LaA8;

    .line 644
    .line 645
    invoke-static {v1, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, p0, LuRb;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-ne v3, v2, :cond_a

    .line 657
    .line 658
    iget-object v0, v0, LMec;->e:Lake;

    .line 659
    .line 660
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LaA8;

    .line 665
    .line 666
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lu72;

    .line 671
    .line 672
    iget-wide v1, v1, Lu72;->c:J

    .line 673
    .line 674
    invoke-interface {v0, p1, v1, v2}, LaA8;->f(LqTb;J)V

    .line 675
    .line 676
    .line 677
    :cond_a
    return-void

    .line 678
    :pswitch_e
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 679
    .line 680
    iget-object p1, p0, LuRb;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p1, LMec;

    .line 683
    .line 684
    iget-object p1, p1, LMec;->g:Lake;

    .line 685
    .line 686
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, LB73;

    .line 691
    .line 692
    check-cast p1, LOze;

    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    iget-object p1, p0, LuRb;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 704
    .line 705
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 710
    .line 711
    iget-object v0, p0, LuRb;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LFac;

    .line 714
    .line 715
    iget-object v0, v0, LFac;->i:Lrn0;

    .line 716
    .line 717
    iget-object v0, p0, LuRb;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 720
    .line 721
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 726
    .line 727
    iget-object v1, p0, LuRb;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 730
    .line 731
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    iget-object p1, p0, LuRb;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p1, Lrac;

    .line 737
    .line 738
    iget-object p1, p1, Lrac;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 739
    .line 740
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_11
    check-cast p1, LMT3;

    .line 745
    .line 746
    invoke-interface {p1}, LMT3;->e1()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_c

    .line 751
    .line 752
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    check-cast p1, LPb0;

    .line 761
    .line 762
    if-eqz p1, :cond_c

    .line 763
    .line 764
    invoke-interface {p1}, LPb0;->a()Landroid/net/Uri;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    if-eqz p1, :cond_c

    .line 769
    .line 770
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_c

    .line 775
    .line 776
    new-instance v0, LIWc;

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    const/16 v5, 0x3e

    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    const/4 v3, 0x0

    .line 783
    invoke-direct/range {v0 .. v5}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 784
    .line 785
    .line 786
    sget-object p1, LdXc;->W0:Lgbd;

    .line 787
    .line 788
    iget-object v1, p0, LuRb;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, LdXc;

    .line 791
    .line 792
    invoke-virtual {v1, p1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 793
    .line 794
    .line 795
    sget-object p1, LdXc;->X0:Lfbd;

    .line 796
    .line 797
    iget-object v0, p0, LuRb;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Ljava/lang/Long;

    .line 800
    .line 801
    if-eqz v0, :cond_b

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 804
    .line 805
    .line 806
    move-result-wide v2

    .line 807
    goto :goto_4

    .line 808
    :cond_b
    const-wide/16 v2, 0x0

    .line 809
    .line 810
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v1, p1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 815
    .line 816
    .line 817
    :cond_c
    return-void

    .line 818
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 819
    .line 820
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 821
    .line 822
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    if-nez p1, :cond_d

    .line 827
    .line 828
    const-string p1, ""

    .line 829
    .line 830
    :cond_d
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object p1, p0, LuRb;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 836
    .line 837
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    iget-object p1, p0, LuRb;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p1, Ll9c;

    .line 843
    .line 844
    iget-object p1, p1, Ll9c;->t:Lrn0;

    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 848
    .line 849
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 850
    .line 851
    new-instance v1, Lcom/snap/composer/foundation/Error;

    .line 852
    .line 853
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    if-nez p1, :cond_e

    .line 858
    .line 859
    const-string p1, ""

    .line 860
    .line 861
    :cond_e
    invoke-direct {v1, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object p1, p0, LuRb;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 867
    .line 868
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    iget-object p1, p0, LuRb;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p1, Ll9c;

    .line 874
    .line 875
    iget-object p1, p1, Ll9c;->t:Lrn0;

    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result p1

    .line 884
    iget-object v0, p0, LuRb;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lm8c;

    .line 887
    .line 888
    iput-boolean p1, v0, Lm8c;->f0:Z

    .line 889
    .line 890
    if-eqz p1, :cond_f

    .line 891
    .line 892
    iget-object v1, v0, Lm8c;->t:LwX4;

    .line 893
    .line 894
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lv9g;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 904
    .line 905
    iget-object v4, v0, Lm8c;->c:Landroid/app/Activity;

    .line 906
    .line 907
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iput-object v3, v1, Lv9g;->g:Ljava/lang/ref/WeakReference;

    .line 911
    .line 912
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 913
    .line 914
    iget-object v0, v0, Lm8c;->Y:LwX4;

    .line 915
    .line 916
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iput-object v3, v1, Lv9g;->h:Ljava/lang/ref/WeakReference;

    .line 920
    .line 921
    iget-object v0, v1, Lv9g;->a:LbEe;

    .line 922
    .line 923
    iget-object v0, v0, LbEe;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LeNe;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    new-instance v0, Lusb;

    .line 931
    .line 932
    const/16 v3, 0x19

    .line 933
    .line 934
    invoke-direct {v0, v3, v1}, Lusb;-><init>(ILjava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-object v3, p0, LuRb;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 944
    .line 945
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Lv9g;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    new-instance v3, Lqd0;

    .line 953
    .line 954
    const/16 v4, 0x13

    .line 955
    .line 956
    invoke-direct {v3, v1, p1, v4}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 957
    .line 958
    .line 959
    iget-object v4, v1, Lv9g;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 960
    .line 961
    invoke-static {v0, v3, v4}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Lv9g;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    new-instance v3, Lt9g;

    .line 969
    .line 970
    invoke-direct {v3, v1, v2}, Lt9g;-><init>(Lv9g;I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v0, v3, v4}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 974
    .line 975
    .line 976
    sget-object v0, LC37;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 977
    .line 978
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 979
    .line 980
    .line 981
    :cond_f
    return-void

    .line 982
    :pswitch_15
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 983
    .line 984
    sget-object p1, LKEc;->e0:LKEc;

    .line 985
    .line 986
    const-string v0, "isSDN"

    .line 987
    .line 988
    invoke-static {p1, v0, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    iget-object v0, p0, LuRb;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, LR7c;

    .line 995
    .line 996
    invoke-static {v0}, LR7c;->a(LR7c;)LLd9;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v1, p0, LuRb;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, LP7c;

    .line 1003
    .line 1004
    iget-object v1, v1, LP7c;->a:LHEc;

    .line 1005
    .line 1006
    invoke-virtual {v0, p1, v1}, LLd9;->g(LqTb;LHEc;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_16
    check-cast p1, Lgaa;

    .line 1011
    .line 1012
    iget-object p1, p0, LuRb;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast p1, Lj3c;

    .line 1015
    .line 1016
    iget-object p1, p1, Lj3c;->i0:LJsg;

    .line 1017
    .line 1018
    new-instance v1, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    const/16 v2, 0xa

    .line 1021
    .line 1022
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p1}, LJsg;->s()LRaj;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    :goto_5
    move-object v2, p1

    .line 1034
    check-cast v2, LXw9;

    .line 1035
    .line 1036
    invoke-virtual {v2}, LXw9;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-eqz v3, :cond_10

    .line 1041
    .line 1042
    invoke-virtual {v2}, LXw9;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Louf;

    .line 1047
    .line 1048
    invoke-interface {v2}, Louf;->Z1()Lhia;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto :goto_5

    .line 1056
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_12

    .line 1070
    .line 1071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    move-object v3, v2

    .line 1076
    check-cast v3, Lhia;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Lhia;->a()Ljava/util/Set;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-nez v3, :cond_11

    .line 1087
    .line 1088
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_6

    .line 1092
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_16

    .line 1097
    .line 1098
    iget-object v1, p0, LuRb;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Lj3c;

    .line 1101
    .line 1102
    iget-object v2, v1, Lj3c;->Z:Lbbf;

    .line 1103
    .line 1104
    const-string v3, "start scanning"

    .line 1105
    .line 1106
    iget-object v4, p0, LuRb;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v4, Lkuf;

    .line 1109
    .line 1110
    const-string v5, "StateMachine.MultiFrameScanPresenter.start scanning"

    .line 1111
    .line 1112
    sget-object v6, LXRg;->a:LWRg;

    .line 1113
    .line 1114
    invoke-virtual {v6, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1119
    :try_start_1
    iget-object v7, v2, Lbbf;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1122
    .line 1123
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    instance-of v8, v7, LGM0;

    .line 1128
    .line 1129
    if-nez v8, :cond_13

    .line 1130
    .line 1131
    goto :goto_7

    .line 1132
    :cond_13
    move-object v0, v7

    .line 1133
    :goto_7
    check-cast v0, LGM0;

    .line 1134
    .line 1135
    if-eqz v0, :cond_14

    .line 1136
    .line 1137
    invoke-static {v1, p1, v4}, Lj3c;->b(Lj3c;Ljava/util/ArrayList;Lkuf;)LKM0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    invoke-virtual {v2, v3, v0, p1}, Lbbf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1142
    .line 1143
    .line 1144
    goto :goto_8

    .line 1145
    :catchall_0
    move-exception v0

    .line 1146
    move-object p1, v0

    .line 1147
    goto :goto_9

    .line 1148
    :cond_14
    :goto_8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1149
    invoke-virtual {v6, v5}, LWRg;->h(I)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_d

    .line 1153
    :catchall_1
    move-exception v0

    .line 1154
    move-object p1, v0

    .line 1155
    goto :goto_a

    .line 1156
    :goto_9
    :try_start_3
    monitor-exit v2

    .line 1157
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1158
    :goto_a
    sget-object v0, LXRg;->b:Lzhi;

    .line 1159
    .line 1160
    if-eqz v0, :cond_15

    .line 1161
    .line 1162
    invoke-virtual {v0, v5}, Lzhi;->o(I)V

    .line 1163
    .line 1164
    .line 1165
    :cond_15
    throw p1

    .line 1166
    :cond_16
    iget-object p1, p0, LuRb;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast p1, Lj3c;

    .line 1169
    .line 1170
    iget-object p1, p1, Lj3c;->Z:Lbbf;

    .line 1171
    .line 1172
    const-string v1, "no scan enabled"

    .line 1173
    .line 1174
    const-string v2, "StateMachine.MultiFrameScanPresenter.no scan enabled"

    .line 1175
    .line 1176
    sget-object v3, LXRg;->a:LWRg;

    .line 1177
    .line 1178
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    :try_start_4
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1183
    :try_start_5
    iget-object v4, p1, Lbbf;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1186
    .line 1187
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    instance-of v5, v4, LGM0;

    .line 1192
    .line 1193
    if-nez v5, :cond_17

    .line 1194
    .line 1195
    goto :goto_b

    .line 1196
    :cond_17
    move-object v0, v4

    .line 1197
    :goto_b
    check-cast v0, LGM0;

    .line 1198
    .line 1199
    if-eqz v0, :cond_18

    .line 1200
    .line 1201
    sget-object v4, LJM0;->a:LJM0;

    .line 1202
    .line 1203
    invoke-virtual {p1, v1, v0, v4}, Lbbf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1204
    .line 1205
    .line 1206
    goto :goto_c

    .line 1207
    :catchall_2
    move-exception v0

    .line 1208
    goto :goto_e

    .line 1209
    :cond_18
    :goto_c
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1210
    invoke-virtual {v3, v2}, LWRg;->h(I)V

    .line 1211
    .line 1212
    .line 1213
    :goto_d
    return-void

    .line 1214
    :catchall_3
    move-exception v0

    .line 1215
    move-object p1, v0

    .line 1216
    goto :goto_f

    .line 1217
    :goto_e
    :try_start_7
    monitor-exit p1

    .line 1218
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1219
    :goto_f
    sget-object v0, LXRg;->b:Lzhi;

    .line 1220
    .line 1221
    if-eqz v0, :cond_19

    .line 1222
    .line 1223
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 1224
    .line 1225
    .line 1226
    :cond_19
    throw p1

    .line 1227
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 1228
    .line 1229
    iget-object v0, p0, LuRb;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, LO2c;

    .line 1232
    .line 1233
    iget-object v0, v0, LO2c;->b:Ljava/util/LinkedHashMap;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    :cond_1a
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_1b

    .line 1248
    .line 1249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Ljava/util/Map$Entry;

    .line 1254
    .line 1255
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, Ljava/lang/Number;

    .line 1260
    .line 1261
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    check-cast v2, LdXc;

    .line 1270
    .line 1271
    iget-object v4, p0, LuRb;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v4, LX28;

    .line 1274
    .line 1275
    iget-object v5, v4, LX28;->t:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v5, Lu8d;

    .line 1278
    .line 1279
    invoke-virtual {v5, v2, p1}, Lu8d;->a(LdXc;Ljava/lang/Throwable;)LdXc;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, LdXc;

    .line 1292
    .line 1293
    if-eqz v3, :cond_1a

    .line 1294
    .line 1295
    iget-object v4, v4, LX28;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v4, LpYc;

    .line 1298
    .line 1299
    invoke-virtual {v4}, LpYc;->a()LUTc;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-virtual {v4, v3, v2}, LUTc;->d(LdXc;LdXc;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_10

    .line 1307
    :cond_1b
    return-void

    .line 1308
    :pswitch_18
    check-cast p1, Lm3d;

    .line 1309
    .line 1310
    new-instance v7, Ll42;

    .line 1311
    .line 1312
    iget-object v1, p0, LuRb;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, LgU9;

    .line 1315
    .line 1316
    instance-of v3, v1, LdU9;

    .line 1317
    .line 1318
    if-eqz v3, :cond_1c

    .line 1319
    .line 1320
    goto :goto_11

    .line 1321
    :cond_1c
    instance-of v2, v1, LfU9;

    .line 1322
    .line 1323
    :goto_11
    if-eqz v2, :cond_1d

    .line 1324
    .line 1325
    new-instance v1, Lv8a;

    .line 1326
    .line 1327
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_12

    .line 1331
    :cond_1d
    instance-of v2, v1, LeU9;

    .line 1332
    .line 1333
    if-eqz v2, :cond_1f

    .line 1334
    .line 1335
    new-instance v2, Lu8a;

    .line 1336
    .line 1337
    check-cast v1, LeU9;

    .line 1338
    .line 1339
    iget-object v1, v1, LeU9;->a:Lo09;

    .line 1340
    .line 1341
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-direct {v2, v1}, Lu8a;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    move-object v1, v2

    .line 1347
    :goto_12
    invoke-direct {v7, v1, v0}, Ll42;-><init>(LQ8a;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p1

    .line 1354
    check-cast p1, Li7d;

    .line 1355
    .line 1356
    if-eqz p1, :cond_1e

    .line 1357
    .line 1358
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 1359
    .line 1360
    invoke-interface {p1, v7}, LWRa;->v(LPpc;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_13

    .line 1364
    :cond_1e
    sget-object v4, LVD1;->n0:LVD1;

    .line 1365
    .line 1366
    const/4 v6, 0x0

    .line 1367
    const/16 v10, 0x34

    .line 1368
    .line 1369
    iget-object p1, p0, LuRb;->c:Ljava/lang/Object;

    .line 1370
    .line 1371
    move-object v3, p1

    .line 1372
    check-cast v3, LQf5;

    .line 1373
    .line 1374
    const/4 v5, 0x1

    .line 1375
    const/4 v8, 0x0

    .line 1376
    const/4 v9, 0x0

    .line 1377
    invoke-static/range {v3 .. v10}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 1378
    .line 1379
    .line 1380
    :goto_13
    return-void

    .line 1381
    :cond_1f
    new-instance p1, LFzc;

    .line 1382
    .line 1383
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    throw p1

    .line 1387
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 1388
    .line 1389
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1390
    .line 1391
    .line 1392
    move-result p1

    .line 1393
    iget-object v2, p0, LuRb;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, LWAb;

    .line 1396
    .line 1397
    if-eqz p1, :cond_20

    .line 1398
    .line 1399
    invoke-virtual {v2, v0}, LWAb;->a(Landroid/view/View;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_14

    .line 1403
    .line 1404
    :cond_20
    iget-object p1, p0, LuRb;->c:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast p1, LeUb;

    .line 1407
    .line 1408
    iget-object v3, p1, LeUb;->e0:LB73;

    .line 1409
    .line 1410
    check-cast v3, LOze;

    .line 1411
    .line 1412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v3

    .line 1419
    iput-wide v3, p1, LeUb;->j0:J

    .line 1420
    .line 1421
    iget-object v3, v2, LWAb;->a:Liwb;

    .line 1422
    .line 1423
    iget-object v4, v3, Liwb;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1424
    .line 1425
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v4, v3, Liwb;->X:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 1429
    .line 1430
    const/16 v5, 0x8

    .line 1431
    .line 1432
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v4, v3, Liwb;->b:Landroid/view/View;

    .line 1436
    .line 1437
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v3, v3, Liwb;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1441
    .line 1442
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, LlI9;

    .line 1447
    .line 1448
    if-eqz v3, :cond_21

    .line 1449
    .line 1450
    invoke-virtual {v3}, LlI9;->a()Landroid/view/View;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    :cond_21
    if-eqz v0, :cond_22

    .line 1455
    .line 1456
    iput-object v0, p1, LeUb;->h0:Landroid/view/View;

    .line 1457
    .line 1458
    const v3, 0x7f0b0dce

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, Landroid/widget/ProgressBar;

    .line 1466
    .line 1467
    iput-object v0, p1, LeUb;->g0:Landroid/widget/ProgressBar;

    .line 1468
    .line 1469
    new-instance v0, LdUb;

    .line 1470
    .line 1471
    invoke-direct {v0, p1, v1}, LdUb;-><init>(LeUb;I)V

    .line 1472
    .line 1473
    .line 1474
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1475
    .line 1476
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 1477
    .line 1478
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, p1, LeUb;->f0:LBre;

    .line 1482
    .line 1483
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    sget-object v3, LKDb;->v0:LKDb;

    .line 1492
    .line 1493
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 1494
    .line 1495
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    new-instance v1, LZlb;

    .line 1507
    .line 1508
    const/16 v3, 0x1a

    .line 1509
    .line 1510
    invoke-direct {v1, v3, p1}, LZlb;-><init>(ILjava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v3, LiOb;->Y:LiOb;

    .line 1514
    .line 1515
    new-instance v4, LcWa;

    .line 1516
    .line 1517
    const/16 v5, 0x1d

    .line 1518
    .line 1519
    invoke-direct {v4, p1, v5, v2}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v1, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-static {p1, v0, p1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 1527
    .line 1528
    .line 1529
    :goto_14
    return-void

    .line 1530
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1531
    .line 1532
    const-string v0, "Attempt to block memories after lazyBlockingUi disposed"

    .line 1533
    .line 1534
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    throw p1

    .line 1538
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 1539
    .line 1540
    iget-object p1, p0, LuRb;->b:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast p1, LbUb;

    .line 1543
    .line 1544
    iget-object v0, p1, LbUb;->g:LOa1;

    .line 1545
    .line 1546
    new-instance v1, LtG0;

    .line 1547
    .line 1548
    invoke-direct {v1}, LtG0;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    iget-object v2, p0, LuRb;->c:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v2, LJu7;

    .line 1554
    .line 1555
    iget-object v3, v2, LJu7;->b:Ljava/lang/String;

    .line 1556
    .line 1557
    iput-object v3, v1, LsG0;->j:Ljava/lang/String;

    .line 1558
    .line 1559
    iget-wide v3, v2, LJu7;->a:J

    .line 1560
    .line 1561
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    iput-object v3, v1, LsG0;->k:Ljava/lang/Long;

    .line 1566
    .line 1567
    iget-object v2, v2, LJu7;->c:Lo1d;

    .line 1568
    .line 1569
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    iput-object v2, v1, LsG0;->l:Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v0, LGDb;->Q4:LGDb;

    .line 1579
    .line 1580
    iget-object p1, p1, LbUb;->f:LaA8;

    .line 1581
    .line 1582
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    :pswitch_1b
    check-cast p1, LQYh;

    .line 1587
    .line 1588
    iget p1, p1, LQYh;->a:I

    .line 1589
    .line 1590
    invoke-static {p1}, Llva;->L(I)I

    .line 1591
    .line 1592
    .line 1593
    move-result p1

    .line 1594
    if-eqz p1, :cond_25

    .line 1595
    .line 1596
    if-eq p1, v2, :cond_24

    .line 1597
    .line 1598
    const/4 v0, 0x2

    .line 1599
    if-ne p1, v0, :cond_23

    .line 1600
    .line 1601
    sget-object p1, LRSh;->t:LRSh;

    .line 1602
    .line 1603
    goto :goto_15

    .line 1604
    :cond_23
    new-instance p1, LFzc;

    .line 1605
    .line 1606
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    throw p1

    .line 1610
    :cond_24
    sget-object p1, LRSh;->c:LRSh;

    .line 1611
    .line 1612
    goto :goto_15

    .line 1613
    :cond_25
    sget-object p1, LRSh;->b:LRSh;

    .line 1614
    .line 1615
    :goto_15
    iget-object v0, p0, LuRb;->c:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, LwRb;

    .line 1618
    .line 1619
    iget-object v0, v0, LwRb;->b:LxRb;

    .line 1620
    .line 1621
    iget-object v1, p0, LuRb;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v1, Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-virtual {v0, v1, p1}, LxRb;->c(Ljava/lang/String;LRSh;)V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 1630
    .line 1631
    iget-object v0, p0, LuRb;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, LvRb;

    .line 1634
    .line 1635
    iget-object v0, v0, LvRb;->f:Lh55;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, LaA8;

    .line 1642
    .line 1643
    iget-object v1, p0, LuRb;->c:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v1, LR4b;

    .line 1646
    .line 1647
    sget-object v2, LcL2;->w0:LcL2;

    .line 1648
    .line 1649
    iget-object v1, v1, LR4b;->h0:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v1, LbV3;

    .line 1652
    .line 1653
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    const-string v3, "source"

    .line 1658
    .line 1659
    invoke-static {v2, v3, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    return-void

    .line 1670
    nop

    .line 1671
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
