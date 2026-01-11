.class public final LmT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldv3;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LmT1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmT1;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LmT1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LmT1;->a:I

    iput-object p1, p0, LmT1;->b:Ljava/lang/Object;

    iput-object p3, p0, LmT1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LmZf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-static {p1}, Llh3;->N3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LuE2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LuE2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, LmT1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LuE2;->h0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-static {v0, v2, v3}, Losb;->b(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LoE2;->Y:LoE2;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LmT1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ldv3;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ldv3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lzv1;

    .line 78
    .line 79
    const/16 v2, 0x19

    .line 80
    .line 81
    invoke-direct {v1, v2, p1}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    iget v9, v0, LmT1;->a:I

    .line 8
    .line 9
    packed-switch v9, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v9, v0, LmT1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, LzN2;

    .line 19
    .line 20
    iget-object v10, v9, LzN2;->f0:LbVb;

    .line 21
    .line 22
    iget-boolean v9, v9, LzN2;->M0:Z

    .line 23
    .line 24
    new-instance v11, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    mul-int/lit8 v12, v12, 0x2

    .line 31
    .line 32
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v12, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object v13, v1

    .line 41
    check-cast v13, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    const/16 v17, 0x2

    .line 54
    .line 55
    iget-object v7, v10, LbVb;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v16, :cond_35

    .line 60
    .line 61
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    move-object/from16 v6, v16

    .line 68
    .line 69
    check-cast v6, LgS2;

    .line 70
    .line 71
    if-eqz v14, :cond_0

    .line 72
    .line 73
    sget-object v16, LSg5;->a:Lsg5;

    .line 74
    .line 75
    iget-object v2, v6, LgS2;->Z:LIak;

    .line 76
    .line 77
    invoke-interface {v2}, LIak;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v7, v2, v3}, LSg5;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v14, LgS2;->Z:LIak;

    .line 86
    .line 87
    move/from16 p1, v9

    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    invoke-interface {v3}, LIak;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-static {v7, v8, v9}, LSg5;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    xor-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move/from16 p1, v9

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    :goto_1
    iget-object v3, v6, LgS2;->Z:LIak;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    new-instance v2, LYf5;

    .line 116
    .line 117
    invoke-interface {v3}, LIak;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    sget-object v18, LSg5;->a:Lsg5;

    .line 122
    .line 123
    invoke-static {v7, v8, v9}, LSg5;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v2, v8, v9, v7, v4}, LoN0;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v2, v10, LbVb;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LREi;

    .line 136
    .line 137
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lp3c;

    .line 142
    .line 143
    check-cast v2, Lr3c;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, LIak;->V()Lzc0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    iget-object v4, v4, Lzc0;->b:Lyc0;

    .line 155
    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    iget-object v4, v4, Lyc0;->h:LxZ3;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const/4 v4, 0x0

    .line 162
    :goto_2
    invoke-static {v4}, Lr3c;->c(LxZ3;)Lo3c;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lr3c;->j(Lo3c;)Lm3c;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    instance-of v8, v4, Lh54;

    .line 173
    .line 174
    if-eqz v8, :cond_3

    .line 175
    .line 176
    check-cast v4, Lh54;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const/4 v4, 0x0

    .line 180
    :goto_3
    if-eqz v4, :cond_4

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_4
    invoke-interface {v3}, LIak;->O()LxZ3;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, LxZ3;->h()Loah;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    iget v4, v4, Loah;->a:I

    .line 194
    .line 195
    if-ne v4, v5, :cond_5

    .line 196
    .line 197
    sget-object v4, LsMe;->b:LsMe;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    const/4 v4, 0x0

    .line 201
    :goto_4
    if-eqz v4, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Lr3c;->k(LsMe;)LrMe;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    instance-of v8, v4, Lh54;

    .line 208
    .line 209
    if-eqz v8, :cond_6

    .line 210
    .line 211
    check-cast v4, Lh54;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    const/4 v4, 0x0

    .line 215
    :goto_5
    if-eqz v4, :cond_7

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-interface {v3}, LIak;->O()LxZ3;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v3}, LIak;->K()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v3}, LIak;->l()J

    .line 227
    .line 228
    .line 229
    move-result-wide v18

    .line 230
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-virtual {v2, v4, v8, v9, v5}, Lr3c;->e(LxZ3;Lcom/snapchat/client/messaging/MessageMetadata;Ljava/lang/Long;Lzc0;)Lo3c;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Lr3c;->j(Lo3c;)Lm3c;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    instance-of v4, v2, Lh54;

    .line 246
    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    move-object v4, v2

    .line 250
    check-cast v4, Lh54;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    const/4 v4, 0x0

    .line 254
    :goto_6
    iget-object v2, v0, LmT1;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LtN2;

    .line 257
    .line 258
    iget-object v5, v2, LtN2;->e:Lk48;

    .line 259
    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    invoke-interface {v4, v3}, Lh54;->t(LIak;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    const/4 v9, 0x1

    .line 267
    if-ne v8, v9, :cond_9

    .line 268
    .line 269
    invoke-interface {v4, v3, v5}, Lh54;->f(LIak;Lk48;)Ld54;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    goto :goto_7

    .line 274
    :cond_9
    const/4 v4, 0x0

    .line 275
    :goto_7
    iput-object v4, v6, LgS2;->D0:Ld54;

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    move-object/from16 v29, v1

    .line 280
    .line 281
    :cond_a
    :goto_8
    move-object/from16 v30, v3

    .line 282
    .line 283
    move-object/from16 v24, v4

    .line 284
    .line 285
    :goto_9
    const/4 v1, 0x1

    .line 286
    goto/16 :goto_d

    .line 287
    .line 288
    :cond_b
    if-eqz v15, :cond_13

    .line 289
    .line 290
    iget-object v8, v15, LgS2;->Z:LIak;

    .line 291
    .line 292
    invoke-interface {v8}, LIak;->Y()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    move-object/from16 v29, v1

    .line 297
    .line 298
    invoke-interface {v3}, LIak;->Y()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v9, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    sget-object v1, LSg5;->a:Lsg5;

    .line 309
    .line 310
    move-object v1, v3

    .line 311
    move-object/from16 v24, v4

    .line 312
    .line 313
    invoke-interface {v8}, LIak;->c()J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    invoke-static {v7, v3, v4}, LSg5;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v4, v6, LgS2;->Z:LIak;

    .line 322
    .line 323
    move-object/from16 v18, v8

    .line 324
    .line 325
    invoke-interface {v4}, LIak;->c()J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    invoke-static {v7, v8, v9}, LSg5;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_e

    .line 338
    .line 339
    invoke-interface/range {v18 .. v18}, LIak;->X()Lz1c;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v1}, LIak;->X()Lz1c;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v8, v10, LbVb;->X:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, [Lz1c;

    .line 350
    .line 351
    invoke-static {v3, v8}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_c

    .line 356
    .line 357
    invoke-static {v4, v8}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_c

    .line 362
    .line 363
    :goto_a
    const/4 v3, 0x3

    .line 364
    goto :goto_b

    .line 365
    :cond_c
    if-ne v3, v4, :cond_e

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :goto_b
    new-array v4, v3, [Lz1c;

    .line 369
    .line 370
    sget-object v3, Lz1c;->X:Lz1c;

    .line 371
    .line 372
    aput-object v3, v4, v27

    .line 373
    .line 374
    sget-object v3, Lz1c;->Y:Lz1c;

    .line 375
    .line 376
    const/16 v16, 0x1

    .line 377
    .line 378
    aput-object v3, v4, v16

    .line 379
    .line 380
    sget-object v3, Lz1c;->e0:Lz1c;

    .line 381
    .line 382
    aput-object v3, v4, v17

    .line 383
    .line 384
    invoke-static {v4}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface/range {v18 .. v18}, LIak;->X()Lz1c;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v3, v4}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_d

    .line 397
    .line 398
    invoke-virtual {v15}, LgS2;->O()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_e

    .line 403
    .line 404
    invoke-virtual {v6}, LgS2;->O()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_d

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_d
    if-nez v14, :cond_f

    .line 412
    .line 413
    :cond_e
    :goto_c
    move-object/from16 v30, v1

    .line 414
    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :cond_f
    invoke-interface {v1}, LIak;->c()J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    invoke-interface/range {v18 .. v18}, LIak;->c()J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    sub-long v8, v3, v8

    .line 426
    .line 427
    move-object/from16 v30, v1

    .line 428
    .line 429
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 430
    .line 431
    move-wide/from16 v18, v3

    .line 432
    .line 433
    const-wide/16 v3, 0x7

    .line 434
    .line 435
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    move-wide/from16 v20, v3

    .line 440
    .line 441
    iget-object v3, v14, LgS2;->Z:LIak;

    .line 442
    .line 443
    cmp-long v4, v8, v20

    .line 444
    .line 445
    if-lez v4, :cond_10

    .line 446
    .line 447
    invoke-interface {v3}, LIak;->c()J

    .line 448
    .line 449
    .line 450
    move-result-wide v8

    .line 451
    sub-long v8, v18, v8

    .line 452
    .line 453
    move-object/from16 v18, v3

    .line 454
    .line 455
    const-wide/16 v3, 0x1

    .line 456
    .line 457
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v19

    .line 461
    cmp-long v1, v8, v19

    .line 462
    .line 463
    if-lez v1, :cond_11

    .line 464
    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :cond_10
    move-object/from16 v18, v3

    .line 468
    .line 469
    :cond_11
    instance-of v1, v6, LCU0;

    .line 470
    .line 471
    if-eqz v1, :cond_12

    .line 472
    .line 473
    instance-of v1, v14, LCU0;

    .line 474
    .line 475
    if-eqz v1, :cond_12

    .line 476
    .line 477
    invoke-interface/range {v30 .. v30}, LIak;->f()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface/range {v18 .. v18}, LIak;->f()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_12

    .line 490
    .line 491
    goto/16 :goto_9

    .line 492
    .line 493
    :cond_12
    const/4 v1, 0x0

    .line 494
    goto :goto_d

    .line 495
    :cond_13
    move-object/from16 v29, v1

    .line 496
    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :goto_d
    iget-wide v3, v6, Lsw;->a:J

    .line 500
    .line 501
    if-eqz v1, :cond_14

    .line 502
    .line 503
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, v6, LgS2;->B0:Ljava/lang/Long;

    .line 508
    .line 509
    move-object v15, v6

    .line 510
    :cond_14
    if-eqz v15, :cond_15

    .line 511
    .line 512
    iget-object v1, v15, LgS2;->B0:Ljava/lang/Long;

    .line 513
    .line 514
    if-nez v1, :cond_16

    .line 515
    .line 516
    :cond_15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :cond_16
    iput-object v1, v6, LgS2;->B0:Ljava/lang/Long;

    .line 521
    .line 522
    instance-of v1, v6, LJF1;

    .line 523
    .line 524
    if-eqz v1, :cond_17

    .line 525
    .line 526
    move-object v1, v6

    .line 527
    check-cast v1, LJF1;

    .line 528
    .line 529
    iget-boolean v3, v1, LJF1;->O0:Z

    .line 530
    .line 531
    if-eqz v3, :cond_17

    .line 532
    .line 533
    iget-boolean v3, v1, LJF1;->P0:Z

    .line 534
    .line 535
    if-nez v3, :cond_17

    .line 536
    .line 537
    new-instance v3, LAF1;

    .line 538
    .line 539
    iget-object v1, v1, LJF1;->M0:Ljava/lang/String;

    .line 540
    .line 541
    invoke-direct {v3, v7, v1}, LAF1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_17
    invoke-virtual {v6}, LgS2;->Z()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_18

    .line 552
    .line 553
    goto/16 :goto_1d

    .line 554
    .line 555
    :cond_18
    if-nez v14, :cond_1a

    .line 556
    .line 557
    :cond_19
    :goto_e
    const/4 v9, 0x1

    .line 558
    goto/16 :goto_f

    .line 559
    .line 560
    :cond_1a
    iget-object v1, v14, LgS2;->Z:LIak;

    .line 561
    .line 562
    invoke-interface {v1}, LIak;->y()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/util/Collection;

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-nez v3, :cond_1b

    .line 573
    .line 574
    instance-of v3, v6, LCU0;

    .line 575
    .line 576
    if-eqz v3, :cond_19

    .line 577
    .line 578
    instance-of v3, v14, LCU0;

    .line 579
    .line 580
    if-eqz v3, :cond_19

    .line 581
    .line 582
    :cond_1b
    invoke-virtual {v14}, LgS2;->Z()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_1c

    .line 587
    .line 588
    invoke-virtual {v6}, LgS2;->Z()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_1c

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_1c
    invoke-interface {v1}, LIak;->getType()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    sget-object v4, Lx1c;->y0:Lx1c;

    .line 600
    .line 601
    iget-object v4, v4, Lx1c;->a:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_1d

    .line 608
    .line 609
    invoke-virtual {v14}, LgS2;->b0()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_19

    .line 614
    .line 615
    invoke-interface {v1}, LIak;->o()Ljd0;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iget-boolean v4, v3, Ljd0;->i:Z

    .line 620
    .line 621
    if-nez v4, :cond_19

    .line 622
    .line 623
    iget-boolean v4, v3, Ljd0;->j:Z

    .line 624
    .line 625
    if-nez v4, :cond_19

    .line 626
    .line 627
    iget-boolean v3, v3, Ljd0;->k:Z

    .line 628
    .line 629
    if-eqz v3, :cond_1d

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_1d
    invoke-interface/range {v30 .. v30}, LIak;->V()Lzc0;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-eqz v3, :cond_1e

    .line 637
    .line 638
    invoke-interface {v1}, LIak;->V()Lzc0;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_19

    .line 643
    .line 644
    instance-of v1, v6, LCU0;

    .line 645
    .line 646
    if-eqz v1, :cond_19

    .line 647
    .line 648
    instance-of v1, v14, LCU0;

    .line 649
    .line 650
    if-eqz v1, :cond_19

    .line 651
    .line 652
    :cond_1e
    iget-boolean v1, v6, LgS2;->w0:Z

    .line 653
    .line 654
    iget-boolean v3, v14, LgS2;->w0:Z

    .line 655
    .line 656
    if-eq v1, v3, :cond_1f

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_1f
    iget-object v1, v6, LgS2;->B0:Ljava/lang/Long;

    .line 660
    .line 661
    iget-object v3, v14, LgS2;->B0:Ljava/lang/Long;

    .line 662
    .line 663
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_19

    .line 668
    .line 669
    iget-boolean v1, v6, LgS2;->g0:Z

    .line 670
    .line 671
    iget-boolean v3, v14, LgS2;->g0:Z

    .line 672
    .line 673
    if-eq v1, v3, :cond_2f

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :goto_f
    iput-boolean v9, v6, LgS2;->y0:Z

    .line 677
    .line 678
    if-nez v14, :cond_20

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_20
    iput-boolean v9, v14, LgS2;->z0:Z

    .line 682
    .line 683
    :goto_10
    if-nez v24, :cond_2b

    .line 684
    .line 685
    invoke-virtual {v6}, LgS2;->d0()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_22

    .line 690
    .line 691
    iget-object v1, v2, LtN2;->c:LV64;

    .line 692
    .line 693
    if-eqz v1, :cond_21

    .line 694
    .line 695
    iget-object v1, v1, LV64;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_21
    const/4 v1, 0x0

    .line 699
    :goto_11
    sget-object v2, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 700
    .line 701
    if-ne v1, v2, :cond_23

    .line 702
    .line 703
    :cond_22
    const/4 v3, 0x0

    .line 704
    goto :goto_17

    .line 705
    :cond_23
    invoke-interface/range {v30 .. v30}, LIak;->Y()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v5, v1}, Lk48;->c(Ljava/lang/String;)Ltrd;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-nez v2, :cond_24

    .line 714
    .line 715
    new-instance v1, LUw;

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    invoke-direct {v1, v2, v2}, LUw;-><init>(ZZ)V

    .line 719
    .line 720
    .line 721
    const/4 v3, 0x0

    .line 722
    goto :goto_18

    .line 723
    :cond_24
    iget-object v2, v2, Ltrd;->h:LfT7;

    .line 724
    .line 725
    if-eqz v2, :cond_26

    .line 726
    .line 727
    sget-object v3, LfT7;->Z:LfT7;

    .line 728
    .line 729
    if-eq v2, v3, :cond_26

    .line 730
    .line 731
    sget-object v3, LfT7;->X:LfT7;

    .line 732
    .line 733
    if-ne v2, v3, :cond_25

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_25
    const/4 v3, 0x0

    .line 737
    goto :goto_13

    .line 738
    :cond_26
    :goto_12
    const/4 v3, 0x1

    .line 739
    :goto_13
    sget-object v4, LfT7;->e0:LfT7;

    .line 740
    .line 741
    if-eq v2, v4, :cond_28

    .line 742
    .line 743
    sget-object v4, LfT7;->f0:LfT7;

    .line 744
    .line 745
    if-ne v2, v4, :cond_27

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_27
    const/4 v2, 0x0

    .line 749
    goto :goto_15

    .line 750
    :cond_28
    :goto_14
    const/4 v2, 0x1

    .line 751
    :goto_15
    if-nez v3, :cond_29

    .line 752
    .line 753
    if-eqz v2, :cond_2a

    .line 754
    .line 755
    :cond_29
    const/4 v3, 0x0

    .line 756
    goto :goto_16

    .line 757
    :cond_2a
    new-instance v1, LUw;

    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    invoke-direct {v1, v3, v3}, LUw;-><init>(ZZ)V

    .line 761
    .line 762
    .line 763
    goto :goto_18

    .line 764
    :goto_16
    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    new-instance v1, LUw;

    .line 768
    .line 769
    const/4 v9, 0x1

    .line 770
    invoke-direct {v1, v9, v2}, LUw;-><init>(ZZ)V

    .line 771
    .line 772
    .line 773
    goto :goto_18

    .line 774
    :goto_17
    new-instance v1, LUw;

    .line 775
    .line 776
    invoke-direct {v1, v3, v3}, LUw;-><init>(ZZ)V

    .line 777
    .line 778
    .line 779
    :goto_18
    move-object/from16 v25, v1

    .line 780
    .line 781
    goto :goto_19

    .line 782
    :cond_2b
    const/4 v3, 0x0

    .line 783
    new-instance v1, LUw;

    .line 784
    .line 785
    invoke-direct {v1, v3, v3}, LUw;-><init>(ZZ)V

    .line 786
    .line 787
    .line 788
    goto :goto_18

    .line 789
    :goto_19
    new-instance v18, Lryc;

    .line 790
    .line 791
    invoke-interface/range {v30 .. v30}, LIak;->X()Lz1c;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    sget-object v2, Lz1c;->X:Lz1c;

    .line 796
    .line 797
    iget-object v3, v10, LbVb;->b:Ljava/lang/Object;

    .line 798
    .line 799
    move-object/from16 v19, v3

    .line 800
    .line 801
    check-cast v19, Landroid/content/Context;

    .line 802
    .line 803
    if-ne v1, v2, :cond_2c

    .line 804
    .line 805
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const v2, 0x7f130b00

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    :goto_1a
    move-object/from16 v21, v1

    .line 817
    .line 818
    goto :goto_1b

    .line 819
    :cond_2c
    invoke-virtual {v6}, LgS2;->d0()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_2d

    .line 824
    .line 825
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const v2, 0x7f133211

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    goto :goto_1a

    .line 837
    :cond_2d
    iget-object v1, v6, LgS2;->A0:LREi;

    .line 838
    .line 839
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Ljava/lang/String;

    .line 844
    .line 845
    goto :goto_1a

    .line 846
    :goto_1b
    if-nez p1, :cond_2e

    .line 847
    .line 848
    invoke-interface/range {v30 .. v30}, LIak;->T()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_2e

    .line 853
    .line 854
    invoke-virtual {v6}, LgS2;->d0()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-nez v1, :cond_2e

    .line 859
    .line 860
    const/16 v23, 0x1

    .line 861
    .line 862
    goto :goto_1c

    .line 863
    :cond_2e
    const/16 v23, 0x0

    .line 864
    .line 865
    :goto_1c
    invoke-interface/range {v30 .. v30}, LIak;->x()Z

    .line 866
    .line 867
    .line 868
    move-result v26

    .line 869
    iget-boolean v1, v6, LgS2;->w0:Z

    .line 870
    .line 871
    move/from16 v22, v1

    .line 872
    .line 873
    move-object/from16 v20, v6

    .line 874
    .line 875
    invoke-direct/range {v18 .. v26}, Lryc;-><init>(Landroid/content/Context;LgS2;Ljava/lang/String;ZZLd54;LUw;Z)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v2, v18

    .line 879
    .line 880
    move-object/from16 v1, v25

    .line 881
    .line 882
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    iput-object v1, v6, LgS2;->E0:LUw;

    .line 886
    .line 887
    :cond_2f
    :goto_1d
    invoke-interface/range {v30 .. v30}, LIak;->X()Lz1c;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    if-eqz v1, :cond_32

    .line 892
    .line 893
    sget-object v2, LA1c;->b:[Lz1c;

    .line 894
    .line 895
    invoke-static {v1, v2}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    const/4 v9, 0x1

    .line 900
    if-ne v1, v9, :cond_32

    .line 901
    .line 902
    iget-object v1, v10, LbVb;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, LIc7;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-interface/range {v30 .. v30}, LIak;->X()Lz1c;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    if-eqz v3, :cond_31

    .line 914
    .line 915
    invoke-static {v3, v2}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-ne v2, v9, :cond_31

    .line 920
    .line 921
    iget-object v2, v6, LgS2;->B0:Ljava/lang/Long;

    .line 922
    .line 923
    if-eqz v2, :cond_32

    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 926
    .line 927
    .line 928
    move-result-wide v2

    .line 929
    iget-object v1, v1, LIc7;->a:Ljava/util/LinkedHashMap;

    .line 930
    .line 931
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    if-nez v3, :cond_30

    .line 940
    .line 941
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 942
    .line 943
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    :cond_30
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 950
    .line 951
    invoke-interface/range {v30 .. v30}, LIak;->f()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto :goto_1e

    .line 959
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 960
    .line 961
    const-string v2, "Failed requirement."

    .line 962
    .line 963
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v1

    .line 967
    :cond_32
    :goto_1e
    invoke-virtual {v6}, LgS2;->Z()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_33

    .line 972
    .line 973
    if-nez v14, :cond_34

    .line 974
    .line 975
    :cond_33
    const/4 v9, 0x1

    .line 976
    goto :goto_1f

    .line 977
    :cond_34
    const/4 v9, 0x1

    .line 978
    iput-boolean v9, v14, LgS2;->z0:Z

    .line 979
    .line 980
    :goto_1f
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move/from16 v9, p1

    .line 984
    .line 985
    move-object v14, v6

    .line 986
    move-object/from16 v1, v29

    .line 987
    .line 988
    const/4 v5, 0x3

    .line 989
    const/4 v7, 0x2

    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :cond_35
    move-object/from16 v29, v1

    .line 993
    .line 994
    const/4 v9, 0x1

    .line 995
    if-nez v14, :cond_36

    .line 996
    .line 997
    goto :goto_20

    .line 998
    :cond_36
    iput-boolean v9, v14, LgS2;->z0:Z

    .line 999
    .line 1000
    :goto_20
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_37

    .line 1005
    .line 1006
    goto :goto_21

    .line 1007
    :cond_37
    sget-object v1, LSg5;->a:Lsg5;

    .line 1008
    .line 1009
    invoke-static/range {v29 .. v29}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, LgS2;

    .line 1014
    .line 1015
    iget-object v1, v1, LgS2;->Z:LIak;

    .line 1016
    .line 1017
    invoke-interface {v1}, LIak;->c()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v1

    .line 1021
    invoke-static {v1, v2}, LSg5;->h(J)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-nez v1, :cond_38

    .line 1026
    .line 1027
    :goto_21
    new-instance v1, LK5j;

    .line 1028
    .line 1029
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    const v3, 0x7f130a80

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    const-wide/16 v3, -0x1

    .line 1041
    .line 1042
    invoke-direct {v1, v3, v4, v7, v2}, LoN0;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    :cond_38
    return-object v11

    .line 1049
    :pswitch_1
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, LKi9;

    .line 1052
    .line 1053
    iget-object v2, v0, LmT1;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, LqN2;

    .line 1056
    .line 1057
    iget-object v3, v2, LqN2;->b:LCBe;

    .line 1058
    .line 1059
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, LV3c;

    .line 1064
    .line 1065
    iget-object v4, v1, LKi9;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v3, v4}, LV3c;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    iget-object v2, v2, LqN2;->c:LCBe;

    .line 1072
    .line 1073
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, LtO1;

    .line 1078
    .line 1079
    iget-object v4, v1, LKi9;->d:Ljava/lang/String;

    .line 1080
    .line 1081
    const/4 v5, 0x0

    .line 1082
    const/4 v9, 0x1

    .line 1083
    invoke-static {v2, v4, v9, v5}, LGSk;->e(LtO1;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    sget-object v4, LZld;->x0:LZld;

    .line 1088
    .line 1089
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1090
    .line 1091
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1095
    .line 1096
    const-string v4, ""

    .line 1097
    .line 1098
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1102
    .line 1103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    new-instance v3, LEQ1;

    .line 1111
    .line 1112
    iget-object v4, v0, LmT1;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v4, Ljava/lang/String;

    .line 1115
    .line 1116
    const/16 v5, 0x19

    .line 1117
    .line 1118
    invoke-direct {v3, v1, v5, v4}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1122
    .line 1123
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v1

    .line 1127
    :pswitch_2
    move-object/from16 v5, p1

    .line 1128
    .line 1129
    check-cast v5, Ljava/util/List;

    .line 1130
    .line 1131
    new-instance v4, LR8g;

    .line 1132
    .line 1133
    sget-object v6, LDa;->Z:LDa;

    .line 1134
    .line 1135
    sget-object v12, LvZ3;->s1:LvZ3;

    .line 1136
    .line 1137
    const/4 v13, 0x0

    .line 1138
    const/16 v15, 0x3da0

    .line 1139
    .line 1140
    const/4 v7, 0x0

    .line 1141
    const/4 v8, 0x0

    .line 1142
    const/4 v9, 0x0

    .line 1143
    const/4 v10, 0x0

    .line 1144
    const/4 v11, 0x0

    .line 1145
    const/4 v14, 0x0

    .line 1146
    invoke-direct/range {v4 .. v15}, LR8g;-><init>(Ljava/util/List;LDa;LFLb;Ljava/lang/String;Lna8;LIUf;Lz2g;LvZ3;Ljava/util/List;LFrb;I)V

    .line 1147
    .line 1148
    .line 1149
    move-object v1, v4

    .line 1150
    iget-object v2, v0, LmT1;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, Lpw2;

    .line 1153
    .line 1154
    iget-object v3, v2, Lpw2;->X:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v3, LxM4;

    .line 1157
    .line 1158
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, LvQb;

    .line 1163
    .line 1164
    iget-object v3, v3, LvQb;->a:LEhg;

    .line 1165
    .line 1166
    instance-of v3, v3, Lsuf;

    .line 1167
    .line 1168
    const/16 v16, 0x1

    .line 1169
    .line 1170
    xor-int/lit8 v9, v3, 0x1

    .line 1171
    .line 1172
    iget-object v2, v2, Lpw2;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, LxM4;

    .line 1175
    .line 1176
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    move-object v4, v2

    .line 1181
    check-cast v4, Ly3e;

    .line 1182
    .line 1183
    sget-object v7, Lx3e;->c:Lx3e;

    .line 1184
    .line 1185
    sget-object v8, LNL2;->a:Lnp0;

    .line 1186
    .line 1187
    const/4 v10, 0x0

    .line 1188
    const/16 v12, 0x60

    .line 1189
    .line 1190
    const/4 v11, 0x1

    .line 1191
    invoke-static/range {v4 .. v12}, Ly3e;->a(Ly3e;Ljava/util/List;LDa;Lx3e;Lnp0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    new-instance v3, LhO1;

    .line 1196
    .line 1197
    const/4 v4, 0x1

    .line 1198
    invoke-direct {v3, v5, v4}, LhO1;-><init>(Ljava/util/List;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    new-instance v4, Lf2;

    .line 1206
    .line 1207
    iget-object v3, v0, LmT1;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    move-object v6, v3

    .line 1210
    check-cast v6, Lpw2;

    .line 1211
    .line 1212
    iget-object v3, v0, LmT1;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v3, Ljava/util/List;

    .line 1215
    .line 1216
    const/16 v10, 0x12

    .line 1217
    .line 1218
    move-object v7, v1

    .line 1219
    move-object v8, v5

    .line 1220
    move v5, v9

    .line 1221
    move-object v9, v3

    .line 1222
    invoke-direct/range {v4 .. v10}, Lf2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1226
    .line 1227
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v1

    .line 1231
    :pswitch_3
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    check-cast v1, Ljava/lang/Boolean;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    iget-object v1, v0, LmT1;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, Lcom/snap/composer/memories/MemoriesSnap;

    .line 1241
    .line 1242
    if-eqz v1, :cond_39

    .line 1243
    .line 1244
    iget-object v2, v0, LmT1;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v2, Lceh;

    .line 1247
    .line 1248
    iget-object v2, v2, Lceh;->g0:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v2, LxM4;

    .line 1251
    .line 1252
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, LZah;

    .line 1257
    .line 1258
    invoke-virtual {v1}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v2, v1}, LZah;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    goto :goto_22

    .line 1267
    :cond_39
    sget-object v1, LN1;->a:LN1;

    .line 1268
    .line 1269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1270
    .line 1271
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    move-object v1, v2

    .line 1275
    :goto_22
    return-object v1

    .line 1276
    :pswitch_4
    const/16 v17, 0x2

    .line 1277
    .line 1278
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, LVKa;

    .line 1281
    .line 1282
    invoke-static {v1}, Lxzk;->f(LVKa;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_3a

    .line 1287
    .line 1288
    sget-object v1, Lcom/snap/mapinputbar/LocationPermissionRequestStatus;->ACCEPTED:Lcom/snap/mapinputbar/LocationPermissionRequestStatus;

    .line 1289
    .line 1290
    goto :goto_23

    .line 1291
    :cond_3a
    iget-object v1, v0, LmT1;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, LJK2;

    .line 1294
    .line 1295
    new-instance v2, LAMa;

    .line 1296
    .line 1297
    const-string v3, "CHAT_SHARING_DRAWER_HOME_SAFE"

    .line 1298
    .line 1299
    const/16 v4, 0x1c

    .line 1300
    .line 1301
    const/4 v5, 0x2

    .line 1302
    invoke-direct {v2, v3, v5, v4}, LAMa;-><init>(Ljava/lang/String;II)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v1, v1, LJK2;->k:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, LYmd;

    .line 1308
    .line 1309
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    iget-object v2, v0, LmT1;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1316
    .line 1317
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1318
    .line 1319
    .line 1320
    sget-object v1, Lcom/snap/mapinputbar/LocationPermissionRequestStatus;->DEVICE_SETTINGS_OPENED:Lcom/snap/mapinputbar/LocationPermissionRequestStatus;

    .line 1321
    .line 1322
    :goto_23
    return-object v1

    .line 1323
    :pswitch_5
    move-object/from16 v3, p1

    .line 1324
    .line 1325
    check-cast v3, LdH2;

    .line 1326
    .line 1327
    const/16 v7, 0xa

    .line 1328
    .line 1329
    const/4 v4, 0x0

    .line 1330
    iget-object v1, v0, LmT1;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    move-object v2, v1

    .line 1333
    check-cast v2, LIo;

    .line 1334
    .line 1335
    iget-object v1, v0, LmT1;->c:Ljava/lang/Object;

    .line 1336
    .line 1337
    move-object v5, v1

    .line 1338
    check-cast v5, Lkmh;

    .line 1339
    .line 1340
    const/4 v6, 0x0

    .line 1341
    invoke-static/range {v2 .. v7}, LIo;->z(LIo;LdH2;ILkmh;Ljava/lang/String;I)Lu4e;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    iget-object v2, v0, LmT1;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v2, LIo;

    .line 1348
    .line 1349
    iget-object v2, v2, LIo;->c:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, LQS9;

    .line 1352
    .line 1353
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    check-cast v2, LmGc;

    .line 1358
    .line 1359
    invoke-virtual {v2, v1}, LmGc;->G(LjFc;)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v1, Lewj;->a:Lewj;

    .line 1363
    .line 1364
    return-object v1

    .line 1365
    :pswitch_6
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    check-cast v1, LDpd;

    .line 1368
    .line 1369
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v2, Lgwg;

    .line 1372
    .line 1373
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v1, LDJ2;

    .line 1376
    .line 1377
    new-instance v3, LHJ2;

    .line 1378
    .line 1379
    iget-object v4, v0, LmT1;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v4, LGJ2;

    .line 1382
    .line 1383
    iget-object v5, v0, LmT1;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v5, Ltrd;

    .line 1386
    .line 1387
    invoke-direct {v3, v4, v5, v2, v1}, LHJ2;-><init>(LGJ2;Ltrd;Lgwg;LDJ2;)V

    .line 1388
    .line 1389
    .line 1390
    return-object v3

    .line 1391
    :pswitch_7
    move-object/from16 v1, p1

    .line 1392
    .line 1393
    check-cast v1, Ljava/util/Map;

    .line 1394
    .line 1395
    iget-object v2, v0, LmT1;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v2, LMN2;

    .line 1398
    .line 1399
    iget-object v2, v2, LMN2;->a:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    check-cast v1, LfT7;

    .line 1406
    .line 1407
    if-nez v1, :cond_3b

    .line 1408
    .line 1409
    const/4 v1, -0x1

    .line 1410
    goto :goto_24

    .line 1411
    :cond_3b
    sget-object v3, LJI2;->a:[I

    .line 1412
    .line 1413
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    aget v1, v3, v1

    .line 1418
    .line 1419
    :goto_24
    iget-object v3, v0, LmT1;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v3, LOI2;

    .line 1422
    .line 1423
    iget-object v3, v3, LOI2;->l0:LxM4;

    .line 1424
    .line 1425
    const/4 v9, 0x1

    .line 1426
    if-eq v1, v9, :cond_3c

    .line 1427
    .line 1428
    const/4 v5, 0x2

    .line 1429
    if-eq v1, v5, :cond_3c

    .line 1430
    .line 1431
    new-instance v7, LD78;

    .line 1432
    .line 1433
    invoke-direct {v7, v2}, LD78;-><init>(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v11, LqC;->z0:LqC;

    .line 1437
    .line 1438
    sget-object v14, LZQ7;->B0:LZQ7;

    .line 1439
    .line 1440
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, LYmd;

    .line 1445
    .line 1446
    new-instance v6, LOV7;

    .line 1447
    .line 1448
    sget-object v8, Lsod;->G0:Lsod;

    .line 1449
    .line 1450
    const/4 v12, 0x0

    .line 1451
    const/16 v16, 0x2ec

    .line 1452
    .line 1453
    const/4 v9, 0x0

    .line 1454
    const/4 v10, 0x0

    .line 1455
    const/4 v13, 0x0

    .line 1456
    const/4 v15, 0x0

    .line 1457
    invoke-direct/range {v6 .. v16}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v1, v6}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    goto :goto_25

    .line 1465
    :cond_3c
    sget-object v1, Lkmh;->b:Lkmh;

    .line 1466
    .line 1467
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    check-cast v3, LYmd;

    .line 1472
    .line 1473
    new-instance v4, LZN2;

    .line 1474
    .line 1475
    invoke-direct {v4, v2, v1}, LZN2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v3, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    :goto_25
    return-object v1

    .line 1483
    :pswitch_8
    move-object/from16 v1, p1

    .line 1484
    .line 1485
    check-cast v1, Lmid;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    check-cast v1, Lxz8;

    .line 1492
    .line 1493
    if-eqz v1, :cond_3d

    .line 1494
    .line 1495
    new-instance v2, LDpd;

    .line 1496
    .line 1497
    iget-object v3, v0, LmT1;->c:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v3, Lu9d;

    .line 1500
    .line 1501
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_26

    .line 1505
    :cond_3d
    iget-object v1, v0, LmT1;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    move-object v2, v1

    .line 1508
    check-cast v2, LDpd;

    .line 1509
    .line 1510
    :goto_26
    return-object v2

    .line 1511
    :pswitch_9
    move-object/from16 v1, p1

    .line 1512
    .line 1513
    check-cast v1, LdH2;

    .line 1514
    .line 1515
    iget-object v2, v0, LmT1;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v2, LWk2;

    .line 1518
    .line 1519
    iget-object v2, v2, LWk2;->Z:Ljava/lang/Object;

    .line 1520
    .line 1521
    new-instance v3, Lh44;

    .line 1522
    .line 1523
    iget-object v4, v1, LdH2;->b:Ljava/lang/String;

    .line 1524
    .line 1525
    iget-object v1, v0, LmT1;->c:Ljava/lang/Object;

    .line 1526
    .line 1527
    move-object v6, v1

    .line 1528
    check-cast v6, Leu9;

    .line 1529
    .line 1530
    const/4 v7, 0x0

    .line 1531
    const/4 v5, 0x0

    .line 1532
    const/4 v8, 0x0

    .line 1533
    const/4 v9, 0x0

    .line 1534
    invoke-direct/range {v3 .. v9}, Lh44;-><init>(Ljava/lang/String;ZLeu9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1535
    .line 1536
    .line 1537
    return-object v3

    .line 1538
    :pswitch_a
    move-object/from16 v1, p1

    .line 1539
    .line 1540
    check-cast v1, LDpd;

    .line 1541
    .line 1542
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, Ljava/util/List;

    .line 1545
    .line 1546
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v1, Lmid;

    .line 1549
    .line 1550
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 1555
    .line 1556
    if-eqz v2, :cond_3f

    .line 1557
    .line 1558
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    if-eqz v2, :cond_3f

    .line 1563
    .line 1564
    iget-object v3, v0, LmT1;->c:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v3, LfE2;

    .line 1567
    .line 1568
    iget-object v3, v3, LfE2;->b:LSy4;

    .line 1569
    .line 1570
    invoke-virtual {v3}, LSy4;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    check-cast v3, Ly18;

    .line 1575
    .line 1576
    invoke-virtual {v3, v2}, Ly18;->d(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    if-nez v2, :cond_3e

    .line 1581
    .line 1582
    goto :goto_28

    .line 1583
    :cond_3e
    :goto_27
    move-object v10, v2

    .line 1584
    goto :goto_29

    .line 1585
    :cond_3f
    :goto_28
    const-string v2, "UNKNOWN"

    .line 1586
    .line 1587
    goto :goto_27

    .line 1588
    :goto_29
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, LXpi;

    .line 1593
    .line 1594
    iget-object v3, v0, LmT1;->b:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v3, LK0g;

    .line 1597
    .line 1598
    if-eqz v2, :cond_40

    .line 1599
    .line 1600
    iget v2, v2, LXpi;->c:I

    .line 1601
    .line 1602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    :goto_2a
    move-object v5, v2

    .line 1607
    goto :goto_2b

    .line 1608
    :cond_40
    iget-object v2, v3, LK0g;->e:Ljava/lang/Integer;

    .line 1609
    .line 1610
    goto :goto_2a

    .line 1611
    :goto_2b
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    check-cast v1, LXpi;

    .line 1616
    .line 1617
    if-eqz v1, :cond_41

    .line 1618
    .line 1619
    iget-wide v1, v1, LXpi;->d:J

    .line 1620
    .line 1621
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    :goto_2c
    move-object v8, v1

    .line 1626
    goto :goto_2d

    .line 1627
    :cond_41
    iget-object v1, v3, LK0g;->f:Ljava/lang/Long;

    .line 1628
    .line 1629
    goto :goto_2c

    .line 1630
    :goto_2d
    new-instance v1, LcE2;

    .line 1631
    .line 1632
    iget-object v9, v3, LK0g;->b:Ljava/lang/String;

    .line 1633
    .line 1634
    iget-object v7, v3, LK0g;->d:Ljava/lang/Long;

    .line 1635
    .line 1636
    iget-object v4, v3, LK0g;->g:LAO1;

    .line 1637
    .line 1638
    iget-object v6, v3, LK0g;->c:Ljava/lang/Long;

    .line 1639
    .line 1640
    move-object v3, v1

    .line 1641
    invoke-direct/range {v3 .. v10}, LcE2;-><init>(LAO1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    return-object v3

    .line 1645
    :pswitch_b
    move-object/from16 v1, p1

    .line 1646
    .line 1647
    check-cast v1, Ljava/util/List;

    .line 1648
    .line 1649
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1650
    .line 1651
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v3, v0, LmT1;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v3, LWo2;

    .line 1657
    .line 1658
    iput-object v2, v3, LWo2;->U0:Ljava/lang/ref/WeakReference;

    .line 1659
    .line 1660
    iget-object v2, v3, LWo2;->M0:Lio/reactivex/rxjava3/core/Single;

    .line 1661
    .line 1662
    iget-object v4, v0, LmT1;->c:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v4, LJM0;

    .line 1665
    .line 1666
    instance-of v4, v4, LIM0;

    .line 1667
    .line 1668
    invoke-virtual {v3, v1, v2, v4}, LWo2;->n(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    return-object v1

    .line 1673
    :pswitch_c
    move-object/from16 v1, p1

    .line 1674
    .line 1675
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1676
    .line 1677
    iget-object v1, v0, LmT1;->b:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1680
    .line 1681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1685
    .line 1686
    iget-object v3, v0, LmT1;->c:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v3, Lio/reactivex/rxjava3/functions/Predicate;

    .line 1689
    .line 1690
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1691
    .line 1692
    .line 1693
    return-object v2

    .line 1694
    :pswitch_d
    move-object/from16 v1, p1

    .line 1695
    .line 1696
    check-cast v1, Lqk2;

    .line 1697
    .line 1698
    iget-object v2, v0, LmT1;->b:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v2, LPj2;

    .line 1701
    .line 1702
    iget-object v2, v2, LPj2;->i:Ljava/util/Map;

    .line 1703
    .line 1704
    iput-object v2, v1, Lqk2;->b:Ljava/util/Map;

    .line 1705
    .line 1706
    iget-object v2, v0, LmT1;->c:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v2, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1709
    .line 1710
    invoke-virtual {v2}, LSY;->getText()Landroid/text/Editable;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    invoke-virtual {v1, v2}, Lqk2;->a(Landroid/text/Editable;)V

    .line 1715
    .line 1716
    .line 1717
    sget-object v1, Lewj;->a:Lewj;

    .line 1718
    .line 1719
    return-object v1

    .line 1720
    :pswitch_e
    move-object/from16 v2, p1

    .line 1721
    .line 1722
    check-cast v2, Lmm2;

    .line 1723
    .line 1724
    new-instance v3, LkUb;

    .line 1725
    .line 1726
    iget-object v4, v0, LmT1;->b:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v4, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1729
    .line 1730
    iget-object v5, v0, LmT1;->c:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v5, LRi2;

    .line 1733
    .line 1734
    invoke-direct {v3, v4, v5, v2, v1}, LkUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1738
    .line 1739
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1740
    .line 1741
    .line 1742
    return-object v1

    .line 1743
    :pswitch_f
    move-object/from16 v2, p1

    .line 1744
    .line 1745
    check-cast v2, Lg32;

    .line 1746
    .line 1747
    instance-of v2, v2, Lc32;

    .line 1748
    .line 1749
    if-eqz v2, :cond_42

    .line 1750
    .line 1751
    iget-object v2, v0, LmT1;->b:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v2, LWf2;

    .line 1754
    .line 1755
    iget-object v2, v2, LWf2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1756
    .line 1757
    const-wide/16 v3, 0x1

    .line 1758
    .line 1759
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    iget-object v3, v0, LmT1;->c:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v3, LFf2;

    .line 1766
    .line 1767
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    sget-object v5, LOf2;->e0:LOf2;

    .line 1772
    .line 1773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1777
    .line 1778
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1779
    .line 1780
    .line 1781
    const-class v4, LCf2;

    .line 1782
    .line 1783
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1788
    .line 1789
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v2, LQw1;

    .line 1793
    .line 1794
    invoke-direct {v2, v1, v3}, LQw1;-><init>(ILjava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 1798
    .line 1799
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1800
    .line 1801
    .line 1802
    sget-object v2, Led3;->t0:Led3;

    .line 1803
    .line 1804
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1805
    .line 1806
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_2e

    .line 1810
    :cond_42
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1811
    .line 1812
    :goto_2e
    return-object v3

    .line 1813
    :pswitch_10
    move-object/from16 v1, p1

    .line 1814
    .line 1815
    check-cast v1, LY79;

    .line 1816
    .line 1817
    iget-object v2, v0, LmT1;->b:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v2, Lya;

    .line 1820
    .line 1821
    iget-object v3, v0, LmT1;->c:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v3, Lt1a;

    .line 1824
    .line 1825
    invoke-virtual {v2, v3, v1}, Lya;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1830
    .line 1831
    return-object v1

    .line 1832
    :pswitch_11
    move-object/from16 v1, p1

    .line 1833
    .line 1834
    check-cast v1, Lg32;

    .line 1835
    .line 1836
    new-instance v1, LFx1;

    .line 1837
    .line 1838
    iget-object v2, v0, LmT1;->b:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v2, LJf2;

    .line 1841
    .line 1842
    const/16 v3, 0xb

    .line 1843
    .line 1844
    invoke-direct {v1, v3, v2}, LFx1;-><init>(ILjava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1848
    .line 1849
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v1, v2, LJf2;->X:Lkotlin/jvm/functions/Function1;

    .line 1853
    .line 1854
    iget-object v4, v0, LmT1;->c:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v4, LFf2;

    .line 1857
    .line 1858
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1863
    .line 1864
    iget-object v2, v2, LJf2;->c:LnJe;

    .line 1865
    .line 1866
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 1875
    .line 1876
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1877
    .line 1878
    .line 1879
    return-object v2

    .line 1880
    :pswitch_12
    move-object/from16 v1, p1

    .line 1881
    .line 1882
    check-cast v1, LdBb;

    .line 1883
    .line 1884
    new-instance v2, LRO0;

    .line 1885
    .line 1886
    iget-object v3, v0, LmT1;->c:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v3, LAG6;

    .line 1889
    .line 1890
    const/16 v4, 0x17

    .line 1891
    .line 1892
    invoke-direct {v2, v3, v4, v1}, LRO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    iget-object v4, v0, LmT1;->b:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1902
    .line 1903
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1904
    .line 1905
    .line 1906
    iget-object v2, v3, LAG6;->t:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v2, LCBe;

    .line 1909
    .line 1910
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    check-cast v2, LbAb;

    .line 1915
    .line 1916
    iget-object v3, v3, LAG6;->Y:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v3, Lnp0;

    .line 1919
    .line 1920
    iget-object v1, v1, LdBb;->c:Ljava/util/List;

    .line 1921
    .line 1922
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    check-cast v1, Luzb;

    .line 1927
    .line 1928
    check-cast v2, LmAb;

    .line 1929
    .line 1930
    invoke-virtual {v2, v3, v1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    return-object v1

    .line 1935
    :pswitch_13
    move-object/from16 v6, p1

    .line 1936
    .line 1937
    check-cast v6, LRy1;

    .line 1938
    .line 1939
    iget-object v1, v0, LmT1;->b:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v1, Lzb2;

    .line 1942
    .line 1943
    iget-object v2, v1, Lzb2;->j:Ljava/lang/Object;

    .line 1944
    .line 1945
    iget-object v2, v1, Lzb2;->e:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v2, LCBe;

    .line 1948
    .line 1949
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    move-object v3, v2

    .line 1954
    check-cast v3, Lf3h;

    .line 1955
    .line 1956
    iget-object v2, v0, LmT1;->c:Ljava/lang/Object;

    .line 1957
    .line 1958
    move-object v8, v2

    .line 1959
    check-cast v8, Lwb2;

    .line 1960
    .line 1961
    iget-boolean v4, v8, Lwb2;->a:Z

    .line 1962
    .line 1963
    sget-object v7, Lc7;->y0:Lc7;

    .line 1964
    .line 1965
    iget-object v2, v3, Lf3h;->d:Lnv4;

    .line 1966
    .line 1967
    invoke-virtual {v2}, Lnv4;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    check-cast v2, LOF3;

    .line 1972
    .line 1973
    sget-object v5, LALb;->c5:LALb;

    .line 1974
    .line 1975
    invoke-interface {v2, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v9

    .line 1979
    new-instance v2, Le3h;

    .line 1980
    .line 1981
    iget v5, v8, Lwb2;->b:I

    .line 1982
    .line 1983
    invoke-direct/range {v2 .. v7}, Le3h;-><init>(Lf3h;ZILjava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1984
    .line 1985
    .line 1986
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1987
    .line 1988
    invoke-direct {v3, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1989
    .line 1990
    .line 1991
    new-instance v2, Lxb2;

    .line 1992
    .line 1993
    invoke-direct {v2, v1, v8}, Lxb2;-><init>(Lzb2;Lwb2;)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1997
    .line 1998
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1999
    .line 2000
    .line 2001
    return-object v1

    .line 2002
    :pswitch_14
    move-object/from16 v1, p1

    .line 2003
    .line 2004
    check-cast v1, Ljava/lang/Boolean;

    .line 2005
    .line 2006
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    if-eqz v1, :cond_43

    .line 2011
    .line 2012
    new-instance v1, LRy1;

    .line 2013
    .line 2014
    invoke-direct {v1}, LRy1;-><init>()V

    .line 2015
    .line 2016
    .line 2017
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2018
    .line 2019
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    goto :goto_2f

    .line 2023
    :cond_43
    iget-object v1, v0, LmT1;->b:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v1, Lbb2;

    .line 2026
    .line 2027
    sget-object v2, LLYf;->a:Ljava/security/SecureRandom;

    .line 2028
    .line 2029
    const/16 v3, 0x10

    .line 2030
    .line 2031
    new-array v3, v3, [B

    .line 2032
    .line 2033
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2034
    .line 2035
    .line 2036
    const/16 v4, 0xc

    .line 2037
    .line 2038
    new-array v4, v4, [B

    .line 2039
    .line 2040
    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2041
    .line 2042
    .line 2043
    sget-object v2, LLYf;->a:Ljava/security/SecureRandom;

    .line 2044
    .line 2045
    new-instance v2, Lab2;

    .line 2046
    .line 2047
    iget-object v5, v0, LmT1;->c:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v5, Ls92;

    .line 2050
    .line 2051
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    const/16 v6, 0x80

    .line 2056
    .line 2057
    const/4 v7, 0x0

    .line 2058
    invoke-static {v3, v4, v5, v6, v7}, LOl4;->b([B[B[BI[B)[B

    .line 2059
    .line 2060
    .line 2061
    move-result-object v9

    .line 2062
    invoke-direct {v2, v3, v4, v9}, Lab2;-><init>([B[B[B)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v8, LYG1;

    .line 2066
    .line 2067
    sget-object v3, LTJb;->Z:LTJb;

    .line 2068
    .line 2069
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 2070
    .line 2071
    .line 2072
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v11

    .line 2080
    sget-object v12, LFub;->e0:LFub;

    .line 2081
    .line 2082
    const/4 v15, 0x0

    .line 2083
    const/16 v16, 0x0

    .line 2084
    .line 2085
    const/16 v10, 0xb

    .line 2086
    .line 2087
    const/4 v13, 0x3

    .line 2088
    const/4 v14, 0x0

    .line 2089
    const/16 v17, 0x380

    .line 2090
    .line 2091
    invoke-direct/range {v8 .. v17}, LYG1;-><init>([BILjava/lang/String;LFub;ILTQ6;LAz1;Ljava/util/Set;I)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v1, v1, Lbb2;->a:Lnv4;

    .line 2095
    .line 2096
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    check-cast v1, LiZ3;

    .line 2101
    .line 2102
    invoke-virtual {v1, v8}, LiZ3;->c(LqGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    new-instance v3, Lht1;

    .line 2107
    .line 2108
    const/16 v4, 0x15

    .line 2109
    .line 2110
    invoke-direct {v3, v4, v2}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2114
    .line 2115
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2116
    .line 2117
    .line 2118
    :goto_2f
    return-object v2

    .line 2119
    :pswitch_15
    move-object/from16 v1, p1

    .line 2120
    .line 2121
    check-cast v1, LV92;

    .line 2122
    .line 2123
    iget-object v2, v1, LV92;->a:Ljava/lang/Boolean;

    .line 2124
    .line 2125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v2

    .line 2129
    iget-object v3, v1, LV92;->b:Ljava/lang/Boolean;

    .line 2130
    .line 2131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v3

    .line 2135
    iget-object v4, v1, LV92;->c:Ljava/lang/Boolean;

    .line 2136
    .line 2137
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v4

    .line 2141
    iget-object v5, v1, LV92;->d:Ljava/lang/Integer;

    .line 2142
    .line 2143
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2144
    .line 2145
    .line 2146
    move-result v5

    .line 2147
    iget-object v1, v1, LV92;->e:Ljava/lang/Integer;

    .line 2148
    .line 2149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2150
    .line 2151
    .line 2152
    move-result v1

    .line 2153
    if-nez v2, :cond_49

    .line 2154
    .line 2155
    if-nez v3, :cond_49

    .line 2156
    .line 2157
    if-eqz v4, :cond_44

    .line 2158
    .line 2159
    goto/16 :goto_32

    .line 2160
    .line 2161
    :cond_44
    iget-object v1, v0, LmT1;->b:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v1, LY92;

    .line 2164
    .line 2165
    iget-object v2, v0, LmT1;->c:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v2, Ljava/util/List;

    .line 2168
    .line 2169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2170
    .line 2171
    .line 2172
    check-cast v2, Ljava/lang/Iterable;

    .line 2173
    .line 2174
    new-instance v1, Ljava/util/ArrayList;

    .line 2175
    .line 2176
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2177
    .line 2178
    .line 2179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    :cond_45
    :goto_30
    :pswitch_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v3

    .line 2187
    if-eqz v3, :cond_46

    .line 2188
    .line 2189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    move-object v4, v3

    .line 2194
    check-cast v4, Lok7;

    .line 2195
    .line 2196
    instance-of v5, v4, LQ92;

    .line 2197
    .line 2198
    if-eqz v5, :cond_45

    .line 2199
    .line 2200
    move-object v5, v4

    .line 2201
    check-cast v5, LQ92;

    .line 2202
    .line 2203
    iget-wide v5, v5, LQ92;->D0:J

    .line 2204
    .line 2205
    const-wide/16 v7, 0x0

    .line 2206
    .line 2207
    cmp-long v9, v5, v7

    .line 2208
    .line 2209
    if-nez v9, :cond_45

    .line 2210
    .line 2211
    iget-object v4, v4, Lok7;->b:Lna8;

    .line 2212
    .line 2213
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2214
    .line 2215
    .line 2216
    move-result v4

    .line 2217
    packed-switch v4, :pswitch_data_1

    .line 2218
    .line 2219
    .line 2220
    new-instance v1, LwOc;

    .line 2221
    .line 2222
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2223
    .line 2224
    .line 2225
    throw v1

    .line 2226
    :pswitch_17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    goto :goto_30

    .line 2230
    :cond_46
    new-instance v2, Ljava/util/ArrayList;

    .line 2231
    .line 2232
    const/16 v3, 0xa

    .line 2233
    .line 2234
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2235
    .line 2236
    .line 2237
    move-result v3

    .line 2238
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v3

    .line 2249
    if-eqz v3, :cond_48

    .line 2250
    .line 2251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v3

    .line 2255
    check-cast v3, Lok7;

    .line 2256
    .line 2257
    new-instance v4, Lm63;

    .line 2258
    .line 2259
    invoke-direct {v4}, Lm63;-><init>()V

    .line 2260
    .line 2261
    .line 2262
    iget-object v5, v3, Lok7;->a:Ljava/lang/String;

    .line 2263
    .line 2264
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v5

    .line 2268
    new-instance v6, Ldqj;

    .line 2269
    .line 2270
    invoke-direct {v6}, Ldqj;-><init>()V

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v6, v5}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 2274
    .line 2275
    .line 2276
    iput-object v6, v4, Lm63;->t:Ldqj;

    .line 2277
    .line 2278
    iget-wide v5, v3, Lok7;->o0:J

    .line 2279
    .line 2280
    invoke-static {}, LT59;->I0()LT59;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v7

    .line 2284
    sget-object v8, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2285
    .line 2286
    invoke-virtual {v7}, LIjj;->M()LWg5;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v8

    .line 2290
    sget-object v9, LWg5;->b:LUpj;

    .line 2291
    .line 2292
    invoke-virtual {v8, v5, v6, v9}, LWg5;->i(JLWg5;)J

    .line 2293
    .line 2294
    .line 2295
    move-result-wide v5

    .line 2296
    invoke-virtual {v7}, LIjj;->A0()LIjj;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v7

    .line 2300
    sget-object v8, LWg5;->b:LUpj;

    .line 2301
    .line 2302
    sget-object v9, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2303
    .line 2304
    if-nez v8, :cond_47

    .line 2305
    .line 2306
    invoke-static {}, LWg5;->h()LWg5;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v8

    .line 2310
    :cond_47
    invoke-virtual {v7, v8}, LIjj;->B0(LWg5;)LIjj;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v26

    .line 2314
    new-instance v18, Log5;

    .line 2315
    .line 2316
    invoke-virtual {v7}, LIjj;->C0()Lpg5;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v8

    .line 2320
    invoke-virtual {v8, v5, v6}, Lpg5;->c(J)I

    .line 2321
    .line 2322
    .line 2323
    move-result v19

    .line 2324
    invoke-virtual {v7}, LIjj;->d0()Lpg5;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v8

    .line 2328
    invoke-virtual {v8, v5, v6}, Lpg5;->c(J)I

    .line 2329
    .line 2330
    .line 2331
    move-result v20

    .line 2332
    invoke-virtual {v7}, LIjj;->n()Lpg5;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v8

    .line 2336
    invoke-virtual {v8, v5, v6}, Lpg5;->c(J)I

    .line 2337
    .line 2338
    .line 2339
    move-result v21

    .line 2340
    invoke-virtual {v7}, LIjj;->Q()Lpg5;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v8

    .line 2344
    invoke-virtual {v8, v5, v6}, Lpg5;->c(J)I

    .line 2345
    .line 2346
    .line 2347
    move-result v22

    .line 2348
    invoke-virtual {v7}, LIjj;->b0()Lpg5;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v8

    .line 2352
    invoke-virtual {v8, v5, v6}, Lpg5;->c(J)I

    .line 2353
    .line 2354
    .line 2355
    move-result v23

    .line 2356
    invoke-virtual {v7}, LIjj;->k0()Lpg5;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v8

    .line 2360
    invoke-virtual {v8, v5, v6}, Lpg5;->c(J)I

    .line 2361
    .line 2362
    .line 2363
    move-result v24

    .line 2364
    invoke-virtual {v7}, LIjj;->Z()Lpg5;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v7

    .line 2368
    invoke-virtual {v7, v5, v6}, Lpg5;->c(J)I

    .line 2369
    .line 2370
    .line 2371
    move-result v25

    .line 2372
    invoke-direct/range {v18 .. v26}, LpN0;-><init>(IIIIIIILIjj;)V

    .line 2373
    .line 2374
    .line 2375
    move-object/from16 v5, v18

    .line 2376
    .line 2377
    iget-wide v5, v5, LpN0;->a:J

    .line 2378
    .line 2379
    iput-wide v5, v4, Lm63;->c:J

    .line 2380
    .line 2381
    iget v5, v4, Lm63;->a:I

    .line 2382
    .line 2383
    const/16 v17, 0x2

    .line 2384
    .line 2385
    or-int/lit8 v6, v5, 0x2

    .line 2386
    .line 2387
    iput v6, v4, Lm63;->a:I

    .line 2388
    .line 2389
    iget-object v3, v3, Lok7;->b:Lna8;

    .line 2390
    .line 2391
    iget v3, v3, Lna8;->a:I

    .line 2392
    .line 2393
    iput v3, v4, Lm63;->b:I

    .line 2394
    .line 2395
    const/16 v28, 0x3

    .line 2396
    .line 2397
    or-int/lit8 v3, v5, 0x3

    .line 2398
    .line 2399
    iput v3, v4, Lm63;->a:I

    .line 2400
    .line 2401
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2402
    .line 2403
    .line 2404
    goto/16 :goto_31

    .line 2405
    .line 2406
    :cond_48
    new-instance v1, LCJb;

    .line 2407
    .line 2408
    invoke-direct {v1}, LCJb;-><init>()V

    .line 2409
    .line 2410
    .line 2411
    const/4 v3, 0x0

    .line 2412
    new-array v3, v3, [Lm63;

    .line 2413
    .line 2414
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    check-cast v2, [Lm63;

    .line 2419
    .line 2420
    iput-object v2, v1, LCJb;->a:[Lm63;

    .line 2421
    .line 2422
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2423
    .line 2424
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    goto :goto_33

    .line 2428
    :cond_49
    :goto_32
    iget-object v2, v0, LmT1;->b:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v2, LY92;

    .line 2431
    .line 2432
    iget-object v6, v0, LmT1;->c:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v6, Ljava/util/List;

    .line 2435
    .line 2436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2437
    .line 2438
    .line 2439
    new-instance v7, LW92;

    .line 2440
    .line 2441
    invoke-direct {v7, v5, v1, v6}, LW92;-><init>(IILjava/util/List;)V

    .line 2442
    .line 2443
    .line 2444
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2445
    .line 2446
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2447
    .line 2448
    .line 2449
    new-instance v5, LX92;

    .line 2450
    .line 2451
    const/4 v6, 0x0

    .line 2452
    invoke-direct {v5, v2, v3, v4, v6}, LX92;-><init>(LY92;ZZI)V

    .line 2453
    .line 2454
    .line 2455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2456
    .line 2457
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2458
    .line 2459
    .line 2460
    sget-object v1, LK6c;->u0:LK6c;

    .line 2461
    .line 2462
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2463
    .line 2464
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2465
    .line 2466
    .line 2467
    move-object v2, v3

    .line 2468
    :goto_33
    return-object v2

    .line 2469
    :pswitch_18
    move-object/from16 v1, p1

    .line 2470
    .line 2471
    check-cast v1, Ljava/lang/Boolean;

    .line 2472
    .line 2473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2474
    .line 2475
    .line 2476
    iget-object v2, v0, LmT1;->b:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v2, Lm92;

    .line 2479
    .line 2480
    iget-object v2, v2, Lm92;->f:Ljava/util/LinkedHashMap;

    .line 2481
    .line 2482
    iget-object v3, v0, LmT1;->c:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v3, LOa2;

    .line 2485
    .line 2486
    invoke-virtual {v3}, LOa2;->b()Landroid/net/Uri;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v4

    .line 2490
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    check-cast v3, Lfa2;

    .line 2494
    .line 2495
    return-object v3

    .line 2496
    :pswitch_19
    move-object/from16 v1, p1

    .line 2497
    .line 2498
    check-cast v1, Ljava/util/List;

    .line 2499
    .line 2500
    iget-object v2, v0, LmT1;->b:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v2, Ls42;

    .line 2503
    .line 2504
    iget-object v2, v2, Ls42;->b:LB42;

    .line 2505
    .line 2506
    iget-object v2, v2, LB42;->b:LvW0;

    .line 2507
    .line 2508
    iget-object v3, v0, LmT1;->c:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2511
    .line 2512
    iput-object v3, v2, LvW0;->b:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v1, Ljava/lang/Iterable;

    .line 2515
    .line 2516
    invoke-static {v1, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    return-object v1

    .line 2521
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2522
    .line 2523
    check-cast v1, Ljava/util/List;

    .line 2524
    .line 2525
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2526
    .line 2527
    .line 2528
    move-result v2

    .line 2529
    if-eqz v2, :cond_4a

    .line 2530
    .line 2531
    iget-object v1, v0, LmT1;->c:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v1, Ljava/util/Collection;

    .line 2534
    .line 2535
    iget-object v2, v0, LmT1;->b:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v2, LoT1;

    .line 2538
    .line 2539
    const/4 v9, 0x1

    .line 2540
    invoke-static {v2, v1, v9}, LoT1;->b(LoT1;Ljava/util/Collection;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    goto :goto_34

    .line 2545
    :cond_4a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2546
    .line 2547
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2548
    .line 2549
    .line 2550
    move-object v1, v2

    .line 2551
    :goto_34
    return-object v1

    .line 2552
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 49
    iget-object v0, p0, LmT1;->b:Ljava/lang/Object;

    check-cast v0, LHt5;

    iget-object v1, v0, LHt5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 50
    const-class v2, LCZ1;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v1

    .line 51
    new-instance v2, LGZ1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LGZ1;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    iget-object p1, p0, LmT1;->c:Ljava/lang/Object;

    check-cast p1, LxZ1;

    iget-object v0, v0, LHt5;->Y:Lki0;

    invoke-virtual {v0, p1}, Lki0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 13

    .line 1
    iget-object v0, p0, LmT1;->b:Ljava/lang/Object;

    check-cast v0, LgHc;

    move-object v1, v0

    check-cast v1, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3
    new-instance v3, LO0f;

    .line 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v4, Ly5;

    .line 6
    new-instance v5, Lwp5;

    .line 7
    iget-object v6, p0, LmT1;->c:Ljava/lang/Object;

    check-cast v6, Lzv1;

    .line 8
    const-string v10, "bind(Lcom/snap/lenses/common/Identifier$Known;Landroid/view/ViewStub;Lio/reactivex/rxjava3/core/Observable;)V"

    const/4 v11, 0x0

    move-object v7, v6

    const/4 v6, 0x3

    iget-object v7, v7, Lzv1;->b:Ljava/lang/Object;

    check-cast v7, LIx2;

    const-class v8, LQl7;

    const-string v9, "bind"

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    invoke-direct {v4, v5}, Ly5;-><init>(Lwp5;)V

    .line 10
    new-instance v5, LLu5;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, LLu5;-><init>(ILjava/lang/Object;)V

    iput-object v5, v3, LO0f;->a:Ljava/lang/Object;

    .line 11
    iget-object v5, v1, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 12
    new-instance v4, Lwr4;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5, v3}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const v4, 0x7f0b0cd6

    .line 15
    invoke-static {v4, v3, v6}, Lpbk;->g(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v3

    .line 16
    sget-object v4, LNY3;->f0:LNY3;

    .line 17
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    new-instance v3, LZW3;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v1}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    new-instance v3, LOb4;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v1}, LOb4;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 25
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_0
    const-string p1, "recyclerView"

    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    throw v6
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    iget-object v0, p0, LmT1;->c:Ljava/lang/Object;

    iget-object v1, p0, LmT1;->b:Ljava/lang/Object;

    iget v2, p0, LmT1;->a:I

    packed-switch v2, :pswitch_data_0

    .line 27
    new-instance v2, LWs8;

    invoke-direct {v2}, LWs8;-><init>()V

    .line 28
    new-instance v3, LUM8;

    invoke-direct {v3}, LUM8;-><init>()V

    .line 29
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 30
    new-instance v4, LDpd;

    const-string v5, "x-snap-route-tag"

    invoke-direct {v4, v5, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [LDpd;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v1}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    move-result-object v1

    .line 32
    iput-object v1, v3, LUM8;->b:Ljava/util/HashMap;

    .line 33
    :cond_0
    check-cast v0, LvB2;

    iget-object v1, v0, LvB2;->a:LUB2;

    .line 34
    iget-object v1, v1, LUB2;->f:LREi;

    .line 35
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYnj;

    .line 36
    new-instance v4, LZ5;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, p1}, LZ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :try_start_0
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 38
    new-instance v0, LGG1;

    const-class v2, LXs8;

    invoke-direct {v0, v4, v2}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 39
    iget-object v1, v1, LYnj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v2, "/snapchat.activation.api.ChangeUsernameService/GetLatestUsernameChangeDate"

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 40
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1, v0}, LZ5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 41
    :pswitch_0
    check-cast v1, LIc2;

    .line 42
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 43
    new-instance v3, LL8;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, LL8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 44
    :try_start_1
    new-instance v3, Landroid/util/Size;

    const/16 v4, 0xfa

    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 45
    invoke-static {v1}, LIc2;->f(LIc2;)Landroid/content/ContentResolver;

    move-result-object v4

    check-cast v0, Landroid/net/Uri;

    invoke-static {v4, v0, v3, v2}, LAb2;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LIc2;->m(LIc2;Landroid/graphics/Bitmap;)LQ0f;

    move-result-object v0

    .line 47
    invoke-static {v1}, LIc2;->g(LIc2;)LiY3;

    move-result-object v1

    const-string v2, "camera_roll_thumb"

    check-cast v1, Ltx5;

    invoke-virtual {v1, v2, v0}, Ltx5;->e(Ljava/lang/String;LQ0f;)LNu9;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    .line 48
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
