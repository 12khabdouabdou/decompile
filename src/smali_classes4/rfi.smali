.class public final Lrfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:LIfi;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrfi;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrfi;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LtD9;LPv9;Lcom/snapchat/client/deltaforce/SyncResponse;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LtD9;->c:[LsD9;

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    const/4 v4, 0x1

    .line 11
    sub-int/2addr v3, v4

    .line 12
    if-ltz v3, :cond_1f

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    iget-object v7, v1, LtD9;->c:[LsD9;

    .line 16
    .line 17
    aget-object v7, v7, v6

    .line 18
    .line 19
    iget-object v8, v7, LsD9;->c:LsD9$a;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    iget v8, v8, LsD9$a;->a:I

    .line 24
    .line 25
    if-ne v8, v4, :cond_0

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v8, 0x0

    .line 30
    :goto_1
    iget-object v9, v7, LsD9;->t:[LtD9;

    .line 31
    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    array-length v9, v9

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v9, 0x0

    .line 37
    :goto_2
    if-eqz v9, :cond_2

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/4 v9, 0x0

    .line 42
    :goto_3
    if-nez v8, :cond_3

    .line 43
    .line 44
    if-eqz v9, :cond_1f

    .line 45
    .line 46
    :cond_3
    new-instance v10, LPv9;

    .line 47
    .line 48
    invoke-direct {v10}, LPv9;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v11, v2, LPv9;->b:LrD8;

    .line 52
    .line 53
    if-nez v11, :cond_4

    .line 54
    .line 55
    new-instance v11, LrD8;

    .line 56
    .line 57
    invoke-direct {v11}, LrD8;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object v11, v10, LPv9;->b:LrD8;

    .line 61
    .line 62
    iget-object v11, v11, LrD8;->t:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v12, 0x3

    .line 65
    const-string v15, ""

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eqz v11, :cond_d

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-nez v11, :cond_5

    .line 77
    .line 78
    goto :goto_9

    .line 79
    :cond_5
    new-instance v11, Lxdd;

    .line 80
    .line 81
    invoke-direct {v11}, Lxdd;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v13, v7, LsD9;->a:I

    .line 85
    .line 86
    if-ne v13, v4, :cond_6

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/4 v14, 0x0

    .line 91
    :goto_4
    if-eqz v14, :cond_8

    .line 92
    .line 93
    if-ne v13, v4, :cond_7

    .line 94
    .line 95
    iget-object v12, v7, LsD9;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v12

    .line 98
    check-cast v15, Ljava/lang/String;

    .line 99
    .line 100
    :cond_7
    iput v5, v11, Lxdd;->a:I

    .line 101
    .line 102
    iput-object v15, v11, Lxdd;->b:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    if-ne v13, v5, :cond_9

    .line 106
    .line 107
    const/4 v14, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/4 v14, 0x0

    .line 110
    :goto_5
    if-eqz v14, :cond_b

    .line 111
    .line 112
    if-ne v13, v5, :cond_a

    .line 113
    .line 114
    iget-object v13, v7, LsD9;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    :goto_6
    iput v12, v11, Lxdd;->a:I

    .line 126
    .line 127
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iput-object v12, v11, Lxdd;->b:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_b
    :goto_7
    iget-object v12, v1, LtD9;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v12, v11, Lxdd;->t:Ljava/lang/String;

    .line 139
    .line 140
    iget v12, v11, Lxdd;->c:I

    .line 141
    .line 142
    or-int/2addr v12, v4

    .line 143
    iput v12, v11, Lxdd;->c:I

    .line 144
    .line 145
    iget-object v12, v2, LPv9;->c:[Lxdd;

    .line 146
    .line 147
    if-nez v12, :cond_c

    .line 148
    .line 149
    new-array v12, v4, [Lxdd;

    .line 150
    .line 151
    aput-object v11, v12, v16

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    invoke-static {v11, v12}, Lv70;->M0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    move-object v12, v11

    .line 159
    check-cast v12, [Lxdd;

    .line 160
    .line 161
    :goto_8
    iput-object v12, v10, LPv9;->c:[Lxdd;

    .line 162
    .line 163
    goto :goto_e

    .line 164
    :cond_d
    :goto_9
    iget v11, v7, LsD9;->a:I

    .line 165
    .line 166
    if-ne v11, v4, :cond_e

    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    goto :goto_a

    .line 170
    :cond_e
    const/4 v13, 0x0

    .line 171
    :goto_a
    if-eqz v13, :cond_10

    .line 172
    .line 173
    iget-object v12, v10, LPv9;->b:LrD8;

    .line 174
    .line 175
    if-ne v11, v4, :cond_f

    .line 176
    .line 177
    iget-object v11, v7, LsD9;->b:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v15, v11

    .line 180
    check-cast v15, Ljava/lang/String;

    .line 181
    .line 182
    :cond_f
    iput v5, v12, LrD8;->a:I

    .line 183
    .line 184
    iput-object v15, v12, LrD8;->b:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_10
    if-ne v11, v5, :cond_11

    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    goto :goto_b

    .line 191
    :cond_11
    const/4 v13, 0x0

    .line 192
    :goto_b
    if-eqz v13, :cond_13

    .line 193
    .line 194
    iget-object v13, v10, LPv9;->b:LrD8;

    .line 195
    .line 196
    if-ne v11, v5, :cond_12

    .line 197
    .line 198
    iget-object v11, v7, LsD9;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v11, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    goto :goto_c

    .line 207
    :cond_12
    const-wide/16 v14, 0x0

    .line 208
    .line 209
    :goto_c
    iput v12, v13, LrD8;->a:I

    .line 210
    .line 211
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iput-object v11, v13, LrD8;->b:Ljava/lang/Object;

    .line 216
    .line 217
    :cond_13
    :goto_d
    iget-object v11, v10, LPv9;->b:LrD8;

    .line 218
    .line 219
    iget-object v12, v1, LtD9;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v11, v12}, LrD8;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_e
    if-eqz v8, :cond_1b

    .line 225
    .line 226
    iget-object v8, v7, LsD9;->c:LsD9$a;

    .line 227
    .line 228
    iget v11, v8, LsD9$a;->a:I

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    if-ne v11, v4, :cond_14

    .line 232
    .line 233
    iget-object v8, v8, LsD9$a;->b:LOx2;

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_14
    move-object v8, v12

    .line 237
    :goto_f
    iget v11, v8, LOx2;->a:I

    .line 238
    .line 239
    if-ne v11, v4, :cond_1a

    .line 240
    .line 241
    iget-object v13, v0, Lrfi;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    if-ne v11, v4, :cond_15

    .line 244
    .line 245
    iget-object v8, v8, LOx2;->b:Lo17;

    .line 246
    .line 247
    move-object v12, v8

    .line 248
    check-cast v12, LUv9;

    .line 249
    .line 250
    :cond_15
    new-instance v8, Lut9;

    .line 251
    .line 252
    invoke-direct {v8}, Lut9;-><init>()V

    .line 253
    .line 254
    .line 255
    iget v11, v12, LUv9;->a:I

    .line 256
    .line 257
    and-int/lit8 v14, v11, 0x2

    .line 258
    .line 259
    if-eqz v14, :cond_16

    .line 260
    .line 261
    iget-wide v14, v12, LUv9;->X:J

    .line 262
    .line 263
    iput-wide v14, v8, Lut9;->Y:J

    .line 264
    .line 265
    iget v14, v8, Lut9;->a:I

    .line 266
    .line 267
    or-int/lit8 v14, v14, 0x4

    .line 268
    .line 269
    iput v14, v8, Lut9;->a:I

    .line 270
    .line 271
    :cond_16
    and-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    if-eqz v11, :cond_17

    .line 274
    .line 275
    iget-wide v14, v12, LUv9;->t:J

    .line 276
    .line 277
    iput-wide v14, v8, Lut9;->X:J

    .line 278
    .line 279
    iget v11, v8, Lut9;->a:I

    .line 280
    .line 281
    or-int/2addr v5, v11

    .line 282
    iput v5, v8, Lut9;->a:I

    .line 283
    .line 284
    :cond_17
    iput-object v10, v8, Lut9;->b:LPv9;

    .line 285
    .line 286
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v5, v8, Lut9;->c:Ljava/util/Map;

    .line 292
    .line 293
    iget-object v5, v12, LUv9;->b:[Ljava/lang/String;

    .line 294
    .line 295
    array-length v5, v5

    .line 296
    sub-int/2addr v5, v4

    .line 297
    if-ltz v5, :cond_18

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    :goto_10
    iget-object v14, v8, Lut9;->c:Ljava/util/Map;

    .line 301
    .line 302
    iget-object v15, v12, LUv9;->b:[Ljava/lang/String;

    .line 303
    .line 304
    aget-object v15, v15, v11

    .line 305
    .line 306
    const/16 v17, 0x1

    .line 307
    .line 308
    iget-object v4, v12, LUv9;->c:[LStj;

    .line 309
    .line 310
    aget-object v4, v4, v11

    .line 311
    .line 312
    invoke-interface {v14, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    if-eq v11, v5, :cond_19

    .line 316
    .line 317
    add-int/lit8 v11, v11, 0x1

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    goto :goto_10

    .line 321
    :cond_18
    const/16 v17, 0x1

    .line 322
    .line 323
    :cond_19
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_1a
    const/16 v17, 0x1

    .line 328
    .line 329
    if-ne v11, v5, :cond_1c

    .line 330
    .line 331
    iget-object v4, v0, Lrfi;->b:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_11

    .line 337
    :cond_1b
    const/16 v17, 0x1

    .line 338
    .line 339
    :cond_1c
    :goto_11
    if-eqz v9, :cond_1d

    .line 340
    .line 341
    iget-object v4, v7, LsD9;->t:[LtD9;

    .line 342
    .line 343
    array-length v4, v4

    .line 344
    add-int/lit8 v4, v4, -0x1

    .line 345
    .line 346
    if-ltz v4, :cond_1d

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    :goto_12
    iget-object v8, v7, LsD9;->t:[LtD9;

    .line 350
    .line 351
    aget-object v8, v8, v5

    .line 352
    .line 353
    move-object/from16 v9, p3

    .line 354
    .line 355
    invoke-virtual {v0, v8, v10, v9}, Lrfi;->a(LtD9;LPv9;Lcom/snapchat/client/deltaforce/SyncResponse;)V

    .line 356
    .line 357
    .line 358
    if-eq v5, v4, :cond_1e

    .line 359
    .line 360
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    goto :goto_12

    .line 363
    :cond_1d
    move-object/from16 v9, p3

    .line 364
    .line 365
    :cond_1e
    if-eq v6, v3, :cond_1f

    .line 366
    .line 367
    add-int/lit8 v6, v6, 0x1

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_1f
    return-void
.end method
