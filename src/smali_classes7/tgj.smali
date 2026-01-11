.class public final Ltgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lkyb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltgj;->a:I

    iput-object p2, p0, Ltgj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LXob;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Ltgj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltgj;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "VisualTrayViewportUtils"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public static d(LdR9;)LdR9;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LdR9;->a:D

    .line 4
    .line 5
    iget-wide v3, v0, LdR9;->b:D

    .line 6
    .line 7
    sub-double v5, v1, v3

    .line 8
    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v5, v5, v7

    .line 19
    .line 20
    iget-wide v9, v0, LdR9;->c:D

    .line 21
    .line 22
    iget-wide v11, v0, LdR9;->t:D

    .line 23
    .line 24
    sub-double v13, v9, v11

    .line 25
    .line 26
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    mul-double v13, v13, v7

    .line 31
    .line 32
    sub-double v16, v1, v5

    .line 33
    .line 34
    sub-double v18, v9, v13

    .line 35
    .line 36
    add-double v20, v3, v5

    .line 37
    .line 38
    add-double v22, v11, v13

    .line 39
    .line 40
    new-instance v15, LdR9;

    .line 41
    .line 42
    invoke-direct/range {v15 .. v23}, LdR9;-><init>(DDDD)V

    .line 43
    .line 44
    .line 45
    return-object v15
.end method


# virtual methods
.method public a(LXc7;LQvb;)V
    .locals 1

    .line 1
    sget-object p2, LlY3;->t:LlY3;

    .line 2
    .line 3
    iget-object v0, p0, Ltgj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lq0k;

    .line 6
    .line 7
    iget-object p1, p1, LXc7;->a:LlY3;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lq0k;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lq0k;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, LgP6;->a:LgP6;

    .line 7
    .line 8
    const/16 v4, 0x13

    .line 9
    .line 10
    sget-object v5, LN1;->a:LN1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lewj;->a:Lewj;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, Ltgj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v0, Ltgj;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lewj;

    .line 27
    .line 28
    check-cast v10, LRek;

    .line 29
    .line 30
    iget-object v1, v10, LRek;->l0:Lht0;

    .line 31
    .line 32
    const-string v2, "audioNoteSession"

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v1, Lkt0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkt0;->g()Lkt0;

    .line 39
    .line 40
    .line 41
    iget-object v1, v10, LRek;->l0:Lht0;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v1, Lkt0;

    .line 46
    .line 47
    iget-object v1, v1, Lkt0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v9

    .line 54
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v9

    .line 58
    :pswitch_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lnhb;

    .line 61
    .line 62
    check-cast v10, LNx5;

    .line 63
    .line 64
    iget-object v2, v10, LNx5;->w0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Libh;

    .line 67
    .line 68
    iget-object v1, v1, Lnhb;->a:LSgb;

    .line 69
    .line 70
    iget-object v3, v1, LSgb;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v4, LTKd;

    .line 76
    .line 77
    sget-object v5, Lcom/snap/places/visualtray/PlacesVisualTrayEventType;->ActionTapPoi:Lcom/snap/places/visualtray/PlacesVisualTrayEventType;

    .line 78
    .line 79
    invoke-direct {v4, v5}, LTKd;-><init>(Lcom/snap/places/visualtray/PlacesVisualTrayEventType;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->PlaceId:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v9, LDpd;

    .line 92
    .line 93
    invoke-direct {v9, v5, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->PlacePivotNames:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v5, LDpd;

    .line 106
    .line 107
    iget-object v1, v1, LSgb;->o:Ljava/util/List;

    .line 108
    .line 109
    invoke-direct {v5, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    new-array v1, v1, [LDpd;

    .line 114
    .line 115
    aput-object v9, v1, v6

    .line 116
    .line 117
    aput-object v5, v1, v8

    .line 118
    .line 119
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v4, v1}, LTKd;->a(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, Libh;->e0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v7

    .line 134
    :pswitch_2
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, LMbi;

    .line 137
    .line 138
    check-cast v10, LQW2;

    .line 139
    .line 140
    iget-object v2, v10, LQW2;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Le35;

    .line 143
    .line 144
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LEbi;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, LEbi;->a(LMbi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_3
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    check-cast v10, LLci;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v9, v9}, LLci;->i(ZLujf;Lujf;)Lmid;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :pswitch_4
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Luzb;

    .line 176
    .line 177
    check-cast v10, Lm4k;

    .line 178
    .line 179
    iget-object v2, v10, Lm4k;->a:LbAb;

    .line 180
    .line 181
    invoke-virtual {v10}, Lm4k;->h()Lnp0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v2, LmAb;

    .line 186
    .line 187
    invoke-virtual {v2, v3, v1}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_5
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Landroid/location/Location;

    .line 195
    .line 196
    check-cast v10, Lcnd;

    .line 197
    .line 198
    invoke-virtual {v10, v1}, Lcnd;->P(Landroid/location/Location;)LSp8;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v10, v1}, Lcnd;->L(LSp8;)Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_6
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, LCAb;

    .line 210
    .line 211
    invoke-interface {v1}, LCAb;->r()LpL6;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    invoke-virtual {v1}, LpL6;->A()Lqy7;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    invoke-virtual {v1}, Lqy7;->y()LtVj;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    invoke-virtual {v1}, LtVj;->f()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_0

    .line 234
    :cond_2
    move-object v1, v9

    .line 235
    :goto_0
    if-eqz v1, :cond_5

    .line 236
    .line 237
    check-cast v10, Li3h;

    .line 238
    .line 239
    if-eqz v10, :cond_3

    .line 240
    .line 241
    iget-object v9, v10, Li3h;->c:Lkmh;

    .line 242
    .line 243
    :cond_3
    sget-object v2, Lkmh;->h0:Lkmh;

    .line 244
    .line 245
    if-eq v9, v2, :cond_4

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    new-instance v5, Lr4e;

    .line 249
    .line 250
    invoke-direct {v5, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_1
    return-object v5

    .line 254
    :pswitch_7
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, LMRg;

    .line 257
    .line 258
    new-instance v2, LC4i;

    .line 259
    .line 260
    check-cast v10, Lmjc;

    .line 261
    .line 262
    invoke-direct {v2, v10, v4, v1}, LC4i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 266
    .line 267
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_8
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, LnM6;

    .line 274
    .line 275
    check-cast v10, Lmjc;

    .line 276
    .line 277
    iget-object v2, v10, Lmjc;->Z:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, La5f;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_9
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lmid;

    .line 288
    .line 289
    check-cast v10, LISj;

    .line 290
    .line 291
    iget-object v2, v10, LISj;->d:LPKa;

    .line 292
    .line 293
    invoke-virtual {v2}, LPKa;->a()LVKa;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-boolean v3, v2, LVKa;->b:Z

    .line 298
    .line 299
    if-eqz v3, :cond_6

    .line 300
    .line 301
    invoke-static {v2}, Lxzk;->f(LVKa;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    :cond_6
    iget-object v2, v10, LISj;->f:LR0e;

    .line 309
    .line 310
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v3, Ljrb;->m1:Ljrb;

    .line 315
    .line 316
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v2, v3, v5}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LpSc;

    .line 332
    .line 333
    if-eqz v1, :cond_7

    .line 334
    .line 335
    iget-object v3, v10, LISj;->p:LaLa;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v5, LEA9;

    .line 341
    .line 342
    invoke-direct {v5, v3, v4, v1}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 346
    .line 347
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 352
    .line 353
    :goto_2
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 354
    .line 355
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :pswitch_a
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, LnM6;

    .line 362
    .line 363
    instance-of v2, v1, LlM6;

    .line 364
    .line 365
    if-eqz v2, :cond_8

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_8
    instance-of v2, v1, LmM6;

    .line 369
    .line 370
    if-eqz v2, :cond_9

    .line 371
    .line 372
    check-cast v1, LmM6;

    .line 373
    .line 374
    iget-object v1, v1, LmM6;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lewj;

    .line 377
    .line 378
    check-cast v10, LoSj;

    .line 379
    .line 380
    iget-object v1, v10, LoSj;->f:LJp0;

    .line 381
    .line 382
    new-instance v1, LmM6;

    .line 383
    .line 384
    invoke-direct {v1, v7}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_3
    return-object v1

    .line 388
    :cond_9
    new-instance v1, LwOc;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :pswitch_b
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lmid;

    .line 397
    .line 398
    check-cast v10, LpEi;

    .line 399
    .line 400
    iget-object v1, v10, LpEi;->t:Ljava/lang/Object;

    .line 401
    .line 402
    return-object v7

    .line 403
    :pswitch_c
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lsxg;

    .line 406
    .line 407
    check-cast v10, LVr5;

    .line 408
    .line 409
    iget-object v2, v10, LVr5;->t:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v3, v2

    .line 412
    check-cast v3, LGfc;

    .line 413
    .line 414
    iget-object v2, v3, LGfc;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Landroid/app/Activity;

    .line 417
    .line 418
    const v4, 0x7f1325ea

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    sget-object v4, LN1g;->a:LN1g;

    .line 426
    .line 427
    iget-object v6, v1, Lsxg;->d:Ljava/util/Set;

    .line 428
    .line 429
    sget-object v7, Lkmh;->b1:Lkmh;

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    invoke-virtual/range {v3 .. v8}, LGfc;->m(LN1g;Ljava/lang/String;Ljava/util/Set;Lkmh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v3, LAXi;->X:LAXi;

    .line 437
    .line 438
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 439
    .line 440
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, LMFj;

    .line 444
    .line 445
    const/16 v3, 0xb

    .line 446
    .line 447
    invoke-direct {v2, v10, v3, v1}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 451
    .line 452
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :pswitch_d
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lvj1;

    .line 459
    .line 460
    iget-object v1, v1, Lvj1;->X:Lo86;

    .line 461
    .line 462
    if-eqz v1, :cond_a

    .line 463
    .line 464
    iget-object v9, v1, Lo86;->b:Ljava/lang/String;

    .line 465
    .line 466
    :cond_a
    if-nez v9, :cond_b

    .line 467
    .line 468
    const-string v9, ""

    .line 469
    .line 470
    :cond_b
    check-cast v10, LuQj;

    .line 471
    .line 472
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const-string v2, "INSTANCE_UUID"

    .line 480
    .line 481
    iget-object v3, v10, LuQj;->c:LREi;

    .line 482
    .line 483
    if-eqz v1, :cond_c

    .line 484
    .line 485
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Landroid/content/SharedPreferences;

    .line 498
    .line 499
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 508
    .line 509
    .line 510
    iget-object v1, v10, LuQj;->b:Lr4e;

    .line 511
    .line 512
    iget-object v1, v1, Lr4e;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lxj1;

    .line 515
    .line 516
    new-instance v5, Lo86;

    .line 517
    .line 518
    invoke-direct {v5}, Lo86;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v9}, Lo86;->a(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Lwj1;

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    const/16 v7, 0x17

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-direct/range {v2 .. v7}, Lwj1;-><init>([Lt6d;LC63;Lo86;[Lar7;I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v2}, Lxj1;->h(Lwj1;)Lio/reactivex/rxjava3/core/Completable;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_c
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Landroid/content/SharedPreferences;

    .line 551
    .line 552
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 561
    .line 562
    .line 563
    :goto_4
    return-object v9

    .line 564
    :pswitch_e
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, LDpd;

    .line 567
    .line 568
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Ljava/lang/Number;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 581
    .line 582
    .line 583
    move-result-wide v6

    .line 584
    cmp-long v1, v2, v6

    .line 585
    .line 586
    if-nez v1, :cond_d

    .line 587
    .line 588
    check-cast v10, LoOj;

    .line 589
    .line 590
    iget-object v1, v10, LoOj;->d:LOF3;

    .line 591
    .line 592
    sget-object v2, LQ89;->N1:LQ89;

    .line 593
    .line 594
    invoke-interface {v1, v2}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget-object v2, Le2j;->X:Le2j;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 604
    .line 605
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_d
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 610
    .line 611
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :goto_5
    return-object v3

    .line 615
    :pswitch_f
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Ljava/util/List;

    .line 618
    .line 619
    check-cast v10, LY51;

    .line 620
    .line 621
    iget-object v4, v10, LY51;->t:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v4, LbK5;

    .line 624
    .line 625
    invoke-virtual {v4}, LbK5;->d()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, LI8j;

    .line 630
    .line 631
    invoke-virtual {v4}, LI8j;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 636
    .line 637
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v3, LFm1;

    .line 641
    .line 642
    invoke-direct {v3, v1, v2}, LFm1;-><init>(Ljava/util/List;I)V

    .line 643
    .line 644
    .line 645
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 646
    .line 647
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 648
    .line 649
    .line 650
    return-object v1

    .line 651
    :pswitch_10
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, LeDg;

    .line 654
    .line 655
    new-instance v2, LfDg;

    .line 656
    .line 657
    check-cast v10, LZCg;

    .line 658
    .line 659
    invoke-direct {v2, v10, v1}, LfDg;-><init>(LZCg;LeDg;)V

    .line 660
    .line 661
    .line 662
    return-object v2

    .line 663
    :pswitch_11
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Ljava/lang/String;

    .line 666
    .line 667
    new-instance v2, Lmm1;

    .line 668
    .line 669
    check-cast v10, LyQ6;

    .line 670
    .line 671
    iget-object v3, v10, LyQ6;->a:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v4, v10, LyQ6;->b:Ljava/lang/String;

    .line 674
    .line 675
    invoke-direct {v2, v1, v3, v4}, Lmm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-object v2

    .line 679
    :pswitch_12
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    check-cast v10, LhM1;

    .line 687
    .line 688
    return-object v10

    .line 689
    :pswitch_13
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Ljava/lang/Number;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    check-cast v10, LQi7;

    .line 698
    .line 699
    iget-object v2, v10, LQi7;->u0:LXGj;

    .line 700
    .line 701
    if-nez v2, :cond_e

    .line 702
    .line 703
    new-instance v2, LXGj;

    .line 704
    .line 705
    invoke-direct {v2}, LXGj;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-object v2, v10, LQi7;->u0:LXGj;

    .line 709
    .line 710
    :cond_e
    iget-object v2, v10, LQi7;->u0:LXGj;

    .line 711
    .line 712
    iput-boolean v8, v2, LXGj;->b:Z

    .line 713
    .line 714
    iget v3, v2, LXGj;->a:I

    .line 715
    .line 716
    iput v1, v2, LXGj;->X:I

    .line 717
    .line 718
    or-int/lit8 v1, v3, 0x9

    .line 719
    .line 720
    iput v1, v2, LXGj;->a:I

    .line 721
    .line 722
    return-object v10

    .line 723
    :pswitch_14
    move-object/from16 v2, p1

    .line 724
    .line 725
    check-cast v2, LmZf;

    .line 726
    .line 727
    check-cast v10, LPAj;

    .line 728
    .line 729
    iget-object v11, v10, LPAj;->c:Lvq6;

    .line 730
    .line 731
    new-instance v12, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_f

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Lq9i;

    .line 755
    .line 756
    iget-object v2, v2, Lq9i;->a:Lacc;

    .line 757
    .line 758
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_f
    const/16 v18, 0x0

    .line 763
    .line 764
    const/16 v21, 0x1fe

    .line 765
    .line 766
    const/4 v13, 0x0

    .line 767
    const/4 v14, 0x0

    .line 768
    const/4 v15, 0x0

    .line 769
    const/16 v16, 0x0

    .line 770
    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    const/16 v19, 0x0

    .line 774
    .line 775
    const/16 v20, 0x0

    .line 776
    .line 777
    invoke-static/range {v11 .. v21}, LmSk;->b(Luq6;Ljava/util/List;Ljava/lang/String;Llj7;ZLmx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    return-object v1

    .line 782
    :pswitch_15
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Ljava/util/Set;

    .line 785
    .line 786
    check-cast v10, Libh;

    .line 787
    .line 788
    iget-object v2, v10, Libh;->g0:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, LVOi;

    .line 791
    .line 792
    invoke-virtual {v2, v1}, LVOi;->d(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    return-object v1

    .line 797
    :pswitch_16
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, LjFc;

    .line 800
    .line 801
    check-cast v10, Lxuj;

    .line 802
    .line 803
    iget-object v2, v10, Lxuj;->a:LmGc;

    .line 804
    .line 805
    invoke-virtual {v2, v1}, LmGc;->x(LjFc;)V

    .line 806
    .line 807
    .line 808
    return-object v7

    .line 809
    :pswitch_17
    move-object/from16 v2, p1

    .line 810
    .line 811
    check-cast v2, LDpd;

    .line 812
    .line 813
    iget-object v4, v2, LDpd;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v4, Ljava/util/List;

    .line 816
    .line 817
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Ljava/util/List;

    .line 820
    .line 821
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, LKp2;

    .line 826
    .line 827
    if-eqz v2, :cond_10

    .line 828
    .line 829
    check-cast v4, Ljava/lang/Iterable;

    .line 830
    .line 831
    new-instance v3, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-static {v4, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_10

    .line 849
    .line 850
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, LMQg;

    .line 855
    .line 856
    move-object v5, v10

    .line 857
    check-cast v5, LDsj;

    .line 858
    .line 859
    iget-object v5, v5, LDsj;->b:LHJ6;

    .line 860
    .line 861
    iget-object v6, v2, LKp2;->d:[B

    .line 862
    .line 863
    invoke-static {v6}, LSl7;->a([B)LSl7;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    iget-object v4, v4, LMQg;->d:[B

    .line 868
    .line 869
    iget-object v5, v5, LHJ6;->X:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v5, LII6;

    .line 872
    .line 873
    invoke-virtual {v5, v6, v4}, LII6;->l(LSl7;[B)LCI6;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto :goto_7

    .line 881
    :cond_10
    return-object v3

    .line 882
    :pswitch_18
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 887
    .line 888
    .line 889
    new-instance v1, LUM8;

    .line 890
    .line 891
    invoke-direct {v1}, LUM8;-><init>()V

    .line 892
    .line 893
    .line 894
    check-cast v10, LLci;

    .line 895
    .line 896
    iget-object v2, v10, LLci;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, La5f;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    return-object v1

    .line 904
    :pswitch_19
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, LCAb;

    .line 907
    .line 908
    new-instance v3, LoMh;

    .line 909
    .line 910
    invoke-direct {v3, v1, v2}, LoMh;-><init>(LCAb;I)V

    .line 911
    .line 912
    .line 913
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 914
    .line 915
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 916
    .line 917
    .line 918
    new-instance v3, Lrdi;

    .line 919
    .line 920
    const/16 v4, 0x18

    .line 921
    .line 922
    invoke-direct {v3, v4, v1}, Lrdi;-><init>(ILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 926
    .line 927
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 928
    .line 929
    .line 930
    check-cast v10, LU10;

    .line 931
    .line 932
    iget-object v2, v10, LU10;->X:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, LjX6;

    .line 935
    .line 936
    iget-object v3, v10, LU10;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, Lnp0;

    .line 939
    .line 940
    invoke-static {v4, v1, v2, v3}, LwPk;->d(Lio/reactivex/rxjava3/core/Single;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    return-object v1

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LgY3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltgj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lq0k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq0k;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(LrM2;JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltgj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lq0k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq0k;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p3, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x5

    .line 26
    if-lt v0, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x3

    .line 39
    if-ge p2, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    :goto_0
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Ltgj;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LRQj;

    .line 49
    .line 50
    iget-object v0, v0, LRQj;->o0:Lyzi;

    .line 51
    .line 52
    sget-object v3, Ljrb;->p1:Ljrb;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    add-int/2addr p3, v2

    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v0, v3, p3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v1, 0x1

    .line 75
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
