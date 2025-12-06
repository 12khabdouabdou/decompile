.class public final Ljac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Ljac;->a:I

    iput-object p1, p0, Ljac;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljac;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Ljac;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ljac;->a:I

    iput-object p1, p0, Ljac;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ljac;->b:Z

    iput-object p3, p0, Ljac;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLPUd;LLtb;Z)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Ljac;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljac;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljac;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Ljac;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ljac;->a:I

    iput-boolean p1, p0, Ljac;->b:Z

    iput-object p2, p0, Ljac;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljac;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljac;LmXb;)LZjc;
    .locals 3

    .line 1
    new-instance v0, LXSb;

    .line 2
    .line 3
    iget-object v1, p3, LmXb;->b:[B

    .line 4
    .line 5
    iget-object v2, p3, LmXb;->c:[B

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LXSb;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lq1a;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LRF1;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p1, LYjc;

    .line 25
    .line 26
    invoke-direct {p1, p0, p3}, LYjc;-><init>(Lq1a;LmXb;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p0, LXjc;

    .line 33
    .line 34
    invoke-direct {p0, p1, p3}, LXjc;-><init>(LRF1;LmXb;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p2, Ljac;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "can not find "

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, "; cache corrupted"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method


# virtual methods
.method public a(J[B)LRjc;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Ldl7;

    .line 5
    .line 6
    invoke-direct {v2}, Ldl7;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ldl7;

    .line 16
    .line 17
    iget-object v3, v2, Ldl7;->t:[LjM9;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    invoke-static {v4}, LFdb;->d0(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    array-length v4, v3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    if-ge v8, v4, :cond_1

    .line 39
    .line 40
    aget-object v9, v3, v8

    .line 41
    .line 42
    new-instance v10, LXSb;

    .line 43
    .line 44
    iget-object v11, v9, LjM9;->b:Lq1a;

    .line 45
    .line 46
    iget-object v11, v11, Lq1a;->b:LrL9;

    .line 47
    .line 48
    iget-wide v11, v11, LrL9;->b:J

    .line 49
    .line 50
    iget-object v13, v9, LjM9;->c:[B

    .line 51
    .line 52
    invoke-direct {v10, v11, v12, v13}, LXSb;-><init>(J[B)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v9, LjM9;->b:Lq1a;

    .line 56
    .line 57
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/2addr v8, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, v2, Ldl7;->X:[LWF1;

    .line 63
    .line 64
    array-length v4, v3

    .line 65
    invoke-static {v4}, LFdb;->d0(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v4, v5, :cond_2

    .line 70
    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    array-length v4, v3

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_1
    if-ge v9, v4, :cond_3

    .line 81
    .line 82
    aget-object v10, v3, v9

    .line 83
    .line 84
    new-instance v11, LXSb;

    .line 85
    .line 86
    iget-object v12, v10, LWF1;->b:LRF1;

    .line 87
    .line 88
    iget-object v12, v12, LRF1;->b:[B

    .line 89
    .line 90
    iget-object v13, v10, LWF1;->c:[B

    .line 91
    .line 92
    invoke-direct {v11, v12, v13}, LXSb;-><init>([B[B)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v10, LWF1;->b:LRF1;

    .line 96
    .line 97
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/2addr v9, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v3, v2, Ldl7;->b:[LjXb;

    .line 103
    .line 104
    array-length v4, v3

    .line 105
    const/4 v9, 0x0

    .line 106
    if-ne v4, v1, :cond_1e

    .line 107
    .line 108
    invoke-static {v3}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LjXb;

    .line 113
    .line 114
    new-instance v11, LAjc;

    .line 115
    .line 116
    iget-object v4, v3, LjXb;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v11, v4}, LIjc;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, LjXb;->X:[LmXb;

    .line 122
    .line 123
    new-instance v12, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    array-length v10, v4

    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_2
    if-ge v13, v10, :cond_5

    .line 131
    .line 132
    aget-object v14, v4, v13

    .line 133
    .line 134
    invoke-static {v6, v8, v0, v14}, Ljac;->b(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljac;LmXb;)LZjc;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-eqz v14, :cond_4

    .line 139
    .line 140
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    add-int/2addr v13, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v4, v3, LjXb;->Y:[LmXb;

    .line 146
    .line 147
    new-instance v13, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    array-length v10, v4

    .line 153
    const/4 v14, 0x0

    .line 154
    :goto_3
    if-ge v14, v10, :cond_7

    .line 155
    .line 156
    aget-object v15, v4, v14

    .line 157
    .line 158
    invoke-static {v6, v8, v0, v15}, Ljac;->b(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljac;LmXb;)LZjc;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    if-eqz v15, :cond_6

    .line 163
    .line 164
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    add-int/2addr v14, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    sget-object v4, LHUi;->c:LHUi;

    .line 170
    .line 171
    invoke-static {v3}, Lenk;->h(LjXb;)LHUi;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iget-object v4, v3, LjXb;->f0:LG0j;

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-static {v4}, LLok;->h(LG0j;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    move-object v4, v9

    .line 185
    :goto_4
    if-nez v4, :cond_9

    .line 186
    .line 187
    :goto_5
    move-object v6, v9

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    new-instance v6, Lo09;

    .line 201
    .line 202
    invoke-direct {v6, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    if-eqz v6, :cond_b

    .line 206
    .line 207
    :goto_7
    move-object/from16 v17, v6

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_b
    sget-object v6, Lr09;->a:Lr09;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :goto_8
    iget-object v4, v0, Ljac;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Lcz5;

    .line 216
    .line 217
    iget-object v6, v2, Ldl7;->c:LZk7;

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Lcz5;->a(LZk7;)LgXb;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    iget-object v2, v2, Ldl7;->Y:[B

    .line 224
    .line 225
    array-length v4, v2

    .line 226
    if-nez v4, :cond_c

    .line 227
    .line 228
    sget-object v1, LuMj;->c:LuMj;

    .line 229
    .line 230
    :goto_9
    move-object/from16 v19, v1

    .line 231
    .line 232
    goto/16 :goto_10

    .line 233
    .line 234
    :cond_c
    new-instance v4, LE04;

    .line 235
    .line 236
    invoke-direct {v4}, LE04;-><init>()V

    .line 237
    .line 238
    .line 239
    array-length v6, v2

    .line 240
    if-nez v6, :cond_d

    .line 241
    .line 242
    new-instance v2, LE04;

    .line 243
    .line 244
    invoke-direct {v2}, LE04;-><init>()V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_d
    :try_start_0
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 249
    .line 250
    .line 251
    move-result-object v2
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    goto :goto_a

    .line 253
    :catch_0
    new-instance v2, LE04;

    .line 254
    .line 255
    invoke-direct {v2}, LE04;-><init>()V

    .line 256
    .line 257
    .line 258
    :goto_a
    check-cast v2, LE04;

    .line 259
    .line 260
    new-instance v4, LE04;

    .line 261
    .line 262
    invoke-direct {v4}, LE04;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v4}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_e

    .line 270
    .line 271
    sget-object v1, LuMj;->c:LuMj;

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_e
    iget-object v4, v0, Ljac;->t:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, LqMj;

    .line 277
    .line 278
    check-cast v4, LoY5;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v4, v2, LE04;->t:LQId;

    .line 284
    .line 285
    if-eqz v4, :cond_f

    .line 286
    .line 287
    iget-object v9, v4, LQId;->a:[LQId$a;

    .line 288
    .line 289
    :cond_f
    if-nez v9, :cond_10

    .line 290
    .line 291
    new-array v9, v7, [LQId$a;

    .line 292
    .line 293
    :cond_10
    array-length v4, v9

    .line 294
    invoke-static {v4}, LFdb;->d0(I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-ge v4, v5, :cond_11

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_11
    move v5, v4

    .line 302
    :goto_b
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 305
    .line 306
    .line 307
    array-length v5, v9

    .line 308
    const/4 v6, 0x0

    .line 309
    :goto_c
    if-ge v6, v5, :cond_13

    .line 310
    .line 311
    aget-object v8, v9, v6

    .line 312
    .line 313
    iget-object v10, v8, LQId$a;->t:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v10, :cond_12

    .line 316
    .line 317
    const-string v10, ""

    .line 318
    .line 319
    :cond_12
    iget v8, v8, LQId$a;->c:F

    .line 320
    .line 321
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    add-int/2addr v6, v1

    .line 329
    goto :goto_c

    .line 330
    :cond_13
    new-instance v5, LrMj;

    .line 331
    .line 332
    invoke-direct {v5, v4}, LrMj;-><init>(Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    new-instance v4, LtMj;

    .line 336
    .line 337
    iget v6, v2, LE04;->c:I

    .line 338
    .line 339
    const/4 v8, 0x2

    .line 340
    if-eq v6, v1, :cond_15

    .line 341
    .line 342
    if-eq v6, v8, :cond_14

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    goto :goto_d

    .line 346
    :cond_14
    const/4 v6, 0x2

    .line 347
    goto :goto_d

    .line 348
    :cond_15
    const/4 v6, 0x1

    .line 349
    :goto_d
    iget v9, v2, LE04;->b:I

    .line 350
    .line 351
    const/4 v10, 0x3

    .line 352
    if-eq v9, v1, :cond_18

    .line 353
    .line 354
    if-eq v9, v8, :cond_17

    .line 355
    .line 356
    if-eq v9, v10, :cond_16

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    goto :goto_e

    .line 360
    :cond_16
    const/4 v9, 0x3

    .line 361
    goto :goto_e

    .line 362
    :cond_17
    const/4 v9, 0x2

    .line 363
    goto :goto_e

    .line 364
    :cond_18
    const/4 v9, 0x1

    .line 365
    :goto_e
    iget v15, v2, LE04;->X:I

    .line 366
    .line 367
    if-eq v15, v1, :cond_1b

    .line 368
    .line 369
    if-eq v15, v8, :cond_1a

    .line 370
    .line 371
    if-eq v15, v10, :cond_19

    .line 372
    .line 373
    const/4 v1, 0x4

    .line 374
    if-eq v15, v1, :cond_1b

    .line 375
    .line 376
    const/4 v1, 0x5

    .line 377
    if-eq v15, v1, :cond_1b

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    goto :goto_f

    .line 381
    :cond_19
    const/4 v1, 0x3

    .line 382
    goto :goto_f

    .line 383
    :cond_1a
    const/4 v1, 0x2

    .line 384
    :cond_1b
    :goto_f
    iget-object v2, v2, LE04;->Y:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v2}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v4, v6, v9, v1, v2}, LtMj;-><init>(IIILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, LuMj;

    .line 394
    .line 395
    invoke-direct {v1, v5, v4}, LuMj;-><init>(LrMj;LtMj;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :goto_10
    iget-object v1, v3, LjXb;->t:[B

    .line 401
    .line 402
    if-eqz v1, :cond_1d

    .line 403
    .line 404
    array-length v2, v1

    .line 405
    if-nez v2, :cond_1c

    .line 406
    .line 407
    goto :goto_12

    .line 408
    :cond_1c
    new-instance v2, LW9d;

    .line 409
    .line 410
    invoke-direct {v2, v1}, LW9d;-><init>([B)V

    .line 411
    .line 412
    .line 413
    :goto_11
    move-object/from16 v20, v2

    .line 414
    .line 415
    goto :goto_13

    .line 416
    :cond_1d
    :goto_12
    sget-object v2, LX9d;->a:LX9d;

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :goto_13
    iget v1, v3, LjXb;->h0:I

    .line 420
    .line 421
    new-instance v10, LRjc;

    .line 422
    .line 423
    move-wide/from16 v15, p1

    .line 424
    .line 425
    move/from16 v21, v1

    .line 426
    .line 427
    invoke-direct/range {v10 .. v21}, LRjc;-><init>(LIjc;Ljava/util/List;Ljava/util/List;LHUi;JLu09;LgXb;LuMj;LY9d;I)V

    .line 428
    .line 429
    .line 430
    return-object v10

    .line 431
    :cond_1e
    sget-object v1, Lc5c;->w0:Lc5c;

    .line 432
    .line 433
    const/16 v2, 0x1f

    .line 434
    .line 435
    invoke-static {v3, v9, v1, v2}, Lv70;->G0([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, "NamespaceEntryGatorSerializer is expected to store only 1 entry; stored="

    .line 440
    .line 441
    const-string v3, ";"

    .line 442
    .line 443
    invoke-static {v2, v1, v3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/16 v6, 0x14

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget v11, v1, Ljac;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v13, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v1, Ljac;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcue;

    .line 44
    .line 45
    iget-boolean v6, v1, Ljac;->b:Z

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LRF1;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, LRF1;->t:LRF1$b;

    .line 59
    .line 60
    iget v3, v2, LRF1$b;->a:I

    .line 61
    .line 62
    if-ne v3, v4, :cond_4

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    iget-object v2, v2, LRF1$b;->b:Lo17;

    .line 67
    .line 68
    check-cast v2, LwM2;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v2, v8

    .line 72
    :goto_1
    iget-object v2, v2, LwM2;->b:[LwM2$a;

    .line 73
    .line 74
    array-length v3, v2

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-ge v7, v3, :cond_4

    .line 77
    .line 78
    aget-object v11, v2, v7

    .line 79
    .line 80
    iget v12, v11, LwM2$a;->a:I

    .line 81
    .line 82
    if-ne v12, v10, :cond_2

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    new-instance v2, Laue;

    .line 87
    .line 88
    invoke-direct {v2, v11}, Laue;-><init>(LwM2$a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    if-ne v12, v5, :cond_3

    .line 93
    .line 94
    new-instance v2, Lbue;

    .line 95
    .line 96
    invoke-direct {v2, v11}, Lbue;-><init>(LwM2$a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    add-int/2addr v7, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v2, v8

    .line 103
    :goto_3
    if-eqz v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v11, LxG1;

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    const/4 v12, 0x3

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 v12, 0x1

    .line 116
    :goto_4
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0xc

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-direct/range {v11 .. v16}, LxG1;-><init>(ILjava/util/List;Ljava/lang/String;LoNd;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    new-instance v12, LdE1;

    .line 128
    .line 129
    invoke-direct {v12, v8, v5}, LdE1;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Ljac;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v12, LdE1;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v3, Lcue;->Y:Lake;

    .line 139
    .line 140
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v15, v0

    .line 145
    check-cast v15, LQD2;

    .line 146
    .line 147
    sget-object v16, Lqc7;->f1:Lqc7;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v17, 0x6

    .line 151
    .line 152
    invoke-static/range {v12 .. v17}, LdE1;->c(LdE1;Ljava/util/List;LPD2;LQD2;Lqc7;I)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LTCh;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    iget-object v2, v2, LTCh;->b:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Luyh;

    .line 185
    .line 186
    iput-boolean v10, v3, Luyh;->a:Z

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    return-object v0

    .line 190
    :pswitch_1
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v9, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LwRh;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    new-instance v9, Lrpe;

    .line 203
    .line 204
    iget-object v2, v1, Ljac;->c:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v13, v2

    .line 207
    check-cast v13, LbLh;

    .line 208
    .line 209
    iget-object v2, v13, LbLh;->a:LJXb;

    .line 210
    .line 211
    invoke-interface {v2}, LJXb;->x()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget-object v2, v1, Ljac;->t:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v15, v2

    .line 218
    check-cast v15, LTg6;

    .line 219
    .line 220
    iget-wide v10, v0, LwRh;->b:J

    .line 221
    .line 222
    iget-boolean v14, v1, Ljac;->b:Z

    .line 223
    .line 224
    invoke-direct/range {v9 .. v15}, Lrpe;-><init>(JLjava/lang/String;LbLh;ZLTg6;)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 228
    .line 229
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    if-nez v8, :cond_9

    .line 233
    .line 234
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;

    .line 235
    .line 236
    :cond_9
    return-object v8

    .line 237
    :pswitch_2
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-object v2, v1, Ljac;->c:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v5, v2

    .line 248
    check-cast v5, LQke;

    .line 249
    .line 250
    iget-object v2, v5, LQke;->f0:LLSg;

    .line 251
    .line 252
    iget-object v11, v2, LLSg;->a:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    if-eqz v11, :cond_b

    .line 257
    .line 258
    iget-object v12, v5, LQke;->Y:LqZ8;

    .line 259
    .line 260
    iget-object v0, v2, LLSg;->f:Ljava/lang/String;

    .line 261
    .line 262
    iget-boolean v2, v1, Ljac;->b:Z

    .line 263
    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    new-instance v13, Lmmh;

    .line 267
    .line 268
    new-instance v3, Ls6e;

    .line 269
    .line 270
    const-string v8, "okayButtonCallback()V"

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    const-class v6, LQke;

    .line 275
    .line 276
    const-string v7, "okayButtonCallback"

    .line 277
    .line 278
    const/16 v10, 0xd

    .line 279
    .line 280
    invoke-direct/range {v3 .. v10}, Ls6e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v5, LQke;->g0:LAVj;

    .line 284
    .line 285
    invoke-direct {v13, v3, v4}, Lmmh;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/WebLauncher;)V

    .line 286
    .line 287
    .line 288
    new-instance v15, Lpmh;

    .line 289
    .line 290
    invoke-direct {v15, v11, v0}, Lpmh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lcom/snap/composer/impala/snappro/nux/SpotlightNuxView;->Companion:Lomh;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-object/from16 v16, v13

    .line 299
    .line 300
    new-instance v13, Lcom/snap/composer/impala/snappro/nux/SpotlightNuxView;

    .line 301
    .line 302
    invoke-interface {v12}, LqZ8;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v13, v0}, Lcom/snap/composer/impala/snappro/nux/SpotlightNuxView;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/snap/composer/impala/snappro/nux/SpotlightNuxView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    invoke-interface/range {v12 .. v19}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    new-instance v13, LRke;

    .line 324
    .line 325
    new-instance v3, Ls6e;

    .line 326
    .line 327
    const-string v8, "okayButtonCallback()V"

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v4, 0x0

    .line 331
    const-class v6, LQke;

    .line 332
    .line 333
    const-string v7, "okayButtonCallback"

    .line 334
    .line 335
    const/16 v10, 0xe

    .line 336
    .line 337
    invoke-direct/range {v3 .. v10}, Ls6e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v5, LQke;->g0:LAVj;

    .line 341
    .line 342
    invoke-direct {v13, v3, v4}, LRke;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/WebLauncher;)V

    .line 343
    .line 344
    .line 345
    new-instance v15, LUke;

    .line 346
    .line 347
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    sget-object v3, LDdb;->k3:LDdb;

    .line 350
    .line 351
    iget-object v4, v5, LQke;->h0:Lu00;

    .line 352
    .line 353
    invoke-interface {v4, v3}, Lu00;->a(LBI3;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    move-object v7, v11

    .line 362
    const/4 v11, 0x0

    .line 363
    move-object v8, v0

    .line 364
    move-object v6, v15

    .line 365
    invoke-direct/range {v6 .. v11}, LUke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lcom/snap/composer/impala/snappro/nux/PublicAttributionNuxView;->Companion:LTke;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-object/from16 v16, v13

    .line 374
    .line 375
    new-instance v13, Lcom/snap/composer/impala/snappro/nux/PublicAttributionNuxView;

    .line 376
    .line 377
    invoke-interface {v12}, LqZ8;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {v13, v0}, Lcom/snap/composer/impala/snappro/nux/PublicAttributionNuxView;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/snap/composer/impala/snappro/nux/PublicAttributionNuxView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    invoke-interface/range {v12 .. v19}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 395
    .line 396
    .line 397
    :goto_6
    new-instance v3, Lq9;

    .line 398
    .line 399
    iget-object v0, v1, Ljac;->t:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v7, v0

    .line 402
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    const/16 v8, 0x10

    .line 405
    .line 406
    move v6, v2

    .line 407
    move-object v4, v5

    .line 408
    move-object v5, v13

    .line 409
    invoke-direct/range {v3 .. v8}, Lq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v3}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    sget-object v0, Li7j;->a:Li7j;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_3
    move-object/from16 v4, p1

    .line 419
    .line 420
    check-cast v4, Ljava/util/List;

    .line 421
    .line 422
    iget-object v0, v1, Ljac;->c:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v3, v0

    .line 425
    check-cast v3, Lhae;

    .line 426
    .line 427
    iget-object v0, v3, Lhae;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 428
    .line 429
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const-string v2, "dataHelper"

    .line 434
    .line 435
    iget-boolean v5, v1, Ljac;->b:Z

    .line 436
    .line 437
    if-nez v0, :cond_d

    .line 438
    .line 439
    move-object v0, v4

    .line 440
    check-cast v0, Ljava/util/Collection;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    xor-int/2addr v0, v10

    .line 447
    sget-object v6, LD7e;->Z:LD7e;

    .line 448
    .line 449
    iget-object v7, v3, Lhae;->g0:LX75;

    .line 450
    .line 451
    if-eqz v7, :cond_c

    .line 452
    .line 453
    invoke-interface {v7}, LX75;->j()LVce;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    const-string v9, "profile_type"

    .line 458
    .line 459
    invoke-static {v6, v9, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const-string v7, "has_media"

    .line 464
    .line 465
    const-string v9, "reduce_anim"

    .line 466
    .line 467
    invoke-static {v0, v6, v7, v5, v9}, LKx6;->i(ZLqTb;Ljava/lang/String;ZLjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v3, Lhae;->k0:Lake;

    .line 471
    .line 472
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LaA8;

    .line 477
    .line 478
    invoke-static {v0, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_c
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v8

    .line 486
    :cond_d
    :goto_7
    iget-object v0, v3, Lhae;->X:LE1j;

    .line 487
    .line 488
    if-eqz v0, :cond_f

    .line 489
    .line 490
    invoke-interface {v0}, LE1j;->l()V

    .line 491
    .line 492
    .line 493
    iget-object v0, v1, Ljac;->t:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lm3d;

    .line 496
    .line 497
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object v6, v0

    .line 502
    check-cast v6, Lqbe;

    .line 503
    .line 504
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 505
    .line 506
    iget-object v7, v3, Lhae;->g0:LX75;

    .line 507
    .line 508
    if-eqz v7, :cond_e

    .line 509
    .line 510
    invoke-interface {v7}, LX75;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v7, v3, Lhae;->i0:LXfi;

    .line 515
    .line 516
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 530
    .line 531
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, LyW9;

    .line 535
    .line 536
    const/16 v7, 0x17

    .line 537
    .line 538
    invoke-direct/range {v2 .. v7}, LyW9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 542
    .line 543
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :cond_e
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v8

    .line 551
    :cond_f
    const-string v0, "performanceLogger"

    .line 552
    .line 553
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v8

    .line 557
    :pswitch_4
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, LrM0;

    .line 560
    .line 561
    iget-object v2, v1, Ljac;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, LPUd;

    .line 564
    .line 565
    iget-object v2, v2, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 566
    .line 567
    instance-of v2, v2, Lcom/snap/camera/model/d;

    .line 568
    .line 569
    if-eqz v2, :cond_11

    .line 570
    .line 571
    iget-object v2, v1, Ljac;->t:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, LLtb;

    .line 574
    .line 575
    iget v3, v2, LLtb;->a:I

    .line 576
    .line 577
    invoke-static {v3}, Lskk;->h(I)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_10

    .line 582
    .line 583
    sget-object v2, LFRd;->a:LFRd;

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_10
    iget v3, v2, LLtb;->a:I

    .line 587
    .line 588
    packed-switch v3, :pswitch_data_1

    .line 589
    .line 590
    .line 591
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v3, "bad media type when creating PreviewMediaType "

    .line 598
    .line 599
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :pswitch_6
    sget-object v2, LFRd;->b:LFRd;

    .line 608
    .line 609
    :goto_8
    invoke-virtual {v0}, LrM0;->Q()Lio/reactivex/rxjava3/core/Single;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    new-instance v4, LpUd;

    .line 614
    .line 615
    const/4 v5, 0x5

    .line 616
    invoke-direct {v4, v0, v5, v2}, LpUd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 620
    .line 621
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 622
    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_11
    invoke-virtual {v0}, LrM0;->S()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    iget-boolean v3, v1, Ljac;->b:Z

    .line 630
    .line 631
    if-eqz v2, :cond_12

    .line 632
    .line 633
    if-eqz v3, :cond_12

    .line 634
    .line 635
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 636
    .line 637
    new-instance v3, Lhad;

    .line 638
    .line 639
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 643
    .line 644
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_12
    invoke-virtual {v0}, LrM0;->S()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_13

    .line 653
    .line 654
    if-nez v3, :cond_13

    .line 655
    .line 656
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 657
    .line 658
    new-instance v3, Lhad;

    .line 659
    .line 660
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 664
    .line 665
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 670
    .line 671
    :goto_9
    return-object v0

    .line 672
    :pswitch_7
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, LsVd;

    .line 675
    .line 676
    iget-object v2, v1, Ljac;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, LnVd;

    .line 679
    .line 680
    iget-object v3, v1, Ljac;->t:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, LRxh;

    .line 683
    .line 684
    invoke-virtual {v2, v0, v3}, LnVd;->l(LsVd;LCDh;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v2}, LnVd;->z()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-virtual {v2, v0, v3, v4}, LnVd;->e(LsVd;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-boolean v3, v1, Ljac;->b:Z

    .line 697
    .line 698
    if-eqz v3, :cond_14

    .line 699
    .line 700
    iget-object v3, v2, LnVd;->r:LpC3;

    .line 701
    .line 702
    sget-object v4, LY8c;->n0:LY8c;

    .line 703
    .line 704
    invoke-interface {v3, v4}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    sget-object v4, Loja;->x0:Loja;

    .line 709
    .line 710
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 711
    .line 712
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 713
    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_14
    sget-object v3, Lzyh;->a:Lzyh;

    .line 717
    .line 718
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 719
    .line 720
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :goto_a
    invoke-static {v0, v5}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v2, v2, LnVd;->F:LBre;

    .line 728
    .line 729
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 734
    .line 735
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 736
    .line 737
    .line 738
    return-object v3

    .line 739
    :pswitch_8
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, LCDh;

    .line 742
    .line 743
    invoke-interface {v0}, LCDh;->i()Luyh;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-object v3, v1, Ljac;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, LnVd;

    .line 750
    .line 751
    if-eqz v2, :cond_15

    .line 752
    .line 753
    iget-object v4, v3, LnVd;->l:LWi4;

    .line 754
    .line 755
    iget-object v4, v4, LWi4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 756
    .line 757
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-interface {v0}, LCDh;->i()Luyh;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-eqz v2, :cond_19

    .line 768
    .line 769
    invoke-virtual {v2}, Luyh;->J()Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_19

    .line 774
    .line 775
    invoke-virtual {v3}, LnVd;->w()Ljava/util/Map;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 780
    .line 781
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    :cond_16
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-eqz v6, :cond_18

    .line 797
    .line 798
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    check-cast v6, Ljava/util/Map$Entry;

    .line 803
    .line 804
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    check-cast v7, LCDh;

    .line 809
    .line 810
    invoke-interface {v7}, LCDh;->i()Luyh;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    if-eqz v7, :cond_17

    .line 815
    .line 816
    invoke-virtual {v7}, Luyh;->q()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    goto :goto_c

    .line 821
    :cond_17
    move-object v7, v8

    .line 822
    :goto_c
    invoke-virtual {v2}, Luyh;->q()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-static {v7, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eqz v7, :cond_16

    .line 831
    .line 832
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    goto :goto_b

    .line 844
    :cond_18
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-eqz v4, :cond_19

    .line 857
    .line 858
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Ljava/util/Map$Entry;

    .line 863
    .line 864
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, LsVd;

    .line 869
    .line 870
    invoke-virtual {v3, v5}, LnVd;->o(LsVd;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, LsVd;

    .line 878
    .line 879
    check-cast v4, LgBh;

    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {v4}, Lsc5;->d0(Landroid/view/View;)V

    .line 885
    .line 886
    .line 887
    goto :goto_d

    .line 888
    :cond_19
    invoke-virtual {v3}, LnVd;->w()Ljava/util/Map;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    iget-object v4, v1, Ljac;->t:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v4, LsVd;

    .line 895
    .line 896
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    iget-boolean v0, v1, Ljac;->b:Z

    .line 900
    .line 901
    if-eqz v0, :cond_1a

    .line 902
    .line 903
    invoke-virtual {v3}, LnVd;->t()Ljava/util/Set;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    :cond_1a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 911
    .line 912
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_9
    move-object/from16 v0, p1

    .line 917
    .line 918
    check-cast v0, LXmb;

    .line 919
    .line 920
    iget-object v4, v1, Ljac;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v4, LERd;

    .line 923
    .line 924
    sget-object v5, LXRg;->a:LWRg;

    .line 925
    .line 926
    const-string v6, "PreviewMediaReader:openReader"

    .line 927
    .line 928
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    :try_start_0
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iget-object v7, v4, LERd;->Y:LXfi;

    .line 937
    .line 938
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    .line 944
    iget-boolean v8, v1, Ljac;->b:Z

    .line 945
    .line 946
    iget-object v9, v1, Ljac;->t:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v9, LSlb;

    .line 949
    .line 950
    if-eqz v8, :cond_1b

    .line 951
    .line 952
    :try_start_1
    invoke-static {v4, v9}, LERd;->a(LERd;LSlb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    goto :goto_e

    .line 957
    :catchall_0
    move-exception v0

    .line 958
    goto :goto_f

    .line 959
    :cond_1b
    new-instance v8, Lx1d;

    .line 960
    .line 961
    invoke-direct {v8, v4, v3, v9}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 965
    .line 966
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 967
    .line 968
    .line 969
    :goto_e
    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    new-instance v3, Lyk2;

    .line 973
    .line 974
    invoke-direct {v3, v0, v2}, Lyk2;-><init>(LXmb;I)V

    .line 975
    .line 976
    .line 977
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iget-object v3, v4, LERd;->X:LXfi;

    .line 982
    .line 983
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 988
    .line 989
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 993
    .line 994
    .line 995
    return-object v0

    .line 996
    :goto_f
    sget-object v2, LXRg;->b:Lzhi;

    .line 997
    .line 998
    if-eqz v2, :cond_1c

    .line 999
    .line 1000
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 1001
    .line 1002
    .line 1003
    :cond_1c
    throw v0

    .line 1004
    :pswitch_a
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, LmPf;

    .line 1007
    .line 1008
    iget-object v2, v1, Ljac;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, LEPd;

    .line 1011
    .line 1012
    iget-object v3, v1, Ljac;->t:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, LpC3;

    .line 1015
    .line 1016
    iget-boolean v4, v1, Ljac;->b:Z

    .line 1017
    .line 1018
    sget-object v5, LXRg;->a:LWRg;

    .line 1019
    .line 1020
    const-string v6, "<*>"

    .line 1021
    .line 1022
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    :try_start_2
    iget-object v8, v2, LEPd;->g0:LhBg;

    .line 1027
    .line 1028
    invoke-static {v8}, LSsk;->a(LhBg;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    if-nez v8, :cond_1d

    .line 1033
    .line 1034
    invoke-virtual {v2}, LEPd;->e()LPUd;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    iget-object v8, v8, LPUd;->b:Lvik;

    .line 1039
    .line 1040
    instance-of v8, v8, LEUd;

    .line 1041
    .line 1042
    if-eqz v8, :cond_1d

    .line 1043
    .line 1044
    sget-object v8, LmPf;->t:LmPf;

    .line 1045
    .line 1046
    if-ne v0, v8, :cond_1d

    .line 1047
    .line 1048
    const/4 v0, 0x1

    .line 1049
    goto :goto_10

    .line 1050
    :catchall_1
    move-exception v0

    .line 1051
    goto/16 :goto_16

    .line 1052
    .line 1053
    :cond_1d
    const/4 v0, 0x0

    .line 1054
    :goto_10
    iget-object v8, v2, LEPd;->g0:LhBg;

    .line 1055
    .line 1056
    invoke-static {v8}, LSsk;->a(LhBg;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    if-nez v8, :cond_1e

    .line 1061
    .line 1062
    invoke-virtual {v2}, LEPd;->e()LPUd;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    invoke-static {v8}, LCtk;->k(LPUd;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    if-eqz v8, :cond_1e

    .line 1071
    .line 1072
    const/4 v8, 0x1

    .line 1073
    goto :goto_11

    .line 1074
    :cond_1e
    const/4 v8, 0x0

    .line 1075
    :goto_11
    sget-object v11, LxPd;->P2:LxPd;

    .line 1076
    .line 1077
    invoke-interface {v3, v11}, LpC3;->a(LBI3;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    if-eqz v11, :cond_1f

    .line 1082
    .line 1083
    iget-object v2, v2, LEPd;->g0:LhBg;

    .line 1084
    .line 1085
    invoke-static {v2}, LSsk;->a(LhBg;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-nez v2, :cond_1f

    .line 1090
    .line 1091
    goto :goto_12

    .line 1092
    :cond_1f
    if-nez v8, :cond_21

    .line 1093
    .line 1094
    if-eqz v0, :cond_20

    .line 1095
    .line 1096
    goto :goto_12

    .line 1097
    :cond_20
    const/4 v12, 0x0

    .line 1098
    goto :goto_13

    .line 1099
    :cond_21
    :goto_12
    const/4 v12, 0x1

    .line 1100
    :goto_13
    sget-object v0, LxPd;->c3:LxPd;

    .line 1101
    .line 1102
    invoke-interface {v3, v0}, LpC3;->a(LBI3;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v13

    .line 1106
    sget-object v0, LxPd;->d3:LxPd;

    .line 1107
    .line 1108
    invoke-interface {v3, v0}, LpC3;->c(LBI3;)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v14

    .line 1112
    sget-object v0, LxPd;->e3:LxPd;

    .line 1113
    .line 1114
    invoke-interface {v3, v0}, LpC3;->a(LBI3;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v16

    .line 1118
    sget-object v0, LxPd;->f3:LxPd;

    .line 1119
    .line 1120
    invoke-interface {v3, v0}, LpC3;->b(LBI3;)F

    .line 1121
    .line 1122
    .line 1123
    move-result v17

    .line 1124
    sget-object v0, LxPd;->g3:LxPd;

    .line 1125
    .line 1126
    invoke-interface {v3, v0}, LpC3;->b(LBI3;)F

    .line 1127
    .line 1128
    .line 1129
    move-result v18

    .line 1130
    sget-object v0, LxPd;->h3:LxPd;

    .line 1131
    .line 1132
    invoke-interface {v3, v0}, LpC3;->a(LBI3;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v19

    .line 1136
    sget-object v0, LxPd;->j3:LxPd;

    .line 1137
    .line 1138
    invoke-interface {v3, v0}, LpC3;->h(LBI3;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    sget-object v2, LxPd;->Q2:LxPd;

    .line 1143
    .line 1144
    invoke-interface {v3, v2}, LpC3;->a(LBI3;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v20

    .line 1148
    sget-object v2, LxPd;->R2:LxPd;

    .line 1149
    .line 1150
    invoke-interface {v3, v2}, LpC3;->a(LBI3;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_22

    .line 1155
    .line 1156
    if-eqz v20, :cond_22

    .line 1157
    .line 1158
    const/16 v25, 0x1

    .line 1159
    .line 1160
    goto :goto_14

    .line 1161
    :cond_22
    const/16 v25, 0x0

    .line 1162
    .line 1163
    :goto_14
    sget-object v2, LxPd;->U2:LxPd;

    .line 1164
    .line 1165
    invoke-interface {v3, v2}, LpC3;->a(LBI3;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v24

    .line 1169
    new-instance v11, LROd;

    .line 1170
    .line 1171
    if-nez v0, :cond_23

    .line 1172
    .line 1173
    const/16 v21, 0x1

    .line 1174
    .line 1175
    goto :goto_15

    .line 1176
    :cond_23
    const/16 v21, 0x2

    .line 1177
    .line 1178
    :goto_15
    sget-object v0, LxPd;->O2:LxPd;

    .line 1179
    .line 1180
    invoke-interface {v3, v0}, LpC3;->a(LBI3;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v22

    .line 1184
    move/from16 v23, v4

    .line 1185
    .line 1186
    invoke-direct/range {v11 .. v25}, LROd;-><init>(ZZJZFFZZIZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 1190
    .line 1191
    .line 1192
    return-object v11

    .line 1193
    :goto_16
    sget-object v2, LXRg;->b:Lzhi;

    .line 1194
    .line 1195
    if-eqz v2, :cond_24

    .line 1196
    .line 1197
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 1198
    .line 1199
    .line 1200
    :cond_24
    throw v0

    .line 1201
    :pswitch_b
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    check-cast v0, LFj2;

    .line 1204
    .line 1205
    iget-object v2, v1, Ljac;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1218
    .line 1219
    iget-object v4, v1, Ljac;->t:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v4, Lli2;

    .line 1222
    .line 1223
    invoke-static {v4}, Loi2;->l(Lli2;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    const/4 v6, 0x0

    .line 1228
    if-eqz v5, :cond_25

    .line 1229
    .line 1230
    const v3, 0x3f99999a    # 1.2f

    .line 1231
    .line 1232
    .line 1233
    const/16 v26, 0x0

    .line 1234
    .line 1235
    const v27, 0x3f99999a    # 1.2f

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_1e

    .line 1239
    .line 1240
    :cond_25
    if-eqz v4, :cond_26

    .line 1241
    .line 1242
    iget-object v5, v4, Lli2;->A:LTh2;

    .line 1243
    .line 1244
    goto :goto_17

    .line 1245
    :cond_26
    move-object v5, v8

    .line 1246
    :goto_17
    if-eqz v5, :cond_27

    .line 1247
    .line 1248
    const/4 v5, 0x1

    .line 1249
    goto :goto_18

    .line 1250
    :cond_27
    const/4 v5, 0x0

    .line 1251
    :goto_18
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1252
    .line 1253
    if-eqz v5, :cond_29

    .line 1254
    .line 1255
    iget v6, v4, Lli2;->k:F

    .line 1256
    .line 1257
    iget-object v3, v4, Lli2;->l:Ljava/lang/Float;

    .line 1258
    .line 1259
    if-eqz v3, :cond_28

    .line 1260
    .line 1261
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    goto :goto_19

    .line 1266
    :cond_28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1267
    .line 1268
    :goto_19
    move/from16 v27, v3

    .line 1269
    .line 1270
    move/from16 v26, v6

    .line 1271
    .line 1272
    goto/16 :goto_1e

    .line 1273
    .line 1274
    :cond_29
    if-eqz v4, :cond_2a

    .line 1275
    .line 1276
    iget v5, v4, Lli2;->k:F

    .line 1277
    .line 1278
    cmpl-float v12, v5, v6

    .line 1279
    .line 1280
    if-lez v12, :cond_2a

    .line 1281
    .line 1282
    mul-float v5, v5, v3

    .line 1283
    .line 1284
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1285
    .line 1286
    mul-float v6, v5, v3

    .line 1287
    .line 1288
    :goto_1a
    move/from16 v26, v6

    .line 1289
    .line 1290
    :goto_1b
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1291
    .line 1292
    goto :goto_1e

    .line 1293
    :cond_2a
    invoke-static {v4}, Loi2;->o(Lli2;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    if-eqz v5, :cond_2b

    .line 1298
    .line 1299
    const/high16 v5, 0x42200000    # 40.0f

    .line 1300
    .line 1301
    :goto_1c
    mul-float v6, v3, v5

    .line 1302
    .line 1303
    goto :goto_1a

    .line 1304
    :cond_2b
    invoke-static {v4}, Loi2;->p(Lli2;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    const/high16 v12, 0x41000000    # 8.0f

    .line 1309
    .line 1310
    if-eqz v5, :cond_2c

    .line 1311
    .line 1312
    :goto_1d
    mul-float v6, v3, v12

    .line 1313
    .line 1314
    goto :goto_1a

    .line 1315
    :cond_2c
    invoke-static {v4}, Loi2;->k(Lli2;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    if-eqz v5, :cond_2d

    .line 1320
    .line 1321
    goto :goto_1d

    .line 1322
    :cond_2d
    invoke-static {v4}, Loi2;->m(Lli2;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-eqz v5, :cond_2e

    .line 1327
    .line 1328
    goto :goto_1d

    .line 1329
    :cond_2e
    invoke-static {v4}, Loi2;->n(Lli2;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-eqz v5, :cond_2f

    .line 1334
    .line 1335
    goto :goto_1d

    .line 1336
    :cond_2f
    if-eqz v4, :cond_30

    .line 1337
    .line 1338
    iget-object v5, v4, Lli2;->c:Ljava/lang/String;

    .line 1339
    .line 1340
    if-eqz v5, :cond_30

    .line 1341
    .line 1342
    const-string v13, "Old English"

    .line 1343
    .line 1344
    invoke-static {v5, v13, v9}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-ne v5, v10, :cond_30

    .line 1349
    .line 1350
    goto :goto_1d

    .line 1351
    :cond_30
    if-eqz v4, :cond_31

    .line 1352
    .line 1353
    iget-object v5, v4, Lli2;->c:Ljava/lang/String;

    .line 1354
    .line 1355
    if-eqz v5, :cond_31

    .line 1356
    .line 1357
    const-string v12, "Brush"

    .line 1358
    .line 1359
    invoke-static {v5, v12, v9}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    if-ne v5, v10, :cond_31

    .line 1364
    .line 1365
    const/high16 v5, 0x41200000    # 10.0f

    .line 1366
    .line 1367
    goto :goto_1c

    .line 1368
    :cond_31
    const/16 v26, 0x0

    .line 1369
    .line 1370
    goto :goto_1b

    .line 1371
    :goto_1e
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    iget-boolean v5, v1, Ljac;->b:Z

    .line 1376
    .line 1377
    if-eqz v5, :cond_32

    .line 1378
    .line 1379
    invoke-static {v4}, Loi2;->l(Lli2;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v6

    .line 1383
    if-nez v6, :cond_32

    .line 1384
    .line 1385
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1390
    .line 1391
    move/from16 v25, v3

    .line 1392
    .line 1393
    goto :goto_1f

    .line 1394
    :cond_32
    const v3, 0x7fffffff

    .line 1395
    .line 1396
    .line 1397
    const v25, 0x7fffffff

    .line 1398
    .line 1399
    .line 1400
    :goto_1f
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    invoke-static {v4}, Loi2;->l(Lli2;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v6

    .line 1408
    if-eqz v6, :cond_36

    .line 1409
    .line 1410
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    instance-of v10, v6, Landroid/view/ViewGroup;

    .line 1415
    .line 1416
    if-eqz v10, :cond_33

    .line 1417
    .line 1418
    move-object v8, v6

    .line 1419
    check-cast v8, Landroid/view/ViewGroup;

    .line 1420
    .line 1421
    :cond_33
    if-eqz v8, :cond_34

    .line 1422
    .line 1423
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    goto :goto_20

    .line 1428
    :cond_34
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    :goto_20
    if-eqz v5, :cond_35

    .line 1433
    .line 1434
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1439
    .line 1440
    sub-int/2addr v2, v5

    .line 1441
    div-int/2addr v2, v7

    .line 1442
    goto :goto_21

    .line 1443
    :cond_35
    const/4 v2, 0x0

    .line 1444
    :goto_21
    const v5, 0x7f07027a

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    add-int/2addr v6, v2

    .line 1452
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    add-int/2addr v5, v2

    .line 1457
    const v2, 0x7f07027b

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v7

    .line 1464
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    goto :goto_26

    .line 1469
    :cond_36
    iget-object v2, v4, Lli2;->q:Lhi2;

    .line 1470
    .line 1471
    if-eqz v2, :cond_37

    .line 1472
    .line 1473
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    new-instance v8, Landroid/graphics/Rect;

    .line 1478
    .line 1479
    iget v6, v2, Lhi2;->a:F

    .line 1480
    .line 1481
    invoke-static {v10, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    float-to-int v6, v6

    .line 1486
    iget v7, v2, Lhi2;->b:F

    .line 1487
    .line 1488
    invoke-static {v10, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1489
    .line 1490
    .line 1491
    move-result v7

    .line 1492
    float-to-int v7, v7

    .line 1493
    iget v11, v2, Lhi2;->c:F

    .line 1494
    .line 1495
    invoke-static {v10, v11, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1496
    .line 1497
    .line 1498
    move-result v11

    .line 1499
    float-to-int v11, v11

    .line 1500
    iget v2, v2, Lhi2;->d:F

    .line 1501
    .line 1502
    invoke-static {v10, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    float-to-int v2, v2

    .line 1507
    invoke-direct {v8, v6, v7, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1508
    .line 1509
    .line 1510
    :cond_37
    const v2, 0x7f07027c

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-eqz v8, :cond_38

    .line 1518
    .line 1519
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 1520
    .line 1521
    goto :goto_22

    .line 1522
    :cond_38
    const/4 v6, 0x0

    .line 1523
    :goto_22
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1524
    .line 1525
    .line 1526
    move-result v6

    .line 1527
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    if-eqz v8, :cond_39

    .line 1532
    .line 1533
    iget v5, v8, Landroid/graphics/Rect;->right:I

    .line 1534
    .line 1535
    goto :goto_23

    .line 1536
    :cond_39
    const/4 v5, 0x0

    .line 1537
    :goto_23
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    const v2, 0x7f07027d

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v7

    .line 1548
    if-eqz v8, :cond_3a

    .line 1549
    .line 1550
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 1551
    .line 1552
    goto :goto_24

    .line 1553
    :cond_3a
    const/4 v10, 0x0

    .line 1554
    :goto_24
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 1555
    .line 1556
    .line 1557
    move-result v7

    .line 1558
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    if-eqz v8, :cond_3b

    .line 1563
    .line 1564
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 1565
    .line 1566
    goto :goto_25

    .line 1567
    :cond_3b
    const/4 v3, 0x0

    .line 1568
    :goto_25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    :goto_26
    new-instance v3, LLi2;

    .line 1573
    .line 1574
    invoke-direct {v3, v6, v5, v7, v2}, LLi2;-><init>(IIII)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v4}, Loi2;->l(Lli2;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    if-eqz v2, :cond_3c

    .line 1582
    .line 1583
    const/high16 v9, -0x67000000

    .line 1584
    .line 1585
    const/high16 v20, -0x67000000

    .line 1586
    .line 1587
    goto :goto_27

    .line 1588
    :cond_3c
    const/16 v20, 0x0

    .line 1589
    .line 1590
    :goto_27
    iget-object v12, v0, LFj2;->d:LNi2;

    .line 1591
    .line 1592
    const v29, 0x47f3f

    .line 1593
    .line 1594
    .line 1595
    const/16 v28, 0x0

    .line 1596
    .line 1597
    const/4 v13, 0x0

    .line 1598
    const/4 v14, 0x0

    .line 1599
    const/4 v15, 0x0

    .line 1600
    const/16 v16, 0x0

    .line 1601
    .line 1602
    const/16 v17, 0x0

    .line 1603
    .line 1604
    const/16 v18, 0x0

    .line 1605
    .line 1606
    const/16 v21, 0x0

    .line 1607
    .line 1608
    const/16 v22, 0x0

    .line 1609
    .line 1610
    const/16 v23, 0x0

    .line 1611
    .line 1612
    const/16 v24, 0x0

    .line 1613
    .line 1614
    move-object/from16 v19, v3

    .line 1615
    .line 1616
    invoke-static/range {v12 .. v29}, LNi2;->a(LNi2;Ljava/lang/String;Ljava/lang/String;LHi2;LJi2;LIi2;LGi2;LLi2;ILMi2;ZZFIFFII)LNi2;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    invoke-static {v0, v2}, LFj2;->a(LFj2;LNi2;)LFj2;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    return-object v0

    .line 1625
    :pswitch_c
    move-object/from16 v0, p1

    .line 1626
    .line 1627
    check-cast v0, Ljava/lang/Boolean;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    iget-boolean v3, v1, Ljac;->b:Z

    .line 1634
    .line 1635
    if-eqz v3, :cond_3f

    .line 1636
    .line 1637
    if-nez v2, :cond_3d

    .line 1638
    .line 1639
    goto :goto_28

    .line 1640
    :cond_3d
    iget-object v0, v1, Ljac;->c:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, LkId;

    .line 1643
    .line 1644
    sget-object v2, LMPb;->Y0:LMPb;

    .line 1645
    .line 1646
    iget-object v3, v1, Ljac;->t:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v3, LmPf;

    .line 1649
    .line 1650
    iget-object v3, v3, LmPf;->b:LSPg;

    .line 1651
    .line 1652
    new-instance v4, LQd7;

    .line 1653
    .line 1654
    invoke-direct {v4}, LQd7;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    if-eqz v3, :cond_3e

    .line 1658
    .line 1659
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    invoke-static {v3}, Lwyk;->f(Ljava/lang/String;)I

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    iput v3, v4, LQd7;->X:I

    .line 1668
    .line 1669
    iget v3, v4, LQd7;->a:I

    .line 1670
    .line 1671
    or-int/2addr v3, v10

    .line 1672
    iput v3, v4, LQd7;->a:I

    .line 1673
    .line 1674
    :cond_3e
    iget-object v0, v0, LkId;->a:Le03;

    .line 1675
    .line 1676
    invoke-interface {v0, v2, v4}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    goto :goto_29

    .line 1681
    :cond_3f
    :goto_28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1682
    .line 1683
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    move-object v0, v2

    .line 1687
    :goto_29
    return-object v0

    .line 1688
    :pswitch_d
    move-object/from16 v5, p1

    .line 1689
    .line 1690
    check-cast v5, Lcom/snap/previewtools/tracking/ManyTargetTracker;

    .line 1691
    .line 1692
    new-instance v2, LzO1;

    .line 1693
    .line 1694
    iget-object v0, v1, Ljac;->c:Ljava/lang/Object;

    .line 1695
    .line 1696
    move-object v3, v0

    .line 1697
    check-cast v3, Ljpd;

    .line 1698
    .line 1699
    iget-object v0, v1, Ljac;->t:Ljava/lang/Object;

    .line 1700
    .line 1701
    move-object v4, v0

    .line 1702
    check-cast v4, Landroid/view/View;

    .line 1703
    .line 1704
    iget-boolean v6, v1, Ljac;->b:Z

    .line 1705
    .line 1706
    const/4 v7, 0x7

    .line 1707
    invoke-direct/range {v2 .. v7}, LzO1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1711
    .line 1712
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1713
    .line 1714
    .line 1715
    return-object v0

    .line 1716
    :pswitch_e
    move-object/from16 v0, p1

    .line 1717
    .line 1718
    check-cast v0, Lhad;

    .line 1719
    .line 1720
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1721
    .line 1722
    move-object v4, v2

    .line 1723
    check-cast v4, LuZi;

    .line 1724
    .line 1725
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    move-object v7, v0

    .line 1728
    check-cast v7, Ljava/lang/Boolean;

    .line 1729
    .line 1730
    new-instance v3, LuKb;

    .line 1731
    .line 1732
    iget-object v0, v1, Ljac;->c:Ljava/lang/Object;

    .line 1733
    .line 1734
    move-object v5, v0

    .line 1735
    check-cast v5, LLsd;

    .line 1736
    .line 1737
    iget-object v0, v1, Ljac;->t:Ljava/lang/Object;

    .line 1738
    .line 1739
    move-object v6, v0

    .line 1740
    check-cast v6, LOYb;

    .line 1741
    .line 1742
    iget-boolean v8, v1, Ljac;->b:Z

    .line 1743
    .line 1744
    const/16 v9, 0xc

    .line 1745
    .line 1746
    invoke-direct/range {v3 .. v9}, LuKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1750
    .line 1751
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1752
    .line 1753
    .line 1754
    return-object v0

    .line 1755
    :pswitch_f
    move-object/from16 v0, p1

    .line 1756
    .line 1757
    check-cast v0, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 1758
    .line 1759
    iget-object v2, v1, Ljac;->c:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v2, Lm6d;

    .line 1762
    .line 1763
    iget-object v2, v2, Lm6d;->s:Lz8b;

    .line 1764
    .line 1765
    invoke-virtual {v2}, Lz8b;->e()Lr8b;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    iget-object v3, v1, Ljac;->t:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v3, Ljava/lang/String;

    .line 1772
    .line 1773
    iget-object v2, v2, Lr8b;->a:Ljava/util/LinkedHashMap;

    .line 1774
    .line 1775
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    check-cast v2, Lp8b;

    .line 1780
    .line 1781
    if-eqz v2, :cond_41

    .line 1782
    .line 1783
    iget-object v2, v2, Lp8b;->a:Ljava/lang/String;

    .line 1784
    .line 1785
    if-nez v2, :cond_40

    .line 1786
    .line 1787
    goto :goto_2b

    .line 1788
    :cond_40
    :goto_2a
    move-object v4, v2

    .line 1789
    goto :goto_2c

    .line 1790
    :cond_41
    :goto_2b
    const-string v2, ""

    .line 1791
    .line 1792
    goto :goto_2a

    .line 1793
    :goto_2c
    new-instance v3, Lgf9;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    invoke-virtual {v0}, Lcom/snap/places/placeprofile/PlaceCardData;->getName()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    const/4 v7, 0x1

    .line 1804
    iget-boolean v8, v1, Ljac;->b:Z

    .line 1805
    .line 1806
    invoke-direct/range {v3 .. v8}, Lgf9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1807
    .line 1808
    .line 1809
    return-object v3

    .line 1810
    :pswitch_10
    move-object/from16 v2, p1

    .line 1811
    .line 1812
    check-cast v2, LsQc;

    .line 1813
    .line 1814
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    if-eqz v2, :cond_43

    .line 1819
    .line 1820
    if-eq v2, v10, :cond_44

    .line 1821
    .line 1822
    if-ne v2, v7, :cond_42

    .line 1823
    .line 1824
    const/4 v9, 0x1

    .line 1825
    goto :goto_2d

    .line 1826
    :cond_42
    new-instance v0, LFzc;

    .line 1827
    .line 1828
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1829
    .line 1830
    .line 1831
    throw v0

    .line 1832
    :cond_43
    iget-boolean v9, v1, Ljac;->b:Z

    .line 1833
    .line 1834
    :cond_44
    :goto_2d
    if-eqz v9, :cond_45

    .line 1835
    .line 1836
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1837
    .line 1838
    goto :goto_2e

    .line 1839
    :cond_45
    iget-object v2, v1, Ljac;->c:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v2, LwJb;

    .line 1842
    .line 1843
    iget-object v3, v2, LwJb;->c:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v3, LnL5;

    .line 1846
    .line 1847
    sget-object v4, LN4d;->f0:LN4d;

    .line 1848
    .line 1849
    new-instance v5, Ls6c;

    .line 1850
    .line 1851
    const/16 v6, 0x1b

    .line 1852
    .line 1853
    invoke-direct {v5, v6, v2}, Ls6c;-><init>(ILjava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v6, v1, Ljac;->t:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v6, Ljava/lang/String;

    .line 1859
    .line 1860
    invoke-static {v3, v6, v4, v5}, LEak;->E(LnL5;Ljava/lang/String;LN4d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    new-instance v4, Lus0;

    .line 1865
    .line 1866
    invoke-direct {v4, v0, v2}, Lus0;-><init>(ILjava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1870
    .line 1871
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1872
    .line 1873
    .line 1874
    :goto_2e
    return-object v0

    .line 1875
    :pswitch_11
    move-object/from16 v0, p1

    .line 1876
    .line 1877
    check-cast v0, Lhad;

    .line 1878
    .line 1879
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v2, Ljava/lang/Number;

    .line 1882
    .line 1883
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v0, Landroid/content/Context;

    .line 1890
    .line 1891
    iget-object v3, v1, Ljac;->c:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v3, LVGc;

    .line 1894
    .line 1895
    iget-object v4, v3, LVGc;->l:LXfi;

    .line 1896
    .line 1897
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    check-cast v4, Ld88;

    .line 1902
    .line 1903
    if-nez v2, :cond_46

    .line 1904
    .line 1905
    invoke-virtual {v3, v0, v8, v9, v10}, LVGc;->d(Landroid/content/Context;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    goto :goto_30

    .line 1910
    :cond_46
    iget-boolean v0, v1, Ljac;->b:Z

    .line 1911
    .line 1912
    if-nez v0, :cond_47

    .line 1913
    .line 1914
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1915
    .line 1916
    goto :goto_2f

    .line 1917
    :cond_47
    new-instance v0, LoV0;

    .line 1918
    .line 1919
    iget-object v5, v1, Ljac;->t:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v5, Ljava/lang/ref/Reference;

    .line 1922
    .line 1923
    const/16 v6, 0xb

    .line 1924
    .line 1925
    invoke-direct {v0, v5, v4, v2, v6}, LoV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1929
    .line 1930
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1931
    .line 1932
    .line 1933
    move-object v0, v2

    .line 1934
    :goto_2f
    iget-object v2, v3, LVGc;->p:LBre;

    .line 1935
    .line 1936
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1941
    .line 1942
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1943
    .line 1944
    .line 1945
    move-object v0, v3

    .line 1946
    :goto_30
    return-object v0

    .line 1947
    :pswitch_12
    move-object/from16 v0, p1

    .line 1948
    .line 1949
    check-cast v0, Ljava/lang/Boolean;

    .line 1950
    .line 1951
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    new-instance v2, Lsf0;

    .line 1956
    .line 1957
    iget-object v3, v1, Ljac;->t:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v3, LXzc;

    .line 1960
    .line 1961
    iget-boolean v4, v1, Ljac;->b:Z

    .line 1962
    .line 1963
    iget-object v5, v1, Ljac;->c:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v5, LgAc;

    .line 1966
    .line 1967
    invoke-direct {v2, v4, v5, v3, v0}, Lsf0;-><init>(ZLgAc;LXzc;Z)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1971
    .line 1972
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1973
    .line 1974
    .line 1975
    return-object v0

    .line 1976
    :pswitch_13
    move-object/from16 v0, p1

    .line 1977
    .line 1978
    check-cast v0, Lm3d;

    .line 1979
    .line 1980
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    if-eqz v2, :cond_48

    .line 1985
    .line 1986
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    check-cast v0, LOuc;

    .line 1991
    .line 1992
    invoke-interface {v0}, LOuc;->a()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    if-eqz v0, :cond_48

    .line 1997
    .line 1998
    new-instance v0, Ljava/net/ConnectException;

    .line 1999
    .line 2000
    const-string v2, "Connection exists. Skip to essential retries"

    .line 2001
    .line 2002
    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 2006
    .line 2007
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_31

    .line 2011
    :cond_48
    iget-boolean v0, v1, Ljac;->b:Z

    .line 2012
    .line 2013
    if-nez v0, :cond_49

    .line 2014
    .line 2015
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 2016
    .line 2017
    iget-object v0, v1, Ljac;->c:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v0, Ljava/lang/Throwable;

    .line 2020
    .line 2021
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_31

    .line 2025
    :cond_49
    sget-object v0, Lbsc;->m0:Lbsc;

    .line 2026
    .line 2027
    iget-object v2, v1, Ljac;->t:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2030
    .line 2031
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2032
    .line 2033
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2037
    .line 2038
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2039
    .line 2040
    .line 2041
    :goto_31
    return-object v2

    .line 2042
    :pswitch_14
    move-object/from16 v0, p1

    .line 2043
    .line 2044
    check-cast v0, Lhad;

    .line 2045
    .line 2046
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v2, Ljava/lang/String;

    .line 2049
    .line 2050
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v0, Ljava/lang/Boolean;

    .line 2053
    .line 2054
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    const-string v3, "v1"

    .line 2059
    .line 2060
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    if-nez v3, :cond_4a

    .line 2065
    .line 2066
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2067
    .line 2068
    goto/16 :goto_37

    .line 2069
    .line 2070
    :cond_4a
    iget-boolean v3, v1, Ljac;->b:Z

    .line 2071
    .line 2072
    if-eqz v3, :cond_4b

    .line 2073
    .line 2074
    sget-object v3, LUI1;->b:LUI1;

    .line 2075
    .line 2076
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    :goto_32
    move-object/from16 v19, v3

    .line 2081
    .line 2082
    goto :goto_33

    .line 2083
    :cond_4b
    sget-object v3, LIL6;->a:LIL6;

    .line 2084
    .line 2085
    goto :goto_32

    .line 2086
    :goto_33
    new-array v3, v10, [Ljava/lang/Object;

    .line 2087
    .line 2088
    const-string v4, "UA_V2"

    .line 2089
    .line 2090
    aput-object v4, v3, v9

    .line 2091
    .line 2092
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    const-string v4, "%s_"

    .line 2097
    .line 2098
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    invoke-static {v3}, Llva;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    iget-object v4, v1, Ljac;->c:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v4, Ljava/lang/String;

    .line 2109
    .line 2110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v3

    .line 2117
    iget-object v4, v1, Ljac;->t:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v4, LVyb;

    .line 2120
    .line 2121
    iget-object v5, v4, LVyb;->c:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v5, Lbke;

    .line 2124
    .line 2125
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    check-cast v5, LqS3;

    .line 2130
    .line 2131
    new-instance v11, LTr5;

    .line 2132
    .line 2133
    const-string v6, "-proto-"

    .line 2134
    .line 2135
    invoke-static {v3, v6, v2}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v12

    .line 2139
    if-eqz v0, :cond_4c

    .line 2140
    .line 2141
    sget-object v0, LN61;->c:LN61;

    .line 2142
    .line 2143
    :goto_34
    iget-object v0, v0, LN61;->a:Landroid/net/Uri;

    .line 2144
    .line 2145
    goto :goto_35

    .line 2146
    :cond_4c
    sget-object v0, LN61;->X:LN61;

    .line 2147
    .line 2148
    goto :goto_34

    .line 2149
    :goto_35
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    const-string v6, "/3d/scene/UA_V2/"

    .line 2156
    .line 2157
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2161
    .line 2162
    .line 2163
    const-string v6, ".proto"

    .line 2164
    .line 2165
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    new-instance v20, Lrwf;

    .line 2185
    .line 2186
    sget-object v2, LV31;->Z:LV31;

    .line 2187
    .line 2188
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v21

    .line 2192
    const-wide/16 v23, 0x0

    .line 2193
    .line 2194
    const/16 v27, 0x1c

    .line 2195
    .line 2196
    const/16 v22, 0x1

    .line 2197
    .line 2198
    const/16 v25, 0x0

    .line 2199
    .line 2200
    const/16 v26, 0x0

    .line 2201
    .line 2202
    invoke-direct/range {v20 .. v27}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 2203
    .line 2204
    .line 2205
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2206
    .line 2207
    new-instance v7, Ljava/util/HashMap;

    .line 2208
    .line 2209
    invoke-direct {v7, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2210
    .line 2211
    .line 2212
    new-instance v8, Ljava/util/HashMap;

    .line 2213
    .line 2214
    if-eqz v6, :cond_4d

    .line 2215
    .line 2216
    invoke-direct {v8, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2217
    .line 2218
    .line 2219
    goto :goto_36

    .line 2220
    :cond_4d
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2221
    .line 2222
    .line 2223
    :goto_36
    const-string v6, "original_url"

    .line 2224
    .line 2225
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    new-instance v28, Ljava/util/HashSet;

    .line 2229
    .line 2230
    invoke-direct/range {v28 .. v28}, Ljava/util/HashSet;-><init>()V

    .line 2231
    .line 2232
    .line 2233
    move-object/from16 v27, v20

    .line 2234
    .line 2235
    new-instance v20, Lpuc;

    .line 2236
    .line 2237
    const/16 v24, 0x0

    .line 2238
    .line 2239
    const/16 v29, 0x1

    .line 2240
    .line 2241
    const/16 v22, 0x1

    .line 2242
    .line 2243
    const/16 v26, 0x1

    .line 2244
    .line 2245
    const/16 v30, 0x0

    .line 2246
    .line 2247
    const/16 v31, 0x0

    .line 2248
    .line 2249
    move-object/from16 v21, v0

    .line 2250
    .line 2251
    move-object/from16 v23, v7

    .line 2252
    .line 2253
    move-object/from16 v25, v8

    .line 2254
    .line 2255
    invoke-direct/range {v20 .. v31}, Lpuc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILrwf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 2256
    .line 2257
    .line 2258
    move-object/from16 v0, v20

    .line 2259
    .line 2260
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2261
    .line 2262
    invoke-direct {v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    sget-object v17, LP61;->q:LP61;

    .line 2266
    .line 2267
    new-instance v18, Lrwf;

    .line 2268
    .line 2269
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v21

    .line 2273
    const-wide/16 v23, 0x0

    .line 2274
    .line 2275
    const/16 v27, 0x1c

    .line 2276
    .line 2277
    const/16 v22, 0x1

    .line 2278
    .line 2279
    const/16 v25, 0x0

    .line 2280
    .line 2281
    const/16 v26, 0x0

    .line 2282
    .line 2283
    move-object/from16 v20, v18

    .line 2284
    .line 2285
    invoke-direct/range {v20 .. v27}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 2286
    .line 2287
    .line 2288
    const/16 v23, 0x0

    .line 2289
    .line 2290
    const/16 v26, 0x7f1c

    .line 2291
    .line 2292
    const/4 v14, 0x0

    .line 2293
    const/4 v15, 0x0

    .line 2294
    const/16 v16, 0x0

    .line 2295
    .line 2296
    const/16 v20, 0x0

    .line 2297
    .line 2298
    const/16 v21, 0x0

    .line 2299
    .line 2300
    const/16 v22, 0x0

    .line 2301
    .line 2302
    const/16 v24, 0x0

    .line 2303
    .line 2304
    const/16 v25, 0x0

    .line 2305
    .line 2306
    invoke-direct/range {v11 .. v26}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 2307
    .line 2308
    .line 2309
    invoke-interface {v5, v11}, LqS3;->h(LvT3;)Lqpg;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2314
    .line 2315
    invoke-static {v0, v10}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    new-instance v2, LAfc;

    .line 2320
    .line 2321
    invoke-direct {v2, v4, v3}, LAfc;-><init>(LVyb;Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2325
    .line 2326
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2327
    .line 2328
    .line 2329
    move-object v0, v3

    .line 2330
    :goto_37
    return-object v0

    .line 2331
    :pswitch_15
    move-object/from16 v0, p1

    .line 2332
    .line 2333
    check-cast v0, Ljava/lang/Boolean;

    .line 2334
    .line 2335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2336
    .line 2337
    .line 2338
    move-result v0

    .line 2339
    if-eqz v0, :cond_4e

    .line 2340
    .line 2341
    new-instance v0, Landroid/location/Location;

    .line 2342
    .line 2343
    const-string v2, "Mock Location for Nearby Friends"

    .line 2344
    .line 2345
    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    const-wide v2, 0x404460f9096bb98cL    # 40.7576

    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 2354
    .line 2355
    .line 2356
    const-wide v2, 0x40527f318fc50481L    # 73.9874

    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 2362
    .line 2363
    .line 2364
    const/high16 v2, 0x41700000    # 15.0f

    .line 2365
    .line 2366
    invoke-virtual {v0, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_38

    .line 2370
    :cond_4e
    iget-object v0, v1, Ljac;->c:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v0, Landroid/location/Location;

    .line 2373
    .line 2374
    :goto_38
    iget-object v2, v1, Ljac;->t:Ljava/lang/Object;

    .line 2375
    .line 2376
    check-cast v2, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 2377
    .line 2378
    iget-boolean v3, v1, Ljac;->b:Z

    .line 2379
    .line 2380
    iget-object v4, v2, Lcom/snap/friending/nearby/NearbyFriendService;->l0:Lrn0;

    .line 2381
    .line 2382
    iget-object v4, v2, Lcom/snap/friending/nearby/NearbyFriendService;->j0:LXP5;

    .line 2383
    .line 2384
    iget-object v4, v4, LXP5;->b:Ljava/util/ArrayList;

    .line 2385
    .line 2386
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2387
    .line 2388
    .line 2389
    move-result v7

    .line 2390
    if-lt v7, v6, :cond_4f

    .line 2391
    .line 2392
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    :cond_4f
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v2}, Lcom/snap/friending/nearby/NearbyFriendService;->f()LKrc;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    iget-wide v9, v0, LKrc;->f:J

    .line 2403
    .line 2404
    const-wide/16 v11, 0x0

    .line 2405
    .line 2406
    const-string v2, "is_on_nearby"

    .line 2407
    .line 2408
    cmp-long v4, v9, v11

    .line 2409
    .line 2410
    if-lez v4, :cond_50

    .line 2411
    .line 2412
    iget-object v4, v0, LKrc;->a:LaA8;

    .line 2413
    .line 2414
    sget-object v7, LOrc;->k0:LOrc;

    .line 2415
    .line 2416
    invoke-static {v7, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    iget-object v7, v0, LKrc;->c:LB73;

    .line 2421
    .line 2422
    check-cast v7, LOze;

    .line 2423
    .line 2424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2425
    .line 2426
    .line 2427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2428
    .line 2429
    .line 2430
    move-result-wide v9

    .line 2431
    iget-wide v11, v0, LKrc;->f:J

    .line 2432
    .line 2433
    sub-long/2addr v9, v11

    .line 2434
    invoke-interface {v4, v3, v9, v10}, LaA8;->l(LqTb;J)V

    .line 2435
    .line 2436
    .line 2437
    :cond_50
    iget-object v3, v0, LKrc;->c:LB73;

    .line 2438
    .line 2439
    check-cast v3, LOze;

    .line 2440
    .line 2441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2442
    .line 2443
    .line 2444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2445
    .line 2446
    .line 2447
    move-result-wide v3

    .line 2448
    iput-wide v3, v0, LKrc;->f:J

    .line 2449
    .line 2450
    iget-object v0, v1, Ljac;->t:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v0, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 2453
    .line 2454
    iget-object v3, v0, Lcom/snap/friending/nearby/NearbyFriendService;->Z:LWbi;

    .line 2455
    .line 2456
    if-eqz v3, :cond_51

    .line 2457
    .line 2458
    iget-object v0, v0, Lcom/snap/friending/nearby/NearbyFriendService;->j0:LXP5;

    .line 2459
    .line 2460
    iget-boolean v4, v1, Ljac;->b:Z

    .line 2461
    .line 2462
    iget-object v7, v0, LXP5;->b:Ljava/util/ArrayList;

    .line 2463
    .line 2464
    invoke-static {v7}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v7

    .line 2468
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2469
    .line 2470
    .line 2471
    move-result v7

    .line 2472
    int-to-long v7, v7

    .line 2473
    iget-object v9, v3, LWbi;->d:LKrc;

    .line 2474
    .line 2475
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2476
    .line 2477
    .line 2478
    sget-object v10, LOrc;->a:LOrc;

    .line 2479
    .line 2480
    invoke-static {v10, v2, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v11

    .line 2484
    iget-object v12, v9, LKrc;->a:LaA8;

    .line 2485
    .line 2486
    invoke-static {v12, v11}, LYz8;->e(LaA8;LqTb;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v10, v2, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    iget-object v9, v9, LKrc;->a:LaA8;

    .line 2494
    .line 2495
    invoke-interface {v9, v2, v7, v8}, LaA8;->f(LqTb;J)V

    .line 2496
    .line 2497
    .line 2498
    sget-object v2, LWT7;->V0:LWT7;

    .line 2499
    .line 2500
    iget-object v7, v3, LWbi;->e:Le03;

    .line 2501
    .line 2502
    sget-object v8, LJ03;->a:LQd7;

    .line 2503
    .line 2504
    invoke-interface {v7, v2, v8}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    new-instance v7, Lhxe;

    .line 2509
    .line 2510
    invoke-direct {v7, v3, v0, v4, v6}, Lhxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2511
    .line 2512
    .line 2513
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2514
    .line 2515
    invoke-direct {v0, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2516
    .line 2517
    .line 2518
    sget-object v2, LYIe;->y0:LYIe;

    .line 2519
    .line 2520
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    new-instance v2, LLkc;

    .line 2525
    .line 2526
    iget-object v3, v1, Ljac;->t:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v3, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 2529
    .line 2530
    invoke-direct {v2, v5, v3}, LLkc;-><init>(ILjava/lang/Object;)V

    .line 2531
    .line 2532
    .line 2533
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2534
    .line 2535
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2536
    .line 2537
    .line 2538
    return-object v3

    .line 2539
    :cond_51
    const-string v0, "surfaceClient"

    .line 2540
    .line 2541
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2542
    .line 2543
    .line 2544
    throw v8

    .line 2545
    :pswitch_16
    move-object/from16 v0, p1

    .line 2546
    .line 2547
    check-cast v0, Ljava/lang/Number;

    .line 2548
    .line 2549
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2550
    .line 2551
    .line 2552
    move-result v0

    .line 2553
    iget-object v3, v1, Ljac;->c:Ljava/lang/Object;

    .line 2554
    .line 2555
    check-cast v3, LMkc;

    .line 2556
    .line 2557
    iget-object v4, v3, LMkc;->e:LC05;

    .line 2558
    .line 2559
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v4

    .line 2563
    check-cast v4, Ld88;

    .line 2564
    .line 2565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2566
    .line 2567
    .line 2568
    if-nez v0, :cond_52

    .line 2569
    .line 2570
    sget-object v0, Lcom/snapchat/client/shims/AppState;->ACTIVE:Lcom/snapchat/client/shims/AppState;

    .line 2571
    .line 2572
    iget-object v2, v3, LMkc;->b:Lbke;

    .line 2573
    .line 2574
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v2

    .line 2578
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 2579
    .line 2580
    new-instance v4, LJkc;

    .line 2581
    .line 2582
    invoke-direct {v4, v3, v9, v0}, LJkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2586
    .line 2587
    .line 2588
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2589
    .line 2590
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    goto :goto_3a

    .line 2598
    :cond_52
    invoke-virtual {v3}, LMkc;->f()Lrn0;

    .line 2599
    .line 2600
    .line 2601
    iget-boolean v4, v1, Ljac;->b:Z

    .line 2602
    .line 2603
    if-nez v4, :cond_53

    .line 2604
    .line 2605
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2606
    .line 2607
    goto :goto_39

    .line 2608
    :cond_53
    new-instance v4, LoV0;

    .line 2609
    .line 2610
    iget-object v5, v1, Ljac;->t:Ljava/lang/Object;

    .line 2611
    .line 2612
    check-cast v5, Ljava/lang/ref/Reference;

    .line 2613
    .line 2614
    invoke-direct {v4, v5, v3, v0, v2}, LoV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2615
    .line 2616
    .line 2617
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2618
    .line 2619
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2620
    .line 2621
    .line 2622
    :goto_39
    iget-object v2, v3, LMkc;->a:LXfi;

    .line 2623
    .line 2624
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v2

    .line 2628
    check-cast v2, Lzre;

    .line 2629
    .line 2630
    check-cast v2, LBre;

    .line 2631
    .line 2632
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v2

    .line 2636
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2637
    .line 2638
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2639
    .line 2640
    .line 2641
    move-object v0, v3

    .line 2642
    :goto_3a
    return-object v0

    .line 2643
    :pswitch_17
    move-object/from16 v0, p1

    .line 2644
    .line 2645
    check-cast v0, LPjc;

    .line 2646
    .line 2647
    iget-object v2, v1, Ljac;->c:Ljava/lang/Object;

    .line 2648
    .line 2649
    check-cast v2, LMjc;

    .line 2650
    .line 2651
    iget-object v3, v1, Ljac;->t:Ljava/lang/Object;

    .line 2652
    .line 2653
    check-cast v3, Ljava/util/List;

    .line 2654
    .line 2655
    iget-boolean v4, v1, Ljac;->b:Z

    .line 2656
    .line 2657
    invoke-interface {v0, v2, v3, v4}, LPjc;->a(LMjc;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    return-object v0

    .line 2662
    :pswitch_18
    const/4 v0, 0x2

    .line 2663
    move-object/from16 v7, p1

    .line 2664
    .line 2665
    check-cast v7, Ljava/lang/String;

    .line 2666
    .line 2667
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v2

    .line 2671
    if-nez v2, :cond_54

    .line 2672
    .line 2673
    const/4 v6, 0x2

    .line 2674
    goto :goto_3b

    .line 2675
    :cond_54
    const/4 v6, 0x1

    .line 2676
    :goto_3b
    sget-object v2, Lric;->t:Lric;

    .line 2677
    .line 2678
    iget-object v3, v1, Ljac;->c:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v3, Lric;

    .line 2681
    .line 2682
    if-ne v3, v2, :cond_55

    .line 2683
    .line 2684
    const/4 v8, 0x2

    .line 2685
    goto :goto_3c

    .line 2686
    :cond_55
    const/4 v8, 0x1

    .line 2687
    :goto_3c
    iget-object v0, v1, Ljac;->t:Ljava/lang/Object;

    .line 2688
    .line 2689
    check-cast v0, Lyic;

    .line 2690
    .line 2691
    iget-object v9, v0, Lyic;->b:LJ7d;

    .line 2692
    .line 2693
    iget-object v2, v0, Lyic;->f0:LIbc;

    .line 2694
    .line 2695
    new-instance v3, LrY1;

    .line 2696
    .line 2697
    iget-boolean v5, v1, Ljac;->b:Z

    .line 2698
    .line 2699
    iget-object v0, v0, Lyic;->a:Ldd8;

    .line 2700
    .line 2701
    iget-object v2, v2, LIbc;->Z:Ljava/lang/Object;

    .line 2702
    .line 2703
    move-object v4, v2

    .line 2704
    check-cast v4, LyWd;

    .line 2705
    .line 2706
    move-object v2, v3

    .line 2707
    move-object v3, v0

    .line 2708
    invoke-direct/range {v2 .. v8}, LrY1;-><init>(Ldd8;LyWd;ZILjava/lang/String;I)V

    .line 2709
    .line 2710
    .line 2711
    invoke-interface {v9, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    return-object v0

    .line 2716
    :pswitch_19
    move-object/from16 v0, p1

    .line 2717
    .line 2718
    check-cast v0, Ljava/lang/String;

    .line 2719
    .line 2720
    iget-object v2, v1, Ljac;->c:Ljava/lang/Object;

    .line 2721
    .line 2722
    check-cast v2, Lhfc;

    .line 2723
    .line 2724
    iget-object v5, v2, Lhfc;->a:Lake;

    .line 2725
    .line 2726
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v5

    .line 2730
    check-cast v5, LLDb;

    .line 2731
    .line 2732
    invoke-virtual {v5}, LLDb;->b()Lib5;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v7

    .line 2736
    new-instance v8, Lrmb;

    .line 2737
    .line 2738
    invoke-direct {v8, v5, v3, v0}, Lrmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2739
    .line 2740
    .line 2741
    const-string v3, "MemoriesMyEyesOnlyRepository:updateEntryForMyEyesOnlyMove"

    .line 2742
    .line 2743
    invoke-interface {v7, v3, v8}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v3

    .line 2747
    new-instance v5, LFMb;

    .line 2748
    .line 2749
    invoke-direct {v5, v4, v2}, LFMb;-><init>(ILjava/lang/Object;)V

    .line 2750
    .line 2751
    .line 2752
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2753
    .line 2754
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2755
    .line 2756
    .line 2757
    iget-object v3, v2, Lhfc;->g:LBre;

    .line 2758
    .line 2759
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v3

    .line 2763
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2764
    .line 2765
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2766
    .line 2767
    .line 2768
    new-instance v3, Ljr;

    .line 2769
    .line 2770
    iget-object v4, v1, Ljac;->t:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v4, LKLb;

    .line 2773
    .line 2774
    iget-boolean v7, v1, Ljac;->b:Z

    .line 2775
    .line 2776
    invoke-direct {v3, v2, v0, v7, v6}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2777
    .line 2778
    .line 2779
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2780
    .line 2781
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2782
    .line 2783
    .line 2784
    new-instance v3, LuRb;

    .line 2785
    .line 2786
    invoke-direct {v3, v2, v4, v0}, LuRb;-><init>(Lhfc;LKLb;Ljava/lang/String;)V

    .line 2787
    .line 2788
    .line 2789
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2790
    .line 2791
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2792
    .line 2793
    .line 2794
    sget-object v2, LMla;->n0:LMla;

    .line 2795
    .line 2796
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2797
    .line 2798
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2799
    .line 2800
    .line 2801
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2802
    .line 2803
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    return-object v0

    .line 2808
    :pswitch_1a
    move-object/from16 v2, p1

    .line 2809
    .line 2810
    check-cast v2, Ljava/lang/Boolean;

    .line 2811
    .line 2812
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2813
    .line 2814
    .line 2815
    move-result v2

    .line 2816
    iget-object v3, v1, Ljac;->c:Ljava/lang/Object;

    .line 2817
    .line 2818
    check-cast v3, Lqfc;

    .line 2819
    .line 2820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2821
    .line 2822
    .line 2823
    sget-object v4, LNxb;->O0:LNxb;

    .line 2824
    .line 2825
    new-instance v5, LfRb;

    .line 2826
    .line 2827
    invoke-direct {v5, v3, v0, v4}, LfRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2828
    .line 2829
    .line 2830
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2831
    .line 2832
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2833
    .line 2834
    .line 2835
    iget-object v4, v3, Lqfc;->e:LBre;

    .line 2836
    .line 2837
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v4

    .line 2841
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2842
    .line 2843
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2844
    .line 2845
    .line 2846
    new-instance v0, LTAa;

    .line 2847
    .line 2848
    const/16 v4, 0xe

    .line 2849
    .line 2850
    invoke-direct {v0, v2, v3, v4}, LTAa;-><init>(ZLjava/lang/Object;I)V

    .line 2851
    .line 2852
    .line 2853
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2854
    .line 2855
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2856
    .line 2857
    .line 2858
    new-instance v0, LZ4c;

    .line 2859
    .line 2860
    invoke-direct {v0, v2, v10}, LZ4c;-><init>(ZI)V

    .line 2861
    .line 2862
    .line 2863
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    new-instance v3, LZg2;

    .line 2868
    .line 2869
    iget-object v4, v1, Ljac;->t:Ljava/lang/Object;

    .line 2870
    .line 2871
    check-cast v4, Lefc;

    .line 2872
    .line 2873
    iget-boolean v5, v1, Ljac;->b:Z

    .line 2874
    .line 2875
    invoke-direct {v3, v4, v2, v5, v10}, LZg2;-><init>(Ljava/lang/Object;ZZI)V

    .line 2876
    .line 2877
    .line 2878
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2879
    .line 2880
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2881
    .line 2882
    .line 2883
    return-object v2

    .line 2884
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2885
    .line 2886
    check-cast v0, Ljava/lang/String;

    .line 2887
    .line 2888
    iget-object v2, v1, Ljac;->c:Ljava/lang/Object;

    .line 2889
    .line 2890
    check-cast v2, LPec;

    .line 2891
    .line 2892
    iget-object v2, v2, LPec;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2893
    .line 2894
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2895
    .line 2896
    .line 2897
    iget-object v2, v1, Ljac;->t:Ljava/lang/Object;

    .line 2898
    .line 2899
    check-cast v2, Lvik;

    .line 2900
    .line 2901
    iget-boolean v3, v1, Ljac;->b:Z

    .line 2902
    .line 2903
    invoke-virtual {v2, v0, v3}, Lvik;->Y(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v3

    .line 2907
    new-instance v4, LlM0;

    .line 2908
    .line 2909
    invoke-direct {v4, v2, v0, v9}, LlM0;-><init>(Lvik;Ljava/lang/String;I)V

    .line 2910
    .line 2911
    .line 2912
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2913
    .line 2914
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2915
    .line 2916
    .line 2917
    new-instance v3, LlM0;

    .line 2918
    .line 2919
    invoke-direct {v3, v2, v0, v10}, LlM0;-><init>(Lvik;Ljava/lang/String;I)V

    .line 2920
    .line 2921
    .line 2922
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2923
    .line 2924
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    .line 2932
    .line 2933
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->j1(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->a1()Lio/reactivex/rxjava3/core/Observable;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    return-object v0

    .line 2942
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2943
    .line 2944
    check-cast v0, Lm3d;

    .line 2945
    .line 2946
    iget-object v2, v1, Ljac;->c:Ljava/lang/Object;

    .line 2947
    .line 2948
    check-cast v2, Lmac;

    .line 2949
    .line 2950
    iget-object v3, v2, Lmac;->b:Ljava/lang/ref/WeakReference;

    .line 2951
    .line 2952
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v3

    .line 2956
    check-cast v3, LtN5;

    .line 2957
    .line 2958
    iget-boolean v4, v2, Lmac;->Z:Z

    .line 2959
    .line 2960
    if-nez v4, :cond_59

    .line 2961
    .line 2962
    if-nez v3, :cond_56

    .line 2963
    .line 2964
    goto :goto_3d

    .line 2965
    :cond_56
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 2966
    .line 2967
    .line 2968
    move-result v4

    .line 2969
    if-nez v4, :cond_57

    .line 2970
    .line 2971
    new-instance v0, Ljava/lang/Throwable;

    .line 2972
    .line 2973
    const-string v2, "Failed to load file from disk"

    .line 2974
    .line 2975
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2976
    .line 2977
    .line 2978
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2979
    .line 2980
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2981
    .line 2982
    .line 2983
    goto :goto_3e

    .line 2984
    :cond_57
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v4

    .line 2988
    check-cast v4, Ljava/lang/String;

    .line 2989
    .line 2990
    iput-object v4, v2, Lmac;->Y:Ljava/lang/String;

    .line 2991
    .line 2992
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    move-object v5, v0

    .line 2997
    check-cast v5, Ljava/lang/String;

    .line 2998
    .line 2999
    invoke-virtual {v2}, Lmac;->getDurationMs()I

    .line 3000
    .line 3001
    .line 3002
    move-result v0

    .line 3003
    int-to-long v6, v0

    .line 3004
    new-instance v4, LOI;

    .line 3005
    .line 3006
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v9

    .line 3010
    const-wide/16 v6, 0x0

    .line 3011
    .line 3012
    const/16 v11, 0x10

    .line 3013
    .line 3014
    iget-object v0, v1, Ljac;->t:Ljava/lang/Object;

    .line 3015
    .line 3016
    move-object v8, v0

    .line 3017
    check-cast v8, Ljava/lang/Float;

    .line 3018
    .line 3019
    const/4 v10, 0x0

    .line 3020
    invoke-direct/range {v4 .. v11}, LOI;-><init>(Ljava/lang/String;JLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 3021
    .line 3022
    .line 3023
    iput-object v4, v2, Lmac;->f0:LOI;

    .line 3024
    .line 3025
    iget-boolean v0, v1, Ljac;->b:Z

    .line 3026
    .line 3027
    if-eqz v0, :cond_58

    .line 3028
    .line 3029
    invoke-virtual {v3, v4}, LtN5;->C(LOI;)V

    .line 3030
    .line 3031
    .line 3032
    :cond_58
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 3033
    .line 3034
    goto :goto_3e

    .line 3035
    :cond_59
    :goto_3d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 3036
    .line 3037
    :goto_3e
    return-object v2

    .line 3038
    nop

    .line 3039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public c(LRjc;)[B
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, LRjc;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v5, v2, LRjc;->c:Ljava/util/List;

    .line 10
    .line 11
    move-object v6, v5

    .line 12
    check-cast v6, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0, v6}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v7, Ldl7;

    .line 19
    .line 20
    invoke-direct {v7}, Ldl7;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LRjc;->g:LgXb;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v9, v1, Ljac;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Lcz5;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v10, v0, LgXb;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    :try_start_0
    new-instance v11, LZk7;

    .line 37
    .line 38
    invoke-direct {v11}, LZk7;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    new-array v13, v12, [LAf8;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    :goto_0
    if-ge v14, v12, :cond_1

    .line 49
    .line 50
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    check-cast v15, Lyf8;

    .line 55
    .line 56
    new-instance v8, LAf8;

    .line 57
    .line 58
    invoke-direct {v8}, LAf8;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 59
    .line 60
    .line 61
    const/16 v17, 0x1

    .line 62
    .line 63
    :try_start_1
    iget-wide v3, v15, Lyf8;->a:J

    .line 64
    .line 65
    iput-wide v3, v8, LAf8;->b:J

    .line 66
    .line 67
    iget v3, v8, LAf8;->a:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    iput v3, v8, LAf8;->a:I

    .line 72
    .line 73
    iget-object v3, v15, Lyf8;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    new-array v15, v4, [LJe8;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    .line 81
    move-object/from16 v18, v5

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-ge v5, v4, :cond_0

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    move-object/from16 v20, v3

    .line 91
    .line 92
    move-object/from16 v3, v19

    .line 93
    .line 94
    check-cast v3, LFF9;

    .line 95
    .line 96
    move/from16 v19, v4

    .line 97
    .line 98
    new-instance v4, LJe8;

    .line 99
    .line 100
    invoke-direct {v4}, LJe8;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    move/from16 v22, v5

    .line 104
    .line 105
    move-object/from16 v21, v6

    .line 106
    .line 107
    :try_start_3
    iget-wide v5, v3, LFF9;->a:D

    .line 108
    .line 109
    iput-wide v5, v4, LJe8;->b:D

    .line 110
    .line 111
    iget v5, v4, LJe8;->a:I

    .line 112
    .line 113
    move/from16 v23, v5

    .line 114
    .line 115
    iget-wide v5, v3, LFF9;->b:D

    .line 116
    .line 117
    iput-wide v5, v4, LJe8;->c:D

    .line 118
    .line 119
    or-int/lit8 v3, v23, 0x3

    .line 120
    .line 121
    iput v3, v4, LJe8;->a:I

    .line 122
    .line 123
    aput-object v4, v15, v22

    .line 124
    .line 125
    add-int/lit8 v5, v22, 0x1

    .line 126
    .line 127
    move/from16 v4, v19

    .line 128
    .line 129
    move-object/from16 v3, v20

    .line 130
    .line 131
    move-object/from16 v6, v21

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :goto_2
    move-object/from16 v21, v6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_0
    move-object/from16 v21, v6

    .line 139
    .line 140
    iput-object v15, v8, LAf8;->c:[LJe8;

    .line 141
    .line 142
    aput-object v8, v13, v14

    .line 143
    .line 144
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    move-object/from16 v5, v18

    .line 147
    .line 148
    move-object/from16 v6, v21

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :catch_2
    move-exception v0

    .line 154
    move-object/from16 v18, v5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_3
    move-exception v0

    .line 158
    move-object/from16 v18, v5

    .line 159
    .line 160
    move-object/from16 v21, v6

    .line 161
    .line 162
    const/16 v17, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    move-object/from16 v18, v5

    .line 166
    .line 167
    move-object/from16 v21, v6

    .line 168
    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    iput-object v13, v11, LZk7;->c:[LAf8;

    .line 172
    .line 173
    iget-object v3, v0, LgXb;->b:LIe8;

    .line 174
    .line 175
    new-instance v4, LHe8;

    .line 176
    .line 177
    invoke-direct {v4}, LHe8;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-wide v5, v3, LIe8;->b:D

    .line 181
    .line 182
    iput-wide v5, v4, LHe8;->c:D

    .line 183
    .line 184
    iget v5, v4, LHe8;->a:I

    .line 185
    .line 186
    or-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    iput v5, v4, LHe8;->a:I

    .line 189
    .line 190
    iget-object v3, v3, LIe8;->a:LFF9;

    .line 191
    .line 192
    new-instance v5, LJe8;

    .line 193
    .line 194
    invoke-direct {v5}, LJe8;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-wide v12, v3, LFF9;->a:D

    .line 198
    .line 199
    iput-wide v12, v5, LJe8;->b:D

    .line 200
    .line 201
    iget v6, v5, LJe8;->a:I

    .line 202
    .line 203
    iget-wide v12, v3, LFF9;->b:D

    .line 204
    .line 205
    iput-wide v12, v5, LJe8;->c:D

    .line 206
    .line 207
    or-int/lit8 v3, v6, 0x3

    .line 208
    .line 209
    iput v3, v5, LJe8;->a:I

    .line 210
    .line 211
    iput-object v5, v4, LHe8;->b:LJe8;

    .line 212
    .line 213
    iput-object v4, v11, LZk7;->b:LHe8;

    .line 214
    .line 215
    iget-wide v3, v0, LgXb;->c:J

    .line 216
    .line 217
    iput-wide v3, v11, LZk7;->t:J

    .line 218
    .line 219
    iget v0, v11, LZk7;->a:I

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    iput v0, v11, LZk7;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :goto_3
    iget-object v3, v9, Lcz5;->a:Lvvf;

    .line 227
    .line 228
    check-cast v3, LEP5;

    .line 229
    .line 230
    const-string v4, "DefaultGeofenceConverter"

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    invoke-virtual {v3, v4, v0, v5}, LEP5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_2
    move-object/from16 v18, v5

    .line 238
    .line 239
    move-object/from16 v21, v6

    .line 240
    .line 241
    :goto_4
    const/4 v11, 0x0

    .line 242
    :goto_5
    iput-object v11, v7, Ldl7;->c:LZk7;

    .line 243
    .line 244
    sget-object v0, LuMj;->c:LuMj;

    .line 245
    .line 246
    iget-object v3, v2, LRjc;->h:LuMj;

    .line 247
    .line 248
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    new-array v0, v4, [B

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_3
    iget-object v0, v1, Ljac;->t:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LqMj;

    .line 261
    .line 262
    check-cast v0, LoY5;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, LoY5;->a(LuMj;)LE04;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v0, v7, Ldl7;->Y:[B

    .line 276
    .line 277
    iget v0, v7, Ldl7;->a:I

    .line 278
    .line 279
    const/16 v17, 0x1

    .line 280
    .line 281
    or-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    iput v0, v7, Ldl7;->a:I

    .line 284
    .line 285
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_4
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_5

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    instance-of v5, v4, LYjc;

    .line 305
    .line 306
    if-eqz v5, :cond_4

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    const/16 v4, 0xa

    .line 315
    .line 316
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_6

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, LYjc;

    .line 338
    .line 339
    new-instance v6, LjM9;

    .line 340
    .line 341
    invoke-direct {v6}, LjM9;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v8, v5, LYjc;->a:Lq1a;

    .line 345
    .line 346
    iput-object v8, v6, LjM9;->b:Lq1a;

    .line 347
    .line 348
    iget-object v5, v5, LYjc;->c:LXSb;

    .line 349
    .line 350
    iget-object v5, v5, LXSb;->b:[B

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v5, v6, LjM9;->c:[B

    .line 356
    .line 357
    iget v5, v6, LjM9;->a:I

    .line 358
    .line 359
    const/16 v17, 0x1

    .line 360
    .line 361
    or-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    iput v5, v6, LjM9;->a:I

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_6
    const/4 v5, 0x0

    .line 370
    new-array v0, v5, [LjM9;

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, [LjM9;

    .line 377
    .line 378
    iput-object v0, v7, Ldl7;->t:[LjM9;

    .line 379
    .line 380
    new-instance v0, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :cond_7
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_8

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    instance-of v6, v5, LXjc;

    .line 400
    .line 401
    if-eqz v6, :cond_7

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_9

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, LXjc;

    .line 431
    .line 432
    new-instance v5, LWF1;

    .line 433
    .line 434
    invoke-direct {v5}, LWF1;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v6, v4, LXjc;->a:LRF1;

    .line 438
    .line 439
    iput-object v6, v5, LWF1;->b:LRF1;

    .line 440
    .line 441
    iget-object v4, v4, LXjc;->c:LXSb;

    .line 442
    .line 443
    iget-object v4, v4, LXSb;->b:[B

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v4, v5, LWF1;->c:[B

    .line 449
    .line 450
    iget v4, v5, LWF1;->a:I

    .line 451
    .line 452
    const/16 v17, 0x1

    .line 453
    .line 454
    or-int/lit8 v4, v4, 0x1

    .line 455
    .line 456
    iput v4, v5, LWF1;->a:I

    .line 457
    .line 458
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_9
    const/4 v4, 0x0

    .line 463
    new-array v0, v4, [LWF1;

    .line 464
    .line 465
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, [LWF1;

    .line 470
    .line 471
    iput-object v0, v7, Ldl7;->X:[LWF1;

    .line 472
    .line 473
    new-instance v0, LjXb;

    .line 474
    .line 475
    invoke-direct {v0}, LjXb;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v3, v2, LRjc;->a:LIjc;

    .line 479
    .line 480
    iget-object v3, v3, LIjc;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v3, v0, LjXb;->b:Ljava/lang/String;

    .line 486
    .line 487
    iget v3, v0, LjXb;->a:I

    .line 488
    .line 489
    const/16 v17, 0x1

    .line 490
    .line 491
    or-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    iput v3, v0, LjXb;->a:I

    .line 494
    .line 495
    iget-object v3, v2, LRjc;->d:LHUi;

    .line 496
    .line 497
    iget-wide v4, v3, LHUi;->a:J

    .line 498
    .line 499
    invoke-static {v4, v5}, LHC6;->e(J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    iput-wide v4, v0, LjXb;->c:J

    .line 504
    .line 505
    iget v4, v0, LjXb;->a:I

    .line 506
    .line 507
    or-int/lit8 v4, v4, 0x2

    .line 508
    .line 509
    iput v4, v0, LjXb;->a:I

    .line 510
    .line 511
    iget-object v3, v3, LHUi;->b:LHC6;

    .line 512
    .line 513
    const-wide/16 v4, 0x0

    .line 514
    .line 515
    if-eqz v3, :cond_a

    .line 516
    .line 517
    iget-wide v8, v3, LHC6;->a:J

    .line 518
    .line 519
    invoke-static {v8, v9}, LHC6;->e(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v8

    .line 523
    goto :goto_b

    .line 524
    :cond_a
    move-wide v8, v4

    .line 525
    :goto_b
    iput-wide v8, v0, LjXb;->j0:J

    .line 526
    .line 527
    iget v3, v0, LjXb;->a:I

    .line 528
    .line 529
    or-int/lit16 v3, v3, 0x80

    .line 530
    .line 531
    iput v3, v0, LjXb;->a:I

    .line 532
    .line 533
    iget-object v3, v2, LRjc;->b:Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v3}, LcB1;->a(Ljava/util/List;)[LmXb;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iput-object v3, v0, LjXb;->X:[LmXb;

    .line 540
    .line 541
    invoke-static/range {v18 .. v18}, LcB1;->a(Ljava/util/List;)[LmXb;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iput-object v3, v0, LjXb;->Y:[LmXb;

    .line 546
    .line 547
    iget-object v3, v2, LRjc;->f:Lu09;

    .line 548
    .line 549
    invoke-static {v3}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-eqz v3, :cond_b

    .line 554
    .line 555
    sget-object v6, LVM6;->a:Ljava/nio/ByteOrder;

    .line 556
    .line 557
    :try_start_4
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 558
    .line 559
    .line 560
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 561
    goto :goto_c

    .line 562
    :catch_4
    new-instance v3, Ljava/util/UUID;

    .line 563
    .line 564
    invoke-direct {v3, v4, v5, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 565
    .line 566
    .line 567
    :goto_c
    new-instance v8, LG0j;

    .line 568
    .line 569
    invoke-direct {v8}, LG0j;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-static {v8, v3}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_b
    const/4 v8, 0x0

    .line 577
    :goto_d
    iput-object v8, v0, LjXb;->f0:LG0j;

    .line 578
    .line 579
    iget-object v3, v2, LRjc;->i:LY9d;

    .line 580
    .line 581
    instance-of v4, v3, LW9d;

    .line 582
    .line 583
    if-eqz v4, :cond_c

    .line 584
    .line 585
    check-cast v3, LW9d;

    .line 586
    .line 587
    iget-object v3, v3, LW9d;->a:[B

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_c
    const/4 v4, 0x0

    .line 591
    new-array v3, v4, [B

    .line 592
    .line 593
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object v3, v0, LjXb;->t:[B

    .line 597
    .line 598
    iget v3, v0, LjXb;->a:I

    .line 599
    .line 600
    iget v2, v2, LRjc;->j:I

    .line 601
    .line 602
    iput v2, v0, LjXb;->h0:I

    .line 603
    .line 604
    or-int/lit8 v2, v3, 0x24

    .line 605
    .line 606
    iput v2, v0, LjXb;->a:I

    .line 607
    .line 608
    const/4 v5, 0x1

    .line 609
    new-array v2, v5, [LjXb;

    .line 610
    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    aput-object v0, v2, v16

    .line 614
    .line 615
    iput-object v2, v7, Ldl7;->b:[LjXb;

    .line 616
    .line 617
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 23
    new-instance v0, LNr3;

    new-instance v1, Luoc;

    iget-object v2, p0, Ljac;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Luoc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 24
    iget-object p1, p0, Ljac;->c:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v1, "setStreakReminders"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    iget-boolean v1, p0, Ljac;->b:Z

    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateStreakReminderSettings(Lcom/snapchat/client/messaging/UUID;ZLcom/snapchat/client/messaging/Callback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    new-instance v0, LZIe;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v1, p0, Ljac;->b:Z

    if-eqz v1, :cond_0

    const v2, 0x7f130261

    goto :goto_0

    :cond_0
    const v2, 0x7f130263

    .line 4
    :goto_0
    iget-object v3, p0, Ljac;->c:Ljava/lang/Object;

    check-cast v3, Lyib;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v3, Lyib;->Y:Ljava/lang/Object;

    check-cast v1, LXfi;

    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpC3;

    .line 6
    sget-object v4, LNxb;->x3:LNxb;

    invoke-interface {v1, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v4, Lftd;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v3}, Lftd;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 8
    iget-object v1, v3, Lyib;->e0:Ljava/lang/Object;

    check-cast v1, LBre;

    invoke-virtual {v1}, LBre;->d()LF06;

    move-result-object v1

    .line 9
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    sget-object v1, LEhd;->g:LEhd;

    sget-object v5, LYvd;->Z:LYvd;

    .line 11
    iget-object v6, p0, Ljac;->t:Ljava/lang/Object;

    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v4, v1, v5, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    :cond_1
    iget-object v1, v3, Lyib;->t:Ljava/lang/Object;

    check-cast v1, LQGd;

    .line 13
    invoke-virtual {v1}, LQGd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO76;

    const v4, 0x7f130262

    .line 14
    invoke-virtual {v1, v4}, LO76;->w(I)V

    .line 15
    invoke-virtual {v1, v2}, LO76;->j(I)V

    .line 16
    new-instance v2, Ljkd;

    const/16 v4, 0xb

    invoke-direct {v2, v3, v4, v0}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, 0x7f13022a

    const/4 v5, 0x1

    const/16 v6, 0x8

    invoke-static {v1, v4, v2, v5, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    const/16 v2, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    invoke-static {v1, v5, v4, v5, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 18
    new-instance v2, LxP3;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, LxP3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LZIe;I)V

    .line 19
    iput-object v2, v1, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {v1}, LO76;->b()LP76;

    move-result-object p1

    .line 21
    iget-object v0, v3, Lyib;->Z:Ljava/lang/Object;

    check-cast v0, Lbke;

    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTqc;

    .line 22
    iget-object v1, p1, LP76;->m0:Lcqc;

    invoke-virtual {v0, p1, v1, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void
.end method
