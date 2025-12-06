.class public abstract Lftk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;)LrA9;
    .locals 3

    .line 1
    new-instance v0, LrA9;

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const-string v1, "Unexpected JSON token at offset "

    .line 6
    .line 7
    const-string v2, ": "

    .line 8
    .line 9
    invoke-static {p0, v1, v2, p1}, Lngk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/CharSequence;I)LrA9;
    .locals 6

    .line 1
    const-string v0, "\nJSON input: "

    .line 2
    .line 3
    invoke-static {p0, v0}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    const-string v1, "....."

    .line 18
    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x3c

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v0, p2, -0x1e

    .line 56
    .line 57
    add-int/lit8 v2, p2, 0x1e

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v4, v1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lt v2, v5, :cond_4

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    :cond_4
    invoke-static {v4}, Llva;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-gez v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-le v2, v4, :cond_6

    .line 85
    .line 86
    move v2, v4

    .line 87
    :cond_6
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p2, p0}, Lftk;->a(ILjava/lang/String;)LrA9;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static c(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;Lp15;LJPb;LhJ4;LGZ4;LJ55;Lm05;LwJh;LHL4;LRZ4;Lwz3;)LMI4;
    .locals 12

    .line 1
    new-instance v0, LMI4;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p3

    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    move-object/from16 v6, p11

    .line 12
    .line 13
    move-object/from16 v7, p12

    .line 14
    .line 15
    move-object/from16 v8, p13

    .line 16
    .line 17
    move-object/from16 v9, p14

    .line 18
    .line 19
    move-object/from16 v10, p15

    .line 20
    .line 21
    move-object/from16 v11, p16

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, LMI4;-><init>(LFY4;LBlj;LqY4;Lp15;LGZ4;LJ55;Lm05;LwJh;LHL4;LRZ4;Lwz3;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static e(Lvh1;)LdQd;
    .locals 130

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LdQd;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, Lgii;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v6, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v7, v0, Lgii;->a:I

    .line 15
    .line 16
    add-int/2addr v3, v7

    .line 17
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x6

    .line 25
    invoke-virtual {v0, v3}, Lgii;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    iget-object v11, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget v12, v0, Lgii;->a:I

    .line 34
    .line 35
    add-int/2addr v8, v12

    .line 36
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v11, 0x0

    .line 42
    .line 43
    :goto_1
    const/16 v8, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lgii;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_2

    .line 50
    .line 51
    iget-object v14, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget v15, v0, Lgii;->a:I

    .line 54
    .line 55
    add-int/2addr v13, v15

    .line 56
    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    :goto_2
    const/16 v15, 0xa

    .line 64
    .line 65
    invoke-virtual {v0, v15}, Lgii;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    if-eqz v16, :cond_3

    .line 70
    .line 71
    iget-object v4, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iget v5, v0, Lgii;->a:I

    .line 74
    .line 75
    add-int v5, v16, v5

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    :goto_3
    const/16 v9, 0xc

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lgii;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    iget-object v9, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iget v15, v0, Lgii;->a:I

    .line 99
    .line 100
    add-int/2addr v10, v15

    .line 101
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/4 v9, 0x0

    .line 110
    :goto_4
    const/16 v10, 0xe

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Lgii;->b(I)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_5

    .line 117
    .line 118
    iget-object v10, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    iget v8, v0, Lgii;->a:I

    .line 121
    .line 122
    add-int/2addr v15, v8

    .line 123
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v26

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    const-wide/16 v26, 0x0

    .line 129
    .line 130
    :goto_5
    const/16 v8, 0x10

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Lgii;->b(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    iget-object v15, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    iget v8, v0, Lgii;->a:I

    .line 141
    .line 142
    add-int/2addr v10, v8

    .line 143
    invoke-virtual {v15, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v29

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    const-wide/16 v29, 0x0

    .line 149
    .line 150
    :goto_6
    const/16 v8, 0x12

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lgii;->b(I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_7

    .line 157
    .line 158
    iget-object v15, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    iget v8, v0, Lgii;->a:I

    .line 161
    .line 162
    add-int/2addr v10, v8

    .line 163
    invoke-virtual {v15, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v32

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    const-wide/16 v32, 0x0

    .line 169
    .line 170
    :goto_7
    const/16 v8, 0x14

    .line 171
    .line 172
    invoke-virtual {v0, v8}, Lgii;->b(I)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    iget-object v15, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    iget v8, v0, Lgii;->a:I

    .line 181
    .line 182
    add-int/2addr v10, v8

    .line 183
    invoke-virtual {v15, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v35

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    const-wide/16 v35, 0x0

    .line 189
    .line 190
    :goto_8
    const/16 v8, 0x16

    .line 191
    .line 192
    invoke-virtual {v0, v8}, Lgii;->b(I)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_9

    .line 197
    .line 198
    iget-object v15, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    iget v8, v0, Lgii;->a:I

    .line 201
    .line 202
    add-int/2addr v10, v8

    .line 203
    invoke-virtual {v15, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v38

    .line 207
    goto :goto_9

    .line 208
    :cond_9
    const-wide/16 v38, 0x0

    .line 209
    .line 210
    :goto_9
    const/16 v8, 0x18

    .line 211
    .line 212
    invoke-virtual {v0, v8}, Lgii;->b(I)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_a

    .line 217
    .line 218
    iget-object v15, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    iget v8, v0, Lgii;->a:I

    .line 221
    .line 222
    add-int/2addr v10, v8

    .line 223
    invoke-virtual {v15, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v41

    .line 227
    goto :goto_a

    .line 228
    :cond_a
    const-wide/16 v41, 0x0

    .line 229
    .line 230
    :goto_a
    const/16 v8, 0x1a

    .line 231
    .line 232
    invoke-virtual {v0, v8}, Lgii;->b(I)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_b

    .line 237
    .line 238
    iget-object v15, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    iget v8, v0, Lgii;->a:I

    .line 241
    .line 242
    add-int/2addr v10, v8

    .line 243
    invoke-virtual {v15, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v44

    .line 247
    goto :goto_b

    .line 248
    :cond_b
    const-wide/16 v44, 0x0

    .line 249
    .line 250
    :goto_b
    const/16 v8, 0x1c

    .line 251
    .line 252
    invoke-virtual {v0, v8}, Lgii;->b(I)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_c

    .line 257
    .line 258
    iget-object v15, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    iget v8, v0, Lgii;->a:I

    .line 261
    .line 262
    add-int/2addr v10, v8

    .line 263
    invoke-virtual {v15, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v47

    .line 267
    goto :goto_c

    .line 268
    :cond_c
    const-wide/16 v47, 0x0

    .line 269
    .line 270
    :goto_c
    const/16 v8, 0x1e

    .line 271
    .line 272
    invoke-virtual {v0, v8}, Lgii;->b(I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_d

    .line 277
    .line 278
    iget-object v15, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    iget v8, v0, Lgii;->a:I

    .line 281
    .line 282
    add-int/2addr v10, v8

    .line 283
    invoke-virtual {v15, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_d

    .line 288
    .line 289
    move-wide/from16 v50, v11

    .line 290
    .line 291
    move-wide/from16 v10, v26

    .line 292
    .line 293
    const/16 v26, 0x1

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_d
    move-wide/from16 v50, v11

    .line 297
    .line 298
    move-wide/from16 v10, v26

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    :goto_d
    const/16 v8, 0x20

    .line 303
    .line 304
    invoke-virtual {v0, v8}, Lgii;->b(I)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_f

    .line 309
    .line 310
    iget-object v15, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    iget v8, v0, Lgii;->a:I

    .line 313
    .line 314
    add-int/2addr v12, v8

    .line 315
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_e

    .line 320
    .line 321
    const/16 v8, 0x20

    .line 322
    .line 323
    const/16 v27, 0x1

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_e
    const/16 v8, 0x20

    .line 327
    .line 328
    :cond_f
    const/16 v27, 0x0

    .line 329
    .line 330
    :goto_e
    const/16 v12, 0x22

    .line 331
    .line 332
    invoke-virtual {v0, v12}, Lgii;->b(I)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-eqz v15, :cond_10

    .line 337
    .line 338
    iget-object v8, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    iget v12, v0, Lgii;->a:I

    .line 341
    .line 342
    add-int/2addr v15, v12

    .line 343
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v54

    .line 347
    goto :goto_f

    .line 348
    :cond_10
    const-wide/16 v54, 0x0

    .line 349
    .line 350
    :goto_f
    const/16 v8, 0x24

    .line 351
    .line 352
    invoke-virtual {v0, v8}, Lgii;->b(I)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_11

    .line 357
    .line 358
    iget-object v15, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    iget v8, v0, Lgii;->a:I

    .line 361
    .line 362
    add-int/2addr v12, v8

    .line 363
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_11

    .line 368
    .line 369
    move-wide v7, v6

    .line 370
    move-wide/from16 v126, v29

    .line 371
    .line 372
    const/16 v30, 0x1

    .line 373
    .line 374
    :goto_10
    move-wide/from16 v128, v13

    .line 375
    .line 376
    move-wide v14, v4

    .line 377
    move-wide/from16 v5, v128

    .line 378
    .line 379
    move-wide/from16 v12, v126

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_11
    move-wide v7, v6

    .line 383
    move-wide/from16 v126, v29

    .line 384
    .line 385
    const/16 v30, 0x0

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :goto_11
    const/16 v4, 0x26

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Lgii;->b(I)I

    .line 391
    .line 392
    .line 393
    move-result v29

    .line 394
    if-eqz v29, :cond_12

    .line 395
    .line 396
    iget-object v4, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    iget v3, v0, Lgii;->a:I

    .line 399
    .line 400
    add-int v3, v29, v3

    .line 401
    .line 402
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_12

    .line 407
    .line 408
    const/16 v3, 0x12

    .line 409
    .line 410
    const/16 v31, 0x1

    .line 411
    .line 412
    goto :goto_12

    .line 413
    :cond_12
    const/16 v3, 0x12

    .line 414
    .line 415
    const/16 v31, 0x0

    .line 416
    .line 417
    :goto_12
    const/16 v4, 0x28

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Lgii;->b(I)I

    .line 420
    .line 421
    .line 422
    move-result v29

    .line 423
    const/16 v59, 0x0

    .line 424
    .line 425
    if-eqz v29, :cond_13

    .line 426
    .line 427
    iget v3, v0, Lgii;->a:I

    .line 428
    .line 429
    add-int v3, v29, v3

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Lgii;->d(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    goto :goto_13

    .line 436
    :cond_13
    move-object/from16 v3, v59

    .line 437
    .line 438
    :goto_13
    const-string v29, ""

    .line 439
    .line 440
    if-nez v3, :cond_14

    .line 441
    .line 442
    move-object/from16 v3, v29

    .line 443
    .line 444
    :cond_14
    const/16 v4, 0x2a

    .line 445
    .line 446
    invoke-virtual {v0, v4}, Lgii;->b(I)I

    .line 447
    .line 448
    .line 449
    move-result v62

    .line 450
    if-eqz v62, :cond_15

    .line 451
    .line 452
    iget-object v4, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    iget v2, v0, Lgii;->a:I

    .line 455
    .line 456
    add-int v2, v62, v2

    .line 457
    .line 458
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v65

    .line 462
    goto :goto_14

    .line 463
    :cond_15
    const-wide/16 v65, 0x0

    .line 464
    .line 465
    :goto_14
    const/16 v2, 0x2c

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Lgii;->b(I)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_16

    .line 472
    .line 473
    iget v2, v0, Lgii;->a:I

    .line 474
    .line 475
    add-int/2addr v4, v2

    .line 476
    invoke-virtual {v0, v4}, Lgii;->d(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    goto :goto_15

    .line 481
    :cond_16
    move-object/from16 v2, v59

    .line 482
    .line 483
    :goto_15
    if-nez v2, :cond_17

    .line 484
    .line 485
    move-object/from16 v2, v29

    .line 486
    .line 487
    :cond_17
    const/16 v4, 0x2e

    .line 488
    .line 489
    invoke-virtual {v0, v4}, Lgii;->b(I)I

    .line 490
    .line 491
    .line 492
    move-result v67

    .line 493
    if-eqz v67, :cond_18

    .line 494
    .line 495
    iget v4, v0, Lgii;->a:I

    .line 496
    .line 497
    add-int v4, v67, v4

    .line 498
    .line 499
    invoke-virtual {v0, v4}, Lgii;->d(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    goto :goto_16

    .line 504
    :cond_18
    move-object/from16 v4, v59

    .line 505
    .line 506
    :goto_16
    if-nez v4, :cond_19

    .line 507
    .line 508
    move-object/from16 v4, v29

    .line 509
    .line 510
    :cond_19
    move-object/from16 v67, v1

    .line 511
    .line 512
    const/16 v1, 0x30

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lgii;->b(I)I

    .line 515
    .line 516
    .line 517
    move-result v68

    .line 518
    if-eqz v68, :cond_1a

    .line 519
    .line 520
    iget v1, v0, Lgii;->a:I

    .line 521
    .line 522
    add-int v1, v68, v1

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lgii;->d(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    goto :goto_17

    .line 529
    :cond_1a
    move-object/from16 v1, v59

    .line 530
    .line 531
    :goto_17
    if-nez v1, :cond_1b

    .line 532
    .line 533
    move-object/from16 v68, v29

    .line 534
    .line 535
    goto :goto_18

    .line 536
    :cond_1b
    move-object/from16 v68, v1

    .line 537
    .line 538
    :goto_18
    new-instance v1, Lvh1;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    move-object/from16 v69, v2

    .line 544
    .line 545
    const/16 v2, 0x32

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lgii;->b(I)I

    .line 548
    .line 549
    .line 550
    move-result v70

    .line 551
    if-eqz v70, :cond_1c

    .line 552
    .line 553
    iget v2, v0, Lgii;->a:I

    .line 554
    .line 555
    add-int v2, v70, v2

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Lgii;->a(I)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    move-object/from16 v70, v3

    .line 562
    .line 563
    iget-object v3, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 564
    .line 565
    iput v2, v1, Lgii;->a:I

    .line 566
    .line 567
    iput-object v3, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 568
    .line 569
    goto :goto_19

    .line 570
    :cond_1c
    move-object/from16 v70, v3

    .line 571
    .line 572
    move-object/from16 v1, v59

    .line 573
    .line 574
    :goto_19
    new-instance v71, LMDg;

    .line 575
    .line 576
    const/4 v2, 0x4

    .line 577
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_1d

    .line 582
    .line 583
    iget-object v3, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 584
    .line 585
    move/from16 v64, v2

    .line 586
    .line 587
    iget v2, v1, Lgii;->a:I

    .line 588
    .line 589
    add-int v2, v64, v2

    .line 590
    .line 591
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    move-wide/from16 v72, v2

    .line 596
    .line 597
    :goto_1a
    const/4 v2, 0x6

    .line 598
    goto :goto_1b

    .line 599
    :cond_1d
    const-wide/16 v72, 0x0

    .line 600
    .line 601
    goto :goto_1a

    .line 602
    :goto_1b
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_1e

    .line 607
    .line 608
    iget-object v3, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 609
    .line 610
    move/from16 v58, v2

    .line 611
    .line 612
    iget v2, v1, Lgii;->a:I

    .line 613
    .line 614
    add-int v2, v58, v2

    .line 615
    .line 616
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v2

    .line 620
    move-wide/from16 v74, v2

    .line 621
    .line 622
    :goto_1c
    const/16 v2, 0x8

    .line 623
    .line 624
    goto :goto_1d

    .line 625
    :cond_1e
    const-wide/16 v74, 0x0

    .line 626
    .line 627
    goto :goto_1c

    .line 628
    :goto_1d
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_1f

    .line 633
    .line 634
    iget-object v3, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 635
    .line 636
    move/from16 v25, v2

    .line 637
    .line 638
    iget v2, v1, Lgii;->a:I

    .line 639
    .line 640
    add-int v2, v25, v2

    .line 641
    .line 642
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 643
    .line 644
    .line 645
    move-result-wide v2

    .line 646
    move-wide/from16 v76, v2

    .line 647
    .line 648
    :goto_1e
    const/16 v2, 0xa

    .line 649
    .line 650
    goto :goto_1f

    .line 651
    :cond_1f
    const-wide/16 v76, 0x0

    .line 652
    .line 653
    goto :goto_1e

    .line 654
    :goto_1f
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_20

    .line 659
    .line 660
    iget-object v3, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 661
    .line 662
    move/from16 v17, v2

    .line 663
    .line 664
    iget v2, v1, Lgii;->a:I

    .line 665
    .line 666
    add-int v2, v17, v2

    .line 667
    .line 668
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v2

    .line 672
    move-wide/from16 v78, v2

    .line 673
    .line 674
    :goto_20
    const/16 v2, 0xc

    .line 675
    .line 676
    goto :goto_21

    .line 677
    :cond_20
    const-wide/16 v78, 0x0

    .line 678
    .line 679
    goto :goto_20

    .line 680
    :goto_21
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_21

    .line 685
    .line 686
    iget v3, v1, Lgii;->a:I

    .line 687
    .line 688
    add-int/2addr v2, v3

    .line 689
    invoke-virtual {v1, v2}, Lgii;->d(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    move-object/from16 v80, v2

    .line 694
    .line 695
    :goto_22
    const/16 v2, 0xe

    .line 696
    .line 697
    goto :goto_23

    .line 698
    :cond_21
    move-object/from16 v80, v59

    .line 699
    .line 700
    goto :goto_22

    .line 701
    :goto_23
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_22

    .line 706
    .line 707
    iget-object v3, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 708
    .line 709
    move/from16 v17, v2

    .line 710
    .line 711
    iget v2, v1, Lgii;->a:I

    .line 712
    .line 713
    add-int v2, v17, v2

    .line 714
    .line 715
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v2

    .line 719
    move-wide/from16 v81, v2

    .line 720
    .line 721
    :goto_24
    const/16 v2, 0x10

    .line 722
    .line 723
    goto :goto_25

    .line 724
    :cond_22
    const-wide/16 v81, 0x0

    .line 725
    .line 726
    goto :goto_24

    .line 727
    :goto_25
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_23

    .line 732
    .line 733
    iget-object v3, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 734
    .line 735
    move/from16 v17, v2

    .line 736
    .line 737
    iget v2, v1, Lgii;->a:I

    .line 738
    .line 739
    add-int v2, v17, v2

    .line 740
    .line 741
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 742
    .line 743
    .line 744
    move-result-wide v2

    .line 745
    move-wide/from16 v83, v2

    .line 746
    .line 747
    :goto_26
    const/16 v3, 0x12

    .line 748
    .line 749
    goto :goto_27

    .line 750
    :cond_23
    const-wide/16 v83, 0x0

    .line 751
    .line 752
    goto :goto_26

    .line 753
    :goto_27
    invoke-virtual {v1, v3}, Lgii;->b(I)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_24

    .line 758
    .line 759
    iget v3, v1, Lgii;->a:I

    .line 760
    .line 761
    add-int/2addr v2, v3

    .line 762
    invoke-virtual {v1, v2}, Lgii;->d(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    move-object/from16 v85, v2

    .line 767
    .line 768
    :goto_28
    const/16 v2, 0x14

    .line 769
    .line 770
    goto :goto_29

    .line 771
    :cond_24
    move-object/from16 v85, v59

    .line 772
    .line 773
    goto :goto_28

    .line 774
    :goto_29
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_25

    .line 779
    .line 780
    iget-object v3, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 781
    .line 782
    move/from16 v17, v2

    .line 783
    .line 784
    iget v2, v1, Lgii;->a:I

    .line 785
    .line 786
    add-int v2, v17, v2

    .line 787
    .line 788
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v2

    .line 792
    move-wide/from16 v86, v2

    .line 793
    .line 794
    :goto_2a
    const/16 v2, 0x16

    .line 795
    .line 796
    goto :goto_2b

    .line 797
    :cond_25
    const-wide/16 v86, 0x0

    .line 798
    .line 799
    goto :goto_2a

    .line 800
    :goto_2b
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_26

    .line 805
    .line 806
    iget v3, v1, Lgii;->a:I

    .line 807
    .line 808
    add-int/2addr v2, v3

    .line 809
    invoke-virtual {v1, v2}, Lgii;->d(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    move-object/from16 v88, v2

    .line 814
    .line 815
    :goto_2c
    const/16 v2, 0x18

    .line 816
    .line 817
    goto :goto_2d

    .line 818
    :cond_26
    move-object/from16 v88, v59

    .line 819
    .line 820
    goto :goto_2c

    .line 821
    :goto_2d
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_27

    .line 826
    .line 827
    iget-object v3, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 828
    .line 829
    move/from16 v17, v2

    .line 830
    .line 831
    iget v2, v1, Lgii;->a:I

    .line 832
    .line 833
    add-int v2, v17, v2

    .line 834
    .line 835
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 836
    .line 837
    .line 838
    move-result-wide v2

    .line 839
    move-wide/from16 v89, v2

    .line 840
    .line 841
    :goto_2e
    const/16 v2, 0x1a

    .line 842
    .line 843
    goto :goto_2f

    .line 844
    :cond_27
    const-wide/16 v89, 0x0

    .line 845
    .line 846
    goto :goto_2e

    .line 847
    :goto_2f
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_28

    .line 852
    .line 853
    iget-object v3, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 854
    .line 855
    move/from16 v17, v2

    .line 856
    .line 857
    iget v2, v1, Lgii;->a:I

    .line 858
    .line 859
    add-int v2, v17, v2

    .line 860
    .line 861
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 862
    .line 863
    .line 864
    move-result-wide v2

    .line 865
    move-wide/from16 v91, v2

    .line 866
    .line 867
    :goto_30
    const/16 v2, 0x1c

    .line 868
    .line 869
    goto :goto_31

    .line 870
    :cond_28
    const-wide/16 v91, 0x0

    .line 871
    .line 872
    goto :goto_30

    .line 873
    :goto_31
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_29

    .line 878
    .line 879
    iget-object v3, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 880
    .line 881
    move/from16 v17, v2

    .line 882
    .line 883
    iget v2, v1, Lgii;->a:I

    .line 884
    .line 885
    add-int v2, v17, v2

    .line 886
    .line 887
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 888
    .line 889
    .line 890
    move-result-wide v2

    .line 891
    move-wide/from16 v93, v2

    .line 892
    .line 893
    :goto_32
    const/16 v2, 0x1e

    .line 894
    .line 895
    goto :goto_33

    .line 896
    :cond_29
    const-wide/16 v93, 0x0

    .line 897
    .line 898
    goto :goto_32

    .line 899
    :goto_33
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_2a

    .line 904
    .line 905
    iget-object v3, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 906
    .line 907
    move/from16 v17, v2

    .line 908
    .line 909
    iget v2, v1, Lgii;->a:I

    .line 910
    .line 911
    add-int v2, v17, v2

    .line 912
    .line 913
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 914
    .line 915
    .line 916
    move-result-wide v2

    .line 917
    move-wide/from16 v95, v2

    .line 918
    .line 919
    :goto_34
    const/16 v2, 0x20

    .line 920
    .line 921
    goto :goto_35

    .line 922
    :cond_2a
    const-wide/16 v95, 0x0

    .line 923
    .line 924
    goto :goto_34

    .line 925
    :goto_35
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_2b

    .line 930
    .line 931
    iget-object v3, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 932
    .line 933
    move/from16 v17, v2

    .line 934
    .line 935
    iget v2, v1, Lgii;->a:I

    .line 936
    .line 937
    add-int v2, v17, v2

    .line 938
    .line 939
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 940
    .line 941
    .line 942
    move-result-wide v2

    .line 943
    move-wide/from16 v97, v2

    .line 944
    .line 945
    :goto_36
    const/16 v2, 0x22

    .line 946
    .line 947
    goto :goto_37

    .line 948
    :cond_2b
    const-wide/16 v97, 0x0

    .line 949
    .line 950
    goto :goto_36

    .line 951
    :goto_37
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_2c

    .line 956
    .line 957
    iget-object v3, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 958
    .line 959
    move/from16 v17, v2

    .line 960
    .line 961
    iget v2, v1, Lgii;->a:I

    .line 962
    .line 963
    add-int v2, v17, v2

    .line 964
    .line 965
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 966
    .line 967
    .line 968
    move-result-wide v2

    .line 969
    move-wide/from16 v99, v2

    .line 970
    .line 971
    :goto_38
    const/16 v2, 0x24

    .line 972
    .line 973
    goto :goto_39

    .line 974
    :cond_2c
    const-wide/16 v99, 0x0

    .line 975
    .line 976
    goto :goto_38

    .line 977
    :goto_39
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_2d

    .line 982
    .line 983
    iget-object v3, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 984
    .line 985
    move/from16 v17, v2

    .line 986
    .line 987
    iget v2, v1, Lgii;->a:I

    .line 988
    .line 989
    add-int v2, v17, v2

    .line 990
    .line 991
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 992
    .line 993
    .line 994
    move-result-wide v2

    .line 995
    move-wide/from16 v101, v2

    .line 996
    .line 997
    :goto_3a
    const/16 v2, 0x26

    .line 998
    .line 999
    goto :goto_3b

    .line 1000
    :cond_2d
    const-wide/16 v101, 0x0

    .line 1001
    .line 1002
    goto :goto_3a

    .line 1003
    :goto_3b
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_2e

    .line 1008
    .line 1009
    iget v3, v1, Lgii;->a:I

    .line 1010
    .line 1011
    add-int/2addr v2, v3

    .line 1012
    invoke-virtual {v1, v2}, Lgii;->d(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    move-object/from16 v103, v2

    .line 1017
    .line 1018
    :goto_3c
    const/16 v2, 0x28

    .line 1019
    .line 1020
    goto :goto_3d

    .line 1021
    :cond_2e
    move-object/from16 v103, v59

    .line 1022
    .line 1023
    goto :goto_3c

    .line 1024
    :goto_3d
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_2f

    .line 1029
    .line 1030
    iget-object v3, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1031
    .line 1032
    move/from16 v17, v2

    .line 1033
    .line 1034
    iget v2, v1, Lgii;->a:I

    .line 1035
    .line 1036
    add-int v2, v17, v2

    .line 1037
    .line 1038
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v2

    .line 1042
    move-wide/from16 v104, v2

    .line 1043
    .line 1044
    :goto_3e
    const/16 v2, 0x2a

    .line 1045
    .line 1046
    goto :goto_3f

    .line 1047
    :cond_2f
    const-wide/16 v104, 0x0

    .line 1048
    .line 1049
    goto :goto_3e

    .line 1050
    :goto_3f
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_30

    .line 1055
    .line 1056
    iget v3, v1, Lgii;->a:I

    .line 1057
    .line 1058
    add-int/2addr v2, v3

    .line 1059
    invoke-virtual {v1, v2}, Lgii;->d(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    move-object/from16 v106, v2

    .line 1064
    .line 1065
    :goto_40
    const/16 v2, 0x2c

    .line 1066
    .line 1067
    goto :goto_41

    .line 1068
    :cond_30
    move-object/from16 v106, v59

    .line 1069
    .line 1070
    goto :goto_40

    .line 1071
    :goto_41
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_31

    .line 1076
    .line 1077
    iget-object v3, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1078
    .line 1079
    move/from16 v17, v2

    .line 1080
    .line 1081
    iget v2, v1, Lgii;->a:I

    .line 1082
    .line 1083
    add-int v2, v17, v2

    .line 1084
    .line 1085
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v2

    .line 1089
    move-wide/from16 v107, v2

    .line 1090
    .line 1091
    :goto_42
    const/16 v2, 0x2e

    .line 1092
    .line 1093
    goto :goto_43

    .line 1094
    :cond_31
    const-wide/16 v107, 0x0

    .line 1095
    .line 1096
    goto :goto_42

    .line 1097
    :goto_43
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_32

    .line 1102
    .line 1103
    iget-object v3, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1104
    .line 1105
    move/from16 v17, v2

    .line 1106
    .line 1107
    iget v2, v1, Lgii;->a:I

    .line 1108
    .line 1109
    add-int v2, v17, v2

    .line 1110
    .line 1111
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v2

    .line 1115
    move-wide/from16 v109, v2

    .line 1116
    .line 1117
    :goto_44
    const/16 v2, 0x30

    .line 1118
    .line 1119
    goto :goto_45

    .line 1120
    :cond_32
    const-wide/16 v109, 0x0

    .line 1121
    .line 1122
    goto :goto_44

    .line 1123
    :goto_45
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_33

    .line 1128
    .line 1129
    iget v3, v1, Lgii;->a:I

    .line 1130
    .line 1131
    add-int/2addr v2, v3

    .line 1132
    invoke-virtual {v1, v2}, Lgii;->d(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    move-object/from16 v111, v2

    .line 1137
    .line 1138
    :goto_46
    const/16 v2, 0x32

    .line 1139
    .line 1140
    goto :goto_47

    .line 1141
    :cond_33
    move-object/from16 v111, v59

    .line 1142
    .line 1143
    goto :goto_46

    .line 1144
    :goto_47
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_34

    .line 1149
    .line 1150
    iget-object v3, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1151
    .line 1152
    move/from16 v17, v2

    .line 1153
    .line 1154
    iget v2, v1, Lgii;->a:I

    .line 1155
    .line 1156
    add-int v2, v17, v2

    .line 1157
    .line 1158
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v2

    .line 1162
    move-wide/from16 v112, v2

    .line 1163
    .line 1164
    goto :goto_48

    .line 1165
    :cond_34
    const-wide/16 v112, 0x0

    .line 1166
    .line 1167
    :goto_48
    const/16 v2, 0x34

    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_35

    .line 1174
    .line 1175
    iget-object v2, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1176
    .line 1177
    move/from16 v18, v3

    .line 1178
    .line 1179
    iget v3, v1, Lgii;->a:I

    .line 1180
    .line 1181
    add-int v3, v18, v3

    .line 1182
    .line 1183
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v2

    .line 1187
    move-wide/from16 v114, v2

    .line 1188
    .line 1189
    goto :goto_49

    .line 1190
    :cond_35
    const-wide/16 v114, 0x0

    .line 1191
    .line 1192
    :goto_49
    const/16 v2, 0x36

    .line 1193
    .line 1194
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    if-eqz v3, :cond_36

    .line 1199
    .line 1200
    iget v2, v1, Lgii;->a:I

    .line 1201
    .line 1202
    add-int/2addr v3, v2

    .line 1203
    invoke-virtual {v1, v3}, Lgii;->d(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    move-object/from16 v116, v2

    .line 1208
    .line 1209
    goto :goto_4a

    .line 1210
    :cond_36
    move-object/from16 v116, v59

    .line 1211
    .line 1212
    :goto_4a
    const/16 v2, 0x38

    .line 1213
    .line 1214
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    if-eqz v3, :cond_37

    .line 1219
    .line 1220
    iget-object v2, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1221
    .line 1222
    move/from16 v23, v3

    .line 1223
    .line 1224
    iget v3, v1, Lgii;->a:I

    .line 1225
    .line 1226
    add-int v3, v23, v3

    .line 1227
    .line 1228
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v2

    .line 1232
    move-wide/from16 v117, v2

    .line 1233
    .line 1234
    goto :goto_4b

    .line 1235
    :cond_37
    const-wide/16 v117, 0x0

    .line 1236
    .line 1237
    :goto_4b
    const/16 v2, 0x3a

    .line 1238
    .line 1239
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-eqz v3, :cond_38

    .line 1244
    .line 1245
    iget-object v2, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1246
    .line 1247
    move/from16 v24, v3

    .line 1248
    .line 1249
    iget v3, v1, Lgii;->a:I

    .line 1250
    .line 1251
    add-int v3, v24, v3

    .line 1252
    .line 1253
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v2

    .line 1257
    move-wide/from16 v119, v2

    .line 1258
    .line 1259
    goto :goto_4c

    .line 1260
    :cond_38
    const-wide/16 v119, 0x0

    .line 1261
    .line 1262
    :goto_4c
    const/16 v2, 0x3c

    .line 1263
    .line 1264
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-eqz v3, :cond_39

    .line 1269
    .line 1270
    iget-object v2, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1271
    .line 1272
    move/from16 v25, v3

    .line 1273
    .line 1274
    iget v3, v1, Lgii;->a:I

    .line 1275
    .line 1276
    add-int v3, v25, v3

    .line 1277
    .line 1278
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v2

    .line 1282
    move-wide/from16 v121, v2

    .line 1283
    .line 1284
    goto :goto_4d

    .line 1285
    :cond_39
    const-wide/16 v121, 0x0

    .line 1286
    .line 1287
    :goto_4d
    const/16 v2, 0x3e

    .line 1288
    .line 1289
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_3a

    .line 1294
    .line 1295
    iget-object v2, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1296
    .line 1297
    move/from16 v28, v3

    .line 1298
    .line 1299
    iget v3, v1, Lgii;->a:I

    .line 1300
    .line 1301
    add-int v3, v28, v3

    .line 1302
    .line 1303
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v2

    .line 1307
    move-wide/from16 v123, v2

    .line 1308
    .line 1309
    goto :goto_4e

    .line 1310
    :cond_3a
    const-wide/16 v123, 0x0

    .line 1311
    .line 1312
    :goto_4e
    const/16 v2, 0x40

    .line 1313
    .line 1314
    invoke-virtual {v1, v2}, Lgii;->b(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-eqz v3, :cond_3b

    .line 1319
    .line 1320
    iget v2, v1, Lgii;->a:I

    .line 1321
    .line 1322
    add-int/2addr v3, v2

    .line 1323
    invoke-virtual {v1, v3}, Lgii;->d(I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    move-object/from16 v125, v1

    .line 1328
    .line 1329
    goto :goto_4f

    .line 1330
    :cond_3b
    move-object/from16 v125, v59

    .line 1331
    .line 1332
    :goto_4f
    invoke-direct/range {v71 .. v125}, LMDg;-><init>(JJDJLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;JJJJJJJLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;JJLjava/lang/String;JJJJLjava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    const/16 v1, 0x34

    .line 1336
    .line 1337
    invoke-virtual {v0, v1}, Lgii;->b(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_3c

    .line 1342
    .line 1343
    iget-object v2, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1344
    .line 1345
    iget v3, v0, Lgii;->a:I

    .line 1346
    .line 1347
    add-int/2addr v1, v3

    .line 1348
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-eqz v1, :cond_3c

    .line 1353
    .line 1354
    move-wide/from16 v18, v38

    .line 1355
    .line 1356
    const/16 v1, 0x36

    .line 1357
    .line 1358
    const-wide/16 v2, 0x0

    .line 1359
    .line 1360
    const/16 v39, 0x1

    .line 1361
    .line 1362
    goto :goto_50

    .line 1363
    :cond_3c
    move-wide/from16 v18, v38

    .line 1364
    .line 1365
    const/16 v1, 0x36

    .line 1366
    .line 1367
    const-wide/16 v2, 0x0

    .line 1368
    .line 1369
    const/16 v39, 0x0

    .line 1370
    .line 1371
    :goto_50
    invoke-virtual {v0, v1}, Lgii;->b(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-eqz v1, :cond_3d

    .line 1376
    .line 1377
    iget-object v2, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1378
    .line 1379
    iget v3, v0, Lgii;->a:I

    .line 1380
    .line 1381
    add-int/2addr v1, v3

    .line 1382
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v1

    .line 1386
    :goto_51
    const/16 v3, 0x38

    .line 1387
    .line 1388
    goto :goto_52

    .line 1389
    :cond_3d
    const-wide/16 v1, 0x0

    .line 1390
    .line 1391
    goto :goto_51

    .line 1392
    :goto_52
    invoke-virtual {v0, v3}, Lgii;->b(I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    move-wide/from16 v52, v1

    .line 1397
    .line 1398
    if-eqz v3, :cond_3f

    .line 1399
    .line 1400
    iget-object v1, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1401
    .line 1402
    iget v2, v0, Lgii;->a:I

    .line 1403
    .line 1404
    add-int/2addr v3, v2

    .line 1405
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    move-wide/from16 v20, v41

    .line 1410
    .line 1411
    if-eqz v1, :cond_3e

    .line 1412
    .line 1413
    const/16 v1, 0x3a

    .line 1414
    .line 1415
    const/4 v2, 0x0

    .line 1416
    const/16 v42, 0x1

    .line 1417
    .line 1418
    goto :goto_54

    .line 1419
    :cond_3e
    :goto_53
    const/16 v1, 0x3a

    .line 1420
    .line 1421
    const/4 v2, 0x0

    .line 1422
    const/16 v42, 0x0

    .line 1423
    .line 1424
    goto :goto_54

    .line 1425
    :cond_3f
    move-wide/from16 v20, v41

    .line 1426
    .line 1427
    goto :goto_53

    .line 1428
    :goto_54
    invoke-virtual {v0, v1}, Lgii;->b(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-eqz v1, :cond_40

    .line 1433
    .line 1434
    iget-object v3, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1435
    .line 1436
    iget v2, v0, Lgii;->a:I

    .line 1437
    .line 1438
    add-int/2addr v1, v2

    .line 1439
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_40

    .line 1444
    .line 1445
    const/16 v1, 0x3c

    .line 1446
    .line 1447
    const/16 v43, 0x1

    .line 1448
    .line 1449
    goto :goto_55

    .line 1450
    :cond_40
    const/16 v1, 0x3c

    .line 1451
    .line 1452
    const/16 v43, 0x0

    .line 1453
    .line 1454
    :goto_55
    invoke-virtual {v0, v1}, Lgii;->b(I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    if-eqz v1, :cond_41

    .line 1459
    .line 1460
    iget v2, v0, Lgii;->a:I

    .line 1461
    .line 1462
    add-int/2addr v1, v2

    .line 1463
    invoke-virtual {v0, v1}, Lgii;->d(I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    goto :goto_56

    .line 1468
    :cond_41
    move-object/from16 v1, v59

    .line 1469
    .line 1470
    :goto_56
    if-nez v1, :cond_42

    .line 1471
    .line 1472
    move-object/from16 v1, v29

    .line 1473
    .line 1474
    :cond_42
    const/16 v2, 0x3e

    .line 1475
    .line 1476
    invoke-virtual {v0, v2}, Lgii;->b(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-eqz v2, :cond_43

    .line 1481
    .line 1482
    iget-object v3, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1483
    .line 1484
    move-object/from16 v22, v1

    .line 1485
    .line 1486
    iget v1, v0, Lgii;->a:I

    .line 1487
    .line 1488
    add-int/2addr v2, v1

    .line 1489
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v1

    .line 1493
    :goto_57
    const/16 v3, 0x40

    .line 1494
    .line 1495
    goto :goto_58

    .line 1496
    :cond_43
    move-object/from16 v22, v1

    .line 1497
    .line 1498
    const-wide/16 v1, 0x0

    .line 1499
    .line 1500
    goto :goto_57

    .line 1501
    :goto_58
    invoke-virtual {v0, v3}, Lgii;->b(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-eqz v3, :cond_45

    .line 1506
    .line 1507
    move-wide/from16 v23, v1

    .line 1508
    .line 1509
    iget-object v1, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1510
    .line 1511
    iget v2, v0, Lgii;->a:I

    .line 1512
    .line 1513
    add-int/2addr v3, v2

    .line 1514
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    move-wide/from16 v126, v44

    .line 1519
    .line 1520
    move-object/from16 v44, v22

    .line 1521
    .line 1522
    move-wide/from16 v45, v23

    .line 1523
    .line 1524
    move-wide/from16 v22, v126

    .line 1525
    .line 1526
    move-wide/from16 v24, v47

    .line 1527
    .line 1528
    if-eqz v1, :cond_44

    .line 1529
    .line 1530
    const/16 v47, 0x1

    .line 1531
    .line 1532
    goto :goto_5a

    .line 1533
    :cond_44
    :goto_59
    const/16 v47, 0x0

    .line 1534
    .line 1535
    goto :goto_5a

    .line 1536
    :cond_45
    move-wide/from16 v24, v44

    .line 1537
    .line 1538
    move-object/from16 v44, v22

    .line 1539
    .line 1540
    move-wide/from16 v22, v24

    .line 1541
    .line 1542
    move-wide/from16 v45, v1

    .line 1543
    .line 1544
    move-wide/from16 v24, v47

    .line 1545
    .line 1546
    goto :goto_59

    .line 1547
    :goto_5a
    const/16 v1, 0x42

    .line 1548
    .line 1549
    invoke-virtual {v0, v1}, Lgii;->b(I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-eqz v1, :cond_46

    .line 1554
    .line 1555
    iget-object v2, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1556
    .line 1557
    iget v3, v0, Lgii;->a:I

    .line 1558
    .line 1559
    add-int/2addr v1, v3

    .line 1560
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v1

    .line 1564
    move-wide/from16 v48, v1

    .line 1565
    .line 1566
    goto :goto_5b

    .line 1567
    :cond_46
    const-wide/16 v48, 0x0

    .line 1568
    .line 1569
    :goto_5b
    const/16 v1, 0x44

    .line 1570
    .line 1571
    invoke-virtual {v0, v1}, Lgii;->b(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    if-eqz v1, :cond_47

    .line 1576
    .line 1577
    iget-object v2, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1578
    .line 1579
    iget v3, v0, Lgii;->a:I

    .line 1580
    .line 1581
    add-int/2addr v1, v3

    .line 1582
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v1

    .line 1586
    goto :goto_5c

    .line 1587
    :cond_47
    const-wide/16 v1, 0x0

    .line 1588
    .line 1589
    :goto_5c
    const/16 v3, 0x46

    .line 1590
    .line 1591
    invoke-virtual {v0, v3}, Lgii;->b(I)I

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    move-wide/from16 v40, v1

    .line 1596
    .line 1597
    if-eqz v3, :cond_48

    .line 1598
    .line 1599
    iget-object v1, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1600
    .line 1601
    iget v2, v0, Lgii;->a:I

    .line 1602
    .line 1603
    add-int/2addr v3, v2

    .line 1604
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v1

    .line 1608
    goto :goto_5d

    .line 1609
    :cond_48
    const-wide/16 v1, 0x0

    .line 1610
    .line 1611
    :goto_5d
    const/16 v3, 0x48

    .line 1612
    .line 1613
    invoke-virtual {v0, v3}, Lgii;->b(I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    move-wide/from16 v56, v1

    .line 1618
    .line 1619
    if-eqz v3, :cond_49

    .line 1620
    .line 1621
    iget-object v1, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1622
    .line 1623
    iget v2, v0, Lgii;->a:I

    .line 1624
    .line 1625
    add-int/2addr v3, v2

    .line 1626
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    if-eqz v1, :cond_49

    .line 1631
    .line 1632
    move-object/from16 v1, v29

    .line 1633
    .line 1634
    move-wide/from16 v28, v54

    .line 1635
    .line 1636
    const/16 v54, 0x1

    .line 1637
    .line 1638
    goto :goto_5e

    .line 1639
    :cond_49
    move-object/from16 v1, v29

    .line 1640
    .line 1641
    move-wide/from16 v28, v54

    .line 1642
    .line 1643
    const/16 v54, 0x0

    .line 1644
    .line 1645
    :goto_5e
    const/16 v2, 0x4a

    .line 1646
    .line 1647
    invoke-virtual {v0, v2}, Lgii;->b(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    if-eqz v2, :cond_4a

    .line 1652
    .line 1653
    iget-object v3, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1654
    .line 1655
    move-object/from16 v34, v1

    .line 1656
    .line 1657
    iget v1, v0, Lgii;->a:I

    .line 1658
    .line 1659
    add-int/2addr v2, v1

    .line 1660
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v1

    .line 1664
    goto :goto_5f

    .line 1665
    :cond_4a
    move-object/from16 v34, v1

    .line 1666
    .line 1667
    const-wide/16 v1, 0x0

    .line 1668
    .line 1669
    :goto_5f
    const/16 v3, 0x4c

    .line 1670
    .line 1671
    invoke-virtual {v0, v3}, Lgii;->b(I)I

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    move-wide/from16 v60, v1

    .line 1676
    .line 1677
    if-eqz v3, :cond_4b

    .line 1678
    .line 1679
    iget v1, v0, Lgii;->a:I

    .line 1680
    .line 1681
    add-int/2addr v3, v1

    .line 1682
    invoke-virtual {v0, v3}, Lgii;->d(I)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    goto :goto_60

    .line 1687
    :cond_4b
    move-object/from16 v1, v59

    .line 1688
    .line 1689
    :goto_60
    if-nez v1, :cond_4c

    .line 1690
    .line 1691
    move-object/from16 v1, v34

    .line 1692
    .line 1693
    :cond_4c
    const/16 v2, 0x4e

    .line 1694
    .line 1695
    invoke-virtual {v0, v2}, Lgii;->b(I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    if-eqz v2, :cond_4d

    .line 1700
    .line 1701
    iget v3, v0, Lgii;->a:I

    .line 1702
    .line 1703
    add-int/2addr v2, v3

    .line 1704
    invoke-virtual {v0, v2}, Lgii;->d(I)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    goto :goto_61

    .line 1709
    :cond_4d
    move-object/from16 v2, v59

    .line 1710
    .line 1711
    :goto_61
    if-nez v2, :cond_4e

    .line 1712
    .line 1713
    move-object/from16 v58, v34

    .line 1714
    .line 1715
    goto :goto_62

    .line 1716
    :cond_4e
    move-object/from16 v58, v2

    .line 1717
    .line 1718
    :goto_62
    const/16 v2, 0x50

    .line 1719
    .line 1720
    invoke-virtual {v0, v2}, Lgii;->b(I)I

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    if-eqz v2, :cond_50

    .line 1725
    .line 1726
    iget-object v3, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1727
    .line 1728
    move-object/from16 v55, v1

    .line 1729
    .line 1730
    iget v1, v0, Lgii;->a:I

    .line 1731
    .line 1732
    add-int/2addr v2, v1

    .line 1733
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1734
    .line 1735
    .line 1736
    move-result v1

    .line 1737
    if-eqz v1, :cond_4f

    .line 1738
    .line 1739
    move-object/from16 v1, v59

    .line 1740
    .line 1741
    const/16 v59, 0x1

    .line 1742
    .line 1743
    goto :goto_64

    .line 1744
    :cond_4f
    :goto_63
    move-object/from16 v1, v59

    .line 1745
    .line 1746
    const/16 v59, 0x0

    .line 1747
    .line 1748
    goto :goto_64

    .line 1749
    :cond_50
    move-object/from16 v55, v1

    .line 1750
    .line 1751
    goto :goto_63

    .line 1752
    :goto_64
    const/16 v2, 0x52

    .line 1753
    .line 1754
    invoke-virtual {v0, v2}, Lgii;->b(I)I

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    if-eqz v2, :cond_51

    .line 1759
    .line 1760
    iget-object v3, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1761
    .line 1762
    iget v1, v0, Lgii;->a:I

    .line 1763
    .line 1764
    add-int/2addr v2, v1

    .line 1765
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v1

    .line 1769
    goto :goto_65

    .line 1770
    :cond_51
    const-wide/16 v1, 0x0

    .line 1771
    .line 1772
    :goto_65
    const/16 v3, 0x54

    .line 1773
    .line 1774
    invoke-virtual {v0, v3}, Lgii;->b(I)I

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    move-wide/from16 v37, v1

    .line 1779
    .line 1780
    if-eqz v3, :cond_52

    .line 1781
    .line 1782
    iget v1, v0, Lgii;->a:I

    .line 1783
    .line 1784
    add-int/2addr v3, v1

    .line 1785
    invoke-virtual {v0, v3}, Lgii;->d(I)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    goto :goto_66

    .line 1790
    :cond_52
    const/4 v1, 0x0

    .line 1791
    :goto_66
    if-nez v1, :cond_53

    .line 1792
    .line 1793
    move-object/from16 v62, v34

    .line 1794
    .line 1795
    goto :goto_67

    .line 1796
    :cond_53
    move-object/from16 v62, v1

    .line 1797
    .line 1798
    :goto_67
    const/16 v1, 0x56

    .line 1799
    .line 1800
    invoke-virtual {v0, v1}, Lgii;->b(I)I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-eqz v1, :cond_54

    .line 1805
    .line 1806
    iget-object v2, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1807
    .line 1808
    iget v3, v0, Lgii;->a:I

    .line 1809
    .line 1810
    add-int/2addr v1, v3

    .line 1811
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    if-eqz v1, :cond_54

    .line 1816
    .line 1817
    const/16 v63, 0x1

    .line 1818
    .line 1819
    goto :goto_68

    .line 1820
    :cond_54
    const/16 v63, 0x0

    .line 1821
    .line 1822
    :goto_68
    const/16 v1, 0x58

    .line 1823
    .line 1824
    invoke-virtual {v0, v1}, Lgii;->b(I)I

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    if-eqz v1, :cond_55

    .line 1829
    .line 1830
    iget-object v2, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1831
    .line 1832
    iget v0, v0, Lgii;->a:I

    .line 1833
    .line 1834
    add-int/2addr v1, v0

    .line 1835
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_55

    .line 1840
    .line 1841
    move-wide v1, v7

    .line 1842
    move-wide v7, v14

    .line 1843
    move-wide/from16 v14, v32

    .line 1844
    .line 1845
    move-wide/from16 v16, v35

    .line 1846
    .line 1847
    move-wide/from16 v33, v65

    .line 1848
    .line 1849
    move-object/from16 v0, v67

    .line 1850
    .line 1851
    move-object/from16 v35, v69

    .line 1852
    .line 1853
    move-object/from16 v32, v70

    .line 1854
    .line 1855
    const/16 v64, 0x1

    .line 1856
    .line 1857
    :goto_69
    move-object/from16 v36, v4

    .line 1858
    .line 1859
    move-wide/from16 v3, v50

    .line 1860
    .line 1861
    move-wide/from16 v50, v40

    .line 1862
    .line 1863
    move-wide/from16 v40, v52

    .line 1864
    .line 1865
    move-wide/from16 v52, v56

    .line 1866
    .line 1867
    move-object/from16 v57, v55

    .line 1868
    .line 1869
    move-wide/from16 v55, v60

    .line 1870
    .line 1871
    move-wide/from16 v60, v37

    .line 1872
    .line 1873
    move-object/from16 v37, v68

    .line 1874
    .line 1875
    move-object/from16 v38, v71

    .line 1876
    .line 1877
    goto :goto_6a

    .line 1878
    :cond_55
    move-wide v1, v7

    .line 1879
    move-wide v7, v14

    .line 1880
    move-wide/from16 v14, v32

    .line 1881
    .line 1882
    move-wide/from16 v16, v35

    .line 1883
    .line 1884
    move-wide/from16 v33, v65

    .line 1885
    .line 1886
    move-object/from16 v0, v67

    .line 1887
    .line 1888
    move-object/from16 v35, v69

    .line 1889
    .line 1890
    move-object/from16 v32, v70

    .line 1891
    .line 1892
    const/16 v64, 0x0

    .line 1893
    .line 1894
    goto :goto_69

    .line 1895
    :goto_6a
    invoke-direct/range {v0 .. v64}, LdQd;-><init>(DJJJZJJJJJJJJZZJZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LMDg;ZJZZLjava/lang/String;JZJJJZJLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZZ)V

    .line 1896
    .line 1897
    .line 1898
    return-object v0
.end method

.method public static f(LSw;Lio/reactivex/rxjava3/core/Observable;)LXi0;
    .locals 2

    .line 1
    new-instance v0, LWZ;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LXi0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v1, v0}, LXi0;-><init>(Lio/reactivex/rxjava3/core/Observable;LF06;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static k(LdXc;)Z
    .locals 1

    .line 1
    sget-object v0, LQXc;->a:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LPXc;->b:LPXc;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static l(LdXc;LhUc;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lftk;->k(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, LhUc;->b:Lg96;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p1, LhUc;->b:Lg96;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    if-eq p0, p1, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    return v0
.end method

.method public static m(LLs3;LfY4;)LMI4;
    .locals 3

    .line 1
    new-instance v0, LED;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LED;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LMI4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CommunitiesOnboardingComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LMI4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static n(Landroid/content/Context;LWm0;II)LnRg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lftk;->o(Landroid/content/Context;LWm0;Ljava/lang/CharSequence;I)LnRg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Landroid/content/Context;LWm0;Ljava/lang/CharSequence;I)LnRg;
    .locals 1

    .line 1
    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    if-gt p3, v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-class p3, Landroid/view/View;

    .line 18
    .line 19
    const-string v0, "mContext"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    new-instance p2, LnRg;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public static final varargs p([Lok0;)Lok0;
    .locals 0

    .line 1
    invoke-static {p0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p0}, Lftk;->t(Ljava/lang/Iterable;)Lok0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final s(LaFb;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LTEb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, LXEb;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p0, LWEb;

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    instance-of v0, p0, LSEb;

    .line 21
    .line 22
    :goto_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_3

    .line 26
    :cond_3
    instance-of v0, p0, LREb;

    .line 27
    .line 28
    :goto_3
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_4

    .line 32
    :cond_4
    instance-of v0, p0, LZEb;

    .line 33
    .line 34
    :goto_4
    if-eqz v0, :cond_5

    .line 35
    .line 36
    return v1

    .line 37
    :cond_5
    instance-of v0, p0, LYEb;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_5

    .line 43
    :cond_6
    instance-of v0, p0, LUEb;

    .line 44
    .line 45
    :goto_5
    if-eqz v0, :cond_7

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_7
    instance-of v1, p0, LVEb;

    .line 49
    .line 50
    :goto_6
    if-eqz v1, :cond_8

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_8
    new-instance p0, LFzc;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final t(Ljava/lang/Iterable;)Lok0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lok0;

    .line 22
    .line 23
    instance-of v2, v2, Lnk0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    new-instance p0, LDk0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1}, LDk0;-><init>(Ljava/util/ArrayList;I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lnk0;->a:Lnk0;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public abstract d()LLWc;
.end method

.method public abstract g(LdXc;)LdXc;
.end method

.method public h(LdXc;LhUc;)LdXc;
    .locals 2

    .line 1
    iget-object v0, p2, LhUc;->b:Lg96;

    .line 2
    .line 3
    sget-object v1, Lg96;->a:Lg96;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lftk;->k(LdXc;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p2, LhUc;->b:Lg96;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    if-eq v0, p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lftk;->i(LdXc;)LdXc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    sget-object v0, Lg96;->Z:Lg96;

    .line 42
    .line 43
    iput-object v0, p2, LhUc;->b:Lg96;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lftk;->i(LdXc;)LdXc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object p2, p2, LhUc;->b:Lg96;

    .line 51
    .line 52
    sget-object v0, Lbs6;->a:[I

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    aget p2, v0, p2

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    if-ne p2, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lftk;->g(LdXc;)LdXc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p2, LdXc;->a3:Lfbd;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, LQua;->a:LQua;

    .line 76
    .line 77
    if-eq p2, v0, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public abstract i(LdXc;)LdXc;
.end method

.method public abstract j()LRKd;
.end method

.method public abstract q(LdXc;)V
.end method

.method public abstract r(LdXc;)V
.end method
