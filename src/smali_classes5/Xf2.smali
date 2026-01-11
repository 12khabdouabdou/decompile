.class public final LXf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lbvd;
.implements LPnh;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXf2;->a:I

    iput-object p2, p0, LXf2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1
    instance-of p1, p2, LLZ2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, LLZ2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget p1, p2, LLZ2;->a:I

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p2, LLZ2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LDRj;

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LXf2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LQU2;

    .line 28
    .line 29
    iget-object p2, p1, LQU2;->s:LJp0;

    .line 30
    .line 31
    new-instance p2, LFZ2;

    .line 32
    .line 33
    iget-boolean v1, v0, LDRj;->b:Z

    .line 34
    .line 35
    iget v0, v0, LDRj;->c:I

    .line 36
    .line 37
    invoke-direct {p2, v1, v0}, LFZ2;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LKnh;->f:Lbrh;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, LDpd;

    .line 46
    .line 47
    iget-object p1, p1, LKnh;->h:LZph;

    .line 48
    .line 49
    invoke-direct {v1, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lbrh;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXf2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lmid;

    .line 11
    .line 12
    iget-object v2, v0, LXf2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LMx1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, LMx1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lhwi;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, LXf2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->access$regularPurchase(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, LwOc;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    invoke-static {v2}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->access$testPurchase(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v2}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->access$mockPurchase(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    return-object v1

    .line 66
    :pswitch_2
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, v0, LXf2;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LXy3;

    .line 73
    .line 74
    iget-object v3, v2, LXy3;->b:Le35;

    .line 75
    .line 76
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LI97;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, LI97;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, LdB2;

    .line 87
    .line 88
    const/16 v4, 0x1a

    .line 89
    .line 90
    invoke-direct {v3, v4, v2}, LdB2;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 94
    .line 95
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_3
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lev3;

    .line 102
    .line 103
    iget-object v2, v0, LXf2;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lfv3;

    .line 106
    .line 107
    iget-object v3, v2, Lfv3;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v2, v2, Lfv3;->Y:Landroid/util/SparseArray;

    .line 117
    .line 118
    iget v3, v1, Lev3;->a:I

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/LinkedList;

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    new-instance v4, Ljava/util/LinkedList;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v2, v1, Lev3;->b:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object v1

    .line 142
    :pswitch_4
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, LHJ8;

    .line 145
    .line 146
    iget-object v1, v1, LHJ8;->g:Lcom/snapchat/client/messaging/UUID;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-static {v1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v1, 0x0

    .line 156
    :goto_2
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v2, v0, LXf2;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ltt3;

    .line 161
    .line 162
    iget-object v2, v2, Ltt3;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LCBe;

    .line 165
    .line 166
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LXr3;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, LXr3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    sget-object v1, LN1;->a:LN1;

    .line 178
    .line 179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v2

    .line 185
    :goto_3
    return-object v1

    .line 186
    :pswitch_5
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, LDpd;

    .line 189
    .line 190
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lmid;

    .line 193
    .line 194
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lmid;

    .line 197
    .line 198
    invoke-virtual {v1}, Lmid;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v3, v0, LXf2;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, LHwj;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    new-instance v1, LKwd;

    .line 209
    .line 210
    iget-object v2, v3, LGJ8;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v1, v2}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    move-object v3, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-virtual {v2}, Lmid;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    new-instance v1, LpPc;

    .line 224
    .line 225
    iget-object v2, v3, LGJ8;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v1, v2}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    :goto_5
    return-object v3

    .line 232
    :pswitch_6
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, LDpd;

    .line 235
    .line 236
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/util/List;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v4, v3

    .line 262
    check-cast v4, Ls2g;

    .line 263
    .line 264
    iget-object v5, v4, Ls2g;->d:Ljava/lang/Boolean;

    .line 265
    .line 266
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_9

    .line 273
    .line 274
    iget-object v5, v0, LXf2;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, LXr3;

    .line 277
    .line 278
    iget-object v5, v5, LXr3;->f:LJp0;

    .line 279
    .line 280
    iget-object v4, v4, Ls2g;->c:Lcu3;

    .line 281
    .line 282
    invoke-static {v4}, LvXk;->i(Lcu3;)Lcom/snap/modules/communities_api/OrganizationType;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v5, Lcom/snap/modules/communities_api/OrganizationType;->College:Lcom/snap/modules/communities_api/OrganizationType;

    .line 287
    .line 288
    if-ne v4, v5, :cond_9

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    .line 296
    const/16 v3, 0xa

    .line 297
    .line 298
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ls2g;

    .line 320
    .line 321
    iget-object v3, v3, Ls2g;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    return-object v1

    .line 328
    :pswitch_7
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Throwable;

    .line 331
    .line 332
    iget-object v1, v0, LXf2;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lhq3;

    .line 335
    .line 336
    iget-object v1, v1, Lhq3;->i0:LJp0;

    .line 337
    .line 338
    const-wide/16 v1, 0x0

    .line 339
    .line 340
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :pswitch_8
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, LnZ3;

    .line 353
    .line 354
    instance-of v2, v1, LmZ3;

    .line 355
    .line 356
    if-eqz v2, :cond_c

    .line 357
    .line 358
    check-cast v1, LmZ3;

    .line 359
    .line 360
    iget-object v1, v1, LmZ3;->b:Ljava/lang/String;

    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_c
    instance-of v2, v1, LlZ3;

    .line 364
    .line 365
    if-eqz v2, :cond_d

    .line 366
    .line 367
    iget-object v2, v0, LXf2;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lnn3;

    .line 370
    .line 371
    iget-object v2, v2, Lnn3;->e:LaJ2;

    .line 372
    .line 373
    const-class v3, Lnn3;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v4, "fail to upload bitmoji"

    .line 380
    .line 381
    invoke-virtual {v2, v3, v4}, LaJ2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    check-cast v1, LlZ3;

    .line 385
    .line 386
    iget-object v1, v1, LlZ3;->a:Ljava/lang/Throwable;

    .line 387
    .line 388
    throw v1

    .line 389
    :cond_d
    new-instance v1, LwOc;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :pswitch_9
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, LDpd;

    .line 398
    .line 399
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ljava/util/List;

    .line 402
    .line 403
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LeHa;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iget-object v3, v0, LXf2;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, LOk3;

    .line 414
    .line 415
    packed-switch v1, :pswitch_data_1

    .line 416
    .line 417
    .line 418
    new-instance v1, LwOc;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :pswitch_a
    sget-object v1, LgP6;->a:LgP6;

    .line 425
    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :pswitch_b
    iget-object v1, v3, LOk3;->c:Ljz2;

    .line 429
    .line 430
    sget-object v2, LVl3;->b:LVl3;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v1, Ltk3;

    .line 436
    .line 437
    invoke-direct {v1, v2}, Ltk3;-><init>(LVl3;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto/16 :goto_9

    .line 445
    .line 446
    :pswitch_c
    move-object v1, v2

    .line 447
    check-cast v1, Ljava/util/Collection;

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_f

    .line 454
    .line 455
    check-cast v2, Ljava/lang/Iterable;

    .line 456
    .line 457
    new-instance v1, Ljava/util/ArrayList;

    .line 458
    .line 459
    const/16 v4, 0xa

    .line 460
    .line 461
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_10

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    move-object v9, v4

    .line 483
    check-cast v9, Lvi3;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9}, Lvi3;->j()LWi3;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    sget-object v5, LLk3;->a:[I

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    aget v4, v5, v4

    .line 499
    .line 500
    const/4 v5, 0x1

    .line 501
    if-ne v4, v5, :cond_e

    .line 502
    .line 503
    iget-object v4, v3, LOk3;->c:Ljz2;

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v6, LDk3;->X:LDk3;

    .line 509
    .line 510
    invoke-virtual {v9}, Lvi3;->e()Ljava/util/UUID;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iget-object v4, v4, Ljz2;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Lle5;

    .line 521
    .line 522
    invoke-virtual {v4, v5}, Lle5;->a(Ljava/lang/String;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    new-instance v5, LYi3;

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    iget-object v10, v3, LOk3;->e0:LGl3;

    .line 531
    .line 532
    const/4 v11, 0x1

    .line 533
    const/4 v12, 0x0

    .line 534
    const/16 v15, 0x1e0

    .line 535
    .line 536
    invoke-direct/range {v5 .. v15}, LYi3;-><init>(LDk3;JLvi3;LGl3;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    invoke-virtual {v9}, Lvi3;->j()LWi3;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v2, " not supported in pending tab section"

    .line 558
    .line 559
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_f
    iget-object v1, v3, LOk3;->c:Ljz2;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sget-object v1, Lqj3;->X:Lqj3;

    .line 576
    .line 577
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    goto :goto_9

    .line 582
    :pswitch_d
    iget-object v1, v3, LOk3;->c:Ljz2;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object v1, Luk3;->X:Luk3;

    .line 588
    .line 589
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :cond_10
    :goto_9
    new-instance v2, LEAa;

    .line 594
    .line 595
    invoke-direct {v2, v1}, LEAa;-><init>(Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    return-object v2

    .line 599
    :pswitch_e
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    iget-object v2, v0, LXf2;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Lyr5;

    .line 610
    .line 611
    iget-object v3, v2, Lyr5;->X:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, LGl3;

    .line 614
    .line 615
    if-eqz v1, :cond_11

    .line 616
    .line 617
    invoke-virtual {v3}, LGl3;->a()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_11

    .line 622
    .line 623
    const/4 v1, 0x1

    .line 624
    goto :goto_a

    .line 625
    :cond_11
    const/4 v1, 0x0

    .line 626
    :goto_a
    iget-object v4, v2, Lyr5;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v4, Lvi3;

    .line 629
    .line 630
    invoke-virtual {v4}, Lvi3;->p()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    iget-object v6, v2, Lyr5;->t:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v6, LTi3;

    .line 637
    .line 638
    iget-object v2, v2, Lyr5;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lhl3;

    .line 641
    .line 642
    if-eqz v5, :cond_16

    .line 643
    .line 644
    invoke-virtual {v4}, Lvi3;->h()Ljava/util/UUID;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    if-eqz v5, :cond_15

    .line 649
    .line 650
    iget-object v3, v3, LGl3;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v4}, Lvi3;->e()Ljava/util/UUID;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iget-object v7, v2, Lhl3;->h:Ljava/util/Map;

    .line 657
    .line 658
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    move-object v9, v8

    .line 663
    check-cast v9, Lvi3;

    .line 664
    .line 665
    if-eqz v9, :cond_14

    .line 666
    .line 667
    invoke-virtual {v9}, Lvi3;->c()Ljava/util/Map;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    new-instance v10, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-eqz v11, :cond_13

    .line 693
    .line 694
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    check-cast v11, Ljava/util/Map$Entry;

    .line 699
    .line 700
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    check-cast v12, Ljava/util/UUID;

    .line 705
    .line 706
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    check-cast v11, Lvi3;

    .line 711
    .line 712
    invoke-static {v12, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    if-eqz v12, :cond_12

    .line 717
    .line 718
    invoke-virtual {v2, v11, v6, v1}, Lhl3;->j(Lvi3;LTi3;Z)Lvi3;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    :cond_12
    invoke-virtual {v11}, Lvi3;->e()Ljava/util/UUID;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    new-instance v13, LDpd;

    .line 727
    .line 728
    invoke-direct {v13, v12, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_13
    invoke-static {v10}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 736
    .line 737
    .line 738
    move-result-object v16

    .line 739
    const-wide/16 v14, 0x0

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    const/4 v11, 0x0

    .line 745
    const/4 v12, 0x0

    .line 746
    const/4 v13, 0x0

    .line 747
    const/16 v18, 0x37ff

    .line 748
    .line 749
    invoke-static/range {v9 .. v18}, Lvi3;->a(Lvi3;Ljava/util/UUID;LWi3;LWi3;Lvi3$d;JLjava/util/Map;Lvi3$b;I)Lvi3;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/lang/Iterable;

    .line 761
    .line 762
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-object v7, v2, Lhl3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 767
    .line 768
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v3, v4, v5, v6}, Lhl3;->i(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;LTi3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    goto :goto_c

    .line 776
    :cond_14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 780
    .line 781
    const-string v2, "Required value was null."

    .line 782
    .line 783
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v1

    .line 787
    :cond_16
    iget-object v3, v3, LGl3;->a:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v4}, Lvi3;->e()Ljava/util/UUID;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    iget-object v5, v2, Lhl3;->h:Ljava/util/Map;

    .line 794
    .line 795
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    check-cast v7, Lvi3;

    .line 800
    .line 801
    if-eqz v7, :cond_17

    .line 802
    .line 803
    invoke-virtual {v2, v7, v6, v1}, Lhl3;->j(Lvi3;LTi3;Z)Lvi3;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ljava/lang/Iterable;

    .line 815
    .line 816
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iget-object v5, v2, Lhl3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 821
    .line 822
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    invoke-virtual {v2, v3, v4, v1, v6}, Lhl3;->i(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;LTi3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    goto :goto_c

    .line 831
    :cond_17
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 832
    .line 833
    :goto_c
    return-object v1

    .line 834
    :pswitch_f
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, LwKj;

    .line 837
    .line 838
    iget-object v2, v0, LXf2;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, LMf3;

    .line 841
    .line 842
    iget-object v2, v2, LMf3;->a:LYK4;

    .line 843
    .line 844
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Lee3;

    .line 849
    .line 850
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    iget-object v4, v2, Lee3;->a:LgWg;

    .line 855
    .line 856
    new-instance v5, LWM2;

    .line 857
    .line 858
    const/16 v6, 0xa

    .line 859
    .line 860
    invoke-direct {v5, v2, v6, v3}, LWM2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    const-string v2, "Cognac:BatchUpdateUserPreferences"

    .line 864
    .line 865
    invoke-virtual {v4, v2, v5}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 870
    .line 871
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 875
    .line 876
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 877
    .line 878
    .line 879
    return-object v1

    .line 880
    :pswitch_10
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Lewj;

    .line 883
    .line 884
    iget-object v1, v0, LXf2;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, LH83;

    .line 887
    .line 888
    invoke-static {v1}, LH83;->a(LH83;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    return-object v1

    .line 893
    :pswitch_11
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Lcom/snap/composer/memories/SaveOption;

    .line 896
    .line 897
    iget-object v2, v0, LXf2;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, LuY2;

    .line 900
    .line 901
    iget-object v2, v2, LuY2;->d:LCBe;

    .line 902
    .line 903
    check-cast v2, LxM4;

    .line 904
    .line 905
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, LHY2;

    .line 910
    .line 911
    sget-object v3, LsY2;->a:[I

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    aget v4, v3, v4

    .line 918
    .line 919
    const/4 v5, 0x1

    .line 920
    const/4 v6, 0x2

    .line 921
    if-eq v4, v5, :cond_19

    .line 922
    .line 923
    if-ne v4, v6, :cond_18

    .line 924
    .line 925
    const/4 v4, 0x2

    .line 926
    goto :goto_d

    .line 927
    :cond_18
    new-instance v1, LwOc;

    .line 928
    .line 929
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 930
    .line 931
    .line 932
    throw v1

    .line 933
    :cond_19
    const/4 v4, 0x1

    .line 934
    :goto_d
    iget-object v7, v2, LHY2;->a:LxM4;

    .line 935
    .line 936
    invoke-virtual {v7}, LxM4;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    check-cast v7, LgW2;

    .line 941
    .line 942
    invoke-virtual {v7}, LgW2;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    new-instance v8, LrP7;

    .line 951
    .line 952
    const/16 v9, 0x11

    .line 953
    .line 954
    invoke-direct {v8, v2, v4, v9}, LrP7;-><init>(Ljava/lang/Object;II)V

    .line 955
    .line 956
    .line 957
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 958
    .line 959
    invoke-direct {v2, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    aget v1, v3, v1

    .line 967
    .line 968
    if-eq v1, v5, :cond_1b

    .line 969
    .line 970
    if-ne v1, v6, :cond_1a

    .line 971
    .line 972
    sget-object v1, LaDf;->b:LaDf;

    .line 973
    .line 974
    goto :goto_e

    .line 975
    :cond_1a
    new-instance v1, LwOc;

    .line 976
    .line 977
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 978
    .line 979
    .line 980
    throw v1

    .line 981
    :cond_1b
    sget-object v1, LaDf;->a:LaDf;

    .line 982
    .line 983
    :goto_e
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 984
    .line 985
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 989
    .line 990
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 991
    .line 992
    .line 993
    return-object v1

    .line 994
    :pswitch_12
    move-object/from16 v1, p1

    .line 995
    .line 996
    check-cast v1, LtH2;

    .line 997
    .line 998
    iget-object v2, v0, LXf2;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, LmO2;

    .line 1001
    .line 1002
    iget-object v2, v2, LmO2;->a:Ly45;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Lbe1;

    .line 1009
    .line 1010
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v1, Lewj;->a:Lewj;

    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :pswitch_13
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, LNse;

    .line 1019
    .line 1020
    iget-object v2, v0, LXf2;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, LEM2;

    .line 1023
    .line 1024
    iput-object v1, v2, LEM2;->t:LNse;

    .line 1025
    .line 1026
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1027
    .line 1028
    invoke-interface {v1}, LNse;->getData()Lio/reactivex/rxjava3/core/Observable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    iget-object v2, v2, LEM2;->b:LCBe;

    .line 1033
    .line 1034
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Lg4c;

    .line 1039
    .line 1040
    iget-object v2, v2, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1041
    .line 1042
    sget-object v4, Lpx9;->z0:Lpx9;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1048
    .line 1049
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    return-object v1

    .line 1064
    :pswitch_14
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    check-cast v1, LIjc;

    .line 1067
    .line 1068
    iget-object v2, v0, LXf2;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Lpw2;

    .line 1071
    .line 1072
    iget-object v3, v2, Lpw2;->f0:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v3, LxM4;

    .line 1075
    .line 1076
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    check-cast v3, LI23;

    .line 1081
    .line 1082
    sget-object v4, LALb;->R5:LALb;

    .line 1083
    .line 1084
    sget-object v5, Lk33;->a:LQi7;

    .line 1085
    .line 1086
    invoke-interface {v3, v4, v5}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    sget-object v4, LFL2;->c:LFL2;

    .line 1091
    .line 1092
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1093
    .line 1094
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v3, LTf2;

    .line 1098
    .line 1099
    const/16 v4, 0x11

    .line 1100
    .line 1101
    invoke-direct {v3, v2, v4, v1}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1105
    .line 1106
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v3, LN1;->a:LN1;

    .line 1110
    .line 1111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1112
    .line 1113
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1117
    .line 1118
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v2, LzJ2;

    .line 1122
    .line 1123
    const/4 v4, 0x2

    .line 1124
    invoke-direct {v2, v4, v1}, LzJ2;-><init>(ILjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1128
    .line 1129
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v1

    .line 1133
    :pswitch_15
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Landroid/net/Uri;

    .line 1136
    .line 1137
    new-instance v2, Lrd;

    .line 1138
    .line 1139
    const/4 v3, 0x0

    .line 1140
    invoke-direct {v2, v1, v3, v3}, Lrd;-><init>(Landroid/net/Uri;[BLftf;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, v0, LXf2;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, LRk8;

    .line 1146
    .line 1147
    invoke-static {v1, v2}, LRk8;->a(LRk8;Lrd;)LRk8;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    return-object v1

    .line 1152
    :pswitch_16
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    check-cast v1, LWS0;

    .line 1155
    .line 1156
    new-instance v2, Lh44;

    .line 1157
    .line 1158
    invoke-virtual {v1}, LWS0;->a()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    iget-object v1, v0, LXf2;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    move-object v5, v1

    .line 1165
    check-cast v5, Leu9;

    .line 1166
    .line 1167
    const/4 v7, 0x0

    .line 1168
    const/4 v8, 0x0

    .line 1169
    const/4 v4, 0x0

    .line 1170
    const/4 v6, 0x0

    .line 1171
    invoke-direct/range {v2 .. v8}, Lh44;-><init>(Ljava/lang/String;ZLeu9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1172
    .line 1173
    .line 1174
    return-object v2

    .line 1175
    :pswitch_17
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, Lntd;

    .line 1178
    .line 1179
    new-instance v2, Lto2;

    .line 1180
    .line 1181
    iget-object v3, v0, LXf2;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, LNA2;

    .line 1184
    .line 1185
    const/4 v4, 0x3

    .line 1186
    invoke-direct {v2, v1, v4, v3}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1190
    .line 1191
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v1

    .line 1195
    :pswitch_18
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, Lvt2;

    .line 1198
    .line 1199
    iget-object v2, v0, LXf2;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, LtJk;

    .line 1202
    .line 1203
    invoke-interface {v1, v2}, Lvt2;->a(LtJk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    return-object v1

    .line 1208
    :pswitch_19
    move-object/from16 v1, p1

    .line 1209
    .line 1210
    check-cast v1, LIo2;

    .line 1211
    .line 1212
    iget-object v2, v0, LXf2;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    move-object v4, v2

    .line 1215
    check-cast v4, LWo2;

    .line 1216
    .line 1217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, v1, LIo2;->a:Ljava/util/List;

    .line 1221
    .line 1222
    check-cast v2, Ljava/lang/Iterable;

    .line 1223
    .line 1224
    new-instance v3, Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    :cond_1c
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_1d

    .line 1238
    .line 1239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    instance-of v6, v5, LwT0;

    .line 1244
    .line 1245
    if-eqz v6, :cond_1c

    .line 1246
    .line 1247
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    goto :goto_f

    .line 1251
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 1252
    .line 1253
    const/16 v5, 0xa

    .line 1254
    .line 1255
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    if-eqz v5, :cond_1e

    .line 1271
    .line 1272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    check-cast v5, LwT0;

    .line 1277
    .line 1278
    iget-object v5, v5, LwT0;->a:Luzb;

    .line 1279
    .line 1280
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    goto :goto_10

    .line 1284
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 1285
    .line 1286
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v1, v1, LIo2;->b:Ljava/util/List;

    .line 1290
    .line 1291
    invoke-static {v1}, Llh3;->e4(Ljava/util/List;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    instance-of v2, v2, LyT0;

    .line 1296
    .line 1297
    if-nez v2, :cond_24

    .line 1298
    .line 1299
    invoke-static {v1}, Llh3;->e4(Ljava/util/List;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    instance-of v2, v2, LBT0;

    .line 1304
    .line 1305
    if-eqz v2, :cond_1f

    .line 1306
    .line 1307
    goto :goto_12

    .line 1308
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 1309
    .line 1310
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    :cond_20
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    if-eqz v6, :cond_23

    .line 1325
    .line 1326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    check-cast v6, LCT0;

    .line 1331
    .line 1332
    instance-of v7, v6, LwT0;

    .line 1333
    .line 1334
    if-eqz v7, :cond_21

    .line 1335
    .line 1336
    check-cast v6, LwT0;

    .line 1337
    .line 1338
    iget-object v7, v6, LwT0;->a:Luzb;

    .line 1339
    .line 1340
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    iget-object v6, v6, LwT0;->a:Luzb;

    .line 1344
    .line 1345
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    goto :goto_11

    .line 1349
    :cond_21
    instance-of v7, v6, LAT0;

    .line 1350
    .line 1351
    if-eqz v7, :cond_22

    .line 1352
    .line 1353
    invoke-static {v3}, Lsh3;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    check-cast v6, Luzb;

    .line 1358
    .line 1359
    if-eqz v6, :cond_20

    .line 1360
    .line 1361
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    goto :goto_11

    .line 1365
    :cond_22
    instance-of v6, v6, LzT0;

    .line 1366
    .line 1367
    if-eqz v6, :cond_20

    .line 1368
    .line 1369
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_11

    .line 1376
    :cond_23
    new-instance v5, LJo2;

    .line 1377
    .line 1378
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, LCT0;

    .line 1383
    .line 1384
    invoke-direct {v5, v3, v2, v1}, LJo2;-><init>(Ljava/util/ArrayList;Ljava/util/List;LCT0;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_13

    .line 1388
    :cond_24
    :goto_12
    new-instance v5, LJo2;

    .line 1389
    .line 1390
    sget-object v2, LgP6;->a:LgP6;

    .line 1391
    .line 1392
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    check-cast v1, LCT0;

    .line 1397
    .line 1398
    invoke-direct {v5, v3, v2, v1}, LJo2;-><init>(Ljava/util/ArrayList;Ljava/util/List;LCT0;)V

    .line 1399
    .line 1400
    .line 1401
    :goto_13
    iget-object v7, v5, LJo2;->a:Ljava/util/ArrayList;

    .line 1402
    .line 1403
    invoke-virtual {v5}, LJo2;->a()Ljava/util/List;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    iget-object v2, v4, LWo2;->a:Ly02;

    .line 1408
    .line 1409
    invoke-static {v2}, LlFg;->w(Ly02;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    invoke-interface {v2}, Ly02;->B()Lmid;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    instance-of v6, v2, La82;

    .line 1422
    .line 1423
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    iget-object v10, v4, LWo2;->D0:Lnp0;

    .line 1428
    .line 1429
    const-string v8, "merge"

    .line 1430
    .line 1431
    iget-object v9, v4, LWo2;->k0:LbAb;

    .line 1432
    .line 1433
    if-eqz v2, :cond_25

    .line 1434
    .line 1435
    new-instance v2, LvT0;

    .line 1436
    .line 1437
    const/4 v3, 0x0

    .line 1438
    const/4 v5, 0x0

    .line 1439
    invoke-direct {v2, v3, v5}, LvT0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v3, v4, LWo2;->Y:Lio/reactivex/rxjava3/core/Observer;

    .line 1443
    .line 1444
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v10, v8}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    check-cast v9, LmAb;

    .line 1452
    .line 1453
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v9, v2, v1, v5}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    new-instance v3, LA92;

    .line 1461
    .line 1462
    const/16 v5, 0xc

    .line 1463
    .line 1464
    invoke-direct {v3, v4, v5, v1}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1468
    .line 1469
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v2, Lk1;->A0:Lk1;

    .line 1473
    .line 1474
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    goto/16 :goto_15

    .line 1479
    .line 1480
    :cond_25
    iget-object v2, v5, LJo2;->c:LCT0;

    .line 1481
    .line 1482
    instance-of v5, v2, LyT0;

    .line 1483
    .line 1484
    iget-object v11, v4, LWo2;->F0:LnJe;

    .line 1485
    .line 1486
    if-eqz v5, :cond_26

    .line 1487
    .line 1488
    iget-object v5, v4, LWo2;->s0:LCee;

    .line 1489
    .line 1490
    invoke-virtual {v5}, LCee;->y0()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_26

    .line 1495
    .line 1496
    invoke-virtual {v4, v7}, LWo2;->i(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    move v5, v3

    .line 1501
    new-instance v3, LAa0;

    .line 1502
    .line 1503
    const/16 v8, 0x8

    .line 1504
    .line 1505
    invoke-direct/range {v3 .. v8}, LAa0;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;I)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1509
    .line 1510
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_14

    .line 1514
    :cond_26
    move v5, v3

    .line 1515
    instance-of v3, v2, LBT0;

    .line 1516
    .line 1517
    if-eqz v3, :cond_27

    .line 1518
    .line 1519
    check-cast v2, LBT0;

    .line 1520
    .line 1521
    iget-object v12, v2, LBT0;->a:Ljava/util/List;

    .line 1522
    .line 1523
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1524
    .line 1525
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v8, LBZe;

    .line 1529
    .line 1530
    const/16 v13, 0xa

    .line 1531
    .line 1532
    invoke-direct/range {v8 .. v13}, LBZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1533
    .line 1534
    .line 1535
    const/4 v3, 0x2

    .line 1536
    invoke-virtual {v2, v8, v3}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    const/16 v3, 0x10

    .line 1541
    .line 1542
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1547
    .line 1548
    new-instance v3, Ldm0;

    .line 1549
    .line 1550
    const/4 v8, 0x1

    .line 1551
    invoke-direct {v3, v4, v5, v6, v8}, Ldm0;-><init>(Ljava/lang/Object;ZZI)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1555
    .line 1556
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_14

    .line 1560
    :cond_27
    invoke-virtual {v10, v8}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-virtual {v4, v2, v7, v5, v6}, LWo2;->h(Lnp0;Ljava/util/List;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    :goto_14
    new-instance v2, LLo2;

    .line 1569
    .line 1570
    const/4 v3, 0x4

    .line 1571
    invoke-direct {v2, v4, v3}, LLo2;-><init>(LWo2;I)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1575
    .line 1576
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v2, LSo2;

    .line 1580
    .line 1581
    const/4 v5, 0x0

    .line 1582
    invoke-direct {v2, v4, v1, v5}, LSo2;-><init>(LWo2;Ljava/util/List;I)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1586
    .line 1587
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1588
    .line 1589
    .line 1590
    sget-object v2, LLU6;->t0:LLU6;

    .line 1591
    .line 1592
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1593
    .line 1594
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1602
    .line 1603
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v1, LBe2;

    .line 1607
    .line 1608
    const/16 v3, 0x8

    .line 1609
    .line 1610
    invoke-direct {v1, v7, v3, v4}, LBe2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    :goto_15
    new-instance v2, LLo2;

    .line 1618
    .line 1619
    const/4 v3, 0x3

    .line 1620
    invoke-direct {v2, v4, v3}, LLo2;-><init>(LWo2;I)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1624
    .line 1625
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1626
    .line 1627
    .line 1628
    return-object v3

    .line 1629
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1630
    .line 1631
    check-cast v1, Lewj;

    .line 1632
    .line 1633
    iget-object v1, v0, LXf2;->b:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v1, Landroid/net/Uri;

    .line 1636
    .line 1637
    return-object v1

    .line 1638
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1639
    .line 1640
    check-cast v1, Lmm2;

    .line 1641
    .line 1642
    new-instance v2, LFx1;

    .line 1643
    .line 1644
    const/16 v3, 0xc

    .line 1645
    .line 1646
    invoke-direct {v2, v3, v1}, LFx1;-><init>(ILjava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v1, v0, LXf2;->b:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1652
    .line 1653
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    return-object v1

    .line 1658
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1659
    .line 1660
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1661
    .line 1662
    iget-object v1, v0, LXf2;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v1, LFf2;

    .line 1665
    .line 1666
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    sget-object v2, LOf2;->h0:LOf2;

    .line 1671
    .line 1672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1676
    .line 1677
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1678
    .line 1679
    .line 1680
    const-class v1, LCf2;

    .line 1681
    .line 1682
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    return-object v1

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXf2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbC1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LbC1;->z1(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "card.nonce-failed"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LbC1;->E1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Lavd;)V
    .locals 3

    .line 1
    new-instance v0, LZB1;

    .line 2
    .line 3
    iget-object v1, p0, LXf2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LbC1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p1, v2}, LZB1;-><init>(LbC1;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LbC1;->G1(LgM3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, LbC1;->y1(Lavd;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "card.nonce-received"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LbC1;->E1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXf2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lla3;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LL8;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
