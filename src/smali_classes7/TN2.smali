.class public final LTN2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVN2;

.field public final synthetic c:Lo24;


# direct methods
.method public synthetic constructor <init>(LVN2;Lo24;I)V
    .locals 0

    .line 1
    iput p3, p0, LTN2;->a:I

    iput-object p1, p0, LTN2;->b:LVN2;

    iput-object p2, p0, LTN2;->c:Lo24;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LTN2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LTN2;->b:LVN2;

    .line 9
    .line 10
    iget-object v2, v1, LVN2;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LMO7;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, LTN2;->c:Lo24;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v3, v3, Lo24;->g:Ljava/lang/Long;

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
    invoke-virtual {v2}, LMO7;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, LMO7;->A0:LgA4;

    .line 40
    .line 41
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, LPy3;

    .line 47
    .line 48
    iget-object v1, v1, LVN2;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LGb;

    .line 51
    .line 52
    iget-object v3, v1, LGb;->b:LPP0;

    .line 53
    .line 54
    iget-object v5, v3, LPP0;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v3, LPP0;->f:Ljava/lang/String;

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
    iget-object v7, v3, LPP0;->n:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    iget-object v7, v3, LPP0;->m:Lsqj;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, Lsqj;->toString()Ljava/lang/String;

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
    new-instance v10, LZI6;

    .line 80
    .line 81
    new-instance v12, LNYg;

    .line 82
    .line 83
    invoke-virtual {v2}, LMO7;->d()LD4e;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v3, v3, LPP0;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v12, v7, v3}, LNYg;-><init>(LD4e;Ljava/lang/String;)V

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
    const-class v13, LNYg;

    .line 98
    .line 99
    const-string v14, "onSoundSelected"

    .line 100
    .line 101
    const/16 v17, 0x9

    .line 102
    .line 103
    invoke-direct/range {v10 .. v17}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sget-object v7, LZ8d;->U2:LZ8d;

    .line 107
    .line 108
    iget-object v3, v6, LPy3;->d:Ld25;

    .line 109
    .line 110
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lp24;

    .line 115
    .line 116
    invoke-interface {v3, v5, v4}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v5, LN83;

    .line 125
    .line 126
    const/16 v11, 0x9

    .line 127
    .line 128
    invoke-direct/range {v5 .. v11}, LN83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v4, v2, LMO7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 143
    .line 144
    .line 145
    sget-object v3, LK4j;->g4:LK4j;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v2, v1, v3, v4}, LMO7;->m(LGb;LK4j;Z)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Li7j;->a:Li7j;

    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_0
    iget-object v1, v0, LTN2;->b:LVN2;

    .line 155
    .line 156
    iget-object v2, v1, LVN2;->e0:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v5, v2

    .line 159
    check-cast v5, LMO7;

    .line 160
    .line 161
    iget-object v2, v5, LMO7;->b:LxQi;

    .line 162
    .line 163
    iget-object v1, v1, LVN2;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LGb;

    .line 166
    .line 167
    iget-object v2, v1, LGb;->b:LPP0;

    .line 168
    .line 169
    iget-object v7, v2, LPP0;->e:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, v1, LGb;->a:LqN7;

    .line 172
    .line 173
    iget-object v11, v3, LqN7;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3}, LqN7;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v6, LYOb;

    .line 180
    .line 181
    iget-object v3, v0, LTN2;->c:Lo24;

    .line 182
    .line 183
    iget-boolean v4, v3, Lo24;->s:Z

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget-boolean v4, v3, Lo24;->t:Z

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    iget-object v10, v3, Lo24;->d:Ljava/lang/Long;

    .line 196
    .line 197
    iget-object v9, v3, Lo24;->m:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 198
    .line 199
    iget-boolean v14, v2, LPP0;->g:Z

    .line 200
    .line 201
    iget-boolean v15, v3, Lo24;->x:Z

    .line 202
    .line 203
    iget-object v2, v3, Lo24;->y:Ljava/util/ArrayList;

    .line 204
    .line 205
    move-object/from16 v16, v2

    .line 206
    .line 207
    invoke-direct/range {v6 .. v16}, LYOb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    move v2, v14

    .line 211
    move-object v14, v6

    .line 212
    invoke-virtual {v5}, LMO7;->d()LD4e;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    new-instance v16, LwH5;

    .line 217
    .line 218
    const-class v6, LMO7;

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
    const/16 v10, 0x1a

    .line 227
    .line 228
    move-object/from16 v3, v16

    .line 229
    .line 230
    invoke-direct/range {v3 .. v10}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    sget-object v2, Lcom/snap/composer/conversation_retention/RetentionActionSheetType;->DEFAULT_GROUP:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 239
    .line 240
    :goto_2
    move-object v15, v2

    .line 241
    goto :goto_3

    .line 242
    :cond_3
    sget-object v2, Lcom/snap/composer/conversation_retention/RetentionActionSheetType;->DEFAULT:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :goto_3
    new-instance v12, Ly4e;

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    invoke-direct/range {v12 .. v17}, Ly4e;-><init>(LD4e;LYOb;Lcom/snap/composer/conversation_retention/RetentionActionSheetType;Lkotlin/jvm/functions/Function0;I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v13, LD4e;->h0:LqZ8;

    .line 253
    .line 254
    invoke-interface {v2, v12}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, LK4j;->G3:LK4j;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-virtual {v5, v1, v2, v3}, LMO7;->m(LGb;LK4j;Z)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Li7j;->a:Li7j;

    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_1
    iget-object v1, v0, LTN2;->b:LVN2;

    .line 267
    .line 268
    iget-object v2, v1, LVN2;->e0:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LMO7;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, LTN2;->c:Lo24;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    iget-object v3, v3, Lo24;->h:Ljava/lang/Long;

    .line 279
    .line 280
    if-eqz v3, :cond_4

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    long-to-int v3, v5

    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_4

    .line 292
    :cond_4
    move-object v3, v4

    .line 293
    :goto_4
    invoke-virtual {v2}, LMO7;->a()V

    .line 294
    .line 295
    .line 296
    iget-object v5, v2, LMO7;->A0:LgA4;

    .line 297
    .line 298
    invoke-virtual {v5}, LgA4;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object v7, v5

    .line 303
    check-cast v7, LPy3;

    .line 304
    .line 305
    iget-object v1, v1, LVN2;->Y:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LGb;

    .line 308
    .line 309
    iget-object v5, v1, LGb;->b:LPP0;

    .line 310
    .line 311
    iget-object v6, v5, LPP0;->f:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_6

    .line 318
    .line 319
    iget-object v6, v5, LPP0;->n:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v6, :cond_5

    .line 322
    .line 323
    iget-object v6, v5, LPP0;->m:Lsqj;

    .line 324
    .line 325
    if-eqz v6, :cond_7

    .line 326
    .line 327
    invoke-virtual {v6}, Lsqj;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    goto :goto_5

    .line 332
    :cond_5
    move-object v4, v6

    .line 333
    goto :goto_5

    .line 334
    :cond_6
    iget-object v4, v5, LPP0;->f:Ljava/lang/String;

    .line 335
    .line 336
    :cond_7
    :goto_5
    new-instance v8, LZI6;

    .line 337
    .line 338
    new-instance v10, LNYg;

    .line 339
    .line 340
    invoke-virtual {v2}, LMO7;->d()LD4e;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget-object v5, v5, LPP0;->e:Ljava/lang/String;

    .line 345
    .line 346
    invoke-direct {v10, v6, v5}, LNYg;-><init>(LD4e;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v13, "onRingtoneSelected(Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Completable;"

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v9, 0x1

    .line 353
    const-class v11, LNYg;

    .line 354
    .line 355
    const-string v12, "onRingtoneSelected"

    .line 356
    .line 357
    const/16 v15, 0x8

    .line 358
    .line 359
    invoke-direct/range {v8 .. v15}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 360
    .line 361
    .line 362
    sget-object v10, LZ8d;->U2:LZ8d;

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v9, LVAd;->O0:LVAd;

    .line 368
    .line 369
    new-instance v5, LSAd;

    .line 370
    .line 371
    invoke-direct {v5, v4, v3, v8}, LSAd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v7, LPy3;->a:LPLg;

    .line 375
    .line 376
    invoke-interface {v3, v9}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-instance v6, LI66;

    .line 385
    .line 386
    const/16 v11, 0xe

    .line 387
    .line 388
    move-object v8, v5

    .line 389
    invoke-direct/range {v6 .. v11}, LI66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 393
    .line 394
    invoke-direct {v4, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v4, v2, LMO7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 402
    .line 403
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 404
    .line 405
    .line 406
    sget-object v3, LK4j;->v4:LK4j;

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-virtual {v2, v1, v3, v4}, LMO7;->m(LGb;LK4j;Z)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Li7j;->a:Li7j;

    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
