.class public final LVa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LyP7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LVa7;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LVa7;->b:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LVa7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LVa7;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LVa7;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LVa7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[LFv7;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LVa7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LVa7;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcf9;->A([Ljava/lang/Object;)Lcf9;

    move-result-object p1

    iput-object p1, p0, LVa7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LVa7;->a:I

    iput-object p1, p0, LVa7;->b:Ljava/lang/Object;

    iput-object p3, p0, LVa7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll31;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LVa7;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LVa7;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lzo7;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v0, p0, LVa7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LVa7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LgP6;->a:LgP6;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x19

    .line 7
    .line 8
    const/16 v4, 0x15

    .line 9
    .line 10
    const/16 v5, 0x1b

    .line 11
    .line 12
    const/16 v6, 0x1d

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v11, 0xa

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v13, v0, LVa7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, LVa7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v15, v0, LVa7;->a:I

    .line 26
    .line 27
    packed-switch v15, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast v14, LHJ6;

    .line 35
    .line 36
    iget-object v1, v14, LHJ6;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v14, LHJ6;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lxe;

    .line 41
    .line 42
    check-cast v13, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v13}, Lxe;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LvP6;->a:LvP6;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v14, LzQ7;

    .line 55
    .line 56
    iget-object v2, v14, LzQ7;->b:LxQ7;

    .line 57
    .line 58
    new-instance v3, LuB9;

    .line 59
    .line 60
    check-cast v13, LZA9;

    .line 61
    .line 62
    iget-object v4, v13, LZA9;->a:LaB9;

    .line 63
    .line 64
    iget-object v5, v4, LaB9;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    :cond_0
    iget-object v4, v4, LaB9;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v3, v4, v1, v5}, LuB9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, LZQ7;->V0:LZQ7;

    .line 80
    .line 81
    iget v4, v13, LZA9;->b:I

    .line 82
    .line 83
    invoke-virtual {v2, v4, v3, v1}, LxQ7;->g(ILZQ7;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_2
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Throwable;

    .line 91
    .line 92
    new-instance v2, Lzn7;

    .line 93
    .line 94
    check-cast v13, LpQ7;

    .line 95
    .line 96
    invoke-direct {v2, v13, v11, v1}, Lzn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 102
    .line 103
    .line 104
    check-cast v14, LxQ7;

    .line 105
    .line 106
    iget-object v2, v14, LxQ7;->h:LDBe;

    .line 107
    .line 108
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LuGg;

    .line 113
    .line 114
    invoke-virtual {v2}, LuGg;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 119
    .line 120
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 128
    .line 129
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_3
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lf2c;

    .line 136
    .line 137
    check-cast v14, LfK6;

    .line 138
    .line 139
    iget-object v2, v14, LfK6;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LxM4;

    .line 142
    .line 143
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Li2c;

    .line 148
    .line 149
    sget-object v3, LJ8g;->e0:LJ8g;

    .line 150
    .line 151
    check-cast v13, LgS2;

    .line 152
    .line 153
    iget-object v4, v13, LgS2;->Z:LIak;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v3, v4}, Li2c;->b(Lf2c;LJ8g;LIak;)Lio/reactivex/rxjava3/core/Completable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :pswitch_4
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Throwable;

    .line 163
    .line 164
    new-instance v2, LdJ7;

    .line 165
    .line 166
    check-cast v14, LWYa;

    .line 167
    .line 168
    check-cast v13, LhJ7;

    .line 169
    .line 170
    invoke-direct {v2, v14, v13, v1, v7}, LdJ7;-><init>(LWYa;LhJ7;Ljava/lang/Throwable;I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_5
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, LDpd;

    .line 182
    .line 183
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LCKj;

    .line 186
    .line 187
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/util/List;

    .line 190
    .line 191
    iget-object v2, v2, LCKj;->a:LEeh;

    .line 192
    .line 193
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 194
    .line 195
    check-cast v14, Ls57;

    .line 196
    .line 197
    check-cast v1, Ljava/util/Collection;

    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    check-cast v13, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v12, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v5, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_1

    .line 240
    .line 241
    iget-object v6, v14, Ls57;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, LTRj;

    .line 244
    .line 245
    invoke-virtual {v6, v5}, LTRj;->f(Ljava/lang/String;)LER7;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v5, :cond_2

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_2
    iget-object v6, v5, LER7;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_1

    .line 259
    .line 260
    iget-object v7, v5, LER7;->g:Ljava/util/List;

    .line 261
    .line 262
    move-object v8, v7

    .line 263
    check-cast v8, Ljava/lang/Iterable;

    .line 264
    .line 265
    instance-of v10, v8, Ljava/util/Collection;

    .line 266
    .line 267
    if-eqz v10, :cond_4

    .line 268
    .line 269
    move-object v10, v8

    .line 270
    check-cast v10, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_4

    .line 277
    .line 278
    :cond_3
    const/16 v18, 0x0

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_3

    .line 290
    .line 291
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    check-cast v15, LkT7;

    .line 296
    .line 297
    iget-object v15, v15, LkT7;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v15, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-eqz v15, :cond_5

    .line 304
    .line 305
    const/16 v18, 0x1

    .line 306
    .line 307
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v8, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-eqz v15, :cond_6

    .line 325
    .line 326
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    check-cast v15, LkT7;

    .line 331
    .line 332
    iget-object v15, v15, LkT7;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_6
    new-instance v16, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-le v7, v9, :cond_7

    .line 345
    .line 346
    const/16 v17, 0x1

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_7
    const/16 v17, 0x0

    .line 350
    .line 351
    :goto_3
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v19

    .line 355
    iget-object v5, v5, LER7;->a:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v20, v5

    .line 358
    .line 359
    move-object/from16 v21, v10

    .line 360
    .line 361
    invoke-direct/range {v16 .. v21}, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;-><init>(ZZZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v5, v16

    .line 365
    .line 366
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_8
    iput-object v4, v14, Ls57;->e0:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v14, v12}, Ls57;->g(I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v14, Ls57;->Z:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_6
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lsxg;

    .line 387
    .line 388
    check-cast v14, LHJ6;

    .line 389
    .line 390
    iget-object v2, v14, LHJ6;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LWk2;

    .line 393
    .line 394
    iget-object v3, v2, LWk2;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lnab;

    .line 397
    .line 398
    invoke-virtual {v3}, Lnab;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v4, LgS3;

    .line 403
    .line 404
    check-cast v13, Ljava/util/List;

    .line 405
    .line 406
    const/16 v5, 0x9

    .line 407
    .line 408
    invoke-direct {v4, v13, v5, v2}, LgS3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 415
    .line 416
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 420
    .line 421
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v2, v2, LWk2;->Y:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, LnJe;

    .line 428
    .line 429
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 434
    .line 435
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Lza6;

    .line 439
    .line 440
    const/16 v3, 0x17

    .line 441
    .line 442
    invoke-direct {v2, v14, v13, v1, v3}, Lza6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 446
    .line 447
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_7
    move-object/from16 v12, p1

    .line 452
    .line 453
    check-cast v12, LCDb;

    .line 454
    .line 455
    move-object v1, v14

    .line 456
    check-cast v1, Luy7;

    .line 457
    .line 458
    iget-object v8, v1, Luy7;->e:Lnp0;

    .line 459
    .line 460
    new-instance v2, Lv5h;

    .line 461
    .line 462
    check-cast v13, Luzb;

    .line 463
    .line 464
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-direct {v2, v3}, Lv5h;-><init>(Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    new-instance v11, LHge;

    .line 472
    .line 473
    sget-object v3, LLfj;->b:LLfj;

    .line 474
    .line 475
    invoke-direct {v11, v3}, LHge;-><init>(LLfj;)V

    .line 476
    .line 477
    .line 478
    sget-object v3, LzGb;->b:LzGb;

    .line 479
    .line 480
    sget-object v17, Lgik;->a:Lgik;

    .line 481
    .line 482
    sget-object v15, Lmld;->a:Lmld;

    .line 483
    .line 484
    sget-object v16, LvP6;->a:LvP6;

    .line 485
    .line 486
    sget-object v18, LN13;->a:LN13;

    .line 487
    .line 488
    new-instance v7, Lbgj;

    .line 489
    .line 490
    new-instance v9, Lhmh;

    .line 491
    .line 492
    invoke-direct {v9, v3, v10}, Lhmh;-><init>(LzGb;LXbh;)V

    .line 493
    .line 494
    .line 495
    const/high16 v13, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    move-object v10, v2

    .line 499
    invoke-direct/range {v7 .. v18}, Lbgj;-><init>(Lnp0;Lhmh;Lx5h;LNge;LCDb;FZLold;Ljava/util/Set;Lgik;LR13;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v1, Luy7;->c:Ljgj;

    .line 503
    .line 504
    invoke-interface {v2, v7}, Ljgj;->b(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v3, LDt6;

    .line 509
    .line 510
    invoke-direct {v3, v6, v1}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 517
    .line 518
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, LFe6;

    .line 522
    .line 523
    invoke-direct {v2, v5, v1}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 527
    .line 528
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_8
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, LDpd;

    .line 535
    .line 536
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Ljava/util/List;

    .line 539
    .line 540
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lrjg;

    .line 543
    .line 544
    check-cast v14, LCw7;

    .line 545
    .line 546
    iget-object v3, v14, LCw7;->X:LJp0;

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_9

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, LQ0f;

    .line 563
    .line 564
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, LVt6;

    .line 569
    .line 570
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v1}, Lrjg;->n()I

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    move-object v5, v13

    .line 579
    check-cast v5, Landroid/graphics/Canvas;

    .line 580
    .line 581
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 582
    .line 583
    .line 584
    move-result v17

    .line 585
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 586
    .line 587
    .line 588
    move-result v18

    .line 589
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 590
    .line 591
    .line 592
    move-result v19

    .line 593
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 594
    .line 595
    .line 596
    move-result v20

    .line 597
    new-instance v6, Lujf;

    .line 598
    .line 599
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    invoke-direct {v6, v7, v8}, Lujf;-><init>(II)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    invoke-virtual {v6}, Lujf;->getHeight()I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    invoke-virtual {v6}, Lujf;->getWidth()I

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    invoke-virtual {v6}, Lujf;->getHeight()I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    invoke-virtual {v6}, Lujf;->getWidth()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    int-to-float v8, v8

    .line 643
    int-to-float v6, v6

    .line 644
    mul-float v8, v8, v6

    .line 645
    .line 646
    int-to-float v6, v7

    .line 647
    div-float/2addr v8, v6

    .line 648
    int-to-float v6, v9

    .line 649
    div-float/2addr v8, v6

    .line 650
    const/high16 v6, 0x3f800000    # 1.0f

    .line 651
    .line 652
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 653
    .line 654
    .line 655
    move-result v23

    .line 656
    const/high16 v16, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    const/high16 v15, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    invoke-static/range {v14 .. v24}, LXJk;->d(IFFIIIIFFFF)Landroid/graphics/Matrix;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v5, v4, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 674
    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 678
    .line 679
    return-object v1

    .line 680
    :pswitch_9
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, LEeh;

    .line 683
    .line 684
    check-cast v14, Lpb2;

    .line 685
    .line 686
    iget-object v2, v14, Lpb2;->e:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v13, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 689
    .line 690
    iget-object v2, v13, LOE6;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Lkt7;

    .line 693
    .line 694
    invoke-virtual {v2}, Lkt7;->a()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-eqz v2, :cond_d

    .line 699
    .line 700
    iget-object v3, v1, LEeh;->g:Ljava/lang/String;

    .line 701
    .line 702
    if-nez v3, :cond_a

    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_a
    const-string v5, ":"

    .line 706
    .line 707
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    array-length v5, v2

    .line 712
    if-eq v5, v8, :cond_b

    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    :try_start_0
    aget-object v5, v2, v12

    .line 720
    .line 721
    invoke-static {v5, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    aget-object v2, v2, v9

    .line 726
    .line 727
    invoke-static {v2, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 728
    .line 729
    .line 730
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 731
    :try_start_1
    const-string v6, "AES/CBC/PKCS5Padding"

    .line 732
    .line 733
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 738
    .line 739
    const-string v9, "AES"

    .line 740
    .line 741
    invoke-direct {v7, v3, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 745
    .line 746
    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v8, v7, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 753
    .line 754
    .line 755
    move-result-object v2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 756
    goto :goto_5

    .line 757
    :catch_0
    nop

    .line 758
    move-object v2, v10

    .line 759
    :goto_5
    if-nez v2, :cond_c

    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_c
    :try_start_2
    new-instance v3, Ljava/lang/String;

    .line 763
    .line 764
    const-string v5, "UTF-8"

    .line 765
    .line 766
    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 767
    .line 768
    .line 769
    move-object v10, v3

    .line 770
    :catch_1
    :cond_d
    :goto_6
    new-instance v2, LGa6;

    .line 771
    .line 772
    invoke-direct {v2, v10, v14, v1, v4}, LGa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v14, Lpb2;->d:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 783
    .line 784
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 785
    .line 786
    .line 787
    new-instance v1, LPj7;

    .line 788
    .line 789
    const/4 v2, 0x7

    .line 790
    invoke-direct {v1, v2, v14}, LPj7;-><init>(ILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    return-object v1

    .line 798
    :pswitch_a
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Lewj;

    .line 801
    .line 802
    new-instance v1, Lvj1;

    .line 803
    .line 804
    invoke-direct {v1}, Lvj1;-><init>()V

    .line 805
    .line 806
    .line 807
    check-cast v13, Ljava/util/List;

    .line 808
    .line 809
    check-cast v13, Ljava/util/Collection;

    .line 810
    .line 811
    new-array v2, v12, [Lar7;

    .line 812
    .line 813
    invoke-interface {v13, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, [Lar7;

    .line 818
    .line 819
    iput-object v2, v1, Lvj1;->Y:[Lar7;

    .line 820
    .line 821
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 822
    .line 823
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    sget-object v1, LeR3;->z0:LeR3;

    .line 827
    .line 828
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 829
    .line 830
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 831
    .line 832
    .line 833
    sget-object v1, LfR3;->A0:LfR3;

    .line 834
    .line 835
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 836
    .line 837
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 838
    .line 839
    .line 840
    new-instance v1, LFe6;

    .line 841
    .line 842
    check-cast v14, Lfr7;

    .line 843
    .line 844
    invoke-direct {v1, v3, v14}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 848
    .line 849
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v14, Lfr7;->b:LnJe;

    .line 853
    .line 854
    invoke-virtual {v1}, LnJe;->m()LA36;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 859
    .line 860
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 861
    .line 862
    .line 863
    sget-object v1, LKR3;->A0:LKR3;

    .line 864
    .line 865
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 866
    .line 867
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v14, Lfr7;->b:LnJe;

    .line 871
    .line 872
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 877
    .line 878
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 879
    .line 880
    .line 881
    sget-object v1, LLR3;->A0:LLR3;

    .line 882
    .line 883
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 884
    .line 885
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 886
    .line 887
    .line 888
    return-object v3

    .line 889
    :pswitch_b
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, [B

    .line 892
    .line 893
    new-instance v1, Lvj1;

    .line 894
    .line 895
    invoke-direct {v1}, Lvj1;-><init>()V

    .line 896
    .line 897
    .line 898
    check-cast v14, [B

    .line 899
    .line 900
    invoke-static {v1, v14}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Lvj1;

    .line 905
    .line 906
    if-eqz v1, :cond_f

    .line 907
    .line 908
    iget-object v2, v1, Lvj1;->Y:[Lar7;

    .line 909
    .line 910
    if-eqz v2, :cond_f

    .line 911
    .line 912
    array-length v2, v2

    .line 913
    if-nez v2, :cond_e

    .line 914
    .line 915
    goto :goto_7

    .line 916
    :cond_e
    sget v2, Lfr7;->d:I

    .line 917
    .line 918
    new-instance v2, LMK6;

    .line 919
    .line 920
    check-cast v13, Lfr7;

    .line 921
    .line 922
    const/16 v3, 0x11

    .line 923
    .line 924
    invoke-direct {v2, v1, v3, v13}, LMK6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 928
    .line 929
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v13, Lfr7;->b:LnJe;

    .line 933
    .line 934
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 939
    .line 940
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 941
    .line 942
    .line 943
    goto :goto_8

    .line 944
    :cond_f
    :goto_7
    sget v1, Lfr7;->d:I

    .line 945
    .line 946
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 947
    .line 948
    :goto_8
    return-object v3

    .line 949
    :pswitch_c
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, LQk7;

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    check-cast v14, LRk7;

    .line 958
    .line 959
    check-cast v13, LZl9;

    .line 960
    .line 961
    if-eqz v3, :cond_12

    .line 962
    .line 963
    if-eq v3, v9, :cond_12

    .line 964
    .line 965
    if-eq v3, v8, :cond_12

    .line 966
    .line 967
    if-eq v3, v7, :cond_11

    .line 968
    .line 969
    if-ne v3, v2, :cond_10

    .line 970
    .line 971
    iget-object v1, v14, LRk7;->c:LtV4;

    .line 972
    .line 973
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Lbk7;

    .line 978
    .line 979
    iget-object v1, v1, Lbk7;->e:LmOb;

    .line 980
    .line 981
    invoke-virtual {v1, v12}, LmOb;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 986
    .line 987
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 988
    .line 989
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    new-instance v1, Lwz6;

    .line 993
    .line 994
    invoke-direct {v1, v14, v6, v13}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 998
    .line 999
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_b

    .line 1003
    .line 1004
    :cond_10
    new-instance v1, LwOc;

    .line 1005
    .line 1006
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    throw v1

    .line 1010
    :cond_11
    invoke-static {v14, v13}, LRk7;->a(LRk7;LZl9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    goto/16 :goto_b

    .line 1015
    .line 1016
    :cond_12
    sget-object v2, LQk7;->a:LQk7;

    .line 1017
    .line 1018
    if-eq v1, v2, :cond_13

    .line 1019
    .line 1020
    goto :goto_9

    .line 1021
    :cond_13
    const/4 v9, 0x0

    .line 1022
    :goto_9
    if-eqz v9, :cond_14

    .line 1023
    .line 1024
    const-wide/16 v1, 0x0

    .line 1025
    .line 1026
    goto :goto_a

    .line 1027
    :cond_14
    iget-object v1, v14, LRk7;->h:LJY5;

    .line 1028
    .line 1029
    iget-object v1, v1, LJY5;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, Ljava/util/Random;

    .line 1032
    .line 1033
    const/16 v2, 0x3c

    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    int-to-long v1, v1

    .line 1040
    :goto_a
    new-instance v15, Lh97;

    .line 1041
    .line 1042
    iget-object v3, v13, LZl9;->b:LMqb;

    .line 1043
    .line 1044
    invoke-interface {v3}, LFVc;->getName()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v17

    .line 1048
    iget-object v3, v13, LZl9;->f:Ljt6;

    .line 1049
    .line 1050
    iget-object v4, v13, LZl9;->j:Landroid/os/Bundle;

    .line 1051
    .line 1052
    const-string v5, "display_tracking_token"

    .line 1053
    .line 1054
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v31

    .line 1058
    const-string v5, "dt_data"

    .line 1059
    .line 1060
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v32

    .line 1064
    const-string v5, "suppress_in_app"

    .line 1065
    .line 1066
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v33

    .line 1074
    const-string v5, "memories_c_ids"

    .line 1075
    .line 1076
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v34

    .line 1080
    const-string v5, "thumbnail_url"

    .line 1081
    .line 1082
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v35

    .line 1086
    const-string v5, "thumbnail_media_iv"

    .line 1087
    .line 1088
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v36

    .line 1092
    const-string v5, "thumbnail_media_key"

    .line 1093
    .line 1094
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v37

    .line 1098
    const-string v5, "bypass_filter_for_testing"

    .line 1099
    .line 1100
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v38

    .line 1104
    iget-object v4, v3, Ljt6;->b:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v5, v3, Ljt6;->c:Ljava/lang/String;

    .line 1107
    .line 1108
    iget-object v6, v13, LZl9;->a:Ljava/lang/String;

    .line 1109
    .line 1110
    iget-object v7, v13, LZl9;->c:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v8, v13, LZl9;->d:Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v10, v13, LZl9;->e:Ljava/lang/String;

    .line 1115
    .line 1116
    iget-wide v11, v13, LZl9;->g:J

    .line 1117
    .line 1118
    move-object/from16 v27, v4

    .line 1119
    .line 1120
    move-object/from16 v28, v5

    .line 1121
    .line 1122
    iget-wide v4, v13, LZl9;->h:J

    .line 1123
    .line 1124
    iget-object v13, v13, LZl9;->i:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-object v0, v3, Ljt6;->a:Ljava/lang/String;

    .line 1127
    .line 1128
    move-object/from16 v26, v0

    .line 1129
    .line 1130
    iget-object v0, v3, Ljt6;->d:Ljava/lang/String;

    .line 1131
    .line 1132
    iget-object v3, v3, Ljt6;->e:Ljava/lang/Long;

    .line 1133
    .line 1134
    move-object/from16 v29, v0

    .line 1135
    .line 1136
    move-object/from16 v30, v3

    .line 1137
    .line 1138
    move-wide/from16 v23, v4

    .line 1139
    .line 1140
    move-object/from16 v16, v6

    .line 1141
    .line 1142
    move-object/from16 v18, v7

    .line 1143
    .line 1144
    move-object/from16 v19, v8

    .line 1145
    .line 1146
    move-object/from16 v20, v10

    .line 1147
    .line 1148
    move-wide/from16 v21, v11

    .line 1149
    .line 1150
    move-object/from16 v25, v13

    .line 1151
    .line 1152
    invoke-direct/range {v15 .. v38}, Lh97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v15, v1, v2, v9}, LLYk;->d(Lh97;JZ)Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    iget-object v1, v14, LRk7;->a:LtV4;

    .line 1160
    .line 1161
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, LmF6;

    .line 1166
    .line 1167
    invoke-interface {v1, v0}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1172
    .line 1173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1174
    .line 1175
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1176
    .line 1177
    .line 1178
    :goto_b
    return-object v2

    .line 1179
    :pswitch_d
    move-object/from16 v0, p1

    .line 1180
    .line 1181
    check-cast v0, LDpd;

    .line 1182
    .line 1183
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Ljava/util/List;

    .line 1186
    .line 1187
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Ljava/lang/Boolean;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    check-cast v13, LKk7;

    .line 1196
    .line 1197
    check-cast v14, LNk7;

    .line 1198
    .line 1199
    if-eqz v0, :cond_16

    .line 1200
    .line 1201
    check-cast v1, Ljava/lang/Iterable;

    .line 1202
    .line 1203
    new-instance v0, Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-static {v1, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-eqz v2, :cond_15

    .line 1221
    .line 1222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, LKOd;

    .line 1227
    .line 1228
    invoke-virtual {v2}, LKOd;->getId()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    goto :goto_c

    .line 1236
    :cond_15
    iget-object v1, v13, LKk7;->a:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual {v14, v1, v0}, LNk7;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    goto :goto_d

    .line 1243
    :cond_16
    new-instance v0, LT97;

    .line 1244
    .line 1245
    const/4 v2, 0x6

    .line 1246
    invoke-direct {v0, v1, v13, v14, v2}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1250
    .line 1251
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1252
    .line 1253
    .line 1254
    move-object v0, v1

    .line 1255
    :goto_d
    return-object v0

    .line 1256
    :pswitch_e
    move-object/from16 v0, p1

    .line 1257
    .line 1258
    check-cast v0, Ljava/util/List;

    .line 1259
    .line 1260
    check-cast v14, LEj7;

    .line 1261
    .line 1262
    iget-object v1, v14, LEj7;->g:LCBe;

    .line 1263
    .line 1264
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    check-cast v1, Lbk7;

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, Lbk7;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    new-instance v6, LBj7;

    .line 1275
    .line 1276
    invoke-direct {v6, v14, v12}, LBj7;-><init>(LEj7;I)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1280
    .line 1281
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1285
    .line 1286
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v6, LAif;->X:LAif;

    .line 1290
    .line 1291
    check-cast v13, Lfyd;

    .line 1292
    .line 1293
    invoke-static {v1, v6, v13, v12}, LJUk;->i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    sget-object v6, Lewj;->a:Lewj;

    .line 1298
    .line 1299
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    new-instance v7, LU26;

    .line 1304
    .line 1305
    invoke-direct {v7, v14, v0, v13, v4}, LU26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1309
    .line 1310
    invoke-direct {v4, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    new-instance v4, Lid7;

    .line 1318
    .line 1319
    invoke-direct {v4, v14, v2, v0}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1323
    .line 1324
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    new-instance v2, Lwz6;

    .line 1332
    .line 1333
    invoke-direct {v2, v14, v5, v0}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1337
    .line 1338
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    new-instance v1, LJY5;

    .line 1346
    .line 1347
    invoke-direct {v1, v3, v14}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1351
    .line 1352
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v2

    .line 1356
    :pswitch_f
    move-object/from16 v0, p1

    .line 1357
    .line 1358
    check-cast v0, Ljava/util/Map;

    .line 1359
    .line 1360
    new-instance v1, Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-eqz v2, :cond_17

    .line 1382
    .line 1383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    check-cast v2, Ljava/util/Map$Entry;

    .line 1388
    .line 1389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    check-cast v3, Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    move-object/from16 v18, v2

    .line 1400
    .line 1401
    check-cast v18, LvXg;

    .line 1402
    .line 1403
    move-object v2, v13

    .line 1404
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1405
    .line 1406
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    check-cast v2, LOjg;

    .line 1411
    .line 1412
    new-instance v15, LOjg;

    .line 1413
    .line 1414
    iget-object v3, v2, LOjg;->a:Ljava/lang/String;

    .line 1415
    .line 1416
    iget-object v4, v2, LOjg;->b:Ljava/lang/String;

    .line 1417
    .line 1418
    iget-object v5, v2, LOjg;->d:LWjg;

    .line 1419
    .line 1420
    iget-object v6, v2, LOjg;->e:Ljava/util/List;

    .line 1421
    .line 1422
    iget-object v2, v2, LOjg;->f:LsLb;

    .line 1423
    .line 1424
    move-object/from16 v21, v2

    .line 1425
    .line 1426
    move-object/from16 v16, v3

    .line 1427
    .line 1428
    move-object/from16 v17, v4

    .line 1429
    .line 1430
    move-object/from16 v19, v5

    .line 1431
    .line 1432
    move-object/from16 v20, v6

    .line 1433
    .line 1434
    invoke-direct/range {v15 .. v21}, LOjg;-><init>(Ljava/lang/String;Ljava/lang/String;LvXg;LWjg;Ljava/util/List;LsLb;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    goto :goto_e

    .line 1441
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    check-cast v14, LK8f;

    .line 1446
    .line 1447
    if-nez v0, :cond_18

    .line 1448
    .line 1449
    const v0, 0x37fffff

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v14, v10, v1, v0}, LK8f;->a(LK8f;Ljava/util/ArrayList;Ljava/util/ArrayList;I)LK8f;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v14

    .line 1456
    :cond_18
    return-object v14

    .line 1457
    :pswitch_10
    move-object/from16 v0, p1

    .line 1458
    .line 1459
    check-cast v0, Ljava/lang/Boolean;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    check-cast v14, Ltj7;

    .line 1466
    .line 1467
    if-eqz v0, :cond_19

    .line 1468
    .line 1469
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1470
    .line 1471
    invoke-direct {v0, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_10

    .line 1475
    :cond_19
    check-cast v13, Lxj7;

    .line 1476
    .line 1477
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    new-instance v0, Lvj7;

    .line 1481
    .line 1482
    invoke-direct {v0, v13, v8}, Lvj7;-><init>(Lxj7;I)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1486
    .line 1487
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, v13, Lxj7;->i:LCBe;

    .line 1491
    .line 1492
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, LXk7;

    .line 1497
    .line 1498
    iget-object v3, v0, LXk7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1499
    .line 1500
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    check-cast v3, Ljava/util/List;

    .line 1505
    .line 1506
    if-nez v3, :cond_1a

    .line 1507
    .line 1508
    goto :goto_f

    .line 1509
    :cond_1a
    move-object v1, v3

    .line 1510
    :goto_f
    iget-object v0, v0, LXk7;->c:LxU4;

    .line 1511
    .line 1512
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, LY92;

    .line 1517
    .line 1518
    invoke-virtual {v0, v1}, LY92;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1523
    .line 1524
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v0, LZ47;->i0:LZ47;

    .line 1528
    .line 1529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1530
    .line 1531
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1535
    .line 1536
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v1, LZ47;->j0:LZ47;

    .line 1540
    .line 1541
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v0, v14}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    :goto_10
    return-object v0

    .line 1554
    :pswitch_11
    move-object/from16 v0, p1

    .line 1555
    .line 1556
    check-cast v0, LH4a;

    .line 1557
    .line 1558
    invoke-static {v0}, LnYk;->a(LH4a;)Lm27;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    check-cast v14, LOh7;

    .line 1563
    .line 1564
    iget-object v1, v14, LOh7;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1565
    .line 1566
    new-instance v2, LGa6;

    .line 1567
    .line 1568
    check-cast v13, Ljava/util/Set;

    .line 1569
    .line 1570
    const/16 v3, 0x12

    .line 1571
    .line 1572
    invoke-direct {v2, v14, v13, v0, v3}, LGa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1579
    .line 1580
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v1, v14, LOh7;->c:LnJe;

    .line 1584
    .line 1585
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1590
    .line 1591
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1599
    .line 1600
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1601
    .line 1602
    .line 1603
    return-object v1

    .line 1604
    :pswitch_12
    move-object/from16 v0, p1

    .line 1605
    .line 1606
    check-cast v0, Ljava/lang/Boolean;

    .line 1607
    .line 1608
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_1b

    .line 1613
    .line 1614
    check-cast v14, Ljd7;

    .line 1615
    .line 1616
    iget-object v0, v14, Ljd7;->b:LnLf;

    .line 1617
    .line 1618
    invoke-virtual {v0}, LnLf;->d()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, LBL0;

    .line 1623
    .line 1624
    invoke-interface {v0}, LBL0;->isOperational()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_1b

    .line 1629
    .line 1630
    iget-object v0, v14, Ljd7;->b:LnLf;

    .line 1631
    .line 1632
    invoke-virtual {v0}, LnLf;->d()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, LBL0;

    .line 1637
    .line 1638
    check-cast v13, Landroid/graphics/Bitmap;

    .line 1639
    .line 1640
    invoke-interface {v0, v13}, LBL0;->T0(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Single;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    goto :goto_11

    .line 1645
    :cond_1b
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1646
    .line 1647
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    :goto_11
    return-object v0

    .line 1651
    :pswitch_13
    move-object/from16 v0, p1

    .line 1652
    .line 1653
    check-cast v0, Ljava/util/List;

    .line 1654
    .line 1655
    check-cast v0, Ljava/lang/Iterable;

    .line 1656
    .line 1657
    new-instance v1, Ljava/util/ArrayList;

    .line 1658
    .line 1659
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    :cond_1c
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    if-eqz v2, :cond_1d

    .line 1671
    .line 1672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    check-cast v2, LC97;

    .line 1677
    .line 1678
    iget-object v2, v2, LC97;->e:Ljava/lang/String;

    .line 1679
    .line 1680
    if-eqz v2, :cond_1c

    .line 1681
    .line 1682
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    goto :goto_12

    .line 1686
    :cond_1d
    check-cast v14, LXa7;

    .line 1687
    .line 1688
    iget-object v0, v14, LXa7;->b:LCBe;

    .line 1689
    .line 1690
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    check-cast v0, LyX7;

    .line 1695
    .line 1696
    invoke-virtual {v0, v1}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    new-instance v1, Ljava/util/ArrayList;

    .line 1701
    .line 1702
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    :cond_1e
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    if-eqz v3, :cond_1f

    .line 1714
    .line 1715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    check-cast v3, Llgh;

    .line 1720
    .line 1721
    iget-object v3, v3, Llgh;->c:Ljava/lang/String;

    .line 1722
    .line 1723
    if-eqz v3, :cond_1e

    .line 1724
    .line 1725
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    goto :goto_13

    .line 1729
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 1730
    .line 1731
    invoke-static {v0, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v3

    .line 1735
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    if-eqz v3, :cond_20

    .line 1747
    .line 1748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    check-cast v3, Llgh;

    .line 1753
    .line 1754
    iget-object v3, v3, Llgh;->b:LsPj;

    .line 1755
    .line 1756
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    goto :goto_14

    .line 1764
    :cond_20
    check-cast v13, LmVf;

    .line 1765
    .line 1766
    iget-object v0, v13, LmVf;->a:Ljava/lang/String;

    .line 1767
    .line 1768
    new-instance v3, LxSb;

    .line 1769
    .line 1770
    invoke-direct {v3, v1, v2}, LxSb;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v1, LDpd;

    .line 1774
    .line 1775
    invoke-direct {v1, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    return-object v1

    .line 1779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LeKi;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 4

    .line 1
    iget-object v0, p0, LVa7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly45;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvrd;

    .line 10
    .line 11
    iget-object v1, p1, LeKi;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, LE64;->k:LE64;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LU26;

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    invoke-direct {v1, p1, p2, p0, v2}, LU26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LdT7;->b:LdT7;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public get(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LVa7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v1, p0, LVa7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ll31;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ll31;->c(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    new-instance v0, Lzf0;

    iget-object v1, p0, LVa7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lzf0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, LGa6;

    iget-object v3, p0, LVa7;->c:Ljava/lang/Object;

    check-cast v3, LU26;

    const/16 v4, 0x18

    invoke-direct {v2, v1, v3, p1, v4}, LGa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, 0x7f0e042d

    invoke-virtual {v0, p1, v1, v2}, Lzf0;->a(ILandroid/view/ViewGroup;Lyf0;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    iget v0, p0, LVa7;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, LVa7;->c:Ljava/lang/Object;

    check-cast v0, Ls57;

    iget-object v1, v0, Ls57;->b:Ljava/lang/Object;

    check-cast v1, LIQ7;

    .line 4
    iget-object v1, v1, LIQ7;->f:LREi;

    .line 5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoj;

    .line 6
    new-instance v2, LkQ7;

    invoke-direct {v2, p1, v0}, LkQ7;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ls57;)V

    iget-object p1, p0, LVa7;->b:Ljava/lang/Object;

    check-cast p1, Lsc0;

    invoke-virtual {p1, v1, v2}, Lsc0;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    new-instance v0, LMq6;

    iget-object v1, p0, LVa7;->c:Ljava/lang/Object;

    check-cast v1, LJd7;

    iget-object v2, p0, LVa7;->b:Ljava/lang/Object;

    check-cast v2, Lcom/snap/family_center/FamilyCenterInvitePromptView;

    const/16 v3, 0xb

    invoke-direct {v0, p1, v2, v1, v3}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LVa7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Files.asByteSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LVa7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LVa7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcf9;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
