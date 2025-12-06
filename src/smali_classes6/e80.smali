.class public final Le80;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPP3;Ljava/util/List;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le80;->a:I

    .line 1
    iput-object p1, p0, Le80;->t:Ljava/lang/Object;

    iput-object p2, p0, Le80;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Le80;->b:Z

    iput-boolean p4, p0, Le80;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLg80;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le80;->a:I

    .line 2
    iput-boolean p1, p0, Le80;->b:Z

    iput-boolean p2, p0, Le80;->c:Z

    iput-object p3, p0, Le80;->t:Ljava/lang/Object;

    iput-object p4, p0, Le80;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, v0, Le80;->b:Z

    .line 5
    .line 6
    iget-object v3, v0, Le80;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Le80;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, v0, Le80;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, LPP3;

    .line 18
    .line 19
    invoke-virtual {v4}, LVM0;->t()V

    .line 20
    .line 21
    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_4

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-boolean v11, v0, Le80;->c:Z

    .line 35
    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    sget-object v2, LmPf;->t:LmPf;

    .line 39
    .line 40
    iget-object v7, v4, LPP3;->g0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LmPf;

    .line 43
    .line 44
    if-eq v7, v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v4, LPP3;->i0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v17, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object/from16 v17, v1

    .line 54
    .line 55
    :goto_0
    new-instance v12, LURf;

    .line 56
    .line 57
    const v2, 0x7f132f14

    .line 58
    .line 59
    .line 60
    int-to-long v14, v2

    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v22, 0xf0

    .line 64
    .line 65
    iget-object v2, v4, LPP3;->h0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v13, v2

    .line 68
    check-cast v13, Ljava/lang/String;

    .line 69
    .line 70
    iget v2, v4, LPP3;->Z:I

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    move/from16 v16, v2

    .line 79
    .line 80
    invoke-direct/range {v12 .. v22}, LURf;-><init>(Ljava/lang/String;JILjava/lang/String;Lwvk;LTRf;Ljava/lang/String;ZI)V

    .line 81
    .line 82
    .line 83
    new-array v2, v6, [LKu;

    .line 84
    .line 85
    aput-object v12, v2, v5

    .line 86
    .line 87
    invoke-static {v2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iget-object v7, v4, LVM0;->a:LaUf;

    .line 96
    .line 97
    iget-object v8, v7, LaUf;->s0:Lh8c;

    .line 98
    .line 99
    iget v9, v4, LPP3;->Z:I

    .line 100
    .line 101
    invoke-virtual {v8, v9, v5, v10}, Lh8c;->p(III)V

    .line 102
    .line 103
    .line 104
    check-cast v3, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v9, 0xa

    .line 109
    .line 110
    invoke-static {v3, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v9, 0x0

    .line 122
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    add-int/lit8 v18, v9, 0x1

    .line 133
    .line 134
    if-ltz v9, :cond_2

    .line 135
    .line 136
    check-cast v5, LVB;

    .line 137
    .line 138
    iget-object v12, v4, LVM0;->b:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    move-object v14, v12

    .line 145
    check-cast v14, Landroid/content/Context;

    .line 146
    .line 147
    iget-object v12, v5, LVB;->g:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v13, v4, LPP3;->f0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v13, LjC0;

    .line 152
    .line 153
    move-object/from16 v16, v12

    .line 154
    .line 155
    move-object v12, v13

    .line 156
    iget-object v13, v7, LaUf;->D:LVUf;

    .line 157
    .line 158
    iget v15, v4, LPP3;->Z:I

    .line 159
    .line 160
    iget-boolean v6, v5, LVB;->h:Z

    .line 161
    .line 162
    move-object/from16 v17, v8

    .line 163
    .line 164
    move-object v8, v5

    .line 165
    move-object/from16 v5, v17

    .line 166
    .line 167
    move/from16 v17, v6

    .line 168
    .line 169
    invoke-static/range {v8 .. v17}, LEfk;->g(LVB;IIZLjC0;LVUf;Landroid/content/Context;ILjava/lang/String;Z)LdQf;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-object v8, v5

    .line 177
    move/from16 v9, v18

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_3
    move-object v5, v8

    .line 186
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    :goto_2
    sget-object v2, LsL6;->a:LsL6;

    .line 191
    .line 192
    :goto_3
    return-object v2

    .line 193
    :pswitch_0
    check-cast v4, Lg80;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iget-boolean v6, v0, Le80;->c:Z

    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    iget-object v6, v4, Lg80;->d:Lcom/snap/mushroom/app/MushroomApplication;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const v8, 0x7f132e20

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const v8, 0x7f060208

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/16 v9, 0x1c

    .line 222
    .line 223
    and-int/lit8 v9, v9, 0x2

    .line 224
    .line 225
    if-eqz v9, :cond_5

    .line 226
    .line 227
    move-object v9, v1

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move-object v9, v8

    .line 230
    :goto_4
    sget v10, LCDc;->a:I

    .line 231
    .line 232
    new-instance v10, LzDc;

    .line 233
    .line 234
    invoke-direct {v10}, LzDc;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v7, v10, LzDc;->e:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v1, v10, LzDc;->f:Ljava/lang/Integer;

    .line 240
    .line 241
    iput-object v9, v10, LzDc;->m:Ljava/lang/Integer;

    .line 242
    .line 243
    iput-object v1, v10, LzDc;->g:Ljava/lang/Integer;

    .line 244
    .line 245
    const-wide/16 v11, 0xbb8

    .line 246
    .line 247
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iput-object v9, v10, LzDc;->z:Ljava/lang/Long;

    .line 252
    .line 253
    const-string v9, "STATUS_BAR"

    .line 254
    .line 255
    iput-object v9, v10, LzDc;->y:Ljava/lang/String;

    .line 256
    .line 257
    const/4 v9, 0x1

    .line 258
    iput-boolean v9, v10, LzDc;->B:Z

    .line 259
    .line 260
    iput-boolean v5, v10, LzDc;->A:Z

    .line 261
    .line 262
    sget-object v9, Luz2;->e0:Luz2;

    .line 263
    .line 264
    iput-object v9, v10, LzDc;->w:Luz2;

    .line 265
    .line 266
    iput-object v7, v10, LzDc;->b:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v7, LYQb;->Y:LYQb;

    .line 269
    .line 270
    iput-object v7, v10, LzDc;->K:LdHc;

    .line 271
    .line 272
    iput-object v8, v10, LzDc;->m:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v10}, LzDc;->a()LBDc;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iget-object v8, v4, Lg80;->v:LfY4;

    .line 279
    .line 280
    invoke-virtual {v8}, LfY4;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, LYDc;

    .line 285
    .line 286
    invoke-interface {v8, v7}, LYDc;->b(LBDc;)V

    .line 287
    .line 288
    .line 289
    :try_start_0
    const-string v7, "vibrator"

    .line 290
    .line 291
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    instance-of v7, v6, Landroid/os/Vibrator;

    .line 296
    .line 297
    if-eqz v7, :cond_6

    .line 298
    .line 299
    check-cast v6, Landroid/os/Vibrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    move-object v1, v6

    .line 302
    :catchall_0
    :cond_6
    const-wide/16 v6, 0xc8

    .line 303
    .line 304
    invoke-static {v1, v6, v7}, LSsk;->j(Landroid/os/Vibrator;J)V

    .line 305
    .line 306
    .line 307
    :cond_7
    if-eqz v2, :cond_8

    .line 308
    .line 309
    iget-object v1, v4, Lg80;->s:LXfi;

    .line 310
    .line 311
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lha0;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const-string v2, ":arroyo-m-id:"

    .line 321
    .line 322
    filled-new-array {v2}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v3, Ljava/lang/String;

    .line 327
    .line 328
    const/4 v4, 0x6

    .line 329
    invoke-static {v3, v2, v5, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v3}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const/4 v9, 0x1

    .line 344
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    iget-object v2, v1, Lha0;->a:LSoc;

    .line 355
    .line 356
    invoke-virtual {v2, v4, v5, v3}, LSoc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, LFw8;

    .line 361
    .line 362
    const/16 v4, 0x1b

    .line 363
    .line 364
    invoke-direct {v3, v4, v1}, LFw8;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 371
    .line 372
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Lha0;->e:LBre;

    .line 376
    .line 377
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 382
    .line 383
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, LY70;->e0:LY70;

    .line 387
    .line 388
    sget-object v4, LtP;->p0:LtP;

    .line 389
    .line 390
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v3, v1, Lha0;->f:LWm0;

    .line 395
    .line 396
    iget-object v1, v1, Lha0;->b:LWq6;

    .line 397
    .line 398
    invoke-virtual {v1, v3, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 399
    .line 400
    .line 401
    :cond_8
    sget-object v1, Li7j;->a:Li7j;

    .line 402
    .line 403
    return-object v1

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
