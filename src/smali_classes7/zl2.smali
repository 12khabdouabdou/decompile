.class public final Lzl2;
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
.method public constructor <init>(LfU2;Lj4i;LwQ2;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzl2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2;->X:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lzl2;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lzl2;->t:Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, Lzl2;->b:Z

    return-void
.end method

.method public constructor <init>(Lh56;LLN5;ZLDXc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzl2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzl2;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lzl2;->b:Z

    iput-object p4, p0, Lzl2;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Lzl2;->a:I

    iput-object p1, p0, Lzl2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzl2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lzl2;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lzl2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lzl2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzl2;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm4e;

    .line 9
    .line 10
    iget-object v1, v0, Lm4e;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    iget-object v2, v0, Lm4e;->X:LeKi;

    .line 13
    .line 14
    iget-object v3, p0, Lzl2;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LZlg;

    .line 17
    .line 18
    iget-object v3, v3, LZlg;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, v0, Lm4e;->f0:LyPf;

    .line 21
    .line 22
    iget-object v5, p0, Lzl2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 25
    .line 26
    iput-object v4, v5, Lcom/snap/talk/ui/presence/PurePresenceBar;->f0:LyPf;

    .line 27
    .line 28
    iput-object v1, v5, Lcom/snap/talk/ui/presence/PurePresenceBar;->m0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    iget-object v0, v0, Lm4e;->Z:LE5c;

    .line 31
    .line 32
    iput-object v0, v5, Lcom/snap/talk/ui/presence/PurePresenceBar;->l0:LE5c;

    .line 33
    .line 34
    iget-boolean v1, v2, LeKi;->b:Z

    .line 35
    .line 36
    iput-boolean v1, v5, Lcom/snap/talk/ui/presence/PurePresenceBar;->j0:Z

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Lcom/snap/talk/ui/presence/PurePresenceBar;->e(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lzl2;->b:Z

    .line 42
    .line 43
    iput-boolean v1, v5, Lcom/snap/talk/ui/presence/PurePresenceBar;->n0:Z

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lq4e;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/snap/talk/ui/presence/PurePresenceBar;->b()LOTf;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v2, Lq4e;->a:LPKi;

    .line 68
    .line 69
    invoke-virtual {v2}, Lq4e;->a()LNEd;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, v2, Lq4e;->c:LGF0;

    .line 74
    .line 75
    invoke-static {v3, v4, v7, v6}, LOTf;->a(LOTf;LPKi;LGF0;LNEd;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v5, Lcom/snap/talk/ui/presence/PurePresenceBar;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v4, v2, Lq4e;->a:LPKi;

    .line 81
    .line 82
    iget-object v2, v2, Lq4e;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, v5, Lcom/snap/talk/ui/presence/PurePresenceBar;->p0:LREi;

    .line 89
    .line 90
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v2, v0, LE5c;->j:I

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, LE5c;->f:Lm0i;

    .line 106
    .line 107
    iget-object v2, v2, Lm0i;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LIid;

    .line 110
    .line 111
    iget-object v2, v2, LIid;->y0:Ly2c;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-static {v2, v3, v1, v4}, Ly2c;->d(Ly2c;III)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, v0, LE5c;->k:Z

    .line 122
    .line 123
    iget-object v1, v0, LE5c;->a:Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v1, v5}, LDz9;->S(Landroid/view/View;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v0, LE5c;->a:Landroid/view/View;

    .line 129
    .line 130
    sget-object v0, Lewj;->a:Lewj;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_1
    const-string v0, "messageListPresenter"

    .line 134
    .line 135
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :pswitch_0
    iget-object v0, p0, Lzl2;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lh56;

    .line 143
    .line 144
    iget-object v1, v0, Lh56;->d:LbWk;

    .line 145
    .line 146
    instance-of v2, v1, LBec;

    .line 147
    .line 148
    iget-object v3, p0, Lzl2;->X:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, LDXc;

    .line 151
    .line 152
    iget-boolean v4, p0, Lzl2;->b:Z

    .line 153
    .line 154
    iget-object v5, p0, Lzl2;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LLN5;

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    iget-object v2, v5, LLN5;->a:LJN5;

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v0, v1, v4, v3}, LJN5;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lucc;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    instance-of v2, v1, LCec;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    iget-object v2, v5, LLN5;->b:LKN5;

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v0, v1, v4, v3}, LKN5;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lucc;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    instance-of v2, v1, LDec;

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    iget-object v2, v5, LLN5;->c:LJN5;

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2, v0, v1, v4, v3}, LJN5;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lucc;

    .line 205
    .line 206
    :goto_1
    new-instance v2, Lrcc;

    .line 207
    .line 208
    iget-object v0, v0, Lh56;->c:Ljava/util/Map;

    .line 209
    .line 210
    invoke-direct {v2, v1, v0}, Lrcc;-><init>(Lucc;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_4
    new-instance v0, LwOc;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :pswitch_1
    new-instance v4, LiLh;

    .line 221
    .line 222
    iget-object v0, p0, Lzl2;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcj3;

    .line 225
    .line 226
    iget v1, v0, Lcj3;->a:I

    .line 227
    .line 228
    int-to-double v1, v1

    .line 229
    invoke-direct {v4, v1, v2}, LiLh;-><init>(D)V

    .line 230
    .line 231
    .line 232
    iget-boolean v1, p0, Lzl2;->b:Z

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v4, v1}, LiLh;->a(Ljava/lang/Boolean;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lzl2;->t:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lml3;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v5, LfLh;

    .line 249
    .line 250
    new-instance v2, LWM2;

    .line 251
    .line 252
    const/16 v3, 0x10

    .line 253
    .line 254
    invoke-direct {v2, v0, v3, v1}, LWM2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LEi3;

    .line 258
    .line 259
    const/4 v3, 0x6

    .line 260
    invoke-direct {v0, v3, v1}, LEi3;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v5, v2, v0}, LfLh;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lcom/snap/modules/spotlight_replies_settings/SpotlightRepliesSettingPageComponent;->Companion:LhLh;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v2, Lcom/snap/modules/spotlight_replies_settings/SpotlightRepliesSettingPageComponent;

    .line 272
    .line 273
    iget-object v0, p0, Lzl2;->X:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, LZ69;

    .line 277
    .line 278
    invoke-interface {v1}, LZ69;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v2, v0}, Lcom/snap/modules/spotlight_replies_settings/SpotlightRepliesSettingPageComponent;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/snap/modules/spotlight_replies_settings/SpotlightRepliesSettingPageComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-interface/range {v1 .. v8}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_2
    iget-boolean v0, p0, Lzl2;->b:Z

    .line 297
    .line 298
    iget-object v1, p0, Lzl2;->X:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LfU2;

    .line 301
    .line 302
    iget-object v2, p0, Lzl2;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lj4i;

    .line 305
    .line 306
    :try_start_0
    iget-object v3, p0, Lzl2;->t:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, LwQ2;

    .line 309
    .line 310
    iget-object v4, v2, Lj4i;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3, v4}, LwQ2;->b(Ljava/lang/String;)LcU2;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-nez v3, :cond_5

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v3, LcU2;

    .line 322
    .line 323
    invoke-direct {v3, v2, v0}, LcU2;-><init>(Lj4i;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v3, LcU2;

    .line 331
    .line 332
    invoke-direct {v3, v2, v0}, LcU2;-><init>(Lj4i;Z)V

    .line 333
    .line 334
    .line 335
    :cond_5
    :goto_2
    return-object v3

    .line 336
    :pswitch_3
    iget-object v0, p0, Lzl2;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LCl2;

    .line 339
    .line 340
    iget-object v0, v0, LCl2;->E0:LFj2;

    .line 341
    .line 342
    iget-boolean v0, v0, LFj2;->B0:Z

    .line 343
    .line 344
    if-nez v0, :cond_15

    .line 345
    .line 346
    iget-object v0, p0, Lzl2;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LCl2;

    .line 349
    .line 350
    invoke-static {v0}, LCl2;->V(LCl2;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lzl2;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LCl2;

    .line 356
    .line 357
    iget-object v0, v0, LCl2;->D0:Lgk2;

    .line 358
    .line 359
    iget-object v1, p0, Lzl2;->t:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LpL6;

    .line 362
    .line 363
    iget-object v2, p0, Lzl2;->X:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, LpL6;

    .line 366
    .line 367
    iget-boolean v3, p0, Lzl2;->b:Z

    .line 368
    .line 369
    iget-object v4, v0, Lgk2;->E0:Landroid/widget/FrameLayout;

    .line 370
    .line 371
    if-nez v4, :cond_6

    .line 372
    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :cond_6
    new-instance v5, Lak2;

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    invoke-direct {v5, v4, v0, v6}, Lak2;-><init>(Landroid/widget/FrameLayout;Lgk2;I)V

    .line 379
    .line 380
    .line 381
    iget-object v6, v0, LrP0;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v6, Lhk2;

    .line 384
    .line 385
    if-nez v1, :cond_7

    .line 386
    .line 387
    if-eqz v2, :cond_8

    .line 388
    .line 389
    :cond_7
    if-nez v6, :cond_9

    .line 390
    .line 391
    :cond_8
    invoke-virtual {v5}, Lak2;->d()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_9
    sget-object v5, LgP6;->a:LgP6;

    .line 397
    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    invoke-static {v1}, Lgk2;->j3(LpL6;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-nez v1, :cond_b

    .line 405
    .line 406
    :cond_a
    move-object v1, v5

    .line 407
    :cond_b
    if-eqz v2, :cond_d

    .line 408
    .line 409
    invoke-static {v2}, Lgk2;->j3(LpL6;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    check-cast v2, Ljava/lang/Iterable;

    .line 416
    .line 417
    new-instance v7, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_e

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    move-object v9, v8

    .line 437
    check-cast v9, LRi2;

    .line 438
    .line 439
    invoke-virtual {v9}, LRi2;->k()Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-nez v9, :cond_c

    .line 444
    .line 445
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_d
    move-object v7, v5

    .line 450
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    add-int/2addr v8, v2

    .line 459
    const/4 v2, 0x1

    .line 460
    if-ne v8, v2, :cond_10

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const/4 v8, 0x0

    .line 467
    if-eqz v2, :cond_f

    .line 468
    .line 469
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, LRi2;

    .line 474
    .line 475
    invoke-virtual {v2}, LRi2;->t()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    goto :goto_4

    .line 480
    :cond_f
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LRi2;

    .line 485
    .line 486
    invoke-virtual {v2}, LRi2;->t()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_4
    iput-object v2, v0, Lgk2;->J0:Ljava/lang/String;

    .line 491
    .line 492
    :cond_10
    invoke-virtual {v0, v3}, Lgk2;->d3(Z)Ljava/util/LinkedList;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v1, Ljava/lang/Iterable;

    .line 497
    .line 498
    new-instance v8, Ljava/util/ArrayList;

    .line 499
    .line 500
    const/16 v9, 0xa

    .line 501
    .line 502
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-eqz v10, :cond_11

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    check-cast v10, LRi2;

    .line 524
    .line 525
    new-instance v11, LgIa;

    .line 526
    .line 527
    invoke-direct {v11, v10}, Lnm2;-><init>(LRi2;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_11
    if-nez v3, :cond_12

    .line 535
    .line 536
    check-cast v7, Ljava/lang/Iterable;

    .line 537
    .line 538
    new-instance v5, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-static {v7, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_12

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, LRi2;

    .line 562
    .line 563
    new-instance v7, LlD8;

    .line 564
    .line 565
    invoke-direct {v7, v3}, Lnm2;-><init>(LRi2;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_12
    check-cast v5, Ljava/lang/Iterable;

    .line 573
    .line 574
    invoke-static {v8, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0, v1, v6, v2, v4}, Lgk2;->i3(Ljava/util/ArrayList;Lhk2;Ljava/util/LinkedList;Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v3, Lzv1;

    .line 583
    .line 584
    const/16 v5, 0x14

    .line 585
    .line 586
    invoke-direct {v3, v5, v0}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 590
    .line 591
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lgk2;->z0:LnJe;

    .line 595
    .line 596
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 601
    .line 602
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 603
    .line 604
    .line 605
    sget-object v1, LBj2;->j0:LBj2;

    .line 606
    .line 607
    sget-object v5, LSc2;->k0:LSc2;

    .line 608
    .line 609
    invoke-static {v3, v5, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 614
    .line 615
    .line 616
    :goto_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_13

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Landroid/view/View;

    .line 627
    .line 628
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_13
    iget-object v1, v0, Lgk2;->M0:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-lez v1, :cond_14

    .line 639
    .line 640
    iget-object v1, v0, Lgk2;->M0:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lgk2;->h3(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_14
    :goto_8
    iget-object v0, p0, Lzl2;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LCl2;

    .line 648
    .line 649
    iget-object v0, v0, LCl2;->E0:LFj2;

    .line 650
    .line 651
    invoke-virtual {v0}, LFj2;->h3()V

    .line 652
    .line 653
    .line 654
    :cond_15
    sget-object v0, Lewj;->a:Lewj;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
