.class public final LEtg;
.super LU4f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:LK04;

.field public c:Ljava/lang/Object;

.field public final synthetic e0:I

.field public final synthetic f0:I

.field public final synthetic g0:Ljava/util/Iterator;

.field public final synthetic h0:Z

.field public t:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZLK04;)V
    .locals 0

    .line 1
    iput p1, p0, LEtg;->e0:I

    .line 2
    .line 3
    iput p2, p0, LEtg;->f0:I

    .line 4
    .line 5
    iput-object p3, p0, LEtg;->g0:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, LEtg;->h0:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LU4f;-><init>(ILK04;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LsYf;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LEtg;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEtg;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LEtg;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 6

    .line 1
    new-instance v0, LEtg;

    .line 2
    .line 3
    iget v2, p0, LEtg;->f0:I

    .line 4
    .line 5
    iget-object v3, p0, LEtg;->g0:Ljava/util/Iterator;

    .line 6
    .line 7
    iget v1, p0, LEtg;->e0:I

    .line 8
    .line 9
    iget-boolean v4, p0, LEtg;->h0:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LEtg;-><init>(IILjava/util/Iterator;ZLK04;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, LK04;

    .line 16
    .line 17
    iput-object p2, v0, LEtg;->Z:LK04;

    .line 18
    .line 19
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll44;->a:Ll44;

    .line 4
    .line 5
    iget v2, v0, LEtg;->Y:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    iget-boolean v8, v0, LEtg;->h0:Z

    .line 13
    .line 14
    iget v9, v0, LEtg;->f0:I

    .line 15
    .line 16
    iget v10, v0, LEtg;->e0:I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    if-eq v2, v3, :cond_4

    .line 22
    .line 23
    if-eq v2, v7, :cond_0

    .line 24
    .line 25
    if-eq v2, v6, :cond_3

    .line 26
    .line 27
    if-eq v2, v5, :cond_2

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    iget-object v2, v0, LEtg;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LF8f;

    .line 47
    .line 48
    iget-object v3, v0, LEtg;->Z:LK04;

    .line 49
    .line 50
    check-cast v3, LsYf;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v9}, LF8f;->d(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    iget-object v2, v0, LEtg;->t:Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v7, v0, LEtg;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, LF8f;

    .line 65
    .line 66
    iget-object v12, v0, LEtg;->Z:LK04;

    .line 67
    .line 68
    check-cast v12, LsYf;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v9}, LF8f;->d(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    iget v2, v0, LEtg;->X:I

    .line 79
    .line 80
    iget-object v4, v0, LEtg;->t:Ljava/util/Iterator;

    .line 81
    .line 82
    iget-object v5, v0, LEtg;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v6, v0, LEtg;->Z:LK04;

    .line 87
    .line 88
    check-cast v6, LsYf;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move v13, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, LEtg;->Z:LK04;

    .line 110
    .line 111
    check-cast v2, LsYf;

    .line 112
    .line 113
    const/16 v12, 0x400

    .line 114
    .line 115
    if-le v10, v12, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v12, v10

    .line 119
    :goto_1
    sub-int v13, v9, v10

    .line 120
    .line 121
    iget-object v14, v0, LEtg;->g0:Ljava/util/Iterator;

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    if-ltz v13, :cond_b

    .line 125
    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move-object v6, v2

    .line 132
    move-object v4, v14

    .line 133
    const/4 v2, 0x0

    .line 134
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-lez v2, :cond_9

    .line 145
    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-ne v8, v10, :cond_8

    .line 157
    .line 158
    iput-object v6, v0, LEtg;->Z:LK04;

    .line 159
    .line 160
    iput-object v5, v0, LEtg;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, v0, LEtg;->t:Ljava/util/Iterator;

    .line 163
    .line 164
    iput v13, v0, LEtg;->X:I

    .line 165
    .line 166
    iput v3, v0, LEtg;->Y:I

    .line 167
    .line 168
    invoke-virtual {v6, v5, v0}, LsYf;->c(Ljava/lang/Object;LU4f;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_15

    .line 177
    .line 178
    iput-object v11, v0, LEtg;->Z:LK04;

    .line 179
    .line 180
    iput-object v11, v0, LEtg;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v11, v0, LEtg;->t:Ljava/util/Iterator;

    .line 183
    .line 184
    iput v7, v0, LEtg;->Y:I

    .line 185
    .line 186
    invoke-virtual {v6, v5, v0}, LsYf;->c(Ljava/lang/Object;LU4f;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_b
    new-instance v7, LF8f;

    .line 191
    .line 192
    new-array v12, v12, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-direct {v7, v15, v12}, LF8f;-><init>(I[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v12, v2

    .line 198
    move-object v2, v14

    .line 199
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_12

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v7}, LF8f;->c()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    iget v15, v7, LF8f;->b:I

    .line 214
    .line 215
    if-eq v14, v15, :cond_11

    .line 216
    .line 217
    iget v14, v7, LF8f;->c:I

    .line 218
    .line 219
    const/16 v16, 0x1

    .line 220
    .line 221
    iget v3, v7, LF8f;->t:I

    .line 222
    .line 223
    add-int/2addr v14, v3

    .line 224
    rem-int/2addr v14, v15

    .line 225
    iget-object v4, v7, LF8f;->a:[Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v13, v4, v14

    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    iput v3, v7, LF8f;->t:I

    .line 232
    .line 233
    invoke-virtual {v7}, LF8f;->c()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ne v3, v15, :cond_e

    .line 238
    .line 239
    iget v3, v7, LF8f;->t:I

    .line 240
    .line 241
    if-ge v3, v10, :cond_f

    .line 242
    .line 243
    shr-int/lit8 v3, v15, 0x1

    .line 244
    .line 245
    add-int/2addr v15, v3

    .line 246
    add-int/lit8 v15, v15, 0x1

    .line 247
    .line 248
    if-le v15, v10, :cond_c

    .line 249
    .line 250
    move v15, v10

    .line 251
    :cond_c
    iget v3, v7, LF8f;->c:I

    .line 252
    .line 253
    if-nez v3, :cond_d

    .line 254
    .line 255
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_4

    .line 260
    :cond_d
    new-array v3, v15, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v7, v3}, LF8f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_4
    new-instance v4, LF8f;

    .line 267
    .line 268
    iget v7, v7, LF8f;->t:I

    .line 269
    .line 270
    invoke-direct {v4, v7, v3}, LF8f;-><init>(I[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v7, v4

    .line 274
    :cond_e
    const/4 v3, 0x1

    .line 275
    const/4 v4, 0x5

    .line 276
    goto :goto_3

    .line 277
    :cond_f
    if-eqz v8, :cond_10

    .line 278
    .line 279
    move-object v3, v7

    .line 280
    goto :goto_5

    .line 281
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    :goto_5
    iput-object v12, v0, LEtg;->Z:LK04;

    .line 287
    .line 288
    iput-object v7, v0, LEtg;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v2, v0, LEtg;->t:Ljava/util/Iterator;

    .line 291
    .line 292
    iput v6, v0, LEtg;->Y:I

    .line 293
    .line 294
    invoke-virtual {v12, v3, v0}, LsYf;->c(Ljava/lang/Object;LU4f;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v2, "ring buffer is full"

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_12
    move-object v2, v7

    .line 307
    move-object v3, v12

    .line 308
    :goto_6
    iget v4, v2, LF8f;->t:I

    .line 309
    .line 310
    if-le v4, v9, :cond_14

    .line 311
    .line 312
    if-eqz v8, :cond_13

    .line 313
    .line 314
    move-object v4, v2

    .line 315
    goto :goto_7

    .line 316
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    :goto_7
    iput-object v3, v0, LEtg;->Z:LK04;

    .line 322
    .line 323
    iput-object v2, v0, LEtg;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v11, v0, LEtg;->t:Ljava/util/Iterator;

    .line 326
    .line 327
    iput v5, v0, LEtg;->Y:I

    .line 328
    .line 329
    invoke-virtual {v3, v4, v0}, LsYf;->c(Ljava/lang/Object;LU4f;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_14
    invoke-virtual {v2}, LR1;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_15

    .line 338
    .line 339
    iput-object v11, v0, LEtg;->Z:LK04;

    .line 340
    .line 341
    iput-object v11, v0, LEtg;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v11, v0, LEtg;->t:Ljava/util/Iterator;

    .line 344
    .line 345
    const/4 v4, 0x5

    .line 346
    iput v4, v0, LEtg;->Y:I

    .line 347
    .line 348
    invoke-virtual {v3, v2, v0}, LsYf;->c(Ljava/lang/Object;LU4f;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :cond_15
    :goto_8
    sget-object v1, Li7j;->a:Li7j;

    .line 353
    .line 354
    return-object v1
.end method
