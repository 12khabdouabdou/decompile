.class public final LZ7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LJIj;

.field public final synthetic a:La8f;

.field public final synthetic b:LaX9;

.field public final synthetic c:LY79;

.field public final synthetic t:Lb89;


# direct methods
.method public constructor <init>(La8f;LaX9;LY79;Lb89;LJIj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ7f;->a:La8f;

    .line 5
    .line 6
    iput-object p2, p0, LZ7f;->b:LaX9;

    .line 7
    .line 8
    iput-object p3, p0, LZ7f;->c:LY79;

    .line 9
    .line 10
    iput-object p4, p0, LZ7f;->t:Lb89;

    .line 11
    .line 12
    iput-object p5, p0, LZ7f;->X:LJIj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LDua;

    .line 6
    .line 7
    instance-of v2, v1, LBua;

    .line 8
    .line 9
    iget-object v3, v0, LZ7f;->t:Lb89;

    .line 10
    .line 11
    iget-object v4, v0, LZ7f;->X:LJIj;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    iget-object v7, v0, LZ7f;->c:LY79;

    .line 16
    .line 17
    iget-object v8, v0, LZ7f;->a:La8f;

    .line 18
    .line 19
    iget-object v9, v0, LZ7f;->b:LaX9;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v8, La8f;->Y:LHP;

    .line 24
    .line 25
    new-instance v2, LEP$P0$i;

    .line 26
    .line 27
    iget-object v8, v9, LaX9;->a:LY79;

    .line 28
    .line 29
    check-cast v3, LY79;

    .line 30
    .line 31
    invoke-direct {v2, v8, v7, v3}, LEP$P0$i;-><init>(LY79;LY79;LY79;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, LHP;->a(LEP;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ll7f;

    .line 38
    .line 39
    invoke-direct {v1}, Ll7f;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v6, v1, Ll7f;->b:I

    .line 43
    .line 44
    iget v2, v1, Ll7f;->a:I

    .line 45
    .line 46
    or-int/2addr v2, v5

    .line 47
    iput v2, v1, Ll7f;->a:I

    .line 48
    .line 49
    new-instance v5, LOIj;

    .line 50
    .line 51
    iget-object v6, v4, LJIj;->a:LY79;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v7, v4, LJIj;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v8, ""

    .line 60
    .line 61
    const-string v10, "application/x-protobuf"

    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 67
    .line 68
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    instance-of v2, v1, LCua;

    .line 73
    .line 74
    const/4 v14, 0x1

    .line 75
    const/16 v19, 0x2

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    check-cast v1, LCua;

    .line 80
    .line 81
    iget v2, v1, LCua;->g:I

    .line 82
    .line 83
    invoke-static {v2}, LzHa;->L(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v10, v1, LCua;->e:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-eq v2, v5, :cond_2

    .line 92
    .line 93
    if-ne v2, v6, :cond_1

    .line 94
    .line 95
    new-instance v15, LEP$P0$g;

    .line 96
    .line 97
    iget-object v2, v9, LaX9;->a:LY79;

    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    check-cast v18, LY79;

    .line 102
    .line 103
    invoke-static {v10}, Lb8f;->a(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    iget-object v3, v0, LZ7f;->c:LY79;

    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    move-object/from16 v17, v3

    .line 112
    .line 113
    invoke-direct/range {v15 .. v20}, LEP$P0$g;-><init>(LY79;LY79;LY79;II)V

    .line 114
    .line 115
    .line 116
    move-object v2, v10

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance v1, LwOc;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_2
    move-object v2, v10

    .line 125
    new-instance v10, LEP$P0$g;

    .line 126
    .line 127
    iget-object v11, v9, LaX9;->a:LY79;

    .line 128
    .line 129
    move-object v13, v3

    .line 130
    check-cast v13, LY79;

    .line 131
    .line 132
    invoke-static {v2}, Lb8f;->a(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    iget-object v12, v0, LZ7f;->c:LY79;

    .line 137
    .line 138
    invoke-direct/range {v10 .. v15}, LEP$P0$g;-><init>(LY79;LY79;LY79;II)V

    .line 139
    .line 140
    .line 141
    move-object v15, v10

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move-object v2, v10

    .line 144
    new-instance v15, LEP$P0$d;

    .line 145
    .line 146
    iget-object v9, v9, LaX9;->a:LY79;

    .line 147
    .line 148
    check-cast v3, LY79;

    .line 149
    .line 150
    invoke-direct {v15, v9, v7, v3, v5}, LEP$P0$d;-><init>(LY79;LY79;LY79;I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object v3, v8, La8f;->Y:LHP;

    .line 154
    .line 155
    invoke-interface {v3, v15}, LHP;->a(LEP;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ll7f;

    .line 159
    .line 160
    invoke-direct {v3}, Ll7f;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x4

    .line 164
    iput v7, v3, Ll7f;->b:I

    .line 165
    .line 166
    iget v7, v3, Ll7f;->a:I

    .line 167
    .line 168
    or-int/2addr v5, v7

    .line 169
    iput v5, v3, Ll7f;->a:I

    .line 170
    .line 171
    const-string v5, ": "

    .line 172
    .line 173
    invoke-static {v2, v5}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v1, LCua;->f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v1, v3, Ll7f;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget v1, v3, Ll7f;->a:I

    .line 192
    .line 193
    or-int/2addr v1, v6

    .line 194
    iput v1, v3, Ll7f;->a:I

    .line 195
    .line 196
    invoke-static {v8}, La8f;->c(La8f;)Lio/reactivex/rxjava3/core/Completable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v5, LOIj;

    .line 201
    .line 202
    iget-object v6, v4, LJIj;->a:LY79;

    .line 203
    .line 204
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-object v7, v4, LJIj;->c:Ljava/lang/String;

    .line 209
    .line 210
    const-string v8, ""

    .line 211
    .line 212
    const-string v10, "application/x-protobuf"

    .line 213
    .line 214
    invoke-direct/range {v5 .. v10}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 218
    .line 219
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 223
    .line 224
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_4
    instance-of v2, v1, Lzua;

    .line 229
    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    check-cast v1, Lzua;

    .line 233
    .line 234
    iget v1, v1, Lzua;->g:I

    .line 235
    .line 236
    invoke-static {v1}, LzHa;->L(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    if-eq v1, v5, :cond_6

    .line 243
    .line 244
    if-ne v1, v6, :cond_5

    .line 245
    .line 246
    new-instance v1, LEP$P0$h;

    .line 247
    .line 248
    iget-object v2, v9, LaX9;->a:LY79;

    .line 249
    .line 250
    check-cast v3, LY79;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-direct {v1, v2, v7, v3, v6}, LEP$P0$h;-><init>(LY79;LY79;LY79;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    new-instance v1, LwOc;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_6
    new-instance v1, LEP$P0$h;

    .line 264
    .line 265
    iget-object v2, v9, LaX9;->a:LY79;

    .line 266
    .line 267
    check-cast v3, LY79;

    .line 268
    .line 269
    invoke-direct {v1, v2, v7, v3, v5}, LEP$P0$h;-><init>(LY79;LY79;LY79;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_7
    new-instance v1, LEP$P0$f;

    .line 274
    .line 275
    iget-object v2, v9, LaX9;->a:LY79;

    .line 276
    .line 277
    check-cast v3, LY79;

    .line 278
    .line 279
    invoke-direct {v1, v2, v7, v3}, LEP$P0$f;-><init>(LY79;LY79;LY79;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    iget-object v2, v8, La8f;->Y:LHP;

    .line 283
    .line 284
    invoke-interface {v2, v1}, LHP;->a(LEP;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Ll7f;

    .line 288
    .line 289
    invoke-direct {v1}, Ll7f;-><init>()V

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x3

    .line 293
    iput v2, v1, Ll7f;->b:I

    .line 294
    .line 295
    iget v2, v1, Ll7f;->a:I

    .line 296
    .line 297
    or-int/2addr v2, v5

    .line 298
    iput v2, v1, Ll7f;->a:I

    .line 299
    .line 300
    new-instance v5, LOIj;

    .line 301
    .line 302
    iget-object v6, v4, LJIj;->a:LY79;

    .line 303
    .line 304
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iget-object v7, v4, LJIj;->c:Ljava/lang/String;

    .line 309
    .line 310
    const-string v8, ""

    .line 311
    .line 312
    const-string v10, "application/x-protobuf"

    .line 313
    .line 314
    invoke-direct/range {v5 .. v10}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 318
    .line 319
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_8
    instance-of v2, v1, LAua;

    .line 324
    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    check-cast v1, LAua;

    .line 328
    .line 329
    iget v2, v1, LAua;->f:I

    .line 330
    .line 331
    invoke-static {v2}, LzHa;->L(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    if-ne v2, v5, :cond_9

    .line 338
    .line 339
    const/4 v13, 0x2

    .line 340
    goto :goto_2

    .line 341
    :cond_9
    new-instance v1, LwOc;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_a
    const/4 v13, 0x1

    .line 348
    :goto_2
    iget-object v2, v8, La8f;->Y:LHP;

    .line 349
    .line 350
    new-instance v5, LEP$P0$g;

    .line 351
    .line 352
    iget-object v10, v9, LaX9;->a:LY79;

    .line 353
    .line 354
    move-object v12, v3

    .line 355
    check-cast v12, LY79;

    .line 356
    .line 357
    const/4 v14, 0x2

    .line 358
    iget-object v11, v0, LZ7f;->c:LY79;

    .line 359
    .line 360
    move-object v9, v5

    .line 361
    invoke-direct/range {v9 .. v14}, LEP$P0$g;-><init>(LY79;LY79;LY79;II)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v9}, LHP;->a(LEP;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, La8f;->c(La8f;)Lio/reactivex/rxjava3/core/Completable;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v3, LLIj;

    .line 372
    .line 373
    iget-object v1, v1, LAua;->e:Ljava/lang/String;

    .line 374
    .line 375
    const/4 v5, 0x2

    .line 376
    invoke-direct {v3, v4, v1, v5}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 380
    .line 381
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 385
    .line 386
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :cond_b
    new-instance v1, LLIj;

    .line 391
    .line 392
    const-string v2, "unknown error"

    .line 393
    .line 394
    const/4 v3, 0x2

    .line 395
    invoke-direct {v1, v4, v2, v3}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 399
    .line 400
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-object v2
.end method
