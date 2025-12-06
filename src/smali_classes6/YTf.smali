.class public final LYTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaUf;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LaUf;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LYTf;->a:I

    iput-object p1, p0, LYTf;->b:LaUf;

    iput-boolean p2, p0, LYTf;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYTf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lhad;

    .line 11
    .line 12
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v2, LJUf;

    .line 17
    .line 18
    iget-object v3, v0, LYTf;->b:LaUf;

    .line 19
    .line 20
    iget-object v4, v3, LaUf;->D:LVUf;

    .line 21
    .line 22
    invoke-virtual {v4}, LVUf;->i()LY69;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v4, v3, LaUf;->E:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 27
    .line 28
    iget-object v5, v4, Lio/reactivex/rxjava3/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v7, Lio/reactivex/rxjava3/subjects/MaybeSubject;->Y:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-ne v5, v7, :cond_0

    .line 38
    .line 39
    iget-object v4, v4, Lio/reactivex/rxjava3/subjects/MaybeSubject;->c:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v8

    .line 43
    :goto_0
    move-object v15, v4

    .line 44
    check-cast v15, LYbg;

    .line 45
    .line 46
    iget-object v10, v3, LaUf;->t0:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    invoke-static {v10}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v9, Lxsi;

    .line 58
    .line 59
    sget-object v11, LsL6;->a:LsL6;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v14, 0x8

    .line 63
    .line 64
    move-object v12, v11

    .line 65
    invoke-direct/range {v9 .. v14}, Lxsi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    move-object v9, v8

    .line 70
    :goto_2
    iget-object v4, v3, LaUf;->D:LVUf;

    .line 71
    .line 72
    iget-boolean v10, v4, LVUf;->g:Z

    .line 73
    .line 74
    iget-object v11, v4, LVUf;->h:Ljava/util/List;

    .line 75
    .line 76
    iget-boolean v4, v0, LYTf;->c:Z

    .line 77
    .line 78
    invoke-static {v3, v4}, LaUf;->b(LaUf;Z)LuVf;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    iget-object v4, v3, LaUf;->t:LaTf;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v5, LWSf;

    .line 88
    .line 89
    sget-object v7, LaTf;->e:[LtC9;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    aget-object v12, v7, v12

    .line 93
    .line 94
    iget-object v12, v4, LaTf;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    invoke-virtual {v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const-string v13, "Required value was null."

    .line 101
    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    check-cast v12, Lard;

    .line 105
    .line 106
    const/4 v14, 0x3

    .line 107
    aget-object v7, v7, v14

    .line 108
    .line 109
    iget-object v4, v4, LaTf;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    check-cast v4, Lm3d;

    .line 118
    .line 119
    invoke-direct {v5, v12, v4}, LWSf;-><init>(Lard;Lm3d;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v3, LaUf;->u:LrVf;

    .line 123
    .line 124
    iget-object v4, v4, LrVf;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lm3d;

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v8, v4

    .line 139
    check-cast v8, LqVf;

    .line 140
    .line 141
    :cond_3
    move-object/from16 v18, v8

    .line 142
    .line 143
    invoke-virtual {v3}, LaUf;->i()LLlh;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v4, v4, LLlh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 148
    .line 149
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object/from16 v21, v4

    .line 154
    .line 155
    check-cast v21, Lsvb;

    .line 156
    .line 157
    move-object/from16 v17, v5

    .line 158
    .line 159
    new-instance v5, LUQf;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const v24, 0x76106

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    iget-object v13, v3, LaUf;->P:Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    invoke-direct/range {v5 .. v24}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v3, LaUf;->a0:Lcom/snap/modules/create_post/CreatePostConfig;

    .line 185
    .line 186
    invoke-direct {v2, v5, v1}, LJUf;-><init>(LUQf;Lcom/snap/modules/create_post/CreatePostConfig;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :pswitch_0
    move-object/from16 v15, p1

    .line 203
    .line 204
    check-cast v15, Ljava/util/List;

    .line 205
    .line 206
    iget-object v1, v0, LYTf;->b:LaUf;

    .line 207
    .line 208
    iget-object v3, v1, LaUf;->t0:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    new-instance v2, Lxsi;

    .line 221
    .line 222
    sget-object v4, LsL6;->a:LsL6;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/16 v7, 0x8

    .line 226
    .line 227
    move-object v5, v4

    .line 228
    invoke-direct/range {v2 .. v7}, Lxsi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v18, v2

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    :goto_3
    move-object/from16 v18, v8

    .line 235
    .line 236
    :goto_4
    iget-object v2, v1, LaUf;->D:LVUf;

    .line 237
    .line 238
    iget-boolean v3, v2, LVUf;->g:Z

    .line 239
    .line 240
    iget-object v2, v2, LVUf;->h:Ljava/util/List;

    .line 241
    .line 242
    iget-boolean v4, v0, LYTf;->c:Z

    .line 243
    .line 244
    invoke-static {v1, v4}, LaUf;->b(LaUf;Z)LuVf;

    .line 245
    .line 246
    .line 247
    move-result-object v25

    .line 248
    iget-object v4, v1, LaUf;->t:LaTf;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v5, LWSf;

    .line 254
    .line 255
    sget-object v6, LaTf;->e:[LtC9;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    aget-object v7, v6, v7

    .line 259
    .line 260
    iget-object v7, v4, LaTf;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 261
    .line 262
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const-string v9, "Required value was null."

    .line 267
    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    check-cast v7, Lard;

    .line 271
    .line 272
    const/4 v10, 0x3

    .line 273
    aget-object v6, v6, v10

    .line 274
    .line 275
    iget-object v4, v4, LaTf;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 276
    .line 277
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    check-cast v4, Lm3d;

    .line 284
    .line 285
    invoke-direct {v5, v7, v4}, LWSf;-><init>(Lard;Lm3d;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v1, LaUf;->u:LrVf;

    .line 289
    .line 290
    iget-object v4, v4, LrVf;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 291
    .line 292
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lm3d;

    .line 297
    .line 298
    if-eqz v4, :cond_8

    .line 299
    .line 300
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, LqVf;

    .line 305
    .line 306
    move-object/from16 v27, v4

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    move-object/from16 v27, v8

    .line 310
    .line 311
    :goto_5
    iget-object v4, v1, LaUf;->E:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 312
    .line 313
    iget-object v6, v4, Lio/reactivex/rxjava3/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    sget-object v7, Lio/reactivex/rxjava3/subjects/MaybeSubject;->Y:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    .line 320
    .line 321
    if-ne v6, v7, :cond_9

    .line 322
    .line 323
    iget-object v8, v4, Lio/reactivex/rxjava3/subjects/MaybeSubject;->c:Ljava/lang/Object;

    .line 324
    .line 325
    :cond_9
    move-object/from16 v24, v8

    .line 326
    .line 327
    check-cast v24, LYbg;

    .line 328
    .line 329
    iget-object v4, v1, LaUf;->L:LIRf;

    .line 330
    .line 331
    iget-object v4, v4, LIRf;->a:LUQf;

    .line 332
    .line 333
    invoke-virtual {v1}, LaUf;->i()LLlh;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget-object v6, v6, LLlh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 338
    .line 339
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    move-object/from16 v30, v6

    .line 344
    .line 345
    check-cast v30, Lsvb;

    .line 346
    .line 347
    new-instance v14, LUQf;

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const v33, 0x72106

    .line 352
    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v21, 0x1

    .line 359
    .line 360
    iget-object v1, v1, LaUf;->P:Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    iget v4, v4, LUQf;->o:I

    .line 365
    .line 366
    const/16 v31, 0x0

    .line 367
    .line 368
    const/16 v32, 0x0

    .line 369
    .line 370
    move-object/from16 v22, v1

    .line 371
    .line 372
    move-object/from16 v20, v2

    .line 373
    .line 374
    move/from16 v19, v3

    .line 375
    .line 376
    move/from16 v29, v4

    .line 377
    .line 378
    move-object/from16 v26, v5

    .line 379
    .line 380
    invoke-direct/range {v14 .. v33}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 381
    .line 382
    .line 383
    new-instance v1, LPUf;

    .line 384
    .line 385
    invoke-direct {v1, v14}, LPUf;-><init>(LUQf;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
