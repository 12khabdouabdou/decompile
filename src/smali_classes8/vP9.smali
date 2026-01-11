.class public final LvP9;
.super LKnh;
.source "SourceFile"


# instance fields
.field public final l:LAW8;

.field public final m:LtP9;

.field public final n:LuP9;


# direct methods
.method public constructor <init>(LHx1;LJnh;LHoh;Lgqh;Lpph;Lbrh;LTxh;LKyh;LZph;LKwh;LDY3;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, LKnh;-><init>(LHx1;LJnh;LHoh;Lgqh;Lpph;Lbrh;LTxh;LKyh;LZph;LKwh;LDY3;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, LAW8;

    .line 6
    .line 7
    const/16 p3, 0x16

    .line 8
    .line 9
    invoke-direct {p2, p3}, LAW8;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance p3, LML0;

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    const/4 p5, 0x3

    .line 16
    invoke-direct {p3, p4, p5}, LML0;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p2, LAW8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    iput-object p3, p2, LAW8;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p1, LvP9;->l:LAW8;

    .line 25
    .line 26
    new-instance p2, LtP9;

    .line 27
    .line 28
    invoke-direct {p2}, LgT9;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, LvP9;->m:LtP9;

    .line 32
    .line 33
    new-instance p2, LuP9;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p3, p0}, LuP9;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p1, LvP9;->n:LuP9;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()LpR6;
    .locals 1

    .line 1
    iget-object v0, p0, LvP9;->m:LtP9;

    .line 2
    .line 3
    invoke-virtual {v0}, LgT9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpR6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LKnh;->h:LZph;

    .line 2
    .line 3
    invoke-virtual {v0}, LZph;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LZph;->t()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, LZph;->y:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-static {v1, v2}, LYY0;->a(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LZph;->t()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LvP9;->h([B)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LvP9;->n:LuP9;

    .line 34
    .line 35
    iget-object v1, v0, LgT9;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, LgT9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LsP9;

    .line 44
    .line 45
    iget v1, v0, LsP9;->a:I

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, LsP9;->f:LKnh;

    .line 51
    .line 52
    invoke-virtual {v1}, LKnh;->b()LpR6;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, LpR6;->isReady()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LsP9;->e:LZph;

    .line 63
    .line 64
    invoke-virtual {v0}, LZph;->V()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v1, v0, LsP9;->c:LJY5;

    .line 69
    .line 70
    iget-object v1, v1, LJY5;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/snapchat/laguna/crypto/internal/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/snapchat/laguna/crypto/internal/a;->c()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    const/4 v2, 0x2

    .line 82
    iput v2, v0, LsP9;->a:I

    .line 83
    .line 84
    new-instance v2, Lh78;

    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lh78;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    new-array v3, v3, [[B

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    aput-object v1, v3, v4

    .line 96
    .line 97
    iget-object v0, v0, LsP9;->g:LHx1;

    .line 98
    .line 99
    iget-object v1, v0, LHx1;->a:LOZ;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, LOZ;->L([[B)LH8;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1, v2}, LHx1;->b(LH8;LPnh;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final d([B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v6, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v0, LvP9;->l:LAW8;

    .line 16
    .line 17
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    array-length v9, v1

    .line 24
    const/4 v10, 0x4

    .line 25
    const/4 v11, 0x0

    .line 26
    if-ge v8, v9, :cond_3

    .line 27
    .line 28
    iget-object v9, v6, LAW8;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, LML0;

    .line 31
    .line 32
    invoke-virtual {v9}, LML0;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget-object v13, v9, LML0;->c:[B

    .line 37
    .line 38
    if-eqz v12, :cond_1

    .line 39
    .line 40
    iget-object v9, v6, LAW8;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, LML0;

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v9, v8, v1}, LML0;->a(I[B)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-lez v9, :cond_2

    .line 51
    .line 52
    add-int/2addr v8, v9

    .line 53
    iget-object v9, v6, LAW8;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, LML0;

    .line 56
    .line 57
    invoke-virtual {v9}, LML0;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-static {v13}, LLUk;->d([B)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    new-instance v10, Lfwh;

    .line 68
    .line 69
    iget-object v12, v6, LAW8;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, LML0;

    .line 72
    .line 73
    iget-object v12, v12, LML0;->c:[B

    .line 74
    .line 75
    invoke-direct {v10, v9, v12}, Lfwh;-><init>(I[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v9, v6, LAW8;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, LML0;

    .line 84
    .line 85
    iput v5, v9, LML0;->b:I

    .line 86
    .line 87
    iput-object v11, v6, LAW8;->c:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v9, v8, v1}, LML0;->a(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-lez v12, :cond_2

    .line 95
    .line 96
    add-int/2addr v8, v12

    .line 97
    invoke-virtual {v9}, LML0;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, LLUk;->f([B)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-lez v9, :cond_2

    .line 112
    .line 113
    const/high16 v10, 0xa00000

    .line 114
    .line 115
    if-ge v9, v10, :cond_2

    .line 116
    .line 117
    new-instance v10, LML0;

    .line 118
    .line 119
    invoke-direct {v10, v9, v4}, LML0;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput-object v10, v6, LAW8;->c:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, v6, LAW8;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LML0;

    .line 128
    .line 129
    iput v5, v1, LML0;->b:I

    .line 130
    .line 131
    iput-object v11, v6, LAW8;->c:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v1, LLnh;

    .line 134
    .line 135
    const-string v2, "Corrupted bytes consumed! resetting ble consumer"

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_1c

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lfwh;

    .line 156
    .line 157
    iget v7, v6, Lfwh;->a:I

    .line 158
    .line 159
    invoke-static {v7}, LzHa;->L(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iget-object v6, v6, Lfwh;->b:[B

    .line 164
    .line 165
    if-eqz v7, :cond_1a

    .line 166
    .line 167
    iget-object v8, v0, LvP9;->m:LtP9;

    .line 168
    .line 169
    if-eq v7, v3, :cond_19

    .line 170
    .line 171
    const/4 v9, 0x2

    .line 172
    if-eq v7, v9, :cond_4

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_4
    :try_start_0
    new-instance v7, LmR6;

    .line 177
    .line 178
    invoke-direct {v7}, LmR6;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, LmR6;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_0
    nop

    .line 189
    move-object v6, v11

    .line 190
    :goto_2
    if-eqz v6, :cond_1b

    .line 191
    .line 192
    iget-object v7, v6, LmR6;->b:LgR6;

    .line 193
    .line 194
    if-eqz v7, :cond_1b

    .line 195
    .line 196
    iget v12, v7, LgR6;->b:I

    .line 197
    .line 198
    const/4 v13, 0x5

    .line 199
    const/16 v14, 0x8

    .line 200
    .line 201
    if-eq v12, v3, :cond_c

    .line 202
    .line 203
    if-eq v12, v9, :cond_c

    .line 204
    .line 205
    if-eq v12, v4, :cond_c

    .line 206
    .line 207
    iget-object v15, v0, LKnh;->h:LZph;

    .line 208
    .line 209
    if-eq v12, v13, :cond_b

    .line 210
    .line 211
    if-eq v12, v14, :cond_8

    .line 212
    .line 213
    const/16 v13, 0x9

    .line 214
    .line 215
    if-eq v12, v13, :cond_5

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_5
    iget v14, v6, LmR6;->a:I

    .line 220
    .line 221
    and-int/2addr v14, v9

    .line 222
    if-eqz v14, :cond_6

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_6
    if-eqz v7, :cond_18

    .line 227
    .line 228
    if-ne v12, v13, :cond_18

    .line 229
    .line 230
    iget v7, v7, LgR6;->a:I

    .line 231
    .line 232
    and-int/2addr v7, v9

    .line 233
    if-eqz v7, :cond_18

    .line 234
    .line 235
    invoke-virtual {v8}, LgT9;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, LwP9;

    .line 240
    .line 241
    iget-object v9, v6, LmR6;->b:LgR6;

    .line 242
    .line 243
    iget-object v9, v9, LgR6;->c:[B

    .line 244
    .line 245
    iget-object v7, v7, LwP9;->a:LEe6;

    .line 246
    .line 247
    iget-object v7, v7, LEe6;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Lcom/snapchat/laguna/crypto/internal/c;

    .line 250
    .line 251
    invoke-virtual {v7, v9}, Lcom/snapchat/laguna/crypto/internal/c;->g([B)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_7

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_7
    invoke-virtual {v8}, LgT9;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, LwP9;

    .line 264
    .line 265
    invoke-virtual {v7}, LwP9;->isReady()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_18

    .line 270
    .line 271
    invoke-virtual {v15}, LZph;->V()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_8
    iget v13, v6, LmR6;->a:I

    .line 277
    .line 278
    and-int/2addr v13, v9

    .line 279
    if-eqz v13, :cond_9

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_9
    if-eqz v7, :cond_18

    .line 284
    .line 285
    if-ne v12, v14, :cond_18

    .line 286
    .line 287
    iget v7, v7, LgR6;->a:I

    .line 288
    .line 289
    and-int/2addr v7, v9

    .line 290
    if-eqz v7, :cond_18

    .line 291
    .line 292
    invoke-virtual {v8}, LgT9;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, LwP9;

    .line 297
    .line 298
    iget-object v9, v6, LmR6;->b:LgR6;

    .line 299
    .line 300
    iget-object v9, v9, LgR6;->c:[B

    .line 301
    .line 302
    iget-object v7, v7, LwP9;->a:LEe6;

    .line 303
    .line 304
    iget-object v7, v7, LEe6;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, Lcom/snapchat/laguna/crypto/internal/c;

    .line 307
    .line 308
    invoke-virtual {v7, v9}, Lcom/snapchat/laguna/crypto/internal/c;->e([B)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_a

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_a
    invoke-virtual {v8}, LgT9;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, LwP9;

    .line 321
    .line 322
    invoke-virtual {v7}, LwP9;->isReady()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_18

    .line 327
    .line 328
    invoke-virtual {v15}, LZph;->V()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_b
    invoke-virtual {v15}, LZph;->Z()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_c
    iget-object v7, v0, LvP9;->n:LuP9;

    .line 339
    .line 340
    iget-object v8, v7, LgT9;->a:Ljava/lang/Object;

    .line 341
    .line 342
    if-eqz v8, :cond_18

    .line 343
    .line 344
    invoke-virtual {v7}, LgT9;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, LsP9;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget v8, v6, LmR6;->c:I

    .line 354
    .line 355
    if-eq v8, v9, :cond_17

    .line 356
    .line 357
    if-eq v8, v4, :cond_17

    .line 358
    .line 359
    iget-object v8, v6, LmR6;->b:LgR6;

    .line 360
    .line 361
    iget v12, v8, LgR6;->b:I

    .line 362
    .line 363
    iget-object v15, v7, LsP9;->d:LEe6;

    .line 364
    .line 365
    if-eq v12, v3, :cond_14

    .line 366
    .line 367
    if-eq v12, v9, :cond_10

    .line 368
    .line 369
    if-eq v12, v4, :cond_d

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_d
    iget v9, v7, LsP9;->a:I

    .line 374
    .line 375
    if-eq v9, v10, :cond_e

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_e
    iget-object v8, v8, LgR6;->c:[B

    .line 380
    .line 381
    iget-object v9, v15, LEe6;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v9, Lcom/snapchat/laguna/crypto/internal/e;

    .line 384
    .line 385
    invoke-virtual {v9, v8}, Lcom/snapchat/laguna/crypto/internal/e;->f([B)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_f

    .line 390
    .line 391
    iput v13, v7, LsP9;->a:I

    .line 392
    .line 393
    iget-object v8, v7, LsP9;->e:LZph;

    .line 394
    .line 395
    iget-object v9, v7, LsP9;->b:[B

    .line 396
    .line 397
    invoke-virtual {v8, v9}, LZph;->n0([B)V

    .line 398
    .line 399
    .line 400
    iget-object v8, v7, LsP9;->f:LKnh;

    .line 401
    .line 402
    iget-object v7, v7, LsP9;->b:[B

    .line 403
    .line 404
    invoke-virtual {v8, v7}, LKnh;->h([B)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_f
    iput v3, v7, LsP9;->a:I

    .line 410
    .line 411
    iget-object v7, v7, LsP9;->f:LKnh;

    .line 412
    .line 413
    invoke-virtual {v7, v13}, LKnh;->e(I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_10
    iget v9, v7, LsP9;->a:I

    .line 419
    .line 420
    if-eq v9, v4, :cond_11

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_11
    iget-object v8, v8, LgR6;->c:[B

    .line 424
    .line 425
    array-length v9, v8

    .line 426
    const/16 v12, 0x18

    .line 427
    .line 428
    if-eq v9, v12, :cond_12

    .line 429
    .line 430
    iget-object v7, v7, LsP9;->f:LKnh;

    .line 431
    .line 432
    invoke-virtual {v7, v13}, LKnh;->e(I)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_12
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-static {v9}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    new-array v11, v2, [B

    .line 456
    .line 457
    array-length v4, v9

    .line 458
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-static {v9, v5, v11, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, LQUk;->c(I)[B

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v8, v5, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v8, v14, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    iget-object v12, v15, LEe6;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v12, Lcom/snapchat/laguna/crypto/internal/e;

    .line 480
    .line 481
    invoke-virtual {v12, v11, v4, v9, v8}, Lcom/snapchat/laguna/crypto/internal/e;->d([B[B[B[B)[B

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-nez v4, :cond_13

    .line 486
    .line 487
    iget-object v4, v7, LsP9;->f:LKnh;

    .line 488
    .line 489
    invoke-virtual {v4, v13}, LKnh;->e(I)V

    .line 490
    .line 491
    .line 492
    :goto_3
    const/4 v4, 0x3

    .line 493
    goto :goto_5

    .line 494
    :cond_13
    iput v10, v7, LsP9;->a:I

    .line 495
    .line 496
    new-instance v8, Lh78;

    .line 497
    .line 498
    invoke-direct {v8, v2}, Lh78;-><init>(I)V

    .line 499
    .line 500
    .line 501
    new-array v9, v3, [[B

    .line 502
    .line 503
    aput-object v4, v9, v5

    .line 504
    .line 505
    iget-object v4, v7, LsP9;->g:LHx1;

    .line 506
    .line 507
    iget-object v7, v4, LHx1;->a:LOZ;

    .line 508
    .line 509
    invoke-virtual {v7, v9}, LOZ;->M([[B)LH8;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v4, v7, v8}, LHx1;->b(LH8;LPnh;)V

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_14
    iget v4, v7, LsP9;->a:I

    .line 518
    .line 519
    if-eq v4, v9, :cond_15

    .line 520
    .line 521
    :goto_4
    goto :goto_3

    .line 522
    :cond_15
    iget-object v4, v8, LgR6;->c:[B

    .line 523
    .line 524
    iget-object v8, v7, LsP9;->c:LJY5;

    .line 525
    .line 526
    iget-object v9, v8, LJY5;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v9, Lcom/snapchat/laguna/crypto/internal/a;

    .line 529
    .line 530
    invoke-virtual {v9, v4}, Lcom/snapchat/laguna/crypto/internal/a;->d([B)[B

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iget-object v8, v8, LJY5;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v8, Lcom/snapchat/laguna/crypto/internal/a;

    .line 537
    .line 538
    invoke-virtual {v8, v4}, Lcom/snapchat/laguna/crypto/internal/a;->e([B)[B

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    iput-object v8, v7, LsP9;->b:[B

    .line 543
    .line 544
    if-nez v8, :cond_16

    .line 545
    .line 546
    iget-object v4, v7, LsP9;->f:LKnh;

    .line 547
    .line 548
    invoke-virtual {v4, v13}, LKnh;->e(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_16
    iget-object v8, v15, LEe6;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v8, Lcom/snapchat/laguna/crypto/internal/e;

    .line 555
    .line 556
    invoke-virtual {v8, v4}, Lcom/snapchat/laguna/crypto/internal/e;->c([B)V

    .line 557
    .line 558
    .line 559
    const/4 v4, 0x3

    .line 560
    iput v4, v7, LsP9;->a:I

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_17
    iget-object v7, v7, LsP9;->f:LKnh;

    .line 564
    .line 565
    invoke-virtual {v7, v13}, LKnh;->e(I)V

    .line 566
    .line 567
    .line 568
    :cond_18
    :goto_5
    iget v7, v6, LmR6;->c:I

    .line 569
    .line 570
    if-eq v7, v10, :cond_1b

    .line 571
    .line 572
    iget-object v7, v0, LKnh;->b:LJnh;

    .line 573
    .line 574
    const/4 v8, -0x1

    .line 575
    invoke-virtual {v7, v6, v8, v8}, LJnh;->a(Le57;II)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_19
    invoke-virtual {v8}, LgT9;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, LwP9;

    .line 584
    .line 585
    invoke-virtual {v7}, LwP9;->isReady()Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_1b

    .line 590
    .line 591
    invoke-virtual {v8}, LgT9;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    check-cast v7, LwP9;

    .line 596
    .line 597
    iget-object v7, v7, LwP9;->a:LEe6;

    .line 598
    .line 599
    iget-object v7, v7, LEe6;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v7, Lcom/snapchat/laguna/crypto/internal/c;

    .line 602
    .line 603
    invoke-virtual {v7, v6}, Lcom/snapchat/laguna/crypto/internal/c;->i([B)[B

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v0, v6}, LvP9;->i([B)V

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_1a
    invoke-virtual {v0, v6}, LvP9;->i([B)V

    .line 612
    .line 613
    .line 614
    :cond_1b
    :goto_6
    const/4 v11, 0x0

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_1c
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lu2h;->o(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Encryption Setup Failed! "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LKnh;->g:LTxh;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LTxh;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LKnh;->h:LZph;

    .line 17
    .line 18
    invoke-virtual {p1}, LZph;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LvP9;->l:LAW8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LvP9;->l:LAW8;

    .line 5
    .line 6
    iget-object v2, v1, LAW8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LML0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v2, LML0;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, LAW8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, LvP9;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LKnh;->h:LZph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LZph;->n0([B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LvP9;->m:LtP9;

    .line 8
    .line 9
    iget-object v2, v0, LgT9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LgT9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LwP9;

    .line 18
    .line 19
    iget-object v2, v2, LwP9;->a:LEe6;

    .line 20
    .line 21
    iget-object v2, v2, LEe6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/snapchat/laguna/crypto/internal/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/snapchat/laguna/crypto/internal/c;->a()V

    .line 26
    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iput-object v1, v0, LgT9;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v0}, LgT9;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LvP9;->n:LuP9;

    .line 40
    .line 41
    iget-object v1, v0, LgT9;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LgT9;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LsP9;

    .line 50
    .line 51
    iget-object v2, v1, LsP9;->c:LJY5;

    .line 52
    .line 53
    iget-object v2, v2, LJY5;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/snapchat/laguna/crypto/internal/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/snapchat/laguna/crypto/internal/a;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LsP9;->d:LEe6;

    .line 61
    .line 62
    iget-object v1, v1, LEe6;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/snapchat/laguna/crypto/internal/e;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/snapchat/laguna/crypto/internal/e;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LgT9;->a()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, LgT9;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final h([B)V
    .locals 3

    .line 1
    iget-object v0, p0, LvP9;->m:LtP9;

    .line 2
    .line 3
    invoke-virtual {v0}, LgT9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LwP9;

    .line 8
    .line 9
    iget-object v1, v1, LwP9;->a:LEe6;

    .line 10
    .line 11
    iget-object v1, v1, LEe6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/snapchat/laguna/crypto/internal/c;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/snapchat/laguna/crypto/internal/c;->b([B)Z

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x10

    .line 19
    .line 20
    invoke-static {p1}, LQUk;->c(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {v1}, LQUk;->c(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, LgT9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LwP9;

    .line 35
    .line 36
    iget-object v2, v2, LwP9;->a:LEe6;

    .line 37
    .line 38
    iget-object v2, v2, LEe6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/snapchat/laguna/crypto/internal/c;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/snapchat/laguna/crypto/internal/c;->d([B)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LgT9;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LwP9;

    .line 53
    .line 54
    iget-object v0, v0, LwP9;->a:LEe6;

    .line 55
    .line 56
    iget-object v0, v0, LEe6;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/snapchat/laguna/crypto/internal/c;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/snapchat/laguna/crypto/internal/c;->f([B)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v0, LBF8;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    invoke-direct {v0, p0, v2, v1}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LKnh;->a:LHx1;

    .line 71
    .line 72
    iget-object v2, v1, LHx1;->a:LOZ;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, LOZ;->s([B)LH8;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1, v0}, LHx1;->b(LH8;LPnh;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final i([B)V
    .locals 13

    .line 1
    new-instance v0, LRWc;

    .line 2
    .line 3
    invoke-direct {v0}, LRWc;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, LRWc;

    .line 7
    .line 8
    invoke-direct {v1}, LRWc;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LRWc;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    :goto_0
    iget-object p1, p0, LKnh;->h:LZph;

    .line 21
    .line 22
    invoke-virtual {p1}, LZph;->M()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LKnh;->f:Lbrh;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_0
    iget-boolean v1, v0, LRWc;->s0:Z

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LZph;->v0(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, "VIDEO_RECORDING_STARTED"

    .line 39
    .line 40
    iget-object v3, p0, LKnh;->g:LTxh;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, LTxh;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LTxh;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LKnh;->i:LKyh;

    .line 49
    .line 50
    invoke-virtual {v1}, LKyh;->e()LZph;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    sget-object v3, LJyh;->b:LJyh;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, LKyh;->b(LJyh;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v1, LBqh;->h0:LBqh;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v1}, Lbrh;->j(LZph;LBqh;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean v1, v0, LRWc;->l0:Z

    .line 67
    .line 68
    invoke-virtual {p1}, LZph;->p()LQ03;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v3, v3, LQ03;->b:I

    .line 73
    .line 74
    iget v4, v0, LRWc;->a:I

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    and-int/2addr v4, v5

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v4, 0x0

    .line 84
    :goto_1
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget v4, v0, LRWc;->b:I

    .line 87
    .line 88
    iget-object v7, p1, LZph;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, p0, LKnh;->k:LDY3;

    .line 91
    .line 92
    invoke-virtual {v8, v7}, LDY3;->i(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {p1}, LZph;->A()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    iget-object v11, p1, LZph;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v8, v11}, LDY3;->c(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    cmp-long v8, v9, v11

    .line 107
    .line 108
    if-lez v8, :cond_4

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v8, 0x0

    .line 113
    :goto_2
    if-ne v4, v3, :cond_5

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    :cond_5
    const/4 v1, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 v4, 0x0

    .line 122
    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget v1, v0, LRWc;->a:I

    .line 125
    .line 126
    const/high16 v3, 0x1000000

    .line 127
    .line 128
    and-int/2addr v1, v3

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget v6, v0, LRWc;->H0:I

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0, p1, v4, v6}, LKnh;->a(LZph;II)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_4
    invoke-virtual {p1, v0}, LZph;->C0(Le57;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lt1h;

    .line 143
    .line 144
    const/16 v3, 0x1b

    .line 145
    .line 146
    invoke-direct {v1, p1, v3, v0}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v2, v1}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, LRWc;->Z:LwWc;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    new-instance v3, Lt1h;

    .line 157
    .line 158
    const/16 v4, 0x1c

    .line 159
    .line 160
    invoke-direct {v3, p1, v4, v1}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v2, v3}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, LKnh;->a:LHx1;

    .line 167
    .line 168
    iget-object v1, p1, LHx1;->a:LOZ;

    .line 169
    .line 170
    invoke-virtual {v1}, LOZ;->m()LH8;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p1, v1, v2}, LHx1;->b(LH8;LPnh;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget p1, v0, LRWc;->X:I

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    if-eq p1, v1, :cond_b

    .line 182
    .line 183
    iget-object p1, p0, LKnh;->b:LJnh;

    .line 184
    .line 185
    const/4 v1, -0x1

    .line 186
    invoke-virtual {p1, v0, v1, v1}, LJnh;->a(Le57;II)V

    .line 187
    .line 188
    .line 189
    :cond_b
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LvP9;->m:LtP9;

    .line 2
    .line 3
    iget-object v1, v0, LgT9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LgT9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LwP9;

    .line 12
    .line 13
    iget-object v1, v1, LwP9;->a:LEe6;

    .line 14
    .line 15
    iget-object v1, v1, LEe6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/snapchat/laguna/crypto/internal/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snapchat/laguna/crypto/internal/c;->a()V

    .line 20
    .line 21
    .line 22
    monitor-enter v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iput-object v1, v0, LgT9;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v0}, LgT9;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
