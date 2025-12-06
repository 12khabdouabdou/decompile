.class public final Lod;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF06;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lod;->a:I

    .line 1
    check-cast p2, LrE9;

    iput-object p2, p0, Lod;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lod;->b:Z

    iput-object p1, p0, Lod;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lod;->a:I

    iput-object p1, p0, Lod;->c:Ljava/lang/Object;

    iput-object p2, p0, Lod;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lod;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lod;->a:I

    iput-object p1, p0, Lod;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lod;->b:Z

    iput-object p3, p0, Lod;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLfr5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lod;->a:I

    .line 4
    iput-object p1, p0, Lod;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lod;->b:Z

    iput-object p3, p0, Lod;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLMvg;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lod;->a:I

    .line 5
    iput-boolean p1, p0, Lod;->b:Z

    iput-object p2, p0, Lod;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, Lod;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p4, p0, Lod;->a:I

    iput-boolean p1, p0, Lod;->b:Z

    iput-object p2, p0, Lod;->c:Ljava/lang/Object;

    iput-object p3, p0, Lod;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lod;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lod;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZ3j;

    .line 11
    .line 12
    iget-object v2, v0, LZ3j;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LZ3j;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, LZ3j;->i0:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, LUkb;

    .line 24
    .line 25
    iget-object v4, v0, LZ3j;->b:LDtb;

    .line 26
    .line 27
    invoke-direct {v3, v2, v4}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, LZ3j;->j0:LUkb;

    .line 31
    .line 32
    iget-object v2, v0, LZ3j;->i0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, LZ3j;->c:LxBi;

    .line 35
    .line 36
    invoke-interface {v3, v2}, LxBi;->E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LZ3j;->j0:LUkb;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LZ3j;->c:LxBi;

    .line 45
    .line 46
    iget-object v2, v1, Lod;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    iget-boolean v3, v1, Lod;->b:Z

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-interface {v0, v2, v4, v3}, LBpb;->t(Landroid/view/View;ZZ)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Li7j;->a:Li7j;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    iget-object v0, v1, Lod;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljwi;

    .line 62
    .line 63
    iget-object v2, v0, Ljwi;->s0:LhB7;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    new-instance v3, Ldwi;

    .line 68
    .line 69
    const v4, 0x7f1337b7

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lm7g;->Y:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v4, v1, Lod;->b:Z

    .line 79
    .line 80
    invoke-direct {v3, v0, v4}, Ldwi;-><init>(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LhB7;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2}, LrGe;->h()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lod;->t:Ljava/lang/Object;

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
    sget-object v0, Li7j;->a:Li7j;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_0
    const-string v0, "adapter"

    .line 104
    .line 105
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :pswitch_1
    iget-object v0, v1, Lod;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LGAa;

    .line 113
    .line 114
    iget-boolean v2, v0, LGAa;->b:Z

    .line 115
    .line 116
    iget-boolean v3, v1, Lod;->b:Z

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v2, 0x0

    .line 125
    :goto_0
    iget-object v4, v0, LGAa;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LXfi;

    .line 128
    .line 129
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LQ0k;

    .line 134
    .line 135
    iget-object v5, v4, LQ0k;->a:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 136
    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    iget-wide v7, v4, LQ0k;->b:J

    .line 152
    .line 153
    cmp-long v2, v7, v5

    .line 154
    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    const-string v4, "Called on a thread with id ["

    .line 169
    .line 170
    const-string v5, "] while expecting id ["

    .line 171
    .line 172
    invoke-static {v2, v3, v4, v5}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "]"

    .line 177
    .line 178
    invoke-static {v2, v7, v8, v3}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    :goto_1
    iget-object v2, v4, LQ0k;->a:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    invoke-static {v0, v2}, LGAa;->b(LGAa;Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v0, v1, Lod;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LWZ;

    .line 196
    .line 197
    iget-object v0, v0, LWZ;->b:LrE9;

    .line 198
    .line 199
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_2
    return-object v0

    .line 204
    :pswitch_2
    iget-boolean v0, v1, Lod;->b:Z

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, v1, Lod;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LMvg;

    .line 211
    .line 212
    iget-object v0, v0, LMvg;->g:Lf8g;

    .line 213
    .line 214
    invoke-virtual {v0}, Lf8g;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v0, v1, Lod;->t:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LrE9;

    .line 220
    .line 221
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v0, Li7j;->a:Li7j;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_3
    iget-object v0, v1, Lod;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LTof;

    .line 230
    .line 231
    iget-object v2, v0, LTof;->g0:LUkb;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Lod;->t:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Landroid/view/View;

    .line 239
    .line 240
    iput-object v2, v0, LTof;->c:Landroid/view/View;

    .line 241
    .line 242
    iget-object v2, v0, LTof;->m0:LXI1;

    .line 243
    .line 244
    if-nez v2, :cond_7

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    iget-boolean v3, v1, Lod;->b:Z

    .line 248
    .line 249
    iput-boolean v3, v2, LXI1;->f:Z

    .line 250
    .line 251
    :goto_3
    invoke-static {v0}, LTof;->U(LTof;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Li7j;->a:Li7j;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_4
    iget-object v0, v1, Lod;->c:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v4, v0

    .line 260
    check-cast v4, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 261
    .line 262
    iget-object v0, v4, Lcom/snap/talk/ui/presence/PurePresenceBar;->l0:LgRb;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-object v2, v1, Lod;->t:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LWli;

    .line 269
    .line 270
    iget-object v10, v2, LWli;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-boolean v11, v4, Lcom/snap/talk/ui/presence/PurePresenceBar;->j0:Z

    .line 273
    .line 274
    iget-boolean v3, v4, Lcom/snap/talk/ui/presence/PurePresenceBar;->n0:Z

    .line 275
    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    iget-object v2, v2, LWli;->h:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    const/4 v12, 0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_8
    const/4 v2, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    :goto_4
    new-instance v2, Ls6e;

    .line 288
    .line 289
    const-string v7, "deSelect()V"

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    const-class v5, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 294
    .line 295
    const-string v6, "deSelect"

    .line 296
    .line 297
    const/16 v9, 0x12

    .line 298
    .line 299
    invoke-direct/range {v2 .. v9}, Ls6e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    iget-boolean v3, v1, Lod;->b:Z

    .line 303
    .line 304
    if-eqz v3, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0, v10}, LgRb;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ls6e;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_9
    iget-object v3, v0, LgRb;->g:LWm0;

    .line 315
    .line 316
    iget-object v4, v0, LgRb;->e:LWq6;

    .line 317
    .line 318
    const/4 v5, 0x2

    .line 319
    if-eqz v11, :cond_a

    .line 320
    .line 321
    iget-object v6, v0, LgRb;->c:LXF4;

    .line 322
    .line 323
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, LrR7;

    .line 328
    .line 329
    invoke-virtual {v6, v10}, LrR7;->N(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    sget-object v7, LHga;->l0:LHga;

    .line 338
    .line 339
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 340
    .line 341
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    iget-object v6, v0, LgRb;->h:LBre;

    .line 345
    .line 346
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 351
    .line 352
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 353
    .line 354
    .line 355
    new-instance v7, LV3j;

    .line 356
    .line 357
    const/16 v8, 0x1d

    .line 358
    .line 359
    invoke-direct {v7, v8, v10}, LV3j;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 371
    .line 372
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 373
    .line 374
    .line 375
    new-instance v6, LeRb;

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-direct {v6, v2, v7}, LeRb;-><init>(Ls6e;I)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 382
    .line 383
    invoke-direct {v2, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 384
    .line 385
    .line 386
    new-instance v6, Lczb;

    .line 387
    .line 388
    const/16 v7, 0x16

    .line 389
    .line 390
    invoke-direct {v6, v0, v7, v10}, Lczb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 394
    .line 395
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 396
    .line 397
    .line 398
    sget-object v2, LuOb;->X:LuOb;

    .line 399
    .line 400
    invoke-static {v0, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v2, "findFriendAndDoOnSelected"

    .line 405
    .line 406
    invoke-virtual {v3, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v4, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_a
    if-eqz v12, :cond_b

    .line 415
    .line 416
    new-instance v6, LOCd;

    .line 417
    .line 418
    sget-object v7, LVAd;->B0:LVAd;

    .line 419
    .line 420
    sget-object v8, LZ8d;->G0:LZ8d;

    .line 421
    .line 422
    const/4 v13, 0x0

    .line 423
    const/16 v16, 0xbfc

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x2

    .line 431
    invoke-direct/range {v6 .. v16}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, LgRb;->d:LJ7d;

    .line 435
    .line 436
    invoke-interface {v0, v6}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v6, LeRb;

    .line 441
    .line 442
    const/4 v7, 0x1

    .line 443
    invoke-direct {v6, v2, v7}, LeRb;-><init>(Ls6e;I)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 447
    .line 448
    invoke-direct {v2, v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, LuOb;->Y:LuOb;

    .line 452
    .line 453
    invoke-static {v2, v0, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v2, "plus"

    .line 458
    .line 459
    invoke-virtual {v3, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v4, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_b
    invoke-virtual {v2}, Ls6e;->invoke()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :goto_5
    sget-object v0, Li7j;->a:Li7j;

    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_c
    const-string v0, "chatServices"

    .line 474
    .line 475
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    throw v0

    .line 480
    :pswitch_5
    iget-boolean v0, v1, Lod;->b:Z

    .line 481
    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    iget-object v0, v1, Lod;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lude;

    .line 487
    .line 488
    iget-object v2, v0, Lude;->b:LTqc;

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    iget-object v0, v0, Lude;->c:LcSa;

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-virtual {v2, v0, v4, v5, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 496
    .line 497
    .line 498
    :cond_d
    iget-object v0, v1, Lod;->t:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    sget-object v0, Li7j;->a:Li7j;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_6
    const/4 v0, 0x0

    .line 509
    iget-boolean v2, v1, Lod;->b:Z

    .line 510
    .line 511
    const/4 v3, 0x1

    .line 512
    if-eqz v2, :cond_e

    .line 513
    .line 514
    iget-object v2, v1, Lod;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, LqRd;

    .line 517
    .line 518
    iget-object v2, v2, LqRd;->b:LSm2;

    .line 519
    .line 520
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-static {v2}, Lskk;->h(I)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_e

    .line 531
    .line 532
    const/4 v2, 0x1

    .line 533
    goto :goto_6

    .line 534
    :cond_e
    const/4 v2, 0x0

    .line 535
    :goto_6
    iget-object v4, v1, Lod;->t:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_f

    .line 544
    .line 545
    new-instance v2, LCO5;

    .line 546
    .line 547
    invoke-direct {v2, v0}, LCO5;-><init>(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-ne v0, v3, :cond_10

    .line 556
    .line 557
    if-nez v2, :cond_10

    .line 558
    .line 559
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object v2, v0

    .line 564
    check-cast v2, LlTe;

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_10
    new-instance v2, LgE3;

    .line 568
    .line 569
    invoke-direct {v2, v4}, LgE3;-><init>(Ljava/util/ArrayList;)V

    .line 570
    .line 571
    .line 572
    :goto_7
    return-object v2

    .line 573
    :pswitch_7
    iget-object v0, v1, Lod;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lo0d;

    .line 576
    .line 577
    iget-object v2, v0, Lo0d;->s:Lc14;

    .line 578
    .line 579
    sget-object v3, Lc14;->X:Lc14;

    .line 580
    .line 581
    if-eq v2, v3, :cond_28

    .line 582
    .line 583
    sget-object v4, Lc14;->t:Lc14;

    .line 584
    .line 585
    if-eq v2, v4, :cond_11

    .line 586
    .line 587
    iget-object v2, v1, Lod;->t:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, LWIj;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Lo0d;->i(LWIj;)V

    .line 592
    .line 593
    .line 594
    :cond_11
    iget-object v0, v1, Lod;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lo0d;

    .line 597
    .line 598
    iput-object v3, v0, Lo0d;->s:Lc14;

    .line 599
    .line 600
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v0, v0, LvUc;->e:LdXc;

    .line 605
    .line 606
    if-nez v0, :cond_12

    .line 607
    .line 608
    sget-object v0, LdXc;->Q4:LbXc;

    .line 609
    .line 610
    :cond_12
    iget-object v2, v1, Lod;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lo0d;

    .line 613
    .line 614
    iget-object v2, v2, Lo0d;->m:LaS6;

    .line 615
    .line 616
    new-instance v3, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaViewerIsClosing;

    .line 617
    .line 618
    invoke-direct {v3, v0}, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaViewerIsClosing;-><init>(LdXc;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v3}, LaS6;->e(LLR6;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v1, Lod;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lo0d;

    .line 627
    .line 628
    invoke-virtual {v2}, Lo0d;->d()LvUc;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-object v3, v1, Lod;->t:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v5, v3

    .line 635
    check-cast v5, LWIj;

    .line 636
    .line 637
    iget-object v3, v2, LvUc;->b:Ljava/util/HashMap;

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_13

    .line 652
    .line 653
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, LdXc;

    .line 658
    .line 659
    iget-object v7, v2, LvUc;->p0:LF96;

    .line 660
    .line 661
    invoke-static {v6, v7}, LfKc;->c(LdXc;LeKc;)V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_13
    iget-object v4, v2, LvUc;->H:Lvrc;

    .line 666
    .line 667
    const/4 v10, 0x0

    .line 668
    invoke-virtual {v4, v10, v5}, Lvrc;->c(Lg96;LWIj;)LkU6;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    iget-object v4, v2, LvUc;->H:Lvrc;

    .line 673
    .line 674
    invoke-virtual {v4, v10, v5}, Lvrc;->d(Lg96;LWIj;)LyU6;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    iput-object v5, v2, LvUc;->A:LWIj;

    .line 679
    .line 680
    iget-object v4, v2, LvUc;->e:LdXc;

    .line 681
    .line 682
    iput-object v4, v2, LvUc;->B:LdXc;

    .line 683
    .line 684
    iget-object v4, v2, LvUc;->s:LS96;

    .line 685
    .line 686
    const/4 v11, 0x0

    .line 687
    if-eqz v4, :cond_15

    .line 688
    .line 689
    const/16 v8, 0x8

    .line 690
    .line 691
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    iget-object v4, v2, LvUc;->s:LS96;

    .line 695
    .line 696
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 697
    .line 698
    .line 699
    iget-object v4, v2, LvUc;->s:LS96;

    .line 700
    .line 701
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    if-eqz v8, :cond_14

    .line 706
    .line 707
    invoke-virtual {v8, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_14
    iput-object v10, v4, LS96;->z0:Ljava/lang/Runnable;

    .line 711
    .line 712
    iget-object v4, v2, LvUc;->s:LS96;

    .line 713
    .line 714
    invoke-virtual {v4, v11, v11}, LS96;->I(II)V

    .line 715
    .line 716
    .line 717
    :cond_15
    iget-object v4, v2, LvUc;->u:LIVc;

    .line 718
    .line 719
    if-eqz v4, :cond_16

    .line 720
    .line 721
    iget-object v4, v4, Lh96;->a:Landroid/graphics/Point;

    .line 722
    .line 723
    move-object v9, v4

    .line 724
    goto :goto_9

    .line 725
    :cond_16
    move-object v9, v10

    .line 726
    :goto_9
    iget-boolean v4, v2, LvUc;->o:Z

    .line 727
    .line 728
    if-eqz v4, :cond_19

    .line 729
    .line 730
    invoke-virtual {v2}, LvUc;->n()Ljava/util/Set;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    iget-object v4, v2, LvUc;->m:LdXc;

    .line 735
    .line 736
    if-nez v4, :cond_17

    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_17
    iget-object v12, v2, LvUc;->c:Ljava/util/HashMap;

    .line 740
    .line 741
    iget-object v4, v4, LdXc;->X:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, LtXc;

    .line 748
    .line 749
    if-nez v4, :cond_18

    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_18
    check-cast v4, LAL5;

    .line 753
    .line 754
    invoke-virtual/range {v4 .. v9}, LAL5;->x0(LWIj;LkU6;LyU6;Ljava/util/Set;Landroid/graphics/Point;)V

    .line 755
    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_19
    invoke-virtual {v2}, LvUc;->n()Ljava/util/Set;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    iget-object v4, v2, LvUc;->e:LdXc;

    .line 763
    .line 764
    if-nez v4, :cond_1a

    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_1a
    iget-object v12, v2, LvUc;->c:Ljava/util/HashMap;

    .line 768
    .line 769
    iget-object v4, v4, LdXc;->X:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, LtXc;

    .line 776
    .line 777
    if-nez v4, :cond_1b

    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_1b
    check-cast v4, LAL5;

    .line 781
    .line 782
    invoke-virtual/range {v4 .. v9}, LAL5;->x0(LWIj;LkU6;LyU6;Ljava/util/Set;Landroid/graphics/Point;)V

    .line 783
    .line 784
    .line 785
    :goto_a
    iget-object v4, v2, LvUc;->c:Ljava/util/HashMap;

    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_1d

    .line 800
    .line 801
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, LtXc;

    .line 806
    .line 807
    iget-boolean v7, v2, LvUc;->D:Z

    .line 808
    .line 809
    if-eqz v7, :cond_1c

    .line 810
    .line 811
    sget-object v7, Libd;->t:Lebd;

    .line 812
    .line 813
    move-object v8, v6

    .line 814
    check-cast v8, LAL5;

    .line 815
    .line 816
    invoke-virtual {v8, v7}, LAL5;->T(Lebd;)V

    .line 817
    .line 818
    .line 819
    :cond_1c
    check-cast v6, LAL5;

    .line 820
    .line 821
    iget-object v7, v6, LAL5;->b:LdXc;

    .line 822
    .line 823
    iget-object v8, v2, LvUc;->Q:LF96;

    .line 824
    .line 825
    invoke-static {v7, v8}, LfKc;->c(LdXc;LeKc;)V

    .line 826
    .line 827
    .line 828
    iget-object v7, v2, LvUc;->P:LE96;

    .line 829
    .line 830
    iget-object v8, v6, LAL5;->D0:Ljava/util/HashSet;

    .line 831
    .line 832
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6}, LAL5;->R()V

    .line 836
    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_1d
    iget-boolean v5, v2, LvUc;->D:Z

    .line 840
    .line 841
    if-eqz v5, :cond_1e

    .line 842
    .line 843
    iget-object v5, v2, LvUc;->w:Lfz7;

    .line 844
    .line 845
    sget-object v6, Libd;->t:Lebd;

    .line 846
    .line 847
    invoke-virtual {v5, v6}, Lfz7;->F(Lebd;)V

    .line 848
    .line 849
    .line 850
    :cond_1e
    iget-object v5, v2, LvUc;->w:Lfz7;

    .line 851
    .line 852
    invoke-virtual {v5}, LQG9;->w()V

    .line 853
    .line 854
    .line 855
    iget-object v5, v2, LvUc;->a:Ljava/util/HashSet;

    .line 856
    .line 857
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 864
    .line 865
    .line 866
    iget-object v3, v2, LvUc;->d:Ljava/util/HashMap;

    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 869
    .line 870
    .line 871
    iget-object v3, v2, LvUc;->I:LLkc;

    .line 872
    .line 873
    if-eqz v3, :cond_1f

    .line 874
    .line 875
    invoke-virtual {v3}, LLkc;->f()V

    .line 876
    .line 877
    .line 878
    :cond_1f
    const/4 v3, 0x1

    .line 879
    iput v3, v2, LvUc;->S:I

    .line 880
    .line 881
    iget-object v4, v2, LvUc;->Y:Libd;

    .line 882
    .line 883
    invoke-virtual {v4}, Libd;->y()V

    .line 884
    .line 885
    .line 886
    iget-object v4, v2, LvUc;->Z:Ljava/util/HashMap;

    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 889
    .line 890
    .line 891
    iput-boolean v11, v2, LvUc;->k0:Z

    .line 892
    .line 893
    iget-boolean v2, v1, Lod;->b:Z

    .line 894
    .line 895
    if-nez v2, :cond_20

    .line 896
    .line 897
    iget-object v2, v1, Lod;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Lo0d;

    .line 900
    .line 901
    iget-object v2, v2, Lo0d;->m:LaS6;

    .line 902
    .line 903
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 904
    .line 905
    sget-object v5, LdXc;->Q4:LbXc;

    .line 906
    .line 907
    invoke-direct {v4, v5}, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;-><init>(LdXc;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v4}, LaS6;->e(LLR6;)V

    .line 911
    .line 912
    .line 913
    :cond_20
    iget-object v2, v1, Lod;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Lo0d;

    .line 916
    .line 917
    iget-object v2, v2, Lo0d;->e:LLP;

    .line 918
    .line 919
    iget-object v4, v2, LLP;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-nez v5, :cond_21

    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_21
    iget-object v5, v2, LLP;->c:LKP;

    .line 929
    .line 930
    iget-object v2, v2, LLP;->a:Landroid/media/AudioManager;

    .line 931
    .line 932
    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-ne v2, v3, :cond_22

    .line 937
    .line 938
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 939
    .line 940
    .line 941
    :cond_22
    :goto_c
    iget-object v2, v1, Lod;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, Lo0d;

    .line 944
    .line 945
    iget-object v2, v2, Lo0d;->n:Lfz7;

    .line 946
    .line 947
    if-eqz v2, :cond_23

    .line 948
    .line 949
    invoke-virtual {v2}, LQG9;->w()V

    .line 950
    .line 951
    .line 952
    :cond_23
    iget-object v2, v1, Lod;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Lo0d;

    .line 955
    .line 956
    invoke-virtual {v2}, Lo0d;->d()LvUc;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v2, v10}, LvUc;->S(Lfz7;)V

    .line 961
    .line 962
    .line 963
    iget-object v2, v1, Lod;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Lo0d;

    .line 966
    .line 967
    iget-object v3, v2, Lo0d;->n:Lfz7;

    .line 968
    .line 969
    if-eqz v3, :cond_25

    .line 970
    .line 971
    sget-object v4, LsL6;->a:LsL6;

    .line 972
    .line 973
    invoke-virtual {v3, v4}, Lfz7;->T0(Ljava/util/List;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3}, Lfz7;->O0()V

    .line 977
    .line 978
    .line 979
    iget-object v3, v2, Lo0d;->g:Lhic;

    .line 980
    .line 981
    iget-object v2, v2, Lo0d;->o:Ljava/lang/Object;

    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    check-cast v2, Ljava/lang/Iterable;

    .line 987
    .line 988
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_25

    .line 997
    .line 998
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    check-cast v4, Lez7;

    .line 1003
    .line 1004
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    iget-object v4, v4, Lez7;->b:Lgz7;

    .line 1008
    .line 1009
    invoke-virtual {v4}, Lgz7;->O0()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v5, v3, Lhic;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v5, LC64;

    .line 1015
    .line 1016
    new-instance v6, Lq0d;

    .line 1017
    .line 1018
    invoke-direct {v6, v4}, Lq0d;-><init>(Lgz7;)V

    .line 1019
    .line 1020
    .line 1021
    iget-boolean v7, v4, LQG9;->X:Z

    .line 1022
    .line 1023
    if-nez v7, :cond_24

    .line 1024
    .line 1025
    goto :goto_d

    .line 1026
    :cond_24
    iget-object v4, v4, LQG9;->t:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v5, v4, v6}, LC64;->K1(Ljava/lang/String;LrWc;)Z

    .line 1029
    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :cond_25
    iget-object v2, v1, Lod;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, Lo0d;

    .line 1035
    .line 1036
    sget-object v3, LsL6;->a:LsL6;

    .line 1037
    .line 1038
    iput-object v3, v2, Lo0d;->o:Ljava/lang/Object;

    .line 1039
    .line 1040
    iput-object v10, v2, Lo0d;->n:Lfz7;

    .line 1041
    .line 1042
    iget-object v2, v2, Lo0d;->h:Lw0d;

    .line 1043
    .line 1044
    invoke-virtual {v2, v11}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v2, Lywk;->a:LAh6;

    .line 1048
    .line 1049
    if-eqz v2, :cond_27

    .line 1050
    .line 1051
    monitor-enter v2

    .line 1052
    :try_start_0
    invoke-virtual {v2}, LAh6;->d()V

    .line 1053
    .line 1054
    .line 1055
    :goto_e
    iget-object v3, v2, LAh6;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, Ld70;

    .line 1058
    .line 1059
    iget v4, v3, Ld70;->c:I

    .line 1060
    .line 1061
    if-lez v4, :cond_26

    .line 1062
    .line 1063
    invoke-virtual {v3, v11}, Ld70;->d(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, LBpb;

    .line 1068
    .line 1069
    invoke-interface {v3, v11}, LBpb;->N(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1070
    .line 1071
    .line 1072
    goto :goto_e

    .line 1073
    :catchall_0
    move-exception v0

    .line 1074
    goto :goto_f

    .line 1075
    :cond_26
    monitor-exit v2

    .line 1076
    goto :goto_10

    .line 1077
    :goto_f
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1078
    throw v0

    .line 1079
    :cond_27
    :goto_10
    iget-object v2, v1, Lod;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, Lo0d;

    .line 1082
    .line 1083
    iget-object v2, v2, Lo0d;->a:LXTc;

    .line 1084
    .line 1085
    iget-object v2, v2, LXTc;->B:Lbke;

    .line 1086
    .line 1087
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, LM93;

    .line 1092
    .line 1093
    const-string v3, "OperaViewer"

    .line 1094
    .line 1095
    invoke-interface {v2, v3}, LM93;->c(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v1, Lod;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Lo0d;

    .line 1101
    .line 1102
    iget-object v2, v2, Lo0d;->r:Lvrc;

    .line 1103
    .line 1104
    sget-object v3, Lg96;->a:Lg96;

    .line 1105
    .line 1106
    iget-object v4, v1, Lod;->t:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v4, LWIj;

    .line 1109
    .line 1110
    invoke-virtual {v2, v3, v4}, Lvrc;->c(Lg96;LWIj;)LkU6;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    iget-object v4, v1, Lod;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v4, Lo0d;

    .line 1117
    .line 1118
    iget-object v4, v4, Lo0d;->r:Lvrc;

    .line 1119
    .line 1120
    iget-object v5, v1, Lod;->t:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v5, LWIj;

    .line 1123
    .line 1124
    invoke-virtual {v4, v3, v5}, Lvrc;->d(Lg96;LWIj;)LyU6;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    iget-object v4, v1, Lod;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v4, Lo0d;

    .line 1131
    .line 1132
    iget-object v4, v4, Lo0d;->m:LaS6;

    .line 1133
    .line 1134
    new-instance v5, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 1135
    .line 1136
    iget-object v6, v1, Lod;->t:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v6, LWIj;

    .line 1139
    .line 1140
    invoke-direct {v5, v0, v6, v2, v3}, Lcom/snap/opera/events/ViewerEvents$CloseViewer;-><init>(LdXc;LWIj;LkU6;LyU6;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4, v5}, LaS6;->e(LLR6;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_28
    sget-object v0, Li7j;->a:Li7j;

    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_8
    iget-boolean v0, v1, Lod;->b:Z

    .line 1150
    .line 1151
    iget-object v2, v1, Lod;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, Lbke;

    .line 1154
    .line 1155
    if-eqz v0, :cond_29

    .line 1156
    .line 1157
    new-instance v0, Lpm9;

    .line 1158
    .line 1159
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, LUc2;

    .line 1164
    .line 1165
    iget-object v3, v1, Lod;->t:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v3, LXZ5;

    .line 1168
    .line 1169
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    check-cast v3, LBr2;

    .line 1174
    .line 1175
    invoke-direct {v0, v2, v3}, Lpm9;-><init>(LUc2;LBr2;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_11

    .line 1179
    :cond_29
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, LUc2;

    .line 1184
    .line 1185
    :goto_11
    return-object v0

    .line 1186
    :pswitch_9
    new-instance v0, LZg;

    .line 1187
    .line 1188
    iget-object v2, v1, Lod;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, LrE9;

    .line 1191
    .line 1192
    const/4 v3, 0x1

    .line 1193
    invoke-direct {v0, v3, v2}, LZg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1197
    .line 1198
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1199
    .line 1200
    .line 1201
    const-string v0, "LOOK:LazyInitializedLensRepository#lensRepositoryInitializer"

    .line 1202
    .line 1203
    invoke-static {v2, v0}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    iget-boolean v2, v1, Lod;->b:Z

    .line 1208
    .line 1209
    iget-object v3, v1, Lod;->t:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v3, LF06;

    .line 1212
    .line 1213
    if-eqz v2, :cond_2a

    .line 1214
    .line 1215
    invoke-static {v0, v0, v3}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    goto :goto_12

    .line 1220
    :cond_2a
    sget-object v2, LB59;->q0:LB59;

    .line 1221
    .line 1222
    invoke-static {v3, v0, v2}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    :goto_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1227
    .line 1228
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v2

    .line 1232
    :pswitch_a
    iget-boolean v0, v1, Lod;->b:Z

    .line 1233
    .line 1234
    xor-int/lit8 v5, v0, 0x1

    .line 1235
    .line 1236
    iget-object v0, v1, Lod;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, LBs5;

    .line 1239
    .line 1240
    invoke-static {v0, v5}, LBs5;->i(LBs5;Z)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v2, v0, LBs5;->n:Landroid/view/View;

    .line 1244
    .line 1245
    const/16 v3, 0x1f

    .line 1246
    .line 1247
    invoke-static {v2, v3}, LBs5;->B(Landroid/view/View;I)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v3, v0, LBs5;->r:LQZ3;

    .line 1251
    .line 1252
    iget-object v2, v0, LBs5;->c:LrH9;

    .line 1253
    .line 1254
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, LLSg;

    .line 1259
    .line 1260
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 1261
    .line 1262
    iget-object v4, v1, Lod;->t:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v4, Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v6

    .line 1270
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1271
    .line 1272
    const/4 v4, 0x1

    .line 1273
    iget-object v2, v1, Lod;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v2, LBs5;

    .line 1276
    .line 1277
    invoke-static/range {v2 .. v7}, LBs5;->u(LBs5;LQZ3;ZZZLjava/lang/Boolean;)LQ6i;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    const/4 v3, 0x0

    .line 1282
    const/4 v4, 0x5

    .line 1283
    invoke-static {v0, v3, v2, v4}, LBs5;->H(LBs5;LEb7;LQ6i;I)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v0, Li7j;->a:Li7j;

    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :pswitch_b
    iget-object v0, v1, Lod;->t:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Ljava/lang/String;

    .line 1292
    .line 1293
    if-eqz v0, :cond_2b

    .line 1294
    .line 1295
    iget-object v2, v1, Lod;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, Lfr5;

    .line 1298
    .line 1299
    iget-object v2, v2, Lfr5;->c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 1300
    .line 1301
    new-instance v3, LW43;

    .line 1302
    .line 1303
    new-instance v4, Lo09;

    .line 1304
    .line 1305
    invoke-direct {v4, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v0, LS43;

    .line 1309
    .line 1310
    iget-boolean v5, v1, Lod;->b:Z

    .line 1311
    .line 1312
    invoke-direct {v0, v5}, LS43;-><init>(Z)V

    .line 1313
    .line 1314
    .line 1315
    invoke-direct {v3, v4, v0}, LW43;-><init>(Lo09;LSqk;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_2b
    sget-object v0, Li7j;->a:Li7j;

    .line 1322
    .line 1323
    return-object v0

    .line 1324
    :pswitch_c
    new-instance v0, LvC0;

    .line 1325
    .line 1326
    iget-object v2, v1, Lod;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, LQSg;

    .line 1329
    .line 1330
    iget-object v2, v2, LQSg;->a:Ljava/lang/String;

    .line 1331
    .line 1332
    iget-boolean v3, v1, Lod;->b:Z

    .line 1333
    .line 1334
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-direct {v0, v2, v3}, LvC0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v2, LpC0;

    .line 1342
    .line 1343
    sget-object v3, LuL6;->a:LuL6;

    .line 1344
    .line 1345
    invoke-direct {v2, v3}, LpC0;-><init>(Ljava/util/Map;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v3, v1, Lod;->t:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v3, LlC0;

    .line 1351
    .line 1352
    invoke-virtual {v3, v2, v0}, LlC0;->d(LpC0;LvC0;)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v0, Li7j;->a:Li7j;

    .line 1356
    .line 1357
    return-object v0

    .line 1358
    :pswitch_d
    iget-object v0, v1, Lod;->c:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Lqd;

    .line 1361
    .line 1362
    iget-object v2, v0, Lqd;->a:Ljava/util/LinkedHashMap;

    .line 1363
    .line 1364
    iget-object v3, v1, Lod;->t:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v3, Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    move-object v4, v2

    .line 1373
    check-cast v4, Lrd;

    .line 1374
    .line 1375
    if-eqz v4, :cond_2c

    .line 1376
    .line 1377
    iget-boolean v2, v1, Lod;->b:Z

    .line 1378
    .line 1379
    xor-int/lit8 v7, v2, 0x1

    .line 1380
    .line 1381
    const/4 v6, 0x0

    .line 1382
    const/16 v9, 0x6f

    .line 1383
    .line 1384
    const/4 v5, 0x0

    .line 1385
    const/4 v8, 0x0

    .line 1386
    invoke-static/range {v4 .. v9}, Lrd;->a(Lrd;Lio/reactivex/rxjava3/disposables/Disposable;LdC6;ZZI)Lrd;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    iget-object v0, v0, Lqd;->a:Ljava/util/LinkedHashMap;

    .line 1391
    .line 1392
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    sget-object v0, Li7j;->a:Li7j;

    .line 1396
    .line 1397
    goto :goto_13

    .line 1398
    :cond_2c
    const/4 v0, 0x0

    .line 1399
    :goto_13
    return-object v0

    .line 1400
    nop

    .line 1401
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
