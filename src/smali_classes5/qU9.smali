.class public final LqU9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LZB5;

.field public final b:LKS9;


# direct methods
.method public constructor <init>(LZB5;LKS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqU9;->a:LZB5;

    .line 5
    .line 6
    iput-object p2, p0, LqU9;->b:LKS9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, LpU9;

    .line 8
    .line 9
    new-instance v5, Lo09;

    .line 10
    .line 11
    iget-wide v6, v3, LpU9;->b:J

    .line 12
    .line 13
    invoke-direct {v5, v6, v7}, Lo09;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, LpU9;->e0:LJX9;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    new-instance v7, LHY6;

    .line 22
    .line 23
    iget-boolean v8, v4, LJX9;->b:Z

    .line 24
    .line 25
    iget-wide v9, v4, LJX9;->t:D

    .line 26
    .line 27
    double-to-float v9, v9

    .line 28
    iget v10, v4, LJX9;->c:I

    .line 29
    .line 30
    if-ne v10, v2, :cond_0

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x2

    .line 35
    :goto_0
    iget v4, v4, LJX9;->X:I

    .line 36
    .line 37
    if-ne v4, v2, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    :goto_1
    invoke-direct {v7, v9, v10, v4, v8}, LHY6;-><init>(FIIZ)V

    .line 43
    .line 44
    .line 45
    :goto_2
    move-object v15, v7

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    sget-object v7, LIY6;->a:LIY6;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_3
    iget-object v4, v3, LpU9;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v3, LpU9;->t:LBZ9;

    .line 53
    .line 54
    iget-object v7, v7, LBZ9;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v7}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v7, v3, LpU9;->Y:LJS9;

    .line 61
    .line 62
    iget-object v8, v0, LqU9;->b:LKS9;

    .line 63
    .line 64
    invoke-virtual {v8, v7}, LKS9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v9, v7

    .line 69
    check-cast v9, LJQ3;

    .line 70
    .line 71
    iget-object v7, v3, LpU9;->t:LBZ9;

    .line 72
    .line 73
    iget-object v7, v7, LBZ9;->c:LF3a;

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    sget-object v1, Lzxi;->e:Lzxi;

    .line 78
    .line 79
    move-object v8, v1

    .line 80
    move-object/from16 v17, v4

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_3
    iget-object v8, v7, LF3a;->b:LF3a$a;

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    iget v10, v8, LF3a$a;->a:I

    .line 89
    .line 90
    and-int/2addr v10, v6

    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v10, 0x0

    .line 96
    :goto_4
    iget v12, v7, LF3a;->a:I

    .line 97
    .line 98
    and-int/2addr v12, v2

    .line 99
    if-eqz v12, :cond_5

    .line 100
    .line 101
    iget-object v8, v7, LF3a;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v8}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    if-eqz v10, :cond_6

    .line 109
    .line 110
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    iget-object v8, v8, LF3a$a;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    new-array v14, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v13, v14, v1

    .line 121
    .line 122
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v12, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    sget-object v8, LAjj;->a:LAjj;

    .line 136
    .line 137
    :goto_5
    if-eqz v10, :cond_8

    .line 138
    .line 139
    iget-object v10, v7, LF3a;->b:LF3a$a;

    .line 140
    .line 141
    iget v10, v10, LF3a$a;->c:I

    .line 142
    .line 143
    invoke-static {v1, v10}, LQtc;->P(II)LZn9;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v12, v7, LF3a;->b:LF3a$a;

    .line 148
    .line 149
    new-instance v13, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v14, 0xa

    .line 152
    .line 153
    invoke-static {v10, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, LXn9;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :goto_6
    move-object v14, v10

    .line 165
    check-cast v14, LYn9;

    .line 166
    .line 167
    iget-boolean v14, v14, LYn9;->c:Z

    .line 168
    .line 169
    if-eqz v14, :cond_7

    .line 170
    .line 171
    move-object v14, v10

    .line 172
    check-cast v14, LSn9;

    .line 173
    .line 174
    invoke-virtual {v14}, LSn9;->a()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 181
    .line 182
    iget-object v6, v12, LF3a$a;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    move-object/from16 v17, v4

    .line 189
    .line 190
    new-array v4, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v14, v4, v16

    .line 193
    .line 194
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object/from16 v4, v17

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v6, 0x2

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    move-object/from16 v17, v4

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    move-object/from16 v17, v4

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    sget-object v13, LsL6;->a:LsL6;

    .line 224
    .line 225
    :goto_7
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    :goto_8
    const/4 v1, 0x0

    .line 232
    goto :goto_9

    .line 233
    :cond_9
    iget-object v1, v7, LF3a;->b:LF3a$a;

    .line 234
    .line 235
    if-nez v1, :cond_a

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    iget v1, v1, LF3a$a;->t:I

    .line 239
    .line 240
    :goto_9
    new-instance v4, Lzxi;

    .line 241
    .line 242
    sget v6, LHC6;->t:I

    .line 243
    .line 244
    sget-object v6, LUC6;->c:LUC6;

    .line 245
    .line 246
    invoke-static {v1, v6}, LI0j;->P(ILUC6;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-direct {v4, v8, v13, v6, v7}, Lzxi;-><init>(LKjj;Ljava/util/List;J)V

    .line 251
    .line 252
    .line 253
    move-object v8, v4

    .line 254
    :goto_a
    iget-object v1, v3, LpU9;->Z:LVwe;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    iget-object v1, v1, LVwe;->b:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_b
    move-object v1, v4

    .line 263
    :goto_b
    if-nez v1, :cond_c

    .line 264
    .line 265
    :goto_c
    move-object v6, v4

    .line 266
    goto :goto_d

    .line 267
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_d

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_d
    new-instance v6, Lo09;

    .line 279
    .line 280
    invoke-direct {v6, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_d
    if-eqz v6, :cond_e

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_e
    sget-object v6, Lr09;->a:Lr09;

    .line 287
    .line 288
    :goto_e
    iget-object v1, v3, LpU9;->Z:LVwe;

    .line 289
    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    iget-object v4, v1, LVwe;->c:Ljava/lang/String;

    .line 293
    .line 294
    :cond_f
    new-instance v7, LFOi;

    .line 295
    .line 296
    invoke-direct {v7, v6, v4}, LFOi;-><init>(Lu09;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget v1, v3, LpU9;->f0:I

    .line 300
    .line 301
    sget-object v4, LGY6;->a:LGY6;

    .line 302
    .line 303
    if-eq v1, v2, :cond_12

    .line 304
    .line 305
    const/4 v6, 0x2

    .line 306
    if-eq v1, v6, :cond_11

    .line 307
    .line 308
    :cond_10
    :goto_f
    move-object v12, v4

    .line 309
    goto :goto_11

    .line 310
    :cond_11
    sget-object v1, LKZ6;->c:LKZ6;

    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_12
    sget-object v1, LKZ6;->b:LKZ6;

    .line 314
    .line 315
    :goto_10
    iget-object v6, v0, LqU9;->a:LZB5;

    .line 316
    .line 317
    iget-object v6, v6, LZB5;->a:Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LFY6;

    .line 324
    .line 325
    if-eqz v1, :cond_10

    .line 326
    .line 327
    move-object v4, v1

    .line 328
    goto :goto_f

    .line 329
    :goto_11
    iget v1, v3, LpU9;->X:I

    .line 330
    .line 331
    if-eq v1, v2, :cond_14

    .line 332
    .line 333
    const/4 v6, 0x2

    .line 334
    if-eq v1, v6, :cond_13

    .line 335
    .line 336
    const/4 v13, 0x1

    .line 337
    goto :goto_12

    .line 338
    :cond_13
    const/4 v13, 0x2

    .line 339
    goto :goto_12

    .line 340
    :cond_14
    const/4 v2, 0x3

    .line 341
    const/4 v13, 0x3

    .line 342
    :goto_12
    new-instance v4, LKY6;

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    const/16 v16, 0x220

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    move-object/from16 v6, v17

    .line 349
    .line 350
    invoke-direct/range {v4 .. v16}, LKY6;-><init>(Lo09;Ljava/lang/String;LFOi;Lzxi;LJQ3;LKjj;LKjj;Laxk;IZLJY6;I)V

    .line 351
    .line 352
    .line 353
    return-object v4
.end method
