.class public abstract LLUk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Loag;Lcjg;Lv5h;LLa;LJ8g;LNUb;LZZa;LKni;Ljava/lang/String;I)LQeg;
    .locals 84

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x40

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v69, v4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v69, p7

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v2, p8

    .line 24
    .line 25
    :goto_1
    new-instance v5, LN7g;

    .line 26
    .line 27
    new-instance v9, Ls7e;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v9, v3}, Ls7e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    invoke-static {v6, v3}, LvAk;->u(LNUb;Z)LMUb;

    .line 36
    .line 37
    .line 38
    move-result-object v30

    .line 39
    const/16 v79, 0x0

    .line 40
    .line 41
    const/16 v80, 0x0

    .line 42
    .line 43
    const v81, -0x20000a

    .line 44
    .line 45
    .line 46
    const v82, -0x8000001

    .line 47
    .line 48
    .line 49
    const/16 v83, 0x7f

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    const-wide/16 v18, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const-wide/16 v25, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    const/16 v33, 0x0

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const/16 v35, 0x0

    .line 90
    .line 91
    const/16 v36, 0x0

    .line 92
    .line 93
    const/16 v37, 0x0

    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    const/16 v40, 0x0

    .line 100
    .line 101
    const/16 v41, 0x0

    .line 102
    .line 103
    const/16 v42, 0x0

    .line 104
    .line 105
    const/16 v43, 0x0

    .line 106
    .line 107
    const/16 v44, 0x0

    .line 108
    .line 109
    const/16 v45, 0x0

    .line 110
    .line 111
    const/16 v46, 0x0

    .line 112
    .line 113
    const/16 v47, 0x0

    .line 114
    .line 115
    const/16 v48, 0x0

    .line 116
    .line 117
    const/16 v49, 0x0

    .line 118
    .line 119
    const/16 v50, 0x0

    .line 120
    .line 121
    const/16 v51, 0x0

    .line 122
    .line 123
    const/16 v52, 0x0

    .line 124
    .line 125
    const-wide/16 v53, 0x0

    .line 126
    .line 127
    const/16 v55, 0x0

    .line 128
    .line 129
    const/16 v56, 0x0

    .line 130
    .line 131
    const/16 v57, 0x0

    .line 132
    .line 133
    const/16 v58, 0x0

    .line 134
    .line 135
    const/16 v59, 0x0

    .line 136
    .line 137
    const/16 v60, 0x0

    .line 138
    .line 139
    const/16 v61, 0x0

    .line 140
    .line 141
    const/16 v62, 0x0

    .line 142
    .line 143
    const/16 v63, 0x0

    .line 144
    .line 145
    const/16 v64, 0x0

    .line 146
    .line 147
    const/16 v65, 0x0

    .line 148
    .line 149
    const/16 v66, 0x0

    .line 150
    .line 151
    const/16 v67, 0x0

    .line 152
    .line 153
    const/16 v68, 0x0

    .line 154
    .line 155
    const/16 v70, 0x0

    .line 156
    .line 157
    const/16 v71, 0x0

    .line 158
    .line 159
    const/16 v72, 0x0

    .line 160
    .line 161
    const/16 v73, 0x0

    .line 162
    .line 163
    const/16 v74, 0x0

    .line 164
    .line 165
    const/16 v75, 0x0

    .line 166
    .line 167
    const/16 v76, 0x0

    .line 168
    .line 169
    const/16 v77, 0x0

    .line 170
    .line 171
    const/16 v78, 0x0

    .line 172
    .line 173
    move-object/from16 v6, p4

    .line 174
    .line 175
    invoke-direct/range {v5 .. v83}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v6, p1

    .line 179
    .line 180
    move-object v7, v5

    .line 181
    move-object/from16 v5, p0

    .line 182
    .line 183
    invoke-interface {v5, v6, v7}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v6, v0, Lv5h;->a:Ljava/util/List;

    .line 188
    .line 189
    move-object v7, v6

    .line 190
    check-cast v7, Ljava/lang/Iterable;

    .line 191
    .line 192
    instance-of v8, v7, Ljava/util/Collection;

    .line 193
    .line 194
    if-eqz v8, :cond_3

    .line 195
    .line 196
    move-object v8, v7

    .line 197
    check-cast v8, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_3

    .line 204
    .line 205
    :cond_2
    const/4 v11, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_2

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Luzb;

    .line 222
    .line 223
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object v9, v9, LEp2;->a:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-static {v9}, LaGk;->m(I)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_5

    .line 238
    .line 239
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget-object v8, v8, LEp2;->a:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static {v8}, LaGk;->f(I)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_4

    .line 254
    .line 255
    :cond_5
    const/4 v7, 0x1

    .line 256
    const/4 v11, 0x1

    .line 257
    :goto_2
    new-instance v8, Lkag;

    .line 258
    .line 259
    const/16 v28, -0x9

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x1

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const v29, 0xfffd

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v8 .. v29}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 295
    .line 296
    .line 297
    iput-object v8, v5, LQeg;->l:Lkag;

    .line 298
    .line 299
    sget-object v7, LMeg;->t:LMeg;

    .line 300
    .line 301
    iput-object v7, v5, LQeg;->f:LMeg;

    .line 302
    .line 303
    move-object/from16 v7, p6

    .line 304
    .line 305
    invoke-static {v0, v7}, LLUk;->e(Lv5h;LZZa;)Lcom/snap/camera/model/MediaTypeConfig;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v5, LQeg;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 310
    .line 311
    new-instance v0, Lopc;

    .line 312
    .line 313
    invoke-virtual {v1}, LLa;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget-object v8, v1, LLa;->t:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, Ljava/lang/String;

    .line 320
    .line 321
    const/16 v9, 0x1c

    .line 322
    .line 323
    invoke-direct {v0, v8, v9, v7, v3}, Lopc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v5, LQeg;->n:Lopc;

    .line 327
    .line 328
    iget-object v0, v1, LLa;->Y:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/lang/Integer;

    .line 331
    .line 332
    iput-object v0, v5, LQeg;->w:Ljava/lang/Integer;

    .line 333
    .line 334
    iget-boolean v0, v1, LLa;->c:Z

    .line 335
    .line 336
    iput-boolean v0, v5, LQeg;->x:Z

    .line 337
    .line 338
    if-eqz v2, :cond_6

    .line 339
    .line 340
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :cond_6
    iput-object v4, v5, LQeg;->T:Ljava/util/List;

    .line 345
    .line 346
    invoke-static {v6}, LIPk;->c(Ljava/util/List;)LtWg;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v5, LQeg;->W:LtWg;

    .line 351
    .line 352
    return-object v5
.end method

.method public static final b(LQpk;Ljava/lang/String;Lezd;)Ly0e;
    .locals 7

    .line 1
    new-instance v3, Ly0e;

    .line 2
    .line 3
    invoke-direct {v3}, Ly0e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt5i;

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v4, v3

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lt5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object v5, v1

    .line 17
    move-object v1, v2

    .line 18
    move-object v2, v3

    .line 19
    move-object v3, v4

    .line 20
    iget-object p0, v1, LQpk;->n:LTpk;

    .line 21
    .line 22
    iget-object p0, p0, LTpk;->a:LUig;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    new-instance v0, LJs7;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct/range {v0 .. v6}, LJs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LUig;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public static final c(Lv11;Ljava/lang/String;Ljava/lang/String;Llh0;)[B
    .locals 4

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x24

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lv11;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lv11;->c:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lv11;->t:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lv11;->X:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lv11;->Y:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lv11;->Z:D

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    iget-wide v2, p0, Lv11;->e0:D

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p0, LxF2;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Llh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static d([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xf0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    shr-int/2addr p0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p0, v2, :cond_1

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    return p0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    return v2

    .line 24
    :cond_3
    return v1
.end method

.method public static final e(Lv5h;LZZa;)Lcom/snap/camera/model/MediaTypeConfig;
    .locals 9

    .line 1
    instance-of v0, p0, Lv5h;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object p0, p0, Lv5h;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v5, 0x2af8

    .line 20
    .line 21
    if-le v0, v4, :cond_4

    .line 22
    .line 23
    invoke-static {p0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Luzb;

    .line 28
    .line 29
    invoke-static {v0}, LOzb;->n(Luzb;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, LsHb;->e(Ljava/util/ArrayList;LZZa;)Lcom/snap/camera/model/MediaTypeConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object v0, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 43
    .line 44
    invoke-static {p0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Luzb;

    .line 49
    .line 50
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, LEp2;->a:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {p1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Luzb;

    .line 76
    .line 77
    invoke-virtual {v7}, Luzb;->i()LEp2;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v7, v7, LEp2;->u:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-wide v7, v1

    .line 91
    :goto_1
    long-to-int v8, v7

    .line 92
    add-int/2addr v6, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-le v6, v5, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    :goto_2
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/16 v8, 0xdc

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    invoke-static/range {v0 .. v8}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    sget-object v0, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 113
    .line 114
    invoke-static {p0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Luzb;

    .line 119
    .line 120
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, LEp2;->a:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {p1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Luzb;

    .line 135
    .line 136
    invoke-virtual {v6}, Luzb;->i()LEp2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v6, v6, LEp2;->u:Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    :cond_5
    long-to-int v2, v1

    .line 149
    if-le v2, v5, :cond_6

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 v2, 0x0

    .line 154
    :goto_3
    invoke-static {p0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Luzb;

    .line 159
    .line 160
    invoke-static {p0}, LOzb;->n(Luzb;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/16 v8, 0xec

    .line 169
    .line 170
    move-object v1, p1

    .line 171
    invoke-static/range {v0 .. v8}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_7
    new-instance p0, LwOc;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public static f([B)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    aget-byte v1, p0, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-byte p0, p0, v1

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0xf

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static g(LXxe;LDye;ZZLjava/lang/Long;LFye;I)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    and-int/lit8 v1, p6, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    and-int/lit8 p6, p6, 0x20

    .line 14
    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    move-object p5, v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p6, Lft;

    .line 22
    .line 23
    invoke-direct {p6}, Lft;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LDye;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p6, Lft;->r0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, LDye;->j:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p6, Lft;->p0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, LDye;->k:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p6, Lft;->q0:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v1, p6, Lft;->t0:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v1, p6, Lft;->s0:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sget-object p4, LQg5;->c:Lsg5;

    .line 49
    .line 50
    const/4 p4, 0x3

    .line 51
    invoke-static {p4, v3, v4}, LL52;->E(IJ)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iput-object p4, p6, Lft;->v0:Ljava/lang/Double;

    .line 60
    .line 61
    sget-object p4, Lepi;->f0:Lepi;

    .line 62
    .line 63
    iput-object p4, p6, Lft;->u0:Lepi;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    float-to-double v3, p4

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object p4, v2

    .line 78
    :goto_0
    iput-object p4, p6, Lft;->w0:Ljava/lang/Double;

    .line 79
    .line 80
    iget-object p4, p1, LDye;->l:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez p4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v1, p4

    .line 86
    :goto_1
    iput-object v1, p6, Lft;->A0:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p6, Lft;->B0:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p6, Lft;->z0:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz p5, :cond_4

    .line 101
    .line 102
    iget-wide p2, p5, LFye;->f:J

    .line 103
    .line 104
    long-to-double v0, p2

    .line 105
    iget-wide v3, p5, LFye;->b:D

    .line 106
    .line 107
    div-double/2addr v3, v0

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    iput-object p4, p6, Lft;->C0:Ljava/lang/Double;

    .line 113
    .line 114
    iget-wide v0, p5, LFye;->g:J

    .line 115
    .line 116
    long-to-double v3, v0

    .line 117
    iget-wide v5, p5, LFye;->c:D

    .line 118
    .line 119
    div-double/2addr v5, v3

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    iput-object p4, p6, Lft;->D0:Ljava/lang/Double;

    .line 125
    .line 126
    iget-wide v3, p5, LFye;->d:J

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    iput-object p4, p6, Lft;->E0:Ljava/lang/Long;

    .line 133
    .line 134
    iget-wide p4, p5, LFye;->e:J

    .line 135
    .line 136
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    iput-object p4, p6, Lft;->F0:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p6, Lft;->G0:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p6, Lft;->H0:Ljava/lang/Long;

    .line 153
    .line 154
    :cond_4
    iget p2, p1, LDye;->i:I

    .line 155
    .line 156
    int-to-long p2, p2

    .line 157
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p6, Lft;->I0:Ljava/lang/Long;

    .line 162
    .line 163
    iget-object p2, p0, LXxe;->j:LDBe;

    .line 164
    .line 165
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, LKs;

    .line 170
    .line 171
    iget-object p1, p1, LDye;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1}, Lbj;->i()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_5
    iput-object v2, p6, Lft;->J0:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p0, p0, LXxe;->f:LEt4;

    .line 186
    .line 187
    invoke-virtual {p0}, LEt4;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, LlE;

    .line 192
    .line 193
    invoke-virtual {p0, p6}, LlE;->a(LEV6;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static h(I[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v1, v0, 0x4

    .line 3
    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v1, :cond_1

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v5, v4, 0x3

    .line 14
    .line 15
    and-int/lit16 v6, v0, 0xff

    .line 16
    .line 17
    int-to-byte v6, v6

    .line 18
    aput-byte v6, v2, v5

    .line 19
    .line 20
    shr-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v5, v4, -0x4

    .line 24
    .line 25
    aget-byte v5, p1, v5

    .line 26
    .line 27
    aput-byte v5, v2, v4

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p0, :cond_8

    .line 33
    .line 34
    if-lez v1, :cond_7

    .line 35
    .line 36
    aget-byte p1, v2, v3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p0, v0, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p0, v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p0, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq p0, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    const/16 p0, -0x10

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_3
    const/16 p0, 0x30

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 p0, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 p0, 0x10

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    const/4 p0, 0x0

    .line 68
    :goto_2
    or-int/2addr p0, p1

    .line 69
    int-to-byte p0, p0

    .line 70
    aput-byte p0, v2, v3

    .line 71
    .line 72
    :cond_7
    return-object v2

    .line 73
    :cond_8
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public static final i(LQG3;Lom7;LY79;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;
    .locals 3

    .line 1
    instance-of v0, p1, Ljm7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljm7;

    .line 6
    .line 7
    sget-object v0, La89;->a:La89;

    .line 8
    .line 9
    iget-object p1, p1, Ljm7;->c:LY79;

    .line 10
    .line 11
    new-instance v1, Lt37;

    .line 12
    .line 13
    invoke-static {v0}, LiPk;->b(Lb89;)LY79;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    :cond_0
    invoke-direct {v1, v2}, Lt37;-><init>(LY79;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, v1}, LQG3;->a(LY79;LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p0}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, LS93;

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    invoke-direct {p1, v0, v1, p2}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    invoke-virtual {p1}, Lom7;->b()LY79;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lom7;->a()Lb89;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lt37;

    .line 53
    .line 54
    invoke-static {p1}, LiPk;->b(Lb89;)LY79;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    :cond_2
    invoke-direct {v1, v2}, Lt37;-><init>(LY79;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0, v1}, LQG3;->a(LY79;LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, p0}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, LS93;

    .line 73
    .line 74
    const/16 v1, 0x18

    .line 75
    .line 76
    invoke-direct {v0, p1, v1, p2}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public static final j(LHT6;ZZ)LGT6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LwOc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LGT6;->f0:LGT6;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_2
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p0, LGT6;->h0:LGT6;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p0, LGT6;->Z:LGT6;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, LGT6;->e0:LGT6;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, LGT6;->Y:LGT6;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, LGT6;->X:LGT6;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, LGT6;->t:LGT6;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, LGT6;->c:LGT6;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p0, LGT6;->h0:LGT6;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, LGT6;->b:LGT6;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final k(LtEb;)LmHb;
    .locals 3

    .line 1
    iget v0, p0, LtEb;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v1, LmHb;->c:LmHb;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, LmHb;->r0:LmHb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unsupported metadata: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    return-object v1

    .line 44
    :cond_2
    sget-object p0, LmHb;->b:LmHb;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final l(LWge;Landroidx/work/impl/WorkDatabase;LRL3;Ljava/util/List;Liqk;Ljava/util/Set;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Ljqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v6, p4, Liqk;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, Ljqk;->l(Ljava/lang/String;)Liqk;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    iget v0, v3, Liqk;->b:I

    .line 14
    .line 15
    invoke-static {v0}, LToi;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v3}, Liqk;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p4}, Liqk;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v6}, LWge;->g(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    move-object p0, p3

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LWOf;

    .line 57
    .line 58
    invoke-interface {v0, v6}, LWOf;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Lrqk;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    move-object v5, p3

    .line 66
    move-object v4, p4

    .line 67
    move-object v7, p5

    .line 68
    invoke-direct/range {v1 .. v8}, Lrqk;-><init>(Landroidx/work/impl/WorkDatabase;Liqk;Liqk;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LErf;->c()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v1}, Lrqk;->run()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LErf;->j()V

    .line 81
    .line 82
    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    invoke-static {p2, v2, v5}, LxPf;->b(LRL3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    invoke-virtual {v2}, LErf;->j()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    move-object v4, p4

    .line 96
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p2, "Can\'t update "

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Liqk;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const-string p3, "OneTime"

    .line 110
    .line 111
    const-string p4, "Periodic"

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    move-object p2, p4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object p2, p3

    .line 118
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " Worker to "

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Liqk;->d()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    move-object p3, p4

    .line 133
    :cond_5
    const-string p2, " Worker. Update operation must preserve worker\'s type."

    .line 134
    .line 135
    invoke-static {p1, p3, p2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p1, "Worker with "

    .line 146
    .line 147
    const-string p2, " doesn\'t exist"

    .line 148
    .line 149
    invoke-static {p1, v6, p2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
