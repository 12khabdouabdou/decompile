.class public final LPv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LDhj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, LPv0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LML0;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LML0;-><init>(II)V

    iput-object v0, p0, LPv0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LET0;LDhj;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LPv0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPv0;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LPv0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiR0;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LPv0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPv0;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LPv0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LPv0;->a:I

    iput-object p1, p0, LPv0;->b:Ljava/lang/Object;

    iput-object p3, p0, LPv0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lge9;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lge9;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    iget-object v2, p0, LPv0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LET0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LPv0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LDhj;

    .line 24
    .line 25
    invoke-interface {p1, v1, p2}, LDhj;->a(Ljava/lang/Object;Lge9;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, -0x1

    .line 6
    const/16 v4, 0x1c

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    iget-object v10, v0, LPv0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v11, v0, LPv0;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LXK2;

    .line 23
    .line 24
    iget-object v2, v1, LXK2;->c:LBj1;

    .line 25
    .line 26
    iget-object v3, v0, LPv0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LBj1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "Not found reenactment key for "

    .line 39
    .line 40
    invoke-static {v2, v3}, Luxi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v1, LXK2;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, LXK2;->g0:Lceh;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lceh;->j(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Lh42;

    .line 72
    .line 73
    check-cast v10, Lapp/aifactory/sdk/api/model/PageId;

    .line 74
    .line 75
    invoke-direct {v5, v1, v2, v10, v6}, Lh42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v5, LVD0;

    .line 83
    .line 84
    invoke-direct {v5, v6}, LVD0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 88
    .line 89
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LUM1;

    .line 93
    .line 94
    const/16 v5, 0x1d

    .line 95
    .line 96
    invoke-direct {v3, v5}, LUM1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LUM1;

    .line 105
    .line 106
    invoke-direct {v3, v4}, LUM1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LUK2;

    .line 115
    .line 116
    invoke-direct {v3, v1, v9, v2}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    return-object v1

    .line 124
    :pswitch_1
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    check-cast v10, LXk1;

    .line 129
    .line 130
    iget-object v2, v10, LXk1;->c:Lql1;

    .line 131
    .line 132
    iget-boolean v2, v2, Lql1;->b:Z

    .line 133
    .line 134
    iget-object v3, v0, LPv0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lbl1;

    .line 137
    .line 138
    iget-object v3, v3, Lbl1;->d:LDBe;

    .line 139
    .line 140
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lkl1;

    .line 145
    .line 146
    check-cast v4, Lpl1;

    .line 147
    .line 148
    iget-object v4, v4, Lpl1;->f:LDBe;

    .line 149
    .line 150
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lwl1;

    .line 155
    .line 156
    iget-object v4, v4, Lwl1;->b:LdH2;

    .line 157
    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    iget-boolean v4, v4, LdH2;->c:Z

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move-object v4, v7

    .line 168
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lkl1;

    .line 179
    .line 180
    check-cast v3, Lpl1;

    .line 181
    .line 182
    iget-object v3, v3, Lpl1;->f:LDBe;

    .line 183
    .line 184
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lwl1;

    .line 189
    .line 190
    iget-object v3, v3, Lwl1;->b:LdH2;

    .line 191
    .line 192
    if-eqz v3, :cond_2

    .line 193
    .line 194
    iget-boolean v3, v3, LdH2;->c:Z

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v7, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    sget-object v5, LPn1;->Y:LPn1;

    .line 207
    .line 208
    sget-object v6, LPn1;->X:LPn1;

    .line 209
    .line 210
    sget-object v7, LPn1;->t:LPn1;

    .line 211
    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    check-cast v1, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_3

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    if-eqz v2, :cond_8

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    sget-object v4, LPn1;->a:LPn1;

    .line 227
    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    move-object v3, v1

    .line 231
    check-cast v3, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_5

    .line 238
    .line 239
    :goto_2
    move-object v5, v7

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    if-eqz v2, :cond_6

    .line 248
    .line 249
    :goto_3
    move-object v5, v6

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    if-nez v2, :cond_7

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    move-object v5, v4

    .line 261
    :cond_8
    :goto_4
    return-object v5

    .line 262
    :pswitch_2
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Ljava/util/List;

    .line 265
    .line 266
    const-string v2, "169.0"

    .line 267
    .line 268
    const-string v4, "a"

    .line 269
    .line 270
    const-string v5, ""

    .line 271
    .line 272
    invoke-static {v2, v4, v5, v9}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v4, "d"

    .line 277
    .line 278
    invoke-static {v2, v4, v5, v9}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v10, Lkk1;

    .line 283
    .line 284
    invoke-virtual {v10}, Lkk1;->n()Lav1;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-nez v4, :cond_9

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    sget-object v3, Lik1;->a:[I

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    aget v3, v3, v4

    .line 298
    .line 299
    :goto_5
    packed-switch v3, :pswitch_data_1

    .line 300
    .line 301
    .line 302
    :pswitch_3
    new-instance v1, LwOc;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :pswitch_4
    const-wide/16 v3, 0xf

    .line 309
    .line 310
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :pswitch_5
    const-wide/16 v3, 0x15

    .line 321
    .line 322
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :pswitch_6
    const-wide/16 v3, 0x14

    .line 333
    .line 334
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :pswitch_7
    const-wide/16 v3, 0x13

    .line 345
    .line 346
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    goto :goto_6

    .line 355
    :pswitch_8
    const-wide/16 v3, 0x11

    .line 356
    .line 357
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    goto :goto_6

    .line 366
    :pswitch_9
    const-wide/16 v3, 0xe

    .line 367
    .line 368
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    goto :goto_6

    .line 377
    :pswitch_a
    const-wide/16 v3, 0x7

    .line 378
    .line 379
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    goto :goto_6

    .line 388
    :pswitch_b
    const-wide/16 v3, 0x6

    .line 389
    .line 390
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    goto :goto_6

    .line 399
    :pswitch_c
    const-wide/16 v3, 0xc

    .line 400
    .line 401
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    goto :goto_6

    .line 410
    :pswitch_d
    const-wide/16 v3, 0x8

    .line 411
    .line 412
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto :goto_6

    .line 421
    :pswitch_e
    const-wide/16 v3, 0x5

    .line 422
    .line 423
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    goto :goto_6

    .line 432
    :pswitch_f
    const-wide/16 v3, 0x0

    .line 433
    .line 434
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    goto :goto_6

    .line 443
    :pswitch_10
    const-wide/16 v3, 0x1

    .line 444
    .line 445
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    goto :goto_6

    .line 454
    :pswitch_11
    sget-object v3, LgP6;->a:LgP6;

    .line 455
    .line 456
    :goto_6
    new-instance v4, Lzn1;

    .line 457
    .line 458
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10}, Lkk1;->p()Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-eqz v5, :cond_a

    .line 466
    .line 467
    iput-object v5, v4, Lzn1;->b:Ljava/lang/Boolean;

    .line 468
    .line 469
    :cond_a
    new-instance v5, LAu1;

    .line 470
    .line 471
    invoke-direct {v5}, LAu1;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v6, v0, LPv0;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v6, LBu1;

    .line 477
    .line 478
    iput-object v6, v5, LAu1;->p0:LBu1;

    .line 479
    .line 480
    invoke-virtual {v10}, Lkk1;->q()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    iput-object v6, v5, LAu1;->q0:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-static {v3}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iput-object v3, v5, LAu1;->I0:Ljava/util/ArrayList;

    .line 495
    .line 496
    iput-object v2, v5, LAu1;->s0:Ljava/lang/String;

    .line 497
    .line 498
    const-string v2, "1.0.0"

    .line 499
    .line 500
    iput-object v2, v5, LAu1;->t0:Ljava/lang/String;

    .line 501
    .line 502
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 503
    .line 504
    iput-object v2, v5, LAu1;->G0:Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v10}, Lkk1;->b()LMr1;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v2, v2, LMr1;->a:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v2, v5, LAu1;->y0:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v10}, Lkk1;->i()Loo1;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_b

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    goto :goto_7

    .line 525
    :cond_b
    move-object v2, v7

    .line 526
    :goto_7
    iput-object v2, v5, LAu1;->A0:Ljava/lang/String;

    .line 527
    .line 528
    new-instance v2, Lzn1;

    .line 529
    .line 530
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    iget-object v3, v4, Lzn1;->b:Ljava/lang/Boolean;

    .line 534
    .line 535
    iput-object v3, v2, Lzn1;->b:Ljava/lang/Boolean;

    .line 536
    .line 537
    iget-object v3, v4, Lzn1;->c:Ljava/util/ArrayList;

    .line 538
    .line 539
    if-nez v3, :cond_c

    .line 540
    .line 541
    iput-object v7, v2, Lzn1;->c:Ljava/util/ArrayList;

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_c
    invoke-static {v3}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iput-object v3, v2, Lzn1;->c:Ljava/util/ArrayList;

    .line 549
    .line 550
    :goto_8
    iput-object v2, v5, LAu1;->H0:Lzn1;

    .line 551
    .line 552
    invoke-virtual {v10}, Lkk1;->o()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_d

    .line 557
    .line 558
    sget-object v2, LIr1;->b:LIr1;

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_d
    sget-object v2, LIr1;->c:LIr1;

    .line 562
    .line 563
    :goto_9
    iput-object v2, v5, LAu1;->u0:LIr1;

    .line 564
    .line 565
    invoke-virtual {v10}, Lkk1;->l()J

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iput-object v2, v5, LAu1;->w0:Ljava/lang/Long;

    .line 574
    .line 575
    invoke-virtual {v10}, Lkk1;->e()Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iput-object v2, v5, LAu1;->v0:Ljava/lang/Long;

    .line 580
    .line 581
    invoke-virtual {v10}, Lkk1;->f()Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    iput-object v2, v5, LAu1;->C0:Ljava/lang/Long;

    .line 586
    .line 587
    invoke-virtual {v10}, Lkk1;->g()Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iput-object v2, v5, LAu1;->D0:Ljava/lang/Long;

    .line 592
    .line 593
    invoke-virtual {v10}, Lkk1;->d()Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iput-object v2, v5, LAu1;->E0:Ljava/lang/Long;

    .line 598
    .line 599
    invoke-virtual {v10}, Lkk1;->h()Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iput-object v2, v5, LAu1;->B0:Ljava/lang/Long;

    .line 604
    .line 605
    invoke-virtual {v10}, Lkk1;->m()LCy1;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 614
    .line 615
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iput-object v2, v5, LAu1;->x0:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v1}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iput-object v1, v5, LAu1;->J0:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v10}, Lkk1;->j()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_1b

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    sparse-switch v2, :sswitch_data_0

    .line 638
    .line 639
    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    :sswitch_0
    const-string v2, "CHAT_CELL_THUMBNAIL"

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_e

    .line 649
    .line 650
    goto/16 :goto_a

    .line 651
    .line 652
    :cond_e
    sget-object v1, Lqs1;->e0:Lqs1;

    .line 653
    .line 654
    goto/16 :goto_b

    .line 655
    .line 656
    :sswitch_1
    const-string v2, "SPOTLIGHT"

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_f

    .line 663
    .line 664
    goto/16 :goto_a

    .line 665
    .line 666
    :cond_f
    sget-object v1, Lqs1;->q0:Lqs1;

    .line 667
    .line 668
    goto/16 :goto_b

    .line 669
    .line 670
    :sswitch_2
    const-string v2, "STICKERS_CATEGORY_BLOOPS"

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-nez v1, :cond_10

    .line 677
    .line 678
    goto/16 :goto_a

    .line 679
    .line 680
    :cond_10
    sget-object v1, Lqs1;->Z:Lqs1;

    .line 681
    .line 682
    goto/16 :goto_b

    .line 683
    .line 684
    :sswitch_3
    const-string v2, "DISCOVER_PUBLISHER_PAGE"

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_11

    .line 691
    .line 692
    goto/16 :goto_a

    .line 693
    .line 694
    :cond_11
    sget-object v1, Lqs1;->i0:Lqs1;

    .line 695
    .line 696
    goto/16 :goto_b

    .line 697
    .line 698
    :sswitch_4
    const-string v2, "CATEGORY_BLOOPS_FRIEND_FEED"

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_12

    .line 705
    .line 706
    goto/16 :goto_a

    .line 707
    .line 708
    :cond_12
    sget-object v1, Lqs1;->m0:Lqs1;

    .line 709
    .line 710
    goto/16 :goto_b

    .line 711
    .line 712
    :sswitch_5
    const-string v2, "DISCOVER"

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_13

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_13
    sget-object v1, Lqs1;->o0:Lqs1;

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :sswitch_6
    const-string v2, "PROFILE"

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_14

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_14
    sget-object v1, Lqs1;->Y:Lqs1;

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :sswitch_7
    const-string v2, "FRIEND_PROFILE_MADE_FOR_US"

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_15

    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_15
    sget-object v1, Lqs1;->p0:Lqs1;

    .line 746
    .line 747
    goto :goto_b

    .line 748
    :sswitch_8
    const-string v2, "STICKERS_HOME_TAB"

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-nez v1, :cond_16

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_16
    sget-object v1, Lqs1;->h0:Lqs1;

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :sswitch_9
    const-string v2, "CATEGORY_SEARCH"

    .line 761
    .line 762
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_17

    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_17
    sget-object v1, Lqs1;->c:Lqs1;

    .line 770
    .line 771
    goto :goto_b

    .line 772
    :sswitch_a
    const-string v2, "CATEGORY_RECENT"

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-nez v1, :cond_18

    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_18
    sget-object v1, Lqs1;->b:Lqs1;

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :sswitch_b
    const-string v2, "LENSES"

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_19

    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_19
    sget-object v1, Lqs1;->j0:Lqs1;

    .line 794
    .line 795
    goto :goto_b

    .line 796
    :sswitch_c
    const-string v2, "SETTINGS"

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_1a

    .line 803
    .line 804
    :goto_a
    sget-object v1, Lqs1;->t:Lqs1;

    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_1a
    sget-object v1, Lqs1;->n0:Lqs1;

    .line 808
    .line 809
    goto :goto_b

    .line 810
    :cond_1b
    move-object v1, v7

    .line 811
    :goto_b
    iput-object v1, v5, LAu1;->r0:Lqs1;

    .line 812
    .line 813
    invoke-virtual {v10}, Lkk1;->a()LPj1;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_1c

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    :cond_1c
    iput-object v7, v5, LAu1;->z0:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v10}, Lkk1;->c()Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iput-object v1, v5, LAu1;->F0:Ljava/lang/Long;

    .line 830
    .line 831
    return-object v5

    .line 832
    :pswitch_12
    move-object/from16 v1, p1

    .line 833
    .line 834
    check-cast v1, Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    check-cast v10, LWj1;

    .line 840
    .line 841
    iget-object v1, v10, LWj1;->d:LJp0;

    .line 842
    .line 843
    iget-object v1, v10, LWj1;->c:Lnp0;

    .line 844
    .line 845
    const-string v2, "downloadInternal"

    .line 846
    .line 847
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-object v2, v10, LWj1;->a:LJAh;

    .line 852
    .line 853
    invoke-virtual {v2, v1}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    new-instance v2, LZh0;

    .line 858
    .line 859
    iget-object v3, v0, LPv0;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, Ljava/util/Set;

    .line 862
    .line 863
    invoke-direct {v2, v3, v6}, LZh0;-><init>(Ljava/util/Set;I)V

    .line 864
    .line 865
    .line 866
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 867
    .line 868
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 869
    .line 870
    .line 871
    return-object v3

    .line 872
    :pswitch_13
    move-object/from16 v1, p1

    .line 873
    .line 874
    check-cast v1, Ljava/util/List;

    .line 875
    .line 876
    check-cast v10, LR81;

    .line 877
    .line 878
    iget-object v2, v10, LR81;->b:LYK4;

    .line 879
    .line 880
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, LcH8;

    .line 885
    .line 886
    invoke-static {v10, v6}, LR81;->a(LR81;I)LV7c;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 891
    .line 892
    .line 893
    check-cast v1, Ljava/lang/Iterable;

    .line 894
    .line 895
    invoke-static {v1, v5}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Ljava/lang/Iterable;

    .line 900
    .line 901
    new-instance v2, Ljava/util/ArrayList;

    .line 902
    .line 903
    const/16 v3, 0xa

    .line 904
    .line 905
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_20

    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, LfRc;

    .line 927
    .line 928
    iget-object v4, v3, LfRc;->a:Ljava/lang/String;

    .line 929
    .line 930
    new-instance v5, LYG0;

    .line 931
    .line 932
    iget-object v6, v3, LfRc;->d:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    if-eqz v7, :cond_1d

    .line 939
    .line 940
    goto :goto_d

    .line 941
    :cond_1d
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 945
    if-eqz v7, :cond_1e

    .line 946
    .line 947
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 948
    .line 949
    .line 950
    move-result-wide v10

    .line 951
    const-wide/32 v12, 0x9c0652

    .line 952
    .line 953
    .line 954
    cmp-long v8, v10, v12

    .line 955
    .line 956
    if-ltz v8, :cond_1e

    .line 957
    .line 958
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 959
    .line 960
    .line 961
    move-result-wide v7

    .line 962
    const-wide v10, 0x7fffffffffffffffL

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    cmp-long v12, v7, v10

    .line 968
    .line 969
    if-lez v12, :cond_1f

    .line 970
    .line 971
    :catch_0
    :cond_1e
    :goto_d
    const-string v6, "10226021"

    .line 972
    .line 973
    :cond_1f
    iget-object v3, v3, LfRc;->c:Ljava/lang/String;

    .line 974
    .line 975
    invoke-direct {v5, v4, v3, v6}, LYG0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    goto :goto_c

    .line 982
    :cond_20
    sget-object v1, LUG0;->a:LUG0;

    .line 983
    .line 984
    const/16 v3, 0xc

    .line 985
    .line 986
    invoke-static {v2, v9, v9, v1, v3}, Lcd0;->c(Ljava/util/List;ZILUG0;I)Landroid/net/Uri;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iget-object v2, v0, LPv0;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, LnSc;

    .line 993
    .line 994
    invoke-virtual {v2, v1}, LnSc;->d(Landroid/net/Uri;)V

    .line 995
    .line 996
    .line 997
    return-object v2

    .line 998
    :pswitch_14
    move-object/from16 v1, p1

    .line 999
    .line 1000
    check-cast v1, LJeh;

    .line 1001
    .line 1002
    check-cast v10, Lf71;

    .line 1003
    .line 1004
    iget-object v2, v10, Lf71;->c:Lnv4;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lnv4;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, LW61;

    .line 1011
    .line 1012
    sget-object v3, Lc71;->e0:Lc71;

    .line 1013
    .line 1014
    iget-object v4, v0, LPv0;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v4, Ljava/lang/Integer;

    .line 1017
    .line 1018
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    new-instance v6, Lb71;

    .line 1026
    .line 1027
    invoke-direct {v6}, Lb71;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    iput-object v3, v6, Lb71;->p0:Lc71;

    .line 1031
    .line 1032
    iput-object v5, v6, Lb71;->q0:Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v2, v2, LW61;->a:LQS9;

    .line 1035
    .line 1036
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, Lbe1;

    .line 1041
    .line 1042
    invoke-interface {v2, v6}, LlW6;->e(LEV6;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v1, LJeh;->a:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v2, v10, Lf71;->b:Lnv4;

    .line 1048
    .line 1049
    if-eqz v1, :cond_22

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-nez v1, :cond_21

    .line 1056
    .line 1057
    goto :goto_e

    .line 1058
    :cond_21
    new-instance v11, LDm4;

    .line 1059
    .line 1060
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    invoke-direct {v11, v1}, LDm4;-><init>(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2}, Lnv4;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    move-object v2, v1

    .line 1072
    check-cast v2, LTq5;

    .line 1073
    .line 1074
    new-instance v3, LmF0;

    .line 1075
    .line 1076
    const/16 v16, 0x3e

    .line 1077
    .line 1078
    const/4 v12, 0x0

    .line 1079
    const/4 v13, 0x0

    .line 1080
    const/4 v14, 0x0

    .line 1081
    const/4 v15, 0x0

    .line 1082
    move-object v10, v3

    .line 1083
    invoke-direct/range {v10 .. v16}, LmF0;-><init>(LtYk;ILCJk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v4, Lsod;->c3:Lsod;

    .line 1087
    .line 1088
    const/4 v5, 0x0

    .line 1089
    const/16 v7, 0x1c

    .line 1090
    .line 1091
    const/4 v6, 0x0

    .line 1092
    invoke-static/range {v2 .. v7}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    goto :goto_f

    .line 1097
    :cond_22
    :goto_e
    invoke-virtual {v2}, Lnv4;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    move-object v10, v1

    .line 1102
    check-cast v10, LTq5;

    .line 1103
    .line 1104
    new-instance v11, LkF0;

    .line 1105
    .line 1106
    const/16 v1, 0xff

    .line 1107
    .line 1108
    invoke-direct {v11, v9, v7, v1}, LkF0;-><init>(ILjava/lang/String;I)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v12, Lsod;->c3:Lsod;

    .line 1112
    .line 1113
    const/4 v13, 0x0

    .line 1114
    const/16 v15, 0x1c

    .line 1115
    .line 1116
    const/4 v14, 0x0

    .line 1117
    invoke-static/range {v10 .. v15}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    :goto_f
    return-object v1

    .line 1122
    :pswitch_15
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, [LU74;

    .line 1125
    .line 1126
    check-cast v10, LA01;

    .line 1127
    .line 1128
    invoke-virtual {v10}, LA01;->a()LJY0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, Lvr5;

    .line 1133
    .line 1134
    const-string v3, "BILLBOARD_RULES_CHANNEL_GLOBAL_FST"

    .line 1135
    .line 1136
    invoke-virtual {v2, v1, v3, v7}, Lvr5;->h([LU74;Ljava/lang/String;LxP0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    new-instance v2, LTv0;

    .line 1141
    .line 1142
    iget-object v3, v0, LPv0;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v3, Lkh2;

    .line 1145
    .line 1146
    const/16 v4, 0x10

    .line 1147
    .line 1148
    invoke-direct {v2, v10, v4, v3}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1152
    .line 1153
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v3

    .line 1157
    :pswitch_16
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, LoZ0;

    .line 1160
    .line 1161
    iget-object v1, v1, LoZ0;->a:Ljava/util/HashSet;

    .line 1162
    .line 1163
    check-cast v10, Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iget-object v2, v0, LPv0;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Lm01;

    .line 1176
    .line 1177
    iget-object v2, v2, Lm01;->b:LJp0;

    .line 1178
    .line 1179
    return-object v1

    .line 1180
    :pswitch_17
    move-object/from16 v1, p1

    .line 1181
    .line 1182
    check-cast v1, LEYc;

    .line 1183
    .line 1184
    check-cast v10, LsZ0;

    .line 1185
    .line 1186
    new-instance v2, Ly0e;

    .line 1187
    .line 1188
    new-instance v3, LVV8;

    .line 1189
    .line 1190
    invoke-direct {v3}, LVV8;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v4, v0, LPv0;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v4, Ljava/lang/String;

    .line 1196
    .line 1197
    const/16 v5, 0xd

    .line 1198
    .line 1199
    invoke-direct {v2, v4, v5, v3}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v3, Lk33;->a:LQi7;

    .line 1203
    .line 1204
    invoke-interface {v1, v4, v3}, LEYc;->z2(Ljava/lang/String;LQi7;)Lio/reactivex/rxjava3/core/Observable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    new-instance v5, LrZ0;

    .line 1209
    .line 1210
    invoke-direct {v5, v2, v1, v9}, LrZ0;-><init>(Ly0e;LEYc;I)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1214
    .line 1215
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v2, LqZ0;

    .line 1219
    .line 1220
    invoke-direct {v2, v10, v4, v8}, LqZ0;-><init>(LsZ0;Ljava/lang/String;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    new-instance v2, LVV8;

    .line 1228
    .line 1229
    invoke-direct {v2}, LVV8;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1233
    .line 1234
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    return-object v3

    .line 1238
    :pswitch_18
    move-object/from16 v3, p1

    .line 1239
    .line 1240
    check-cast v3, LOG8;

    .line 1241
    .line 1242
    check-cast v10, LDX0;

    .line 1243
    .line 1244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    sget-object v4, LBAg;->e3:LBAg;

    .line 1248
    .line 1249
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1250
    .line 1251
    iget-object v11, v10, LDX0;->c:Lyzi;

    .line 1252
    .line 1253
    invoke-virtual {v11, v4, v9}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    if-eqz v4, :cond_25

    .line 1261
    .line 1262
    if-eq v4, v8, :cond_24

    .line 1263
    .line 1264
    if-eq v4, v6, :cond_25

    .line 1265
    .line 1266
    if-eq v4, v5, :cond_25

    .line 1267
    .line 1268
    if-ne v4, v2, :cond_23

    .line 1269
    .line 1270
    goto :goto_10

    .line 1271
    :cond_23
    new-instance v1, LwOc;

    .line 1272
    .line 1273
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    throw v1

    .line 1277
    :cond_24
    new-instance v1, LPSd;

    .line 1278
    .line 1279
    new-instance v11, LmTd;

    .line 1280
    .line 1281
    const/4 v15, 0x0

    .line 1282
    const/16 v18, 0x7e

    .line 1283
    .line 1284
    iget-object v2, v0, LPv0;->c:Ljava/lang/Object;

    .line 1285
    .line 1286
    move-object v12, v2

    .line 1287
    check-cast v12, Lsod;

    .line 1288
    .line 1289
    const/4 v13, 0x0

    .line 1290
    const/4 v14, 0x0

    .line 1291
    const/16 v16, 0x0

    .line 1292
    .line 1293
    const/16 v17, 0x0

    .line 1294
    .line 1295
    invoke-direct/range {v11 .. v18}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1296
    .line 1297
    .line 1298
    const/16 v2, 0x9

    .line 1299
    .line 1300
    invoke-direct {v1, v7, v11, v8, v2}, LPSd;-><init>(LmSd;LmTd;ZI)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v2, v10, LDX0;->a:LYmd;

    .line 1304
    .line 1305
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    goto :goto_11

    .line 1310
    :cond_25
    :goto_10
    new-instance v2, LRO0;

    .line 1311
    .line 1312
    invoke-direct {v2, v10, v1, v3}, LRO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1316
    .line 1317
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v2, v10, LDX0;->g:LnJe;

    .line 1321
    .line 1322
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1327
    .line 1328
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1329
    .line 1330
    .line 1331
    move-object v1, v3

    .line 1332
    :goto_11
    return-object v1

    .line 1333
    :pswitch_19
    move-object/from16 v1, p1

    .line 1334
    .line 1335
    check-cast v1, Ljava/util/HashMap;

    .line 1336
    .line 1337
    check-cast v10, LiR0;

    .line 1338
    .line 1339
    iget-object v2, v10, LiR0;->t:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1342
    .line 1343
    new-instance v3, LTv0;

    .line 1344
    .line 1345
    iget-object v4, v0, LPv0;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v4, LJP9;

    .line 1348
    .line 1349
    invoke-direct {v3, v4, v1}, LTv0;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/HashMap;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1356
    .line 1357
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v1

    .line 1361
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1362
    .line 1363
    check-cast v1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1364
    .line 1365
    check-cast v10, LPS0;

    .line 1366
    .line 1367
    iget-object v2, v10, LPS0;->l:LH86;

    .line 1368
    .line 1369
    iget-object v3, v10, LPS0;->p:LnJe;

    .line 1370
    .line 1371
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    iget-object v2, v2, LH86;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1376
    .line 1377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1381
    .line 1382
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1386
    .line 1387
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    new-instance v3, LsS0;

    .line 1400
    .line 1401
    iget-object v4, v0, LPv0;->c:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v4, LJ0f;

    .line 1404
    .line 1405
    invoke-direct {v3, v4, v10, v1}, LsS0;-><init>(LJ0f;LPS0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    return-object v1

    .line 1413
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1414
    .line 1415
    check-cast v1, Lwif;

    .line 1416
    .line 1417
    check-cast v10, Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-virtual {v1, v10}, Lwif;->b(Ljava/lang/String;)LEzd;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    sget-object v3, LEzd;->Y:LEzd;

    .line 1424
    .line 1425
    if-ne v2, v3, :cond_26

    .line 1426
    .line 1427
    iget-object v1, v0, LPv0;->c:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, LHO0;

    .line 1430
    .line 1431
    iget-object v1, v1, LHO0;->b:Lpzd;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Lpzd;->p()V

    .line 1434
    .line 1435
    .line 1436
    sget-object v1, LN1;->a:LN1;

    .line 1437
    .line 1438
    goto :goto_12

    .line 1439
    :cond_26
    invoke-virtual {v1, v10}, Lwif;->c(Ljava/lang/String;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    new-instance v2, Lr4e;

    .line 1448
    .line 1449
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    move-object v1, v2

    .line 1453
    :goto_12
    return-object v1

    .line 1454
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1455
    .line 1456
    check-cast v1, Landroid/net/Uri;

    .line 1457
    .line 1458
    check-cast v10, LAM0;

    .line 1459
    .line 1460
    iget-object v1, v10, LAM0;->b:LBM0;

    .line 1461
    .line 1462
    iget-object v2, v0, LPv0;->c:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v2, Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-static {v1, v2}, LBM0;->h(LBM0;Ljava/lang/String;)I

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    return-object v1

    .line 1475
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1476
    .line 1477
    check-cast v1, Ljava/lang/Throwable;

    .line 1478
    .line 1479
    iget-object v1, v0, LPv0;->c:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v1, LPKi;

    .line 1482
    .line 1483
    check-cast v10, Lpw2;

    .line 1484
    .line 1485
    iget-object v1, v1, LPKi;->a:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {v10, v1}, Lpw2;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    return-object v1

    .line 1492
    :pswitch_1e
    move-object/from16 v1, p1

    .line 1493
    .line 1494
    check-cast v1, Lwsi;

    .line 1495
    .line 1496
    sget-object v1, Lpx9;->n0:Lpx9;

    .line 1497
    .line 1498
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 1499
    .line 1500
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1501
    .line 1502
    invoke-direct {v2, v10, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v1, v0, LPv0;->c:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v1, LOD0;

    .line 1508
    .line 1509
    iget-object v1, v1, LOD0;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1510
    .line 1511
    const-class v3, LMod;

    .line 1512
    .line 1513
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    sget-object v3, LK6c;->l0:LK6c;

    .line 1518
    .line 1519
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1520
    .line 1521
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    return-object v1

    .line 1529
    :pswitch_1f
    move-object/from16 v1, p1

    .line 1530
    .line 1531
    check-cast v1, Ljava/lang/Boolean;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    check-cast v10, Lwy0;

    .line 1538
    .line 1539
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    iget-object v2, v0, LPv0;->c:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, Lcom/snapchat/client/grpc/Status;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    invoke-static {v6, v4}, Lkti;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    const-string v11, "C"

    .line 1563
    .line 1564
    if-nez v1, :cond_27

    .line 1565
    .line 1566
    new-instance v1, LeUa;

    .line 1567
    .line 1568
    invoke-virtual {v10}, Lwy0;->d()Landroid/content/Context;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    const-string v3, "B"

    .line 1573
    .line 1574
    invoke-static {v11, v4, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    new-array v4, v8, [Ljava/lang/Object;

    .line 1579
    .line 1580
    aput-object v3, v4, v9

    .line 1581
    .line 1582
    const v3, 0x7f13105d

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    const/4 v3, -0x3

    .line 1590
    invoke-direct {v1, v2, v3, v7}, LeUa;-><init>(Ljava/lang/String;ILVy0;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    goto/16 :goto_16

    .line 1598
    .line 1599
    :cond_27
    const-string v1, "A"

    .line 1600
    .line 1601
    invoke-static {v11, v4, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    if-nez v4, :cond_28

    .line 1610
    .line 1611
    goto :goto_13

    .line 1612
    :cond_28
    sget-object v3, Lky0;->a:[I

    .line 1613
    .line 1614
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    aget v3, v3, v4

    .line 1619
    .line 1620
    :goto_13
    if-eq v3, v8, :cond_2d

    .line 1621
    .line 1622
    if-eq v3, v6, :cond_2c

    .line 1623
    .line 1624
    if-eq v3, v5, :cond_29

    .line 1625
    .line 1626
    invoke-virtual {v10}, Lwy0;->d()Landroid/content/Context;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    const v3, 0x7f131f70

    .line 1631
    .line 1632
    .line 1633
    new-array v4, v8, [Ljava/lang/Object;

    .line 1634
    .line 1635
    aput-object v1, v4, v9

    .line 1636
    .line 1637
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    goto :goto_15

    .line 1642
    :cond_29
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    const-string v3, "SS14A"

    .line 1647
    .line 1648
    invoke-static {v2, v3, v9}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    if-eqz v3, :cond_2a

    .line 1653
    .line 1654
    goto :goto_14

    .line 1655
    :cond_2a
    move-object v2, v7

    .line 1656
    :goto_14
    if-nez v2, :cond_2b

    .line 1657
    .line 1658
    invoke-virtual {v10}, Lwy0;->d()Landroid/content/Context;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    const v3, 0x7f131f73

    .line 1663
    .line 1664
    .line 1665
    new-array v4, v8, [Ljava/lang/Object;

    .line 1666
    .line 1667
    aput-object v1, v4, v9

    .line 1668
    .line 1669
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    goto :goto_15

    .line 1674
    :cond_2b
    move-object v1, v2

    .line 1675
    goto :goto_15

    .line 1676
    :cond_2c
    invoke-virtual {v10}, Lwy0;->d()Landroid/content/Context;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    const v3, 0x7f131f74

    .line 1681
    .line 1682
    .line 1683
    new-array v4, v8, [Ljava/lang/Object;

    .line 1684
    .line 1685
    aput-object v1, v4, v9

    .line 1686
    .line 1687
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    goto :goto_15

    .line 1692
    :cond_2d
    invoke-virtual {v10}, Lwy0;->d()Landroid/content/Context;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    const v3, 0x7f131f72

    .line 1697
    .line 1698
    .line 1699
    new-array v4, v8, [Ljava/lang/Object;

    .line 1700
    .line 1701
    aput-object v1, v4, v9

    .line 1702
    .line 1703
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    :goto_15
    new-instance v2, LeUa;

    .line 1708
    .line 1709
    const/4 v3, -0x4

    .line 1710
    invoke-direct {v2, v1, v3, v7}, LeUa;-><init>(Ljava/lang/String;ILVy0;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    :goto_16
    return-object v1

    .line 1718
    :pswitch_20
    move-object/from16 v1, p1

    .line 1719
    .line 1720
    check-cast v1, Ljava/util/GregorianCalendar;

    .line 1721
    .line 1722
    check-cast v10, Lvw0;

    .line 1723
    .line 1724
    iget-object v1, v10, Lvw0;->b:LCBe;

    .line 1725
    .line 1726
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    check-cast v1, LTu0;

    .line 1731
    .line 1732
    invoke-virtual {v1}, LTu0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    sget-object v2, LEUk;->k0:LEUk;

    .line 1737
    .line 1738
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1739
    .line 1740
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v1, Lrw0;

    .line 1744
    .line 1745
    iget-object v2, v0, LPv0;->c:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v2, LLu;

    .line 1748
    .line 1749
    invoke-direct {v1, v8, v2, v10}, Lrw0;-><init>(ILLu;Lvw0;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1753
    .line 1754
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1755
    .line 1756
    .line 1757
    return-object v2

    .line 1758
    :pswitch_21
    move-object/from16 v1, p1

    .line 1759
    .line 1760
    check-cast v1, Lewj;

    .line 1761
    .line 1762
    check-cast v10, Lgw0;

    .line 1763
    .line 1764
    iget-object v1, v10, Lgw0;->c:LtK4;

    .line 1765
    .line 1766
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    check-cast v1, Luv0;

    .line 1771
    .line 1772
    iget-object v2, v0, LPv0;->c:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v2, LOv0;

    .line 1775
    .line 1776
    iget-object v2, v2, LOv0;->a:Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Luv0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    new-instance v5, Lo60;

    .line 1783
    .line 1784
    invoke-direct {v5, v1, v4, v2}, Lo60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1788
    .line 1789
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1793
    .line 1794
    const-string v3, "compatibility profile missing"

    .line 1795
    .line 1796
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 1800
    .line 1801
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1805
    .line 1806
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1807
    .line 1808
    .line 1809
    return-object v2

    .line 1810
    :pswitch_22
    move-object/from16 v3, p1

    .line 1811
    .line 1812
    check-cast v3, LDpd;

    .line 1813
    .line 1814
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v4, LTgf;

    .line 1817
    .line 1818
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v3, LZx0;

    .line 1821
    .line 1822
    check-cast v10, LUv0;

    .line 1823
    .line 1824
    iget-object v5, v10, LUv0;->d:LtK4;

    .line 1825
    .line 1826
    invoke-virtual {v5}, LtK4;->get()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    move-object v10, v5

    .line 1831
    check-cast v10, LDv0;

    .line 1832
    .line 1833
    iget-object v5, v0, LPv0;->c:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v5, LOv0;

    .line 1836
    .line 1837
    iget-object v11, v5, LOv0;->a:Ljava/lang/String;

    .line 1838
    .line 1839
    iget-object v5, v3, LZx0;->Z:[B

    .line 1840
    .line 1841
    if-nez v5, :cond_2e

    .line 1842
    .line 1843
    new-array v5, v9, [B

    .line 1844
    .line 1845
    :cond_2e
    move-object v12, v5

    .line 1846
    iget-wide v13, v3, LZx0;->e0:J

    .line 1847
    .line 1848
    iget-object v15, v4, LTgf;->b:[B

    .line 1849
    .line 1850
    iget v4, v3, LZx0;->a:I

    .line 1851
    .line 1852
    if-ne v4, v1, :cond_2f

    .line 1853
    .line 1854
    move-object/from16 v16, v7

    .line 1855
    .line 1856
    goto :goto_18

    .line 1857
    :cond_2f
    if-ne v4, v2, :cond_30

    .line 1858
    .line 1859
    iget-object v1, v3, LZx0;->b:Le57;

    .line 1860
    .line 1861
    check-cast v1, Lbf0;

    .line 1862
    .line 1863
    goto :goto_17

    .line 1864
    :cond_30
    move-object v1, v7

    .line 1865
    :goto_17
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    move-object/from16 v16, v1

    .line 1870
    .line 1871
    :goto_18
    iget v1, v3, LZx0;->c:I

    .line 1872
    .line 1873
    const/4 v2, 0x7

    .line 1874
    if-ne v1, v2, :cond_31

    .line 1875
    .line 1876
    :goto_19
    move-object/from16 v17, v7

    .line 1877
    .line 1878
    goto :goto_1a

    .line 1879
    :cond_31
    const/4 v2, 0x6

    .line 1880
    if-ne v1, v2, :cond_32

    .line 1881
    .line 1882
    iget-object v1, v3, LZx0;->t:Le57;

    .line 1883
    .line 1884
    move-object v7, v1

    .line 1885
    check-cast v7, Lbf0;

    .line 1886
    .line 1887
    :cond_32
    invoke-static {v7}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v7

    .line 1891
    goto :goto_19

    .line 1892
    :goto_1a
    invoke-virtual/range {v10 .. v17}, LDv0;->g(Ljava/lang/String;[BJ[BLmid;Lmid;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    return-object v1

    .line 1897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .end packed-switch

    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    :sswitch_data_0
    .sparse-switch
        -0x7bd753dd -> :sswitch_c
        -0x7a5ea5d4 -> :sswitch_b
        -0x51ce6f44 -> :sswitch_a
        -0x501a4ff7 -> :sswitch_9
        -0x28f9b4a2 -> :sswitch_8
        -0x123d4079 -> :sswitch_7
        0x185a1589 -> :sswitch_6
        0x3eee67e9 -> :sswitch_5
        0x4e75c96e -> :sswitch_4
        0x5a194228 -> :sswitch_3
        0x66833e25 -> :sswitch_2
        0x6f429d34 -> :sswitch_1
        0x73afd1f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public b([BLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, LPv0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LML0;

    .line 14
    .line 15
    invoke-virtual {v3}, LML0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, LPv0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LML0;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v2, p1}, LML0;->a(I[B)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-lez v4, :cond_3

    .line 36
    .line 37
    add-int/2addr v2, v4

    .line 38
    iget-object v4, p0, LPv0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LML0;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, LML0;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v6, :cond_0

    .line 49
    .line 50
    iget-object v4, v3, LML0;->c:[B

    .line 51
    .line 52
    iget-object v6, p0, LPv0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LML0;

    .line 55
    .line 56
    iget-object v6, v6, LML0;->c:[B

    .line 57
    .line 58
    invoke-interface {p2, v4, v6}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lfwh;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iput v1, v3, LML0;->b:I

    .line 68
    .line 69
    iput-object v5, p0, LPv0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v3, v2, p1}, LML0;->a(I[B)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_3

    .line 77
    .line 78
    iget-object v7, v3, LML0;->c:[B

    .line 79
    .line 80
    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    add-int/2addr v2, v4

    .line 93
    invoke-virtual {v3}, LML0;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    iget-object v4, v3, LML0;->c:[B

    .line 100
    .line 101
    aget-byte v6, v4, v6

    .line 102
    .line 103
    and-int/lit16 v6, v6, 0xff

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    aget-byte v7, v4, v7

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0xff

    .line 109
    .line 110
    shl-int/lit8 v7, v7, 0x8

    .line 111
    .line 112
    or-int/2addr v6, v7

    .line 113
    const/4 v7, 0x3

    .line 114
    aget-byte v4, v4, v7

    .line 115
    .line 116
    and-int/lit16 v4, v4, 0xff

    .line 117
    .line 118
    shl-int/lit8 v4, v4, 0x10

    .line 119
    .line 120
    or-int/2addr v4, v6

    .line 121
    if-lez v4, :cond_3

    .line 122
    .line 123
    new-instance v3, LML0;

    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    invoke-direct {v3, v4, v5}, LML0;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, LPv0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iput v1, v3, LML0;->b:I

    .line 133
    .line 134
    iput-object v5, p0, LPv0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance p1, LLnh;

    .line 137
    .line 138
    const-string p2, "Corrupted bytes consumed! resetting ble consumer"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LPv0;->a:I

    packed-switch v2, :pswitch_data_0

    .line 18
    iget-object v2, v1, LPv0;->b:Ljava/lang/Object;

    check-cast v2, Lza1;

    .line 19
    iget-object v2, v2, Lza1;->k0:LDBe;

    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppj;

    .line 20
    new-instance v3, LWAj;

    invoke-direct {v3}, LWAj;-><init>()V

    iget-object v4, v1, LPv0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 21
    iput v4, v3, LWAj;->b:I

    .line 22
    iget v4, v3, LWAj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, LWAj;->a:I

    .line 23
    new-instance v4, LUM8;

    invoke-direct {v4}, LUM8;-><init>()V

    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 25
    iput-object v5, v4, LUM8;->a:Ljava/lang/Long;

    .line 26
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    iput-object v5, v4, LUM8;->c:Ljava/lang/Boolean;

    .line 28
    new-instance v5, Lv81;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lv81;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :try_start_0
    invoke-static {v3}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 30
    new-instance v3, LGG1;

    const-class v6, LXAj;

    invoke-direct {v3, v5, v6}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 31
    iget-object v2, v2, Lppj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v6, "/snapchat.bitmoji.profile.v1.SnapchatProfile/Update2dSelfie"

    invoke-virtual {v2, v6, v0, v4, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 32
    :goto_0
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2}, Lv81;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 33
    :pswitch_0
    sget-object v7, Lxme;->Z:Lxme;

    .line 34
    new-instance v6, LL4b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v8, "BestFriendPinningProgressDialog"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "BestFriendPinningProgressDialog"

    const/4 v14, 0x0

    const/16 v17, 0x7df4

    invoke-direct/range {v6 .. v17}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 35
    new-instance v2, LSue;

    .line 36
    iget-object v3, v1, LPv0;->b:Ljava/lang/Object;

    check-cast v3, LAW0;

    iget-object v4, v3, LAW0;->a:LJE4;

    .line 37
    invoke-virtual {v4}, LJE4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 38
    iget-object v5, v3, LAW0;->b:LJE4;

    .line 39
    invoke-virtual {v5}, LJE4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LmGc;

    const/4 v8, 0x1

    .line 40
    invoke-direct {v2, v4, v7, v6, v8}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V

    .line 41
    iget-object v3, v3, LAW0;->c:LnJe;

    invoke-virtual {v3}, LnJe;->i()Lxp0;

    move-result-object v3

    iget-object v4, v1, LPv0;->c:Ljava/lang/Object;

    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 42
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    invoke-virtual {v2, v6}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 44
    new-instance v3, LzW0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LzW0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v6}, LSue;->c(LSue;Lkotlin/jvm/functions/Function0;ZI)V

    .line 45
    new-instance v3, LV6;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LV6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 46
    new-instance v4, Lsb;

    invoke-direct {v4, v8, v2, v3}, Lsb;-><init>(ZLSue;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v2, LSue;->j:LJP9;

    .line 47
    new-instance v3, LzW0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LzW0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-static {v2, v3}, LSue;->b(LSue;Lkotlin/jvm/functions/Function0;)V

    .line 48
    invoke-virtual {v2}, LSue;->a()LTue;

    move-result-object v0

    .line 49
    invoke-virtual {v5}, LJE4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmGc;

    const/4 v3, 0x0

    .line 50
    iget-object v4, v0, LTue;->k0:LxFc;

    invoke-virtual {v2, v0, v4, v3}, LmGc;->H(LG4b;LyFc;LkFc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 9

    iget v0, p0, LPv0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LPv0;->b:Ljava/lang/Object;

    check-cast v0, Liw0;

    iget-object v1, v0, Liw0;->c:LCBe;

    .line 2
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmGc;

    iget-object v2, p0, LPv0;->c:Ljava/lang/Object;

    check-cast v2, Llw0;

    invoke-static {v0, v2, p1}, Liw0;->a(Liw0;LQUk;Lio/reactivex/rxjava3/core/MaybeEmitter;)Lu4e;

    move-result-object p1

    invoke-virtual {v1, p1}, LmGc;->x(LjFc;)V

    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, LPv0;->b:Ljava/lang/Object;

    check-cast v0, LVv0;

    iget-object v0, v0, LVv0;->a:LtK4;

    .line 4
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyX7;

    .line 5
    iget-object v1, p0, LPv0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, LyX7;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1g;

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, LI1g;->c:Ljava/lang/String;

    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, LfT7;->b:LfT7;

    iget-object v2, v0, LI1g;->v:LfT7;

    if-eq v1, v2, :cond_2

    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v8, v0, LI1g;->n:LAO1;

    if-nez v8, :cond_3

    .line 13
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v3, LOv0;

    .line 15
    iget-object v1, v0, LI1g;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, LI1g;->b:LsPj;

    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v5, v1

    .line 16
    iget-object v6, v0, LI1g;->f:Ljava/lang/String;

    iget-object v7, v0, LI1g;->g:Ljava/lang/String;

    iget-object v0, p0, LPv0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LOv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAO1;)V

    .line 17
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    iget v0, p0, LPv0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 51
    new-instance v0, LyO0;

    iget-object v1, p0, LPv0;->c:Ljava/lang/Object;

    check-cast v1, LaY0;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, p1}, LyO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LPv0;->b:Ljava/lang/Object;

    check-cast p1, LZ69;

    invoke-interface {p1, v0}, LZ69;->u(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 52
    :pswitch_0
    new-instance v0, LdI0;

    invoke-direct {v0, p1}, LdI0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 53
    iget-object p1, p0, LPv0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v1, "ShadowRenderSystem"

    iget-object v2, p0, LPv0;->b:Ljava/lang/Object;

    check-cast v2, LgI0;

    invoke-virtual {v2, p1, v1, v0}, LgI0;->b(Landroid/graphics/Bitmap;Ljava/lang/String;LL3d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
