.class public final LdE9;
.super LR1h;
.source "SourceFile"


# instance fields
.field public final l:Ll91;

.field public final m:LbE9;

.field public final n:LcE9;


# direct methods
.method public constructor <init>(Lqu1;LQ1h;LS2h;Lo4h;LB3h;Lj5h;Lkch;Lbdh;Lh4h;LXah;LjU3;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, LR1h;-><init>(Lqu1;LQ1h;LS2h;Lo4h;LB3h;Lj5h;Lkch;Lbdh;Lh4h;LXah;LjU3;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Ll91;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p3, LBK1;

    .line 11
    .line 12
    const/4 p4, 0x4

    .line 13
    invoke-direct {p3, p4}, LBK1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p2, Ll91;->a:LBK1;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iput-object p3, p2, Ll91;->b:LBK1;

    .line 20
    .line 21
    iput-object p2, p1, LdE9;->l:Ll91;

    .line 22
    .line 23
    new-instance p2, LbE9;

    .line 24
    .line 25
    invoke-direct {p2}, LJH9;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, LdE9;->m:LbE9;

    .line 29
    .line 30
    new-instance p2, LcE9;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p3, p0}, LcE9;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, LdE9;->n:LcE9;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()LEN6;
    .locals 1

    .line 1
    iget-object v0, p0, LdE9;->m:LbE9;

    .line 2
    .line 3
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEN6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LR1h;->h:Lh4h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4h;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lh4h;->t()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lh4h;->y:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-static {v1, v2}, LJV0;->a(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lh4h;->t()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LdE9;->h([B)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LdE9;->n:LcE9;

    .line 34
    .line 35
    iget-object v1, v0, LJH9;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LaE9;

    .line 44
    .line 45
    iget v1, v0, LaE9;->a:I

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, LaE9;->f:LR1h;

    .line 51
    .line 52
    invoke-virtual {v1}, LR1h;->b()LEN6;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, LEN6;->isReady()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LaE9;->e:Lh4h;

    .line 63
    .line 64
    invoke-virtual {v0}, Lh4h;->V()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v1, v0, LaE9;->c:LO36;

    .line 69
    .line 70
    iget-object v1, v1, LO36;->b:Ljava/lang/Object;

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
    iput v2, v0, LaE9;->a:I

    .line 83
    .line 84
    new-instance v2, Lf18;

    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lf18;-><init>(I)V

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
    iget-object v0, v0, LaE9;->g:Lqu1;

    .line 98
    .line 99
    iget-object v1, v0, Lqu1;->a:LZyk;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, LZyk;->J([[B)LZ7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1, v2}, Lqu1;->b(LZ7;LW1h;)V

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
    const/4 v4, 0x0

    .line 9
    new-instance v5, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, LdE9;->l:Ll91;

    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :cond_0
    :goto_0
    array-length v8, v1

    .line 23
    const/4 v9, 0x4

    .line 24
    const/4 v10, 0x0

    .line 25
    if-ge v7, v8, :cond_3

    .line 26
    .line 27
    iget-object v8, v5, Ll91;->a:LBK1;

    .line 28
    .line 29
    invoke-virtual {v8}, LBK1;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget-object v12, v8, LBK1;->b:[B

    .line 34
    .line 35
    if-eqz v11, :cond_1

    .line 36
    .line 37
    iget-object v8, v5, Ll91;->b:LBK1;

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {v8, v7, v1}, LBK1;->a(I[B)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-int/2addr v7, v8

    .line 48
    iget-object v8, v5, Ll91;->b:LBK1;

    .line 49
    .line 50
    invoke-virtual {v8}, LBK1;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-static {v12}, LMvk;->c([B)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    new-instance v9, Lsah;

    .line 61
    .line 62
    iget-object v11, v5, Ll91;->b:LBK1;

    .line 63
    .line 64
    iget-object v11, v11, LBK1;->b:[B

    .line 65
    .line 66
    invoke-direct {v9, v8, v11}, Lsah;-><init>(I[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v8, v5, Ll91;->a:LBK1;

    .line 73
    .line 74
    iput v4, v8, LBK1;->c:I

    .line 75
    .line 76
    iput-object v10, v5, Ll91;->b:LBK1;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v8, v7, v1}, LBK1;->a(I[B)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-lez v11, :cond_2

    .line 84
    .line 85
    add-int/2addr v7, v11

    .line 86
    invoke-virtual {v8}, LBK1;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, LMvk;->d([B)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-lez v8, :cond_2

    .line 101
    .line 102
    const/high16 v9, 0xa00000

    .line 103
    .line 104
    if-ge v8, v9, :cond_2

    .line 105
    .line 106
    new-instance v9, LBK1;

    .line 107
    .line 108
    invoke-direct {v9, v8}, LBK1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v9, v5, Ll91;->b:LBK1;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, v5, Ll91;->a:LBK1;

    .line 115
    .line 116
    iput v4, v1, LBK1;->c:I

    .line 117
    .line 118
    iput-object v10, v5, Ll91;->b:LBK1;

    .line 119
    .line 120
    new-instance v1, LS1h;

    .line 121
    .line 122
    const-string v2, "Corrupted bytes consumed! resetting ble consumer"

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_1c

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lsah;

    .line 143
    .line 144
    iget v6, v5, Lsah;->a:I

    .line 145
    .line 146
    invoke-static {v6}, Llva;->L(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v5, v5, Lsah;->b:[B

    .line 151
    .line 152
    if-eqz v6, :cond_1a

    .line 153
    .line 154
    iget-object v7, v0, LdE9;->m:LbE9;

    .line 155
    .line 156
    if-eq v6, v3, :cond_19

    .line 157
    .line 158
    const/4 v8, 0x2

    .line 159
    if-eq v6, v8, :cond_4

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_4
    :try_start_0
    new-instance v6, LBN6;

    .line 164
    .line 165
    invoke-direct {v6}, LBN6;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LBN6;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    nop

    .line 176
    move-object v5, v10

    .line 177
    :goto_2
    if-eqz v5, :cond_1b

    .line 178
    .line 179
    iget-object v6, v5, LBN6;->b:LvN6;

    .line 180
    .line 181
    if-eqz v6, :cond_1b

    .line 182
    .line 183
    iget v11, v6, LvN6;->b:I

    .line 184
    .line 185
    const/4 v12, 0x3

    .line 186
    const/4 v13, 0x5

    .line 187
    const/16 v14, 0x8

    .line 188
    .line 189
    if-eq v11, v3, :cond_c

    .line 190
    .line 191
    if-eq v11, v8, :cond_c

    .line 192
    .line 193
    if-eq v11, v12, :cond_c

    .line 194
    .line 195
    iget-object v12, v0, LR1h;->h:Lh4h;

    .line 196
    .line 197
    if-eq v11, v13, :cond_b

    .line 198
    .line 199
    if-eq v11, v14, :cond_8

    .line 200
    .line 201
    const/16 v13, 0x9

    .line 202
    .line 203
    if-eq v11, v13, :cond_5

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_5
    iget v14, v5, LBN6;->a:I

    .line 208
    .line 209
    and-int/2addr v14, v8

    .line 210
    if-eqz v14, :cond_6

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_6
    if-eqz v6, :cond_18

    .line 215
    .line 216
    if-ne v11, v13, :cond_18

    .line 217
    .line 218
    iget v6, v6, LvN6;->a:I

    .line 219
    .line 220
    and-int/2addr v6, v8

    .line 221
    if-eqz v6, :cond_18

    .line 222
    .line 223
    invoke-virtual {v7}, LJH9;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, LeE9;

    .line 228
    .line 229
    iget-object v8, v5, LBN6;->b:LvN6;

    .line 230
    .line 231
    iget-object v8, v8, LvN6;->c:[B

    .line 232
    .line 233
    iget-object v6, v6, LeE9;->a:LgN6;

    .line 234
    .line 235
    iget-object v6, v6, LgN6;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Lcom/snapchat/laguna/crypto/internal/c;

    .line 238
    .line 239
    invoke-virtual {v6, v8}, Lcom/snapchat/laguna/crypto/internal/c;->g([B)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_7

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v7}, LJH9;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, LeE9;

    .line 252
    .line 253
    invoke-virtual {v6}, LeE9;->isReady()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_18

    .line 258
    .line 259
    invoke-virtual {v12}, Lh4h;->V()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_8
    iget v13, v5, LBN6;->a:I

    .line 265
    .line 266
    and-int/2addr v13, v8

    .line 267
    if-eqz v13, :cond_9

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_9
    if-eqz v6, :cond_18

    .line 272
    .line 273
    if-ne v11, v14, :cond_18

    .line 274
    .line 275
    iget v6, v6, LvN6;->a:I

    .line 276
    .line 277
    and-int/2addr v6, v8

    .line 278
    if-eqz v6, :cond_18

    .line 279
    .line 280
    invoke-virtual {v7}, LJH9;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, LeE9;

    .line 285
    .line 286
    iget-object v8, v5, LBN6;->b:LvN6;

    .line 287
    .line 288
    iget-object v8, v8, LvN6;->c:[B

    .line 289
    .line 290
    iget-object v6, v6, LeE9;->a:LgN6;

    .line 291
    .line 292
    iget-object v6, v6, LgN6;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, Lcom/snapchat/laguna/crypto/internal/c;

    .line 295
    .line 296
    invoke-virtual {v6, v8}, Lcom/snapchat/laguna/crypto/internal/c;->e([B)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_a

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_a
    invoke-virtual {v7}, LJH9;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, LeE9;

    .line 309
    .line 310
    invoke-virtual {v6}, LeE9;->isReady()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_18

    .line 315
    .line 316
    invoke-virtual {v12}, Lh4h;->V()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_b
    invoke-virtual {v12}, Lh4h;->Z()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_c
    iget-object v6, v0, LdE9;->n:LcE9;

    .line 327
    .line 328
    iget-object v7, v6, LJH9;->a:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v7, :cond_18

    .line 331
    .line 332
    invoke-virtual {v6}, LJH9;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, LaE9;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget v7, v5, LBN6;->c:I

    .line 342
    .line 343
    if-eq v7, v8, :cond_17

    .line 344
    .line 345
    if-eq v7, v12, :cond_17

    .line 346
    .line 347
    iget-object v7, v5, LBN6;->b:LvN6;

    .line 348
    .line 349
    iget v11, v7, LvN6;->b:I

    .line 350
    .line 351
    iget-object v15, v6, LaE9;->d:LZi6;

    .line 352
    .line 353
    if-eq v11, v3, :cond_14

    .line 354
    .line 355
    if-eq v11, v8, :cond_10

    .line 356
    .line 357
    if-eq v11, v12, :cond_d

    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_d
    iget v8, v6, LaE9;->a:I

    .line 362
    .line 363
    if-eq v8, v9, :cond_e

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_e
    iget-object v7, v7, LvN6;->c:[B

    .line 368
    .line 369
    iget-object v8, v15, LZi6;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v8, Lcom/snapchat/laguna/crypto/internal/e;

    .line 372
    .line 373
    invoke-virtual {v8, v7}, Lcom/snapchat/laguna/crypto/internal/e;->f([B)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_f

    .line 378
    .line 379
    iput v13, v6, LaE9;->a:I

    .line 380
    .line 381
    iget-object v7, v6, LaE9;->e:Lh4h;

    .line 382
    .line 383
    iget-object v8, v6, LaE9;->b:[B

    .line 384
    .line 385
    invoke-virtual {v7, v8}, Lh4h;->n0([B)V

    .line 386
    .line 387
    .line 388
    iget-object v7, v6, LaE9;->f:LR1h;

    .line 389
    .line 390
    iget-object v6, v6, LaE9;->b:[B

    .line 391
    .line 392
    invoke-virtual {v7, v6}, LR1h;->h([B)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_f
    iput v3, v6, LaE9;->a:I

    .line 398
    .line 399
    iget-object v6, v6, LaE9;->f:LR1h;

    .line 400
    .line 401
    invoke-virtual {v6, v13}, LR1h;->e(I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_10
    iget v8, v6, LaE9;->a:I

    .line 407
    .line 408
    if-eq v8, v12, :cond_11

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_11
    iget-object v7, v7, LvN6;->c:[B

    .line 413
    .line 414
    array-length v8, v7

    .line 415
    const/16 v11, 0x18

    .line 416
    .line 417
    if-eq v8, v11, :cond_12

    .line 418
    .line 419
    iget-object v6, v6, LaE9;->f:LR1h;

    .line 420
    .line 421
    invoke-virtual {v6, v13}, LR1h;->e(I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_12
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-static {v8}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    new-array v12, v2, [B

    .line 445
    .line 446
    array-length v10, v8

    .line 447
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    invoke-static {v8, v4, v12, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, LNvk;->b(I)[B

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-static {v7, v4, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-static {v7, v14, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    iget-object v11, v15, LZi6;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v11, Lcom/snapchat/laguna/crypto/internal/e;

    .line 469
    .line 470
    invoke-virtual {v11, v12, v8, v10, v7}, Lcom/snapchat/laguna/crypto/internal/e;->d([B[B[B[B)[B

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-nez v7, :cond_13

    .line 475
    .line 476
    iget-object v6, v6, LaE9;->f:LR1h;

    .line 477
    .line 478
    invoke-virtual {v6, v13}, LR1h;->e(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_13
    iput v9, v6, LaE9;->a:I

    .line 483
    .line 484
    new-instance v8, Lf18;

    .line 485
    .line 486
    invoke-direct {v8, v2}, Lf18;-><init>(I)V

    .line 487
    .line 488
    .line 489
    new-array v10, v3, [[B

    .line 490
    .line 491
    aput-object v7, v10, v4

    .line 492
    .line 493
    iget-object v6, v6, LaE9;->g:Lqu1;

    .line 494
    .line 495
    iget-object v7, v6, Lqu1;->a:LZyk;

    .line 496
    .line 497
    invoke-virtual {v7, v10}, LZyk;->K([[B)LZ7;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v6, v7, v8}, Lqu1;->b(LZ7;LW1h;)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_14
    iget v10, v6, LaE9;->a:I

    .line 506
    .line 507
    if-eq v10, v8, :cond_15

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_15
    iget-object v7, v7, LvN6;->c:[B

    .line 511
    .line 512
    iget-object v8, v6, LaE9;->c:LO36;

    .line 513
    .line 514
    iget-object v10, v8, LO36;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v10, Lcom/snapchat/laguna/crypto/internal/a;

    .line 517
    .line 518
    invoke-virtual {v10, v7}, Lcom/snapchat/laguna/crypto/internal/a;->d([B)[B

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    iget-object v8, v8, LO36;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v8, Lcom/snapchat/laguna/crypto/internal/a;

    .line 525
    .line 526
    invoke-virtual {v8, v7}, Lcom/snapchat/laguna/crypto/internal/a;->e([B)[B

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    iput-object v8, v6, LaE9;->b:[B

    .line 531
    .line 532
    if-nez v8, :cond_16

    .line 533
    .line 534
    iget-object v6, v6, LaE9;->f:LR1h;

    .line 535
    .line 536
    invoke-virtual {v6, v13}, LR1h;->e(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_16
    iget-object v8, v15, LZi6;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v8, Lcom/snapchat/laguna/crypto/internal/e;

    .line 543
    .line 544
    invoke-virtual {v8, v7}, Lcom/snapchat/laguna/crypto/internal/e;->c([B)V

    .line 545
    .line 546
    .line 547
    iput v12, v6, LaE9;->a:I

    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_17
    iget-object v6, v6, LaE9;->f:LR1h;

    .line 551
    .line 552
    invoke-virtual {v6, v13}, LR1h;->e(I)V

    .line 553
    .line 554
    .line 555
    :cond_18
    :goto_3
    iget v6, v5, LBN6;->c:I

    .line 556
    .line 557
    if-eq v6, v9, :cond_1b

    .line 558
    .line 559
    iget-object v6, v0, LR1h;->b:LQ1h;

    .line 560
    .line 561
    const/4 v7, -0x1

    .line 562
    invoke-virtual {v6, v5, v7, v7}, LQ1h;->a(Lo17;II)V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_19
    invoke-virtual {v7}, LJH9;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, LeE9;

    .line 571
    .line 572
    invoke-virtual {v6}, LeE9;->isReady()Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_1b

    .line 577
    .line 578
    invoke-virtual {v7}, LJH9;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, LeE9;

    .line 583
    .line 584
    iget-object v6, v6, LeE9;->a:LgN6;

    .line 585
    .line 586
    iget-object v6, v6, LgN6;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v6, Lcom/snapchat/laguna/crypto/internal/c;

    .line 589
    .line 590
    invoke-virtual {v6, v5}, Lcom/snapchat/laguna/crypto/internal/c;->i([B)[B

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v0, v5}, LdE9;->i([B)V

    .line 595
    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_1a
    invoke-virtual {v0, v5}, LdE9;->i([B)V

    .line 599
    .line 600
    .line 601
    :cond_1b
    :goto_4
    const/4 v10, 0x0

    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_1c
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-static {p1}, LvHg;->m(I)Ljava/lang/String;

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
    iget-object v0, p0, LR1h;->g:Lkch;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LR1h;->h:Lh4h;

    .line 17
    .line 18
    invoke-virtual {p1}, Lh4h;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LdE9;->l:Ll91;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LdE9;->l:Ll91;

    .line 5
    .line 6
    iget-object v2, v1, Ll91;->a:LBK1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput v3, v2, LBK1;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Ll91;->b:LBK1;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, LdE9;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LR1h;->h:Lh4h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lh4h;->n0([B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LdE9;->m:LbE9;

    .line 8
    .line 9
    iget-object v2, v0, LJH9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LeE9;

    .line 18
    .line 19
    iget-object v2, v2, LeE9;->a:LgN6;

    .line 20
    .line 21
    iget-object v2, v2, LgN6;->b:Ljava/lang/Object;

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
    iput-object v1, v0, LJH9;->a:Ljava/lang/Object;
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
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LdE9;->n:LcE9;

    .line 40
    .line 41
    iget-object v1, v0, LJH9;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LaE9;

    .line 50
    .line 51
    iget-object v2, v1, LaE9;->c:LO36;

    .line 52
    .line 53
    iget-object v2, v2, LO36;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/snapchat/laguna/crypto/internal/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/snapchat/laguna/crypto/internal/a;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LaE9;->d:LZi6;

    .line 61
    .line 62
    iget-object v1, v1, LZi6;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/snapchat/laguna/crypto/internal/e;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/snapchat/laguna/crypto/internal/e;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LJH9;->a()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final h([B)V
    .locals 3

    .line 1
    iget-object v0, p0, LdE9;->m:LbE9;

    .line 2
    .line 3
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LeE9;

    .line 8
    .line 9
    iget-object v1, v1, LeE9;->a:LgN6;

    .line 10
    .line 11
    iget-object v1, v1, LgN6;->b:Ljava/lang/Object;

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
    invoke-static {p1}, LNvk;->b(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {v1}, LNvk;->b(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LeE9;

    .line 35
    .line 36
    iget-object v2, v2, LeE9;->a:LgN6;

    .line 37
    .line 38
    iget-object v2, v2, LgN6;->b:Ljava/lang/Object;

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
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LeE9;

    .line 53
    .line 54
    iget-object v0, v0, LeE9;->a:LgN6;

    .line 55
    .line 56
    iget-object v0, v0, LgN6;->b:Ljava/lang/Object;

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
    new-instance v0, LX08;

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    invoke-direct {v0, p0, v2, v1}, LX08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LR1h;->a:Lqu1;

    .line 71
    .line 72
    iget-object v2, v1, Lqu1;->a:LZyk;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, LZyk;->q([B)LZ7;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1, v0}, Lqu1;->b(LZ7;LW1h;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final i([B)V
    .locals 13

    .line 1
    new-instance v0, LnIc;

    .line 2
    .line 3
    invoke-direct {v0}, LnIc;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, LnIc;

    .line 7
    .line 8
    invoke-direct {v1}, LnIc;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LnIc;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p1, p0, LR1h;->h:Lh4h;

    .line 21
    .line 22
    invoke-virtual {p1}, Lh4h;->M()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LR1h;->f:Lj5h;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_0
    iget-boolean v1, v0, LnIc;->s0:Z

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lh4h;->v0(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, "VIDEO_RECORDING_STARTED"

    .line 39
    .line 40
    iget-object v3, p0, LR1h;->g:Lkch;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lkch;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lkch;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LR1h;->i:Lbdh;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbdh;->e()Lh4h;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    sget-object v3, Ladh;->b:Ladh;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lbdh;->b(Ladh;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v1, LJ4h;->h0:LJ4h;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v1}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean v1, v0, LnIc;->l0:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Lh4h;->p()LoY2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v3, v3, LoY2;->b:I

    .line 73
    .line 74
    iget v4, v0, LnIc;->a:I

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
    iget v4, v0, LnIc;->b:I

    .line 87
    .line 88
    iget-object v7, p1, Lh4h;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, p0, LR1h;->k:LjU3;

    .line 91
    .line 92
    invoke-virtual {v8, v7}, LjU3;->i(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {p1}, Lh4h;->A()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    iget-object v11, p1, Lh4h;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v8, v11}, LjU3;->c(Ljava/lang/String;)J

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
    iget v1, v0, LnIc;->a:I

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
    iget v6, v0, LnIc;->H0:I

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0, p1, v4, v6}, LR1h;->a(Lh4h;II)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_4
    invoke-virtual {p1, v0}, Lh4h;->C0(Lo17;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, LxIg;

    .line 143
    .line 144
    const/16 v3, 0x1a

    .line 145
    .line 146
    invoke-direct {v1, p1, v3, v0}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v2, v1}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, LnIc;->Z:LSHc;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    new-instance v3, LxIg;

    .line 157
    .line 158
    const/16 v4, 0x1b

    .line 159
    .line 160
    invoke-direct {v3, p1, v4, v1}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v2, v3}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, LR1h;->a:Lqu1;

    .line 167
    .line 168
    iget-object v1, p1, Lqu1;->a:LZyk;

    .line 169
    .line 170
    invoke-virtual {v1}, LZyk;->k()LZ7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p1, v1, v2}, Lqu1;->b(LZ7;LW1h;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget p1, v0, LnIc;->X:I

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    if-eq p1, v1, :cond_b

    .line 182
    .line 183
    iget-object p1, p0, LR1h;->b:LQ1h;

    .line 184
    .line 185
    const/4 v1, -0x1

    .line 186
    invoke-virtual {p1, v0, v1, v1}, LQ1h;->a(Lo17;II)V

    .line 187
    .line 188
    .line 189
    :cond_b
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LdE9;->m:LbE9;

    .line 2
    .line 3
    iget-object v1, v0, LJH9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LeE9;

    .line 12
    .line 13
    iget-object v1, v1, LeE9;->a:LgN6;

    .line 14
    .line 15
    iget-object v1, v1, LgN6;->b:Ljava/lang/Object;

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
    iput-object v1, v0, LJH9;->a:Ljava/lang/Object;
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
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
