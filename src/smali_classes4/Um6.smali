.class public abstract LUm6;
.super LiM0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LkPi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUm6;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, LUm6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LpYc;LOXc;LeAd;)LnUc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, LFk6;

    .line 10
    .line 11
    iget-object v4, v1, LpYc;->i0:LbV3;

    .line 12
    .line 13
    sget-object v5, Lek6;->s0:Lgbd;

    .line 14
    .line 15
    iget-object v6, v3, LFk6;->g:Libd;

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v2, LeAd;->a:Ljava/util/List;

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    check-cast v8, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {v8}, Lve3;->W(Ljava/util/Collection;)LZn9;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9}, LXn9;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :cond_0
    move-object v10, v9

    .line 37
    check-cast v10, LYn9;

    .line 38
    .line 39
    iget-boolean v10, v10, LYn9;->c:Z

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    move-object v10, v9

    .line 45
    check-cast v10, LSn9;

    .line 46
    .line 47
    invoke-virtual {v10}, LSn9;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    move-object v12, v10

    .line 52
    check-cast v12, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, LLLg;

    .line 63
    .line 64
    iget-object v12, v12, LLLg;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v10, v11

    .line 74
    :goto_0
    check-cast v10, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_2
    iget-object v5, v0, LUm6;->a:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-static {v8}, Lve3;->W(Ljava/util/Collection;)LZn9;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, LXn9;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :cond_3
    move-object v10, v9

    .line 97
    check-cast v10, LYn9;

    .line 98
    .line 99
    iget-boolean v10, v10, LYn9;->c:Z

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    move-object v10, v9

    .line 104
    check-cast v10, LSn9;

    .line 105
    .line 106
    invoke-virtual {v10}, LSn9;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move-object v12, v10

    .line 111
    check-cast v12, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, LLLg;

    .line 122
    .line 123
    iget-wide v13, v13, LLLg;->a:J

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    cmp-long v17, v13, v15

    .line 130
    .line 131
    if-nez v17, :cond_3

    .line 132
    .line 133
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, LLLg;

    .line 138
    .line 139
    iget-object v12, v12, LLLg;->n:Libd;

    .line 140
    .line 141
    sget-object v13, Lek6;->v:Lgbd;

    .line 142
    .line 143
    invoke-virtual {v13, v12}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, LGE3;

    .line 148
    .line 149
    if-eqz v12, :cond_4

    .line 150
    .line 151
    iget-object v12, v12, LGE3;->b:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v12, v11

    .line 155
    :goto_1
    iget-object v13, v0, LUm6;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v13, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object v10, v11

    .line 165
    :goto_2
    check-cast v10, Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v10, v11

    .line 169
    :goto_3
    if-eqz v10, :cond_7

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_7
    sget-object v5, Lek6;->c:Lgbd;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    invoke-static {v8}, Lve3;->W(Ljava/util/Collection;)LZn9;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, LXn9;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :cond_8
    move-object v8, v6

    .line 196
    check-cast v8, LYn9;

    .line 197
    .line 198
    iget-boolean v8, v8, LYn9;->c:Z

    .line 199
    .line 200
    if-eqz v8, :cond_9

    .line 201
    .line 202
    move-object v8, v6

    .line 203
    check-cast v8, LSn9;

    .line 204
    .line 205
    invoke-virtual {v8}, LSn9;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move-object v9, v8

    .line 210
    check-cast v9, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, LLLg;

    .line 221
    .line 222
    iget-object v9, v9, LLLg;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_8

    .line 229
    .line 230
    move-object v11, v8

    .line 231
    :cond_9
    check-cast v11, Ljava/lang/Integer;

    .line 232
    .line 233
    :cond_a
    if-eqz v11, :cond_b

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    const/4 v10, -0x1

    .line 252
    if-eqz v9, :cond_d

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, LLLg;

    .line 259
    .line 260
    invoke-static {v4}, Lejk;->j(LbV3;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_c

    .line 265
    .line 266
    iget-object v11, v9, LLLg;->o:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    const/4 v12, 0x1

    .line 273
    if-le v11, v12, :cond_c

    .line 274
    .line 275
    const-wide/16 v11, 0x2af8

    .line 276
    .line 277
    iget-wide v13, v9, LLLg;->j:J

    .line 278
    .line 279
    cmp-long v15, v13, v11

    .line 280
    .line 281
    if-ltz v15, :cond_c

    .line 282
    .line 283
    sget-object v11, LOvd;->b:Lgbd;

    .line 284
    .line 285
    iget-object v9, v9, LLLg;->n:Libd;

    .line 286
    .line 287
    invoke-virtual {v11, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    sget-object v12, LByd;->b:LByd;

    .line 292
    .line 293
    if-ne v11, v12, :cond_c

    .line 294
    .line 295
    sget-object v11, LEVh;->g:Lgbd;

    .line 296
    .line 297
    invoke-virtual {v11, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_c

    .line 308
    .line 309
    sget-object v11, LOvd;->o:Lfbd;

    .line 310
    .line 311
    invoke-virtual {v11, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_c

    .line 322
    .line 323
    move v4, v8

    .line 324
    goto :goto_5

    .line 325
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_d
    const/4 v4, -0x1

    .line 329
    :goto_5
    if-ltz v4, :cond_e

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v5, 0x0

    .line 337
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_10

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, LLLg;

    .line 348
    .line 349
    iget-object v7, v7, LLLg;->n:Libd;

    .line 350
    .line 351
    sget-object v8, LEVh;->f:Lgbd;

    .line 352
    .line 353
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v7, v8, v9}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v7, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_f

    .line 364
    .line 365
    move v4, v5

    .line 366
    goto :goto_7

    .line 367
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_10
    const/4 v4, -0x1

    .line 371
    :goto_7
    if-gez v4, :cond_11

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    :cond_11
    :goto_8
    invoke-virtual {v0, v1, v3}, LUm6;->b(LpYc;LFk6;)LD1e;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v3, v2, v5, v4, v1}, LkPi;->b(LOXc;LeAd;LMWc;ILpYc;)Lps6;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1
.end method

.method public abstract b(LpYc;LFk6;)LD1e;
.end method
