.class public final LsQ2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvQ2;

.field public final synthetic c:LV64;


# direct methods
.method public synthetic constructor <init>(LvQ2;LV64;I)V
    .locals 0

    .line 1
    iput p3, p0, LsQ2;->a:I

    iput-object p1, p0, LsQ2;->b:LvQ2;

    iput-object p2, p0, LsQ2;->c:LV64;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LsQ2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LsQ2;->b:LvQ2;

    .line 9
    .line 10
    iget-object v2, v1, LvQ2;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LxU7;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, LsQ2;->c:LV64;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v3, v3, LV64;->g:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    long-to-int v3, v5

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v9, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v9, v4

    .line 36
    :goto_0
    invoke-virtual {v2}, LxU7;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, LxU7;->A0:LJE4;

    .line 40
    .line 41
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, LcC3;

    .line 47
    .line 48
    iget-object v1, v1, LvQ2;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ltc;

    .line 51
    .line 52
    iget-object v3, v1, Ltc;->b:LXS0;

    .line 53
    .line 54
    iget-object v5, v3, LXS0;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v3, LXS0;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    iget-object v7, v3, LXS0;->o:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    iget-object v7, v3, LXS0;->n:LsPj;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, LsPj;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_1
    move-object v8, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v8, v4

    .line 79
    :goto_1
    new-instance v10, LwU7;

    .line 80
    .line 81
    new-instance v12, LBkh;

    .line 82
    .line 83
    invoke-virtual {v2}, LxU7;->b()Ldme;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v3, v3, LXS0;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v12, v7, v3}, LBkh;-><init>(Ldme;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v15, "onSoundSelected(Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Completable;"

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    const-class v13, LBkh;

    .line 98
    .line 99
    const-string v14, "onSoundSelected"

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    invoke-direct/range {v10 .. v17}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lsod;->X2:Lsod;

    .line 107
    .line 108
    iget-object v3, v6, LcC3;->d:LT75;

    .line 109
    .line 110
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LW64;

    .line 115
    .line 116
    invoke-interface {v3, v5, v4}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v5, LzK2;

    .line 125
    .line 126
    const/16 v11, 0xc

    .line 127
    .line 128
    invoke-direct/range {v5 .. v11}, LzK2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 132
    .line 133
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v2, LxU7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 143
    .line 144
    .line 145
    sget-object v3, LFtj;->g4:LFtj;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v2, v1, v3, v4}, LxU7;->m(Ltc;LFtj;Z)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lewj;->a:Lewj;

    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_0
    iget-object v1, v0, LsQ2;->b:LvQ2;

    .line 155
    .line 156
    iget-object v2, v1, LvQ2;->e0:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v5, v2

    .line 159
    check-cast v5, LxU7;

    .line 160
    .line 161
    iget-object v2, v5, LxU7;->b:LQ7j;

    .line 162
    .line 163
    iget-object v1, v1, LvQ2;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ltc;

    .line 166
    .line 167
    iget-object v2, v1, Ltc;->b:LXS0;

    .line 168
    .line 169
    iget-object v7, v2, LXS0;->f:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, v1, Ltc;->a:LQS7;

    .line 172
    .line 173
    iget-object v11, v3, LQS7;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3}, LQS7;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v6, Lu3c;

    .line 180
    .line 181
    iget-object v3, v0, LsQ2;->c:LV64;

    .line 182
    .line 183
    iget-boolean v4, v3, LV64;->s:Z

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget-boolean v4, v3, LV64;->t:Z

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    iget-object v10, v3, LV64;->d:Ljava/lang/Long;

    .line 196
    .line 197
    iget-object v9, v3, LV64;->m:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 198
    .line 199
    iget-boolean v14, v2, LXS0;->h:Z

    .line 200
    .line 201
    iget-boolean v15, v3, LV64;->x:Z

    .line 202
    .line 203
    iget-object v2, v3, LV64;->y:Ljava/util/ArrayList;

    .line 204
    .line 205
    move-object/from16 v16, v2

    .line 206
    .line 207
    invoke-direct/range {v6 .. v16}, Lu3c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    move v2, v14

    .line 211
    move-object v14, v6

    .line 212
    invoke-virtual {v5}, LxU7;->b()Ldme;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    new-instance v16, LqU7;

    .line 217
    .line 218
    const-class v6, LxU7;

    .line 219
    .line 220
    const-string v7, "queueDismissActionSheet"

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const-string v8, "queueDismissActionSheet$components_profile_features_actionmenu()V"

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x2

    .line 227
    move-object/from16 v3, v16

    .line 228
    .line 229
    invoke-direct/range {v3 .. v10}, LqU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    sget-object v2, Lcom/snap/composer/conversation_retention/RetentionActionSheetType;->DEFAULT_GROUP:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 238
    .line 239
    :goto_2
    move-object v15, v2

    .line 240
    goto :goto_3

    .line 241
    :cond_3
    sget-object v2, Lcom/snap/composer/conversation_retention/RetentionActionSheetType;->DEFAULT:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_3
    new-instance v12, LZle;

    .line 245
    .line 246
    const/16 v17, 0x1

    .line 247
    .line 248
    invoke-direct/range {v12 .. v17}, LZle;-><init>(Ldme;Lu3c;Lcom/snap/composer/conversation_retention/RetentionActionSheetType;Lkotlin/jvm/functions/Function0;I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v13, Ldme;->h0:LZ69;

    .line 252
    .line 253
    invoke-interface {v2, v12}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, LFtj;->G3:LFtj;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-virtual {v5, v1, v2, v3}, LxU7;->m(Ltc;LFtj;Z)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lewj;->a:Lewj;

    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_1
    iget-object v1, v0, LsQ2;->b:LvQ2;

    .line 266
    .line 267
    iget-object v2, v1, LvQ2;->e0:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LxU7;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, LsQ2;->c:LV64;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    iget-object v3, v3, LV64;->h:Ljava/lang/Long;

    .line 278
    .line 279
    if-eqz v3, :cond_4

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    long-to-int v3, v5

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_4

    .line 291
    :cond_4
    move-object v3, v4

    .line 292
    :goto_4
    invoke-virtual {v2}, LxU7;->a()V

    .line 293
    .line 294
    .line 295
    iget-object v5, v2, LxU7;->A0:LJE4;

    .line 296
    .line 297
    invoke-virtual {v5}, LJE4;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    move-object v7, v5

    .line 302
    check-cast v7, LcC3;

    .line 303
    .line 304
    iget-object v1, v1, LvQ2;->Y:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ltc;

    .line 307
    .line 308
    iget-object v5, v1, Ltc;->b:LXS0;

    .line 309
    .line 310
    iget-object v6, v5, LXS0;->g:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_6

    .line 317
    .line 318
    iget-object v6, v5, LXS0;->o:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v6, :cond_5

    .line 321
    .line 322
    iget-object v6, v5, LXS0;->n:LsPj;

    .line 323
    .line 324
    if-eqz v6, :cond_7

    .line 325
    .line 326
    invoke-virtual {v6}, LsPj;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_5

    .line 331
    :cond_5
    move-object v4, v6

    .line 332
    goto :goto_5

    .line 333
    :cond_6
    iget-object v4, v5, LXS0;->g:Ljava/lang/String;

    .line 334
    .line 335
    :cond_7
    :goto_5
    new-instance v8, LuF5;

    .line 336
    .line 337
    new-instance v10, LBkh;

    .line 338
    .line 339
    invoke-virtual {v2}, LxU7;->b()Ldme;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget-object v5, v5, LXS0;->f:Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {v10, v6, v5}, LBkh;-><init>(Ldme;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v13, "onRingtoneSelected(Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Completable;"

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v9, 0x1

    .line 352
    const-class v11, LBkh;

    .line 353
    .line 354
    const-string v12, "onRingtoneSelected"

    .line 355
    .line 356
    const/16 v15, 0x1d

    .line 357
    .line 358
    invoke-direct/range {v8 .. v15}, LuF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    sget-object v10, Lsod;->X2:Lsod;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v9, LmSd;->N0:LmSd;

    .line 367
    .line 368
    new-instance v5, LiSd;

    .line 369
    .line 370
    invoke-direct {v5, v4, v3, v8}, LiSd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v7, LcC3;->a:Lz7h;

    .line 374
    .line 375
    invoke-interface {v3, v9}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v6, Lyr5;

    .line 384
    .line 385
    const/16 v11, 0x12

    .line 386
    .line 387
    move-object v8, v5

    .line 388
    invoke-direct/range {v6 .. v11}, Lyr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 392
    .line 393
    invoke-direct {v4, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-object v4, v2, LxU7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 401
    .line 402
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 403
    .line 404
    .line 405
    sget-object v3, LFtj;->v4:LFtj;

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-virtual {v2, v1, v3, v4}, LxU7;->m(Ltc;LFtj;Z)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Lewj;->a:Lewj;

    .line 412
    .line 413
    return-object v1

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
