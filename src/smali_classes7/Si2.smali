.class public final LSi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCR2;LSFh;LQT2;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSi2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi2;->X:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LSi2;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LSi2;->t:Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, LSi2;->b:Z

    return-void
.end method

.method public constructor <init>(Lg26;LzJ5;ZLYIc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LSi2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi2;->c:Ljava/lang/Object;

    iput-object p2, p0, LSi2;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LSi2;->b:Z

    iput-object p4, p0, LSi2;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p5, p0, LSi2;->a:I

    iput-object p1, p0, LSi2;->c:Ljava/lang/Object;

    iput-object p2, p0, LSi2;->t:Ljava/lang/Object;

    iput-object p3, p0, LSi2;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LSi2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LSi2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSi2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE7h;

    .line 9
    .line 10
    iget-object v0, v0, LE7h;->a:LcNd;

    .line 11
    .line 12
    iget-object v0, v0, LcNd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LN7h;

    .line 15
    .line 16
    iget-object v1, p0, LSi2;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LSi2;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LSm2;

    .line 27
    .line 28
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lskk;->h(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-boolean v3, p0, LSi2;->b:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, LAvk;->g(LN7h;Ljava/lang/String;ZZ)LO7h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, LSi2;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LXMd;

    .line 48
    .line 49
    iget-object v1, v0, LXMd;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    iget-object v2, v0, LXMd;->X:Llli;

    .line 52
    .line 53
    iget-object v3, p0, LSi2;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LI1g;

    .line 56
    .line 57
    iget-object v3, v3, LI1g;->a:Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, v0, LXMd;->f0:Lnwf;

    .line 60
    .line 61
    iget-object v5, p0, LSi2;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 64
    .line 65
    iput-object v4, v5, Lcom/snap/talk/ui/presence/PurePresenceBar;->f0:Lnwf;

    .line 66
    .line 67
    iput-object v1, v5, Lcom/snap/talk/ui/presence/PurePresenceBar;->m0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 68
    .line 69
    iget-object v0, v0, LXMd;->Z:LgRb;

    .line 70
    .line 71
    iput-object v0, v5, Lcom/snap/talk/ui/presence/PurePresenceBar;->l0:LgRb;

    .line 72
    .line 73
    iget-boolean v1, v2, Llli;->b:Z

    .line 74
    .line 75
    iput-boolean v1, v5, Lcom/snap/talk/ui/presence/PurePresenceBar;->j0:Z

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Lcom/snap/talk/ui/presence/PurePresenceBar;->e(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, LSi2;->b:Z

    .line 81
    .line 82
    iput-boolean v1, v5, Lcom/snap/talk/ui/presence/PurePresenceBar;->n0:Z

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LbNd;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/snap/talk/ui/presence/PurePresenceBar;->d()LAAf;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v2, LbNd;->a:LWli;

    .line 107
    .line 108
    invoke-virtual {v2}, LbNd;->a()LAod;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v7, v2, LbNd;->c:LKC0;

    .line 113
    .line 114
    invoke-static {v3, v4, v7, v6}, LAAf;->a(LAAf;LWli;LKC0;LAod;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v5, Lcom/snap/talk/ui/presence/PurePresenceBar;->c:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v4, v2, LbNd;->a:LWli;

    .line 120
    .line 121
    iget-object v2, v2, LbNd;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v1, v5, Lcom/snap/talk/ui/presence/PurePresenceBar;->p0:LXfi;

    .line 128
    .line 129
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v2, v0, LgRb;->j:I

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, LgRb;->f:Lhth;

    .line 145
    .line 146
    iget-object v2, v2, Lhth;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LM3d;

    .line 149
    .line 150
    iget-object v2, v2, LM3d;->A0:LfOb;

    .line 151
    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x3

    .line 156
    invoke-static {v2, v3, v1, v4}, LfOb;->d(LfOb;III)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    iput-boolean v1, v0, LgRb;->k:Z

    .line 161
    .line 162
    iget-object v1, v0, LgRb;->a:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v1, v5}, LLZj;->S(Landroid/view/View;Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v0, LgRb;->a:Landroid/view/View;

    .line 168
    .line 169
    sget-object v0, Li7j;->a:Li7j;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_1
    const-string v0, "messageListPresenter"

    .line 173
    .line 174
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    throw v0

    .line 179
    :pswitch_1
    iget-object v0, p0, LSi2;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lg26;

    .line 182
    .line 183
    iget-object v1, v0, Lg26;->d:Lrwk;

    .line 184
    .line 185
    instance-of v2, v1, LTZb;

    .line 186
    .line 187
    iget-object v3, p0, LSi2;->X:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, LYIc;

    .line 190
    .line 191
    iget-boolean v4, p0, LSi2;->b:Z

    .line 192
    .line 193
    iget-object v5, p0, LSi2;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, LzJ5;

    .line 196
    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    iget-object v2, v5, LzJ5;->a:LxJ5;

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2, v0, v1, v4, v3}, LxJ5;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LdYb;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    instance-of v2, v1, LUZb;

    .line 213
    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    iget-object v2, v5, LzJ5;->b:LyJ5;

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v2, v0, v1, v4, v3}, LyJ5;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LdYb;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    instance-of v2, v1, LVZb;

    .line 230
    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    iget-object v2, v5, LzJ5;->c:LxJ5;

    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v2, v0, v1, v4, v3}, LxJ5;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LdYb;

    .line 244
    .line 245
    :goto_1
    new-instance v2, LaYb;

    .line 246
    .line 247
    iget-object v0, v0, Lg26;->c:Ljava/util/Map;

    .line 248
    .line 249
    invoke-direct {v2, v1, v0}, LaYb;-><init>(LdYb;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_4
    new-instance v0, LFzc;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :pswitch_2
    new-instance v4, LJnh;

    .line 260
    .line 261
    iget-object v0, p0, LSi2;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lkg3;

    .line 264
    .line 265
    iget v1, v0, Lkg3;->a:I

    .line 266
    .line 267
    int-to-double v1, v1

    .line 268
    invoke-direct {v4, v1, v2}, LJnh;-><init>(D)V

    .line 269
    .line 270
    .line 271
    iget-boolean v1, p0, LSi2;->b:Z

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v4, v1}, LJnh;->a(Ljava/lang/Boolean;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, LSi2;->t:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lni3;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v5, LGnh;

    .line 288
    .line 289
    new-instance v2, LTU2;

    .line 290
    .line 291
    const/16 v3, 0xc

    .line 292
    .line 293
    invoke-direct {v2, v0, v3, v1}, LTU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lu63;

    .line 297
    .line 298
    const/16 v3, 0xf

    .line 299
    .line 300
    invoke-direct {v0, v3, v1}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v5, v2, v0}, LGnh;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lcom/snap/modules/spotlight_replies_settings/SpotlightRepliesSettingPageComponent;->Companion:LInh;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v2, Lcom/snap/modules/spotlight_replies_settings/SpotlightRepliesSettingPageComponent;

    .line 312
    .line 313
    iget-object v0, p0, LSi2;->X:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v1, v0

    .line 316
    check-cast v1, LqZ8;

    .line 317
    .line 318
    invoke-interface {v1}, LqZ8;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0}, Lcom/snap/modules/spotlight_replies_settings/SpotlightRepliesSettingPageComponent;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/snap/modules/spotlight_replies_settings/SpotlightRepliesSettingPageComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_3
    iget-boolean v0, p0, LSi2;->b:Z

    .line 337
    .line 338
    iget-object v1, p0, LSi2;->X:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LCR2;

    .line 341
    .line 342
    iget-object v2, p0, LSi2;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, LSFh;

    .line 345
    .line 346
    :try_start_0
    iget-object v3, p0, LSi2;->t:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, LQT2;

    .line 349
    .line 350
    iget-object v4, v2, LSFh;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v3, v4}, LQT2;->a(Ljava/lang/String;)LyR2;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez v3, :cond_5

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v3, LyR2;

    .line 362
    .line 363
    invoke-direct {v3, v2, v0}, LyR2;-><init>(LSFh;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v3, LyR2;

    .line 371
    .line 372
    invoke-direct {v3, v2, v0}, LyR2;-><init>(LSFh;Z)V

    .line 373
    .line 374
    .line 375
    :cond_5
    :goto_2
    return-object v3

    .line 376
    :pswitch_4
    iget-object v0, p0, LSi2;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LUi2;

    .line 379
    .line 380
    iget-object v0, v0, LUi2;->E0:Lah2;

    .line 381
    .line 382
    iget-boolean v0, v0, Lah2;->A0:Z

    .line 383
    .line 384
    if-nez v0, :cond_15

    .line 385
    .line 386
    iget-object v0, p0, LSi2;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LUi2;

    .line 389
    .line 390
    invoke-static {v0}, LUi2;->V(LUi2;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, LSi2;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LUi2;

    .line 396
    .line 397
    iget-object v0, v0, LUi2;->D0:LCh2;

    .line 398
    .line 399
    iget-object v1, p0, LSi2;->t:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LKH6;

    .line 402
    .line 403
    iget-object v2, p0, LSi2;->X:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, LKH6;

    .line 406
    .line 407
    iget-boolean v3, p0, LSi2;->b:Z

    .line 408
    .line 409
    iget-object v4, v0, LCh2;->F0:Landroid/widget/FrameLayout;

    .line 410
    .line 411
    if-nez v4, :cond_6

    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_6
    new-instance v5, Lvh2;

    .line 416
    .line 417
    const/4 v6, 0x1

    .line 418
    invoke-direct {v5, v4, v0, v6}, Lvh2;-><init>(Landroid/widget/FrameLayout;LCh2;I)V

    .line 419
    .line 420
    .line 421
    iget-object v6, v0, LqM0;->t:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, LDh2;

    .line 424
    .line 425
    if-nez v1, :cond_7

    .line 426
    .line 427
    if-eqz v2, :cond_8

    .line 428
    .line 429
    :cond_7
    if-nez v6, :cond_9

    .line 430
    .line 431
    :cond_8
    invoke-virtual {v5}, Lvh2;->invoke()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :cond_9
    sget-object v5, LsL6;->a:LsL6;

    .line 437
    .line 438
    if-eqz v1, :cond_a

    .line 439
    .line 440
    invoke-static {v1}, LCh2;->i3(LKH6;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-nez v1, :cond_b

    .line 445
    .line 446
    :cond_a
    move-object v1, v5

    .line 447
    :cond_b
    if-eqz v2, :cond_d

    .line 448
    .line 449
    invoke-static {v2}, LCh2;->i3(LKH6;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_d

    .line 454
    .line 455
    check-cast v2, Ljava/lang/Iterable;

    .line 456
    .line 457
    new-instance v7, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_e

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    move-object v9, v8

    .line 477
    check-cast v9, Lig2;

    .line 478
    .line 479
    invoke-virtual {v9}, Lig2;->k()Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-nez v9, :cond_c

    .line 484
    .line 485
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_d
    move-object v7, v5

    .line 490
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    add-int/2addr v8, v2

    .line 499
    const/4 v2, 0x1

    .line 500
    if-ne v8, v2, :cond_10

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    const/4 v8, 0x0

    .line 507
    if-eqz v2, :cond_f

    .line 508
    .line 509
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lig2;

    .line 514
    .line 515
    invoke-virtual {v2}, Lig2;->t()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    goto :goto_4

    .line 520
    :cond_f
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lig2;

    .line 525
    .line 526
    invoke-virtual {v2}, Lig2;->t()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :goto_4
    iput-object v2, v0, LCh2;->K0:Ljava/lang/String;

    .line 531
    .line 532
    :cond_10
    invoke-virtual {v0, v3}, LCh2;->S2(Z)Ljava/util/LinkedList;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v1, Ljava/lang/Iterable;

    .line 537
    .line 538
    new-instance v8, Ljava/util/ArrayList;

    .line 539
    .line 540
    const/16 v9, 0xa

    .line 541
    .line 542
    invoke-static {v1, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-eqz v10, :cond_11

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    check-cast v10, Lig2;

    .line 564
    .line 565
    new-instance v11, LLva;

    .line 566
    .line 567
    invoke-direct {v11, v10}, LGj2;-><init>(Lig2;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_11
    if-nez v3, :cond_12

    .line 575
    .line 576
    check-cast v7, Ljava/lang/Iterable;

    .line 577
    .line 578
    new-instance v5, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-static {v7, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_12

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lig2;

    .line 602
    .line 603
    new-instance v7, LDw8;

    .line 604
    .line 605
    invoke-direct {v7, v3}, LGj2;-><init>(Lig2;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_12
    check-cast v5, Ljava/lang/Iterable;

    .line 613
    .line 614
    invoke-static {v8, v5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v0, v1, v6, v2, v4}, LCh2;->h3(Ljava/util/ArrayList;LDh2;Ljava/util/LinkedList;Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v3, Lzz1;

    .line 623
    .line 624
    const/16 v5, 0x12

    .line 625
    .line 626
    invoke-direct {v3, v5, v0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 630
    .line 631
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, LCh2;->A0:LBre;

    .line 635
    .line 636
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 641
    .line 642
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 643
    .line 644
    .line 645
    sget-object v1, LWg2;->e0:LWg2;

    .line 646
    .line 647
    sget-object v5, LJX1;->r0:LJX1;

    .line 648
    .line 649
    invoke-static {v3, v5, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 654
    .line 655
    .line 656
    :goto_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_13

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Landroid/view/View;

    .line 667
    .line 668
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_13
    iget-object v1, v0, LCh2;->N0:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-lez v1, :cond_14

    .line 679
    .line 680
    iget-object v1, v0, LCh2;->N0:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v0, v1}, LCh2;->c3(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_14
    :goto_8
    iget-object v0, p0, LSi2;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LUi2;

    .line 688
    .line 689
    iget-object v0, v0, LUi2;->E0:Lah2;

    .line 690
    .line 691
    invoke-virtual {v0}, Lah2;->c3()V

    .line 692
    .line 693
    .line 694
    :cond_15
    sget-object v0, Li7j;->a:Li7j;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
