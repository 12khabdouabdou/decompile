.class public final Lee;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA36;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lee;->a:I

    .line 1
    check-cast p2, LJP9;

    iput-object p2, p0, Lee;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lee;->b:Z

    iput-object p1, p0, Lee;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LOIh;LE24;LPh;Z)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lee;->a:I

    .line 2
    iput-object p2, p0, Lee;->c:Ljava/lang/Object;

    iput-object p3, p0, Lee;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lee;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lee;->a:I

    iput-object p1, p0, Lee;->c:Ljava/lang/Object;

    iput-object p2, p0, Lee;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lee;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lee;->a:I

    iput-object p1, p0, Lee;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lee;->b:Z

    iput-object p3, p0, Lee;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLCw5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lee;->a:I

    .line 5
    iput-object p1, p0, Lee;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lee;->b:Z

    iput-object p3, p0, Lee;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLWQg;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lee;->a:I

    .line 6
    iput-boolean p1, p0, Lee;->b:Z

    iput-object p2, p0, Lee;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, Lee;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p4, p0, Lee;->a:I

    iput-boolean p1, p0, Lee;->b:Z

    iput-object p2, p0, Lee;->c:Ljava/lang/Object;

    iput-object p3, p0, Lee;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lee;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lee;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LWsj;

    .line 11
    .line 12
    iget-object v2, v0, LWsj;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LWsj;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, LWsj;->i0:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Ltyb;

    .line 24
    .line 25
    iget-object v4, v0, LWsj;->b:LeHb;

    .line 26
    .line 27
    invoke-direct {v3, v2, v4}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, LWsj;->j0:Ltyb;

    .line 31
    .line 32
    iget-object v2, v0, LWsj;->i0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, LWsj;->c:LM0j;

    .line 35
    .line 36
    invoke-interface {v3, v2}, LM0j;->D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LWsj;->j0:Ltyb;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LWsj;->c:LM0j;

    .line 45
    .line 46
    iget-object v2, v1, Lee;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    iget-boolean v3, v1, Lee;->b:Z

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-interface {v0, v2, v4, v3}, LeDb;->s(Landroid/view/View;ZZ)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lewj;->a:Lewj;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    iget-object v0, v1, Lee;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LmVi;

    .line 62
    .line 63
    iget-object v2, v0, LmVi;->s0:LwG7;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    new-instance v3, LgVi;

    .line 68
    .line 69
    const v4, 0x7f133ab2

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LQrg;->Y:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v4, v1, Lee;->b:Z

    .line 79
    .line 80
    invoke-direct {v3, v0, v4}, LgVi;-><init>(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LwG7;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2}, LZXe;->h()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lee;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lewj;->a:Lewj;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_0
    const-string v0, "adapter"

    .line 104
    .line 105
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :pswitch_1
    iget-object v0, v1, Lee;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lga0;

    .line 113
    .line 114
    iget-boolean v2, v0, Lga0;->b:Z

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    iget-boolean v4, v1, Lee;->b:Z

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v2, 0x0

    .line 126
    :goto_0
    iget-object v5, v0, Lga0;->f0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, LREi;

    .line 129
    .line 130
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LMqk;

    .line 135
    .line 136
    iget-object v6, v5, LMqk;->a:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 137
    .line 138
    if-nez v6, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    iget-wide v8, v5, LMqk;->b:J

    .line 153
    .line 154
    cmp-long v2, v8, v6

    .line 155
    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    const-string v4, "Called on a thread with id ["

    .line 170
    .line 171
    const-string v5, "] while expecting id ["

    .line 172
    .line 173
    invoke-static {v2, v3, v4, v5}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "]"

    .line 178
    .line 179
    invoke-static {v2, v8, v9, v3}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_4
    :goto_1
    iget-object v2, v5, LMqk;->a:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 188
    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    invoke-static {v0, v2}, Lga0;->b(Lga0;Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v4, v1, Lee;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lyp0;

    .line 197
    .line 198
    invoke-virtual {v0, v2, v4, v3}, Lga0;->w(Lcom/looksery/sdk/LSCoreManagerWrapper;LI2a;Z)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    return-object v0

    .line 203
    :pswitch_2
    new-instance v0, LE24;

    .line 204
    .line 205
    iget-object v2, v1, Lee;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LE24;

    .line 208
    .line 209
    iget-object v3, v2, LE24;->a:LI24;

    .line 210
    .line 211
    invoke-virtual {v3}, LI24;->a()LI24;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, v2, LE24;->b:Ljava/util/List;

    .line 216
    .line 217
    iget v2, v2, LE24;->c:I

    .line 218
    .line 219
    invoke-direct {v0, v3, v4, v2}, LE24;-><init>(LI24;Ljava/util/List;I)V

    .line 220
    .line 221
    .line 222
    iget-boolean v2, v1, Lee;->b:Z

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    sget-object v3, LCei;->j0:LCei;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    sget-object v3, LCei;->q0:LCei;

    .line 230
    .line 231
    :goto_3
    if-eqz v2, :cond_7

    .line 232
    .line 233
    sget-object v2, LZ24;->j0:LZ24;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    sget-object v2, LZ24;->m0:LZ24;

    .line 237
    .line 238
    :goto_4
    invoke-static {}, LNZ3;->g()LZ7;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v5, LL04;

    .line 243
    .line 244
    invoke-direct {v5, v0}, LL04;-><init>(LE24;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lee;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LPh;

    .line 250
    .line 251
    invoke-virtual {v0, v4, v5, v2, v3}, LPh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v0, Lewj;->a:Lewj;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_3
    iget-boolean v0, v1, Lee;->b:Z

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v0, v1, Lee;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LWQg;

    .line 264
    .line 265
    iget-object v0, v0, LWQg;->g:Lytg;

    .line 266
    .line 267
    invoke-virtual {v0}, Lytg;->d()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v0, v1, Lee;->t:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LJP9;

    .line 273
    .line 274
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v0, Lewj;->a:Lewj;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_4
    iget-object v0, v1, Lee;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LVHf;

    .line 283
    .line 284
    iget-object v2, v0, LVHf;->g0:Ltyb;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lee;->t:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Landroid/view/View;

    .line 292
    .line 293
    iput-object v2, v0, LVHf;->c:Landroid/view/View;

    .line 294
    .line 295
    iget-object v2, v0, LVHf;->m0:LsM1;

    .line 296
    .line 297
    if-nez v2, :cond_9

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    iget-boolean v3, v1, Lee;->b:Z

    .line 301
    .line 302
    iput-boolean v3, v2, LsM1;->f:Z

    .line 303
    .line 304
    :goto_5
    invoke-static {v0}, LVHf;->U(LVHf;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lewj;->a:Lewj;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_5
    iget-object v0, v1, Lee;->c:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v4, v0

    .line 313
    check-cast v4, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 314
    .line 315
    iget-object v0, v4, Lcom/snap/talk/ui/presence/PurePresenceBar;->l0:LE5c;

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    iget-object v2, v1, Lee;->t:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LPKi;

    .line 323
    .line 324
    iget-object v11, v2, LPKi;->a:Ljava/lang/String;

    .line 325
    .line 326
    iget-boolean v12, v4, Lcom/snap/talk/ui/presence/PurePresenceBar;->j0:Z

    .line 327
    .line 328
    iget-boolean v3, v4, Lcom/snap/talk/ui/presence/PurePresenceBar;->n0:Z

    .line 329
    .line 330
    if-eqz v3, :cond_a

    .line 331
    .line 332
    iget-object v2, v2, LPKi;->h:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v2, :cond_a

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    const/4 v13, 0x1

    .line 338
    goto :goto_6

    .line 339
    :cond_a
    const/4 v2, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    :goto_6
    new-instance v2, LsCe;

    .line 342
    .line 343
    const-string v7, "deSelect()V"

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v3, 0x0

    .line 347
    const-class v5, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 348
    .line 349
    const-string v6, "deSelect"

    .line 350
    .line 351
    const/4 v9, 0x4

    .line 352
    invoke-direct/range {v2 .. v9}, LsCe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    iget-boolean v3, v1, Lee;->b:Z

    .line 356
    .line 357
    if-eqz v3, :cond_b

    .line 358
    .line 359
    invoke-virtual {v0, v11}, LE5c;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, LsCe;->d()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_b
    iget-object v3, v0, LE5c;->g:Lnp0;

    .line 368
    .line 369
    iget-object v4, v0, LE5c;->e:Liu6;

    .line 370
    .line 371
    const/4 v5, 0x2

    .line 372
    if-eqz v12, :cond_c

    .line 373
    .line 374
    iget-object v6, v0, LE5c;->c:LxM4;

    .line 375
    .line 376
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, LyX7;

    .line 381
    .line 382
    invoke-virtual {v6, v11}, LyX7;->L(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    sget-object v7, LTS7;->v0:LTS7;

    .line 391
    .line 392
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 393
    .line 394
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v0, LE5c;->h:LnJe;

    .line 398
    .line 399
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 404
    .line 405
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 406
    .line 407
    .line 408
    new-instance v7, Le6j;

    .line 409
    .line 410
    const/16 v8, 0x19

    .line 411
    .line 412
    invoke-direct {v7, v8, v11}, Le6j;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 424
    .line 425
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 426
    .line 427
    .line 428
    new-instance v6, LB5c;

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-direct {v6, v2, v7}, LB5c;-><init>(LsCe;I)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 435
    .line 436
    invoke-direct {v2, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 437
    .line 438
    .line 439
    new-instance v6, LC5c;

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    invoke-direct {v6, v0, v7, v11}, LC5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 446
    .line 447
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 448
    .line 449
    .line 450
    sget-object v2, LD5c;->b:LD5c;

    .line 451
    .line 452
    invoke-static {v0, v2, v10, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v2, "findFriendAndDoOnSelected"

    .line 457
    .line 458
    invoke-virtual {v3, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v4, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_c
    if-eqz v13, :cond_d

    .line 467
    .line 468
    new-instance v11, LnUd;

    .line 469
    .line 470
    sget-object v12, LmSd;->B0:LmSd;

    .line 471
    .line 472
    sget-object v13, Lsod;->G0:Lsod;

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v21, 0xbfc

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v20, 0x2

    .line 487
    .line 488
    invoke-direct/range {v11 .. v21}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, LE5c;->d:LYmd;

    .line 492
    .line 493
    invoke-interface {v0, v11}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v6, LB5c;

    .line 498
    .line 499
    const/4 v7, 0x1

    .line 500
    invoke-direct {v6, v2, v7}, LB5c;-><init>(LsCe;I)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 504
    .line 505
    invoke-direct {v2, v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, LD5c;->c:LD5c;

    .line 509
    .line 510
    invoke-static {v2, v0, v10, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v2, "plus"

    .line 515
    .line 516
    invoke-virtual {v3, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v4, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_d
    invoke-virtual {v2}, LsCe;->d()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :goto_7
    sget-object v0, Lewj;->a:Lewj;

    .line 528
    .line 529
    return-object v0

    .line 530
    :cond_e
    const-string v0, "chatServices"

    .line 531
    .line 532
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v10

    .line 536
    :pswitch_6
    iget-boolean v0, v1, Lee;->b:Z

    .line 537
    .line 538
    if-eqz v0, :cond_f

    .line 539
    .line 540
    iget-object v0, v1, Lee;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LSue;

    .line 543
    .line 544
    iget-object v2, v0, LSue;->b:LmGc;

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    iget-object v0, v0, LSue;->c:LL4b;

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    const/4 v5, 0x0

    .line 551
    invoke-virtual {v2, v0, v4, v5, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 552
    .line 553
    .line 554
    :cond_f
    iget-object v0, v1, Lee;->t:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 557
    .line 558
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    sget-object v0, Lewj;->a:Lewj;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_7
    iget-object v0, v1, Lee;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Llfd;

    .line 567
    .line 568
    iget-object v2, v0, Llfd;->s:LI54;

    .line 569
    .line 570
    sget-object v3, LI54;->X:LI54;

    .line 571
    .line 572
    if-eq v2, v3, :cond_26

    .line 573
    .line 574
    iput-object v3, v0, Llfd;->s:LI54;

    .line 575
    .line 576
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v0, v0, Lh9d;->e:LYbd;

    .line 581
    .line 582
    if-nez v0, :cond_10

    .line 583
    .line 584
    sget-object v0, LYbd;->P4:LWbd;

    .line 585
    .line 586
    :cond_10
    iget-object v2, v1, Lee;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Llfd;

    .line 589
    .line 590
    iget-object v2, v2, Llfd;->m:LTV6;

    .line 591
    .line 592
    new-instance v3, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaViewerIsClosing;

    .line 593
    .line 594
    invoke-direct {v3, v0}, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaViewerIsClosing;-><init>(LYbd;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v3}, LTV6;->c(LxV6;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v1, Lee;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Llfd;

    .line 603
    .line 604
    invoke-virtual {v2}, Llfd;->e()Lh9d;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v3, v1, Lee;->t:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v5, v3

    .line 611
    check-cast v5, Lu8k;

    .line 612
    .line 613
    iget-object v3, v2, Lh9d;->b:Ljava/util/HashMap;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_11

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, LYbd;

    .line 634
    .line 635
    iget-object v7, v2, Lh9d;->p0:LLc6;

    .line 636
    .line 637
    invoke-static {v6, v7}, LKYc;->c(LYbd;LJYc;)V

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_11
    iget-object v4, v2, Lh9d;->H:LPGc;

    .line 642
    .line 643
    const/4 v10, 0x0

    .line 644
    invoke-interface {v4, v10, v5}, LPGc;->b(Loc6;Lu8k;)LyY6;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    iget-object v4, v2, Lh9d;->H:LPGc;

    .line 649
    .line 650
    invoke-interface {v4, v10, v5}, LPGc;->f(Loc6;Lu8k;)LMY6;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    iput-object v5, v2, Lh9d;->A:Lu8k;

    .line 655
    .line 656
    iget-object v4, v2, Lh9d;->e:LYbd;

    .line 657
    .line 658
    iput-object v4, v2, Lh9d;->B:LYbd;

    .line 659
    .line 660
    iget-object v4, v2, Lh9d;->s:LZc6;

    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    if-eqz v4, :cond_13

    .line 664
    .line 665
    const/16 v8, 0x8

    .line 666
    .line 667
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    iget-object v4, v2, Lh9d;->s:LZc6;

    .line 671
    .line 672
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 673
    .line 674
    .line 675
    iget-object v4, v2, Lh9d;->s:LZc6;

    .line 676
    .line 677
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    if-eqz v8, :cond_12

    .line 682
    .line 683
    invoke-virtual {v8, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_12
    iput-object v10, v4, LZc6;->z0:Ljava/lang/Runnable;

    .line 687
    .line 688
    iget-object v4, v2, Lh9d;->s:LZc6;

    .line 689
    .line 690
    invoke-virtual {v4, v11, v11}, LZc6;->H(II)V

    .line 691
    .line 692
    .line 693
    :cond_13
    iget-object v4, v2, Lh9d;->u:Lzad;

    .line 694
    .line 695
    if-eqz v4, :cond_14

    .line 696
    .line 697
    iget-object v4, v4, Lpc6;->a:Landroid/graphics/Point;

    .line 698
    .line 699
    move-object v9, v4

    .line 700
    goto :goto_9

    .line 701
    :cond_14
    move-object v9, v10

    .line 702
    :goto_9
    iget-boolean v4, v2, Lh9d;->o:Z

    .line 703
    .line 704
    if-eqz v4, :cond_17

    .line 705
    .line 706
    invoke-virtual {v2}, Lh9d;->n()Ljava/util/Set;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    iget-object v4, v2, Lh9d;->m:LYbd;

    .line 711
    .line 712
    if-nez v4, :cond_15

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_15
    iget-object v12, v2, Lh9d;->c:Ljava/util/HashMap;

    .line 716
    .line 717
    iget-object v4, v4, LYbd;->X:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Locd;

    .line 724
    .line 725
    if-nez v4, :cond_16

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_16
    check-cast v4, LTP5;

    .line 729
    .line 730
    invoke-virtual/range {v4 .. v9}, LTP5;->B0(Lu8k;LyY6;LMY6;Ljava/util/Set;Landroid/graphics/Point;)V

    .line 731
    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_17
    invoke-virtual {v2}, Lh9d;->n()Ljava/util/Set;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    iget-object v4, v2, Lh9d;->e:LYbd;

    .line 739
    .line 740
    if-nez v4, :cond_18

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_18
    iget-object v12, v2, Lh9d;->c:Ljava/util/HashMap;

    .line 744
    .line 745
    iget-object v4, v4, LYbd;->X:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Locd;

    .line 752
    .line 753
    if-nez v4, :cond_19

    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_19
    check-cast v4, LTP5;

    .line 757
    .line 758
    invoke-virtual/range {v4 .. v9}, LTP5;->B0(Lu8k;LyY6;LMY6;Ljava/util/Set;Landroid/graphics/Point;)V

    .line 759
    .line 760
    .line 761
    :goto_a
    iget-object v4, v2, Lh9d;->c:Ljava/util/HashMap;

    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_1b

    .line 776
    .line 777
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Locd;

    .line 782
    .line 783
    iget-boolean v7, v2, Lh9d;->D:Z

    .line 784
    .line 785
    if-eqz v7, :cond_1a

    .line 786
    .line 787
    sget-object v7, LIqd;->t:LEqd;

    .line 788
    .line 789
    move-object v8, v6

    .line 790
    check-cast v8, LTP5;

    .line 791
    .line 792
    invoke-virtual {v8, v7}, LTP5;->V(LEqd;)V

    .line 793
    .line 794
    .line 795
    :cond_1a
    check-cast v6, LTP5;

    .line 796
    .line 797
    iget-object v7, v6, LTP5;->b:LYbd;

    .line 798
    .line 799
    iget-object v8, v2, Lh9d;->Q:LLc6;

    .line 800
    .line 801
    invoke-static {v7, v8}, LKYc;->c(LYbd;LJYc;)V

    .line 802
    .line 803
    .line 804
    iget-object v7, v2, Lh9d;->P:LKc6;

    .line 805
    .line 806
    iget-object v8, v6, LTP5;->E0:Ljava/util/HashSet;

    .line 807
    .line 808
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6}, LTP5;->T()V

    .line 812
    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_1b
    iget-boolean v5, v2, Lh9d;->D:Z

    .line 816
    .line 817
    if-eqz v5, :cond_1c

    .line 818
    .line 819
    iget-object v5, v2, Lh9d;->w:LYD7;

    .line 820
    .line 821
    sget-object v6, LIqd;->t:LEqd;

    .line 822
    .line 823
    invoke-virtual {v5, v6}, LYD7;->z(LEqd;)V

    .line 824
    .line 825
    .line 826
    :cond_1c
    iget-object v5, v2, Lh9d;->w:LYD7;

    .line 827
    .line 828
    invoke-virtual {v5}, LpS9;->r()V

    .line 829
    .line 830
    .line 831
    iget-object v5, v2, Lh9d;->a:Ljava/util/HashSet;

    .line 832
    .line 833
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 840
    .line 841
    .line 842
    iget-object v3, v2, Lh9d;->d:Ljava/util/HashMap;

    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 845
    .line 846
    .line 847
    iget-object v3, v2, Lh9d;->I:Lyuc;

    .line 848
    .line 849
    if-eqz v3, :cond_1d

    .line 850
    .line 851
    invoke-virtual {v3}, Lyuc;->a()V

    .line 852
    .line 853
    .line 854
    :cond_1d
    const/4 v3, 0x1

    .line 855
    iput v3, v2, Lh9d;->S:I

    .line 856
    .line 857
    iget-object v4, v2, Lh9d;->Y:LIqd;

    .line 858
    .line 859
    invoke-virtual {v4}, LIqd;->B()V

    .line 860
    .line 861
    .line 862
    iget-object v4, v2, Lh9d;->Z:Ljava/util/HashMap;

    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 865
    .line 866
    .line 867
    iput-boolean v11, v2, Lh9d;->k0:Z

    .line 868
    .line 869
    iget-boolean v2, v1, Lee;->b:Z

    .line 870
    .line 871
    if-nez v2, :cond_1e

    .line 872
    .line 873
    iget-object v2, v1, Lee;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Llfd;

    .line 876
    .line 877
    iget-object v2, v2, Llfd;->m:LTV6;

    .line 878
    .line 879
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 880
    .line 881
    sget-object v5, LYbd;->P4:LWbd;

    .line 882
    .line 883
    invoke-direct {v4, v5}, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;-><init>(LYbd;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v4}, LTV6;->c(LxV6;)V

    .line 887
    .line 888
    .line 889
    :cond_1e
    iget-object v2, v1, Lee;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Llfd;

    .line 892
    .line 893
    iget-object v2, v2, Llfd;->e:LKR;

    .line 894
    .line 895
    iget-object v4, v2, LKR;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 896
    .line 897
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-nez v5, :cond_1f

    .line 902
    .line 903
    goto :goto_c

    .line 904
    :cond_1f
    iget-object v5, v2, LKR;->c:LJR;

    .line 905
    .line 906
    iget-object v2, v2, LKR;->a:Landroid/media/AudioManager;

    .line 907
    .line 908
    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-ne v2, v3, :cond_20

    .line 913
    .line 914
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 915
    .line 916
    .line 917
    :cond_20
    :goto_c
    iget-object v2, v1, Lee;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Llfd;

    .line 920
    .line 921
    iget-object v2, v2, Llfd;->n:LYD7;

    .line 922
    .line 923
    if-eqz v2, :cond_21

    .line 924
    .line 925
    invoke-virtual {v2}, LpS9;->r()V

    .line 926
    .line 927
    .line 928
    :cond_21
    iget-object v2, v1, Lee;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Llfd;

    .line 931
    .line 932
    invoke-virtual {v2}, Llfd;->e()Lh9d;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v2, v10}, Lh9d;->U(LYD7;)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v1, Lee;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, Llfd;

    .line 942
    .line 943
    iget-object v3, v2, Llfd;->n:LYD7;

    .line 944
    .line 945
    if-eqz v3, :cond_23

    .line 946
    .line 947
    sget-object v4, LgP6;->a:LgP6;

    .line 948
    .line 949
    invoke-virtual {v3, v4}, LYD7;->M0(Ljava/util/List;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3}, LYD7;->H0()V

    .line 953
    .line 954
    .line 955
    iget-object v3, v2, Llfd;->g:LVDc;

    .line 956
    .line 957
    iget-object v2, v2, Llfd;->o:Ljava/lang/Object;

    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    check-cast v2, Ljava/lang/Iterable;

    .line 963
    .line 964
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_23

    .line 973
    .line 974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    check-cast v4, LXD7;

    .line 979
    .line 980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    iget-object v4, v4, LXD7;->b:LZD7;

    .line 984
    .line 985
    invoke-virtual {v4}, LZD7;->H0()V

    .line 986
    .line 987
    .line 988
    iget-object v5, v3, LVDc;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v5, Ljb4;

    .line 991
    .line 992
    new-instance v6, Lnfd;

    .line 993
    .line 994
    invoke-direct {v6, v4}, Lnfd;-><init>(LZD7;)V

    .line 995
    .line 996
    .line 997
    iget-boolean v7, v4, LpS9;->X:Z

    .line 998
    .line 999
    if-nez v7, :cond_22

    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_22
    iget-object v4, v4, LpS9;->t:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v5, v4, v6}, Ljb4;->C1(Ljava/lang/String;Lmbd;)Z

    .line 1005
    .line 1006
    .line 1007
    goto :goto_d

    .line 1008
    :cond_23
    iget-object v2, v1, Lee;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Llfd;

    .line 1011
    .line 1012
    sget-object v3, LgP6;->a:LgP6;

    .line 1013
    .line 1014
    iput-object v3, v2, Llfd;->o:Ljava/lang/Object;

    .line 1015
    .line 1016
    iput-object v10, v2, Llfd;->n:LYD7;

    .line 1017
    .line 1018
    iget-object v2, v2, Llfd;->h:Lsfd;

    .line 1019
    .line 1020
    invoke-virtual {v2, v11}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v2, LIWk;->a:Lwz6;

    .line 1024
    .line 1025
    if-eqz v2, :cond_25

    .line 1026
    .line 1027
    monitor-enter v2

    .line 1028
    :try_start_0
    invoke-virtual {v2}, Lwz6;->a()V

    .line 1029
    .line 1030
    .line 1031
    :goto_e
    iget-object v3, v2, Lwz6;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, Lx90;

    .line 1034
    .line 1035
    iget v4, v3, Lx90;->c:I

    .line 1036
    .line 1037
    if-lez v4, :cond_24

    .line 1038
    .line 1039
    invoke-virtual {v3, v11}, Lx90;->d(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, LeDb;

    .line 1044
    .line 1045
    invoke-interface {v3, v11}, LeDb;->M(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1046
    .line 1047
    .line 1048
    goto :goto_e

    .line 1049
    :catchall_0
    move-exception v0

    .line 1050
    goto :goto_f

    .line 1051
    :cond_24
    monitor-exit v2

    .line 1052
    goto :goto_10

    .line 1053
    :goto_f
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1054
    throw v0

    .line 1055
    :cond_25
    :goto_10
    iget-object v2, v1, Lee;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, Llfd;

    .line 1058
    .line 1059
    iget-object v2, v2, Llfd;->r:LPGc;

    .line 1060
    .line 1061
    sget-object v3, Loc6;->a:Loc6;

    .line 1062
    .line 1063
    iget-object v4, v1, Lee;->t:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v4, Lu8k;

    .line 1066
    .line 1067
    invoke-interface {v2, v3, v4}, LPGc;->b(Loc6;Lu8k;)LyY6;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iget-object v4, v1, Lee;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v4, Llfd;

    .line 1074
    .line 1075
    iget-object v4, v4, Llfd;->r:LPGc;

    .line 1076
    .line 1077
    iget-object v5, v1, Lee;->t:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v5, Lu8k;

    .line 1080
    .line 1081
    invoke-interface {v4, v3, v5}, LPGc;->f(Loc6;Lu8k;)LMY6;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    iget-object v4, v1, Lee;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v4, Llfd;

    .line 1088
    .line 1089
    iget-object v4, v4, Llfd;->m:LTV6;

    .line 1090
    .line 1091
    new-instance v5, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 1092
    .line 1093
    iget-object v6, v1, Lee;->t:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v6, Lu8k;

    .line 1096
    .line 1097
    invoke-direct {v5, v0, v6, v2, v3}, Lcom/snap/opera/events/ViewerEvents$CloseViewer;-><init>(LYbd;Lu8k;LyY6;LMY6;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4, v5}, LTV6;->c(LxV6;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_26
    sget-object v0, Lewj;->a:Lewj;

    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_8
    iget-boolean v0, v1, Lee;->b:Z

    .line 1107
    .line 1108
    iget-object v2, v1, Lee;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, LDBe;

    .line 1111
    .line 1112
    if-eqz v0, :cond_27

    .line 1113
    .line 1114
    new-instance v0, Ljv9;

    .line 1115
    .line 1116
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, LFf2;

    .line 1121
    .line 1122
    iget-object v3, v1, Lee;->t:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v3, LQ26;

    .line 1125
    .line 1126
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Lnu2;

    .line 1131
    .line 1132
    invoke-direct {v0, v2, v3}, Ljv9;-><init>(LFf2;Lnu2;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_11

    .line 1136
    :cond_27
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LFf2;

    .line 1141
    .line 1142
    :goto_11
    return-object v0

    .line 1143
    :pswitch_9
    new-instance v0, LYh;

    .line 1144
    .line 1145
    iget-object v2, v1, Lee;->c:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, LJP9;

    .line 1148
    .line 1149
    const/4 v3, 0x1

    .line 1150
    invoke-direct {v0, v3, v2}, LYh;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1154
    .line 1155
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1156
    .line 1157
    .line 1158
    const-string v0, "LOOK:LazyInitializedLensRepository#lensRepositoryInitializer"

    .line 1159
    .line 1160
    invoke-static {v2, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iget-boolean v2, v1, Lee;->b:Z

    .line 1165
    .line 1166
    iget-object v3, v1, Lee;->t:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v3, LA36;

    .line 1169
    .line 1170
    if-eqz v2, :cond_28

    .line 1171
    .line 1172
    invoke-static {v0, v0, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    goto :goto_12

    .line 1177
    :cond_28
    sget-object v2, LRm9;->m0:LRm9;

    .line 1178
    .line 1179
    invoke-static {v3, v0, v2}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    :goto_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1184
    .line 1185
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v2

    .line 1189
    :pswitch_a
    iget-boolean v0, v1, Lee;->b:Z

    .line 1190
    .line 1191
    if-eqz v0, :cond_29

    .line 1192
    .line 1193
    iget-object v0, v1, Lee;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LDBe;

    .line 1196
    .line 1197
    goto :goto_13

    .line 1198
    :cond_29
    iget-object v0, v1, Lee;->t:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, LDBe;

    .line 1201
    .line 1202
    :goto_13
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, LCm0;

    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_b
    iget-object v0, v1, Lee;->t:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Ljava/lang/String;

    .line 1212
    .line 1213
    if-eqz v0, :cond_2a

    .line 1214
    .line 1215
    iget-object v2, v1, Lee;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, LCw5;

    .line 1218
    .line 1219
    iget-object v2, v2, LCw5;->d:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 1220
    .line 1221
    new-instance v3, Ll73;

    .line 1222
    .line 1223
    new-instance v4, LY79;

    .line 1224
    .line 1225
    invoke-direct {v4, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v0, Lh73;

    .line 1229
    .line 1230
    iget-boolean v5, v1, Lee;->b:Z

    .line 1231
    .line 1232
    invoke-direct {v0, v5}, Lh73;-><init>(Z)V

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v3, v4, v0}, Ll73;-><init>(LY79;LtQk;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_2a
    sget-object v0, Lewj;->a:Lewj;

    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :pswitch_c
    new-instance v0, LpF0;

    .line 1245
    .line 1246
    iget-object v2, v1, Lee;->c:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, LJeh;

    .line 1249
    .line 1250
    iget-object v2, v2, LJeh;->a:Ljava/lang/String;

    .line 1251
    .line 1252
    iget-boolean v3, v1, Lee;->b:Z

    .line 1253
    .line 1254
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-direct {v0, v2, v3}, LpF0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v2, LjF0;

    .line 1262
    .line 1263
    sget-object v3, LiP6;->a:LiP6;

    .line 1264
    .line 1265
    invoke-direct {v2, v3}, LjF0;-><init>(Ljava/util/Map;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v3, v1, Lee;->t:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v3, LeF0;

    .line 1271
    .line 1272
    invoke-virtual {v3, v2, v0}, LeF0;->d(LjF0;LpF0;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, Lewj;->a:Lewj;

    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :pswitch_d
    iget-object v0, v1, Lee;->c:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lge;

    .line 1281
    .line 1282
    iget-object v2, v0, Lge;->a:Ljava/util/LinkedHashMap;

    .line 1283
    .line 1284
    iget-object v3, v1, Lee;->t:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v3, Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    move-object v4, v2

    .line 1293
    check-cast v4, Lhe;

    .line 1294
    .line 1295
    if-eqz v4, :cond_2b

    .line 1296
    .line 1297
    iget-boolean v2, v1, Lee;->b:Z

    .line 1298
    .line 1299
    xor-int/lit8 v7, v2, 0x1

    .line 1300
    .line 1301
    const/4 v6, 0x0

    .line 1302
    const/16 v9, 0x6f

    .line 1303
    .line 1304
    const/4 v5, 0x0

    .line 1305
    const/4 v8, 0x0

    .line 1306
    invoke-static/range {v4 .. v9}, Lhe;->a(Lhe;Lio/reactivex/rxjava3/disposables/Disposable;LBF6;ZZI)Lhe;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    iget-object v0, v0, Lge;->a:Ljava/util/LinkedHashMap;

    .line 1311
    .line 1312
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    sget-object v0, Lewj;->a:Lewj;

    .line 1316
    .line 1317
    goto :goto_14

    .line 1318
    :cond_2b
    const/4 v0, 0x0

    .line 1319
    :goto_14
    return-object v0

    .line 1320
    nop

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
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
