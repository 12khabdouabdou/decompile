.class public final LtX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LtX5;->a:I

    iput-object p1, p0, LtX5;->c:Ljava/lang/Object;

    iput-wide p2, p0, LtX5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LtX5;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lhad;

    .line 11
    .line 12
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LMT3;

    .line 15
    .line 16
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v1, LtX5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LgG6;

    .line 23
    .line 24
    invoke-interface {v2}, LMT3;->e1()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, v0, LgG6;->b:LWm0;

    .line 29
    .line 30
    const-string v6, "error"

    .line 31
    .line 32
    sget-object v7, Lv19;->t0:Lv19;

    .line 33
    .line 34
    iget-object v9, v0, LgG6;->e:LhV4;

    .line 35
    .line 36
    iget-object v10, v0, LgG6;->a:LhV4;

    .line 37
    .line 38
    const/4 v11, 0x6

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, LMT3;->i()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LPb0;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, LPb0;->n1()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 v12, -0x1

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v9}, LhV4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LaA8;

    .line 65
    .line 66
    iget-object v14, v0, LgG6;->h:LhV4;

    .line 67
    .line 68
    invoke-virtual {v14}, LhV4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, LB73;

    .line 73
    .line 74
    check-cast v14, LOze;

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    move-object/from16 v16, v9

    .line 84
    .line 85
    const/16 p1, 0x0

    .line 86
    .line 87
    iget-wide v8, v1, LtX5;->b:J

    .line 88
    .line 89
    sub-long/2addr v14, v8

    .line 90
    invoke-interface {v3, v7, v14, v15}, LaA8;->e(LcTb;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, LhV4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LaA8;

    .line 98
    .line 99
    sget-object v8, Lv19;->u0:Lv19;

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v14, "compressed"

    .line 107
    .line 108
    invoke-static {v8, v14, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v3, v9, v12, v13}, LaA8;->f(LqTb;J)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-object v3, v0, LgG6;->f:LhV4;

    .line 116
    .line 117
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lz13;

    .line 122
    .line 123
    invoke-interface {v2}, LMT3;->y0()Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    :try_start_1
    new-instance v9, Ljava/util/zip/GZIPInputStream;

    .line 128
    .line 129
    invoke-direct {v9, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-static {v9}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual/range {v16 .. v16}, LhV4;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, LaA8;

    .line 141
    .line 142
    array-length v15, v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    move-object/from16 v17, v6

    .line 144
    .line 145
    int-to-long v5, v15

    .line 146
    :try_start_3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v8, v14, v15}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v13, v8, v5, v6}, LaA8;->f(LqTb;J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v2, Liz2;

    .line 167
    .line 168
    const/4 v5, 0x7

    .line 169
    invoke-direct {v2, v12, v5, v3}, Liz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 173
    .line 174
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lus0;

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    invoke-direct {v2, v5, v0}, Lus0;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 184
    .line 185
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :catch_0
    move-exception v0

    .line 191
    goto :goto_1

    .line 192
    :catch_1
    move-exception v0

    .line 193
    move-object/from16 v17, v6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_2
    move-exception v0

    .line 197
    move-object/from16 v17, v6

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 203
    :goto_1
    invoke-virtual/range {v16 .. v16}, LhV4;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LaA8;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object/from16 v5, v17

    .line 218
    .line 219
    invoke-static {v7, v5, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, LhV4;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LkT6;

    .line 231
    .line 232
    new-instance v3, LFQ6;

    .line 233
    .line 234
    invoke-direct {v3}, LFQ6;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v11}, LFQ6;->setCof(I)LFQ6;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-interface {v2, v3, v0, v4, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_1
    move-object v5, v6

    .line 249
    move-object/from16 v16, v9

    .line 250
    .line 251
    const/16 p1, 0x0

    .line 252
    .line 253
    invoke-interface {v2}, LMT3;->y()Ll87;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Ll87;->a:LRT3;

    .line 258
    .line 259
    iget v0, v0, LRT3;->a:I

    .line 260
    .line 261
    invoke-interface {v2}, LMT3;->y()Ll87;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v3, v3, Ll87;->c:LAZe;

    .line 266
    .line 267
    if-eqz v3, :cond_2

    .line 268
    .line 269
    invoke-virtual {v3}, LAZe;->a()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    goto :goto_2

    .line 274
    :cond_2
    const/4 v8, 0x0

    .line 275
    :goto_2
    const-string v3, "Early COF configs download failed with failure reason status code: "

    .line 276
    .line 277
    const-string v6, ", and request error category: "

    .line 278
    .line 279
    invoke-static {v0, v3, v6}, LmG8;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v8}, LYHe;->l(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual/range {v16 .. v16}, LhV4;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LaA8;

    .line 299
    .line 300
    invoke-interface {v2}, LMT3;->y()Ll87;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v6, v6, Ll87;->a:LRT3;

    .line 305
    .line 306
    iget v6, v6, LRT3;->a:I

    .line 307
    .line 308
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v7, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v3, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, LhV4;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LkT6;

    .line 324
    .line 325
    new-instance v5, LFQ6;

    .line 326
    .line 327
    invoke-direct {v5}, LFQ6;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v11}, LFQ6;->setCof(I)LFQ6;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v6, Ljava/lang/Exception;

    .line 335
    .line 336
    invoke-interface {v2}, LMT3;->y()Ll87;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v2, v2, Ll87;->b:Ljava/lang/Throwable;

    .line 341
    .line 342
    invoke-direct {v6, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-interface {v3, v5, v6, v4, v2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 350
    .line 351
    :goto_3
    return-object v0

    .line 352
    :pswitch_0
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, LMT3;

    .line 355
    .line 356
    new-instance v2, Lw1f;

    .line 357
    .line 358
    iget-object v3, v1, LtX5;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, LuX5;

    .line 361
    .line 362
    iget-object v3, v3, LuX5;->d:LB73;

    .line 363
    .line 364
    check-cast v3, LOze;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    iget-wide v5, v1, LtX5;->b:J

    .line 374
    .line 375
    sub-long/2addr v3, v5

    .line 376
    invoke-direct {v2, v0, v3, v4}, Lw1f;-><init>(LMT3;J)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
