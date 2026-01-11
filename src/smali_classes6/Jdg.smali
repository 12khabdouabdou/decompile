.class public final LJdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKdg;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LKdg;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LJdg;->a:I

    iput-object p1, p0, LJdg;->b:LKdg;

    iput-boolean p2, p0, LJdg;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJdg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, v0, LJdg;->b:LKdg;

    .line 17
    .line 18
    iget-object v3, v2, LKdg;->m:LSmc;

    .line 19
    .line 20
    iget-object v2, v2, LKdg;->y0:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 36
    :goto_1
    xor-int/2addr v2, v5

    .line 37
    iput-boolean v2, v3, LSmc;->a0:Z

    .line 38
    .line 39
    iget-object v2, v0, LJdg;->b:LKdg;

    .line 40
    .line 41
    iget-object v3, v2, LKdg;->m:LSmc;

    .line 42
    .line 43
    iget-object v2, v2, LKdg;->x0:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 57
    :goto_3
    xor-int/2addr v2, v5

    .line 58
    iput-boolean v2, v3, LSmc;->Z:Z

    .line 59
    .line 60
    new-instance v2, Lveg;

    .line 61
    .line 62
    iget-object v3, v0, LJdg;->b:LKdg;

    .line 63
    .line 64
    iget-object v3, v3, LKdg;->D:LHeg;

    .line 65
    .line 66
    invoke-virtual {v3}, LHeg;->i()LBe9;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v3, v0, LJdg;->b:LKdg;

    .line 71
    .line 72
    iget-object v3, v3, LKdg;->E:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 73
    .line 74
    iget-object v5, v3, Lio/reactivex/rxjava3/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v7, Lio/reactivex/rxjava3/subjects/MaybeSubject;->Y:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-ne v5, v7, :cond_4

    .line 84
    .line 85
    iget-object v3, v3, Lio/reactivex/rxjava3/subjects/MaybeSubject;->c:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v3, v8

    .line 89
    :goto_4
    move-object v15, v3

    .line 90
    check-cast v15, LJwg;

    .line 91
    .line 92
    iget-object v3, v0, LJdg;->b:LKdg;

    .line 93
    .line 94
    iget-object v10, v3, LKdg;->x0:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    invoke-static {v10}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    new-instance v9, LqRi;

    .line 106
    .line 107
    sget-object v11, LgP6;->a:LgP6;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v14, 0x8

    .line 111
    .line 112
    move-object v12, v11

    .line 113
    invoke-direct/range {v9 .. v14}, LqRi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    :goto_5
    move-object v9, v8

    .line 118
    :goto_6
    iget-object v3, v0, LJdg;->b:LKdg;

    .line 119
    .line 120
    iget-object v5, v3, LKdg;->D:LHeg;

    .line 121
    .line 122
    iget-boolean v10, v5, LHeg;->g:Z

    .line 123
    .line 124
    iget-object v11, v5, LHeg;->h:Ljava/util/List;

    .line 125
    .line 126
    iget-object v13, v3, LKdg;->P:Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    iget-boolean v5, v0, LJdg;->c:Z

    .line 129
    .line 130
    invoke-static {v3, v5}, LKdg;->b(LKdg;Z)Lifg;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    iget-object v3, v0, LJdg;->b:LKdg;

    .line 135
    .line 136
    iget-object v3, v3, LKdg;->t:LIcg;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v5, LEcg;

    .line 142
    .line 143
    sget-object v7, LIcg;->e:[LNL9;

    .line 144
    .line 145
    aget-object v4, v7, v4

    .line 146
    .line 147
    iget-object v4, v3, LIcg;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 148
    .line 149
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v8, "Required value was null."

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    check-cast v4, Lmid;

    .line 158
    .line 159
    const/4 v12, 0x3

    .line 160
    aget-object v7, v7, v12

    .line 161
    .line 162
    iget-object v3, v3, LIcg;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 163
    .line 164
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    check-cast v3, Lmid;

    .line 171
    .line 172
    invoke-direct {v5, v4, v3}, LEcg;-><init>(Lmid;Lmid;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, LJdg;->b:LKdg;

    .line 176
    .line 177
    iget-object v3, v3, LKdg;->u:Lffg;

    .line 178
    .line 179
    invoke-virtual {v3}, Lffg;->a()Lefg;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    iget-object v3, v0, LJdg;->b:LKdg;

    .line 184
    .line 185
    invoke-virtual {v3}, LKdg;->i()LnJh;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v3, v3, LnJh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 190
    .line 191
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object/from16 v21, v3

    .line 196
    .line 197
    check-cast v21, LeJb;

    .line 198
    .line 199
    move-object/from16 v17, v5

    .line 200
    .line 201
    new-instance v5, Lyag;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const v25, 0xf6106

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    invoke-direct/range {v5 .. v25}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, LJdg;->b:LKdg;

    .line 227
    .line 228
    iget-object v1, v1, LKdg;->e0:Lcom/snap/modules/create_post/CreatePostConfig;

    .line 229
    .line 230
    invoke-direct {v2, v5, v1}, Lveg;-><init>(Lyag;Lcom/snap/modules/create_post/CreatePostConfig;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :pswitch_0
    move-object/from16 v10, p1

    .line 247
    .line 248
    check-cast v10, Ljava/util/List;

    .line 249
    .line 250
    iget-object v1, v0, LJdg;->b:LKdg;

    .line 251
    .line 252
    iget-object v3, v1, LKdg;->x0:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    new-instance v2, LqRi;

    .line 265
    .line 266
    sget-object v4, LgP6;->a:LgP6;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/16 v7, 0x8

    .line 270
    .line 271
    move-object v5, v4

    .line 272
    invoke-direct/range {v2 .. v7}, LqRi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 273
    .line 274
    .line 275
    move-object v13, v2

    .line 276
    goto :goto_8

    .line 277
    :cond_a
    :goto_7
    move-object v13, v8

    .line 278
    :goto_8
    iget-object v2, v1, LKdg;->D:LHeg;

    .line 279
    .line 280
    iget-boolean v14, v2, LHeg;->g:Z

    .line 281
    .line 282
    iget-object v15, v2, LHeg;->h:Ljava/util/List;

    .line 283
    .line 284
    iget-boolean v2, v0, LJdg;->c:Z

    .line 285
    .line 286
    invoke-static {v1, v2}, LKdg;->b(LKdg;Z)Lifg;

    .line 287
    .line 288
    .line 289
    move-result-object v20

    .line 290
    iget-object v2, v1, LKdg;->t:LIcg;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v3, LEcg;

    .line 296
    .line 297
    sget-object v4, LIcg;->e:[LNL9;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    aget-object v5, v4, v5

    .line 301
    .line 302
    iget-object v5, v2, LIcg;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 303
    .line 304
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const-string v6, "Required value was null."

    .line 309
    .line 310
    if-eqz v5, :cond_d

    .line 311
    .line 312
    check-cast v5, Lmid;

    .line 313
    .line 314
    const/4 v7, 0x3

    .line 315
    aget-object v4, v4, v7

    .line 316
    .line 317
    iget-object v2, v2, LIcg;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 318
    .line 319
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    check-cast v2, Lmid;

    .line 326
    .line 327
    invoke-direct {v3, v5, v2}, LEcg;-><init>(Lmid;Lmid;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, LKdg;->u:Lffg;

    .line 331
    .line 332
    invoke-virtual {v2}, Lffg;->a()Lefg;

    .line 333
    .line 334
    .line 335
    move-result-object v22

    .line 336
    iget-object v2, v1, LKdg;->E:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 337
    .line 338
    iget-object v4, v2, Lio/reactivex/rxjava3/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v5, Lio/reactivex/rxjava3/subjects/MaybeSubject;->Y:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    .line 345
    .line 346
    if-ne v4, v5, :cond_b

    .line 347
    .line 348
    iget-object v8, v2, Lio/reactivex/rxjava3/subjects/MaybeSubject;->c:Ljava/lang/Object;

    .line 349
    .line 350
    :cond_b
    move-object/from16 v19, v8

    .line 351
    .line 352
    check-cast v19, LJwg;

    .line 353
    .line 354
    iget-object v2, v1, LKdg;->L:Lnbg;

    .line 355
    .line 356
    iget-object v2, v2, Lnbg;->a:Lyag;

    .line 357
    .line 358
    invoke-virtual {v1}, LKdg;->i()LnJh;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v4, v4, LnJh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 363
    .line 364
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object/from16 v25, v4

    .line 369
    .line 370
    check-cast v25, LeJb;

    .line 371
    .line 372
    new-instance v9, Lyag;

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const v29, 0xf2106

    .line 377
    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    const/16 v16, 0x1

    .line 382
    .line 383
    iget-object v1, v1, LKdg;->P:Lio/reactivex/rxjava3/core/Single;

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    iget v2, v2, Lyag;->o:I

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    move-object/from16 v17, v1

    .line 396
    .line 397
    move/from16 v24, v2

    .line 398
    .line 399
    move-object/from16 v21, v3

    .line 400
    .line 401
    invoke-direct/range {v9 .. v29}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 402
    .line 403
    .line 404
    new-instance v1, LBeg;

    .line 405
    .line 406
    invoke-direct {v1, v9}, LBeg;-><init>(Lyag;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
