.class public abstract LGuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final b(LWL3;Landroid/view/View;Ljava/util/List;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v5, 0x4

    .line 46
    move-object v3, p0

    .line 47
    move/from16 v8, p3

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v8}, LWL3;->g(IIIII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v12, 0x4

    .line 58
    const/4 v10, 0x4

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v8, p0

    .line 61
    move/from16 v13, p3

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v13}, LWL3;->g(IIIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static c(LFY4;LsF4;LBlj;LYT4;Lq25;LRZ4;LZ55;LY55;)LZX4;
    .locals 0

    .line 1
    new-instance p1, LZX4;

    .line 2
    .line 3
    invoke-direct {p1, p0, p5, p6, p7}, LZX4;-><init>(LFY4;LRZ4;LZ55;LY55;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static d(LFY4;LRZ4;LYT4;LGZ4;Lm25;LJPb;LqY4;LfT4;LnT4;LSY4;La65;LJ55;LR55;LM05;LKK4;LSK4;LrBa;LF35;LkK4;Lp15;)LJ25;
    .locals 18

    .line 1
    new-instance v0, LJ25;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p16

    .line 30
    .line 31
    move-object/from16 v15, p17

    .line 32
    .line 33
    move-object/from16 v16, p18

    .line 34
    .line 35
    move-object/from16 v17, p19

    .line 36
    .line 37
    invoke-direct/range {v0 .. v17}, LJ25;-><init>(LFY4;LRZ4;LYT4;LGZ4;Lm25;LqY4;LnT4;LSY4;La65;LJ55;LR55;LM05;LKK4;LrBa;LF35;LkK4;Lp15;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static e(JLjava/lang/String;)Ljava/lang/String;
    .locals 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, 0x1

    .line 21
    const-string v10, "M"

    .line 22
    .line 23
    const-string v11, "S"

    .line 24
    .line 25
    const-string v12, "y"

    .line 26
    .line 27
    const-string v13, "H"

    .line 28
    .line 29
    const-string v14, "d"

    .line 30
    .line 31
    const-string v15, "m"

    .line 32
    .line 33
    const-string v2, "s"

    .line 34
    .line 35
    if-ge v4, v8, :cond_d

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/16 v3, 0x27

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    if-eq v8, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    if-eq v8, v3, :cond_8

    .line 53
    .line 54
    const/16 v3, 0x48

    .line 55
    .line 56
    if-eq v8, v3, :cond_7

    .line 57
    .line 58
    const/16 v3, 0x4d

    .line 59
    .line 60
    if-eq v8, v3, :cond_a

    .line 61
    .line 62
    const/16 v3, 0x53

    .line 63
    .line 64
    if-eq v8, v3, :cond_6

    .line 65
    .line 66
    const/16 v3, 0x64

    .line 67
    .line 68
    if-eq v8, v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x6d

    .line 71
    .line 72
    if-eq v8, v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x73

    .line 75
    .line 76
    if-eq v8, v3, :cond_3

    .line 77
    .line 78
    const/16 v2, 0x79

    .line 79
    .line 80
    if-eq v8, v2, :cond_2

    .line 81
    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, LPC6;

    .line 90
    .line 91
    invoke-direct {v2, v6}, LPC6;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_1
    const/4 v10, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v10, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v10, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v10, v15

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v10, v14

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v10, v11

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object v10, v13

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    if-eqz v5, :cond_9

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v2, LPC6;

    .line 125
    .line 126
    invoke-direct {v2, v6}, LPC6;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_a
    :goto_2
    if-eqz v10, :cond_c

    .line 135
    .line 136
    if-eqz v7, :cond_b

    .line 137
    .line 138
    iget-object v2, v7, LPC6;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-ne v2, v10, :cond_b

    .line 141
    .line 142
    iget v2, v7, LPC6;->b:I

    .line 143
    .line 144
    add-int/2addr v2, v9

    .line 145
    iput v2, v7, LPC6;->b:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    new-instance v7, LPC6;

    .line 149
    .line 150
    invoke-direct {v7, v10}, LPC6;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_3
    const/4 v6, 0x0

    .line 157
    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_d
    if-nez v5, :cond_1c

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-array v0, v0, [LPC6;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, [LPC6;

    .line 174
    .line 175
    invoke-static {v0, v14}, LPC6;->a([LPC6;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    const-wide/32 v5, 0x5265c00

    .line 182
    .line 183
    .line 184
    div-long v7, p0, v5

    .line 185
    .line 186
    mul-long v5, v5, v7

    .line 187
    .line 188
    sub-long v5, p0, v5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_e
    const-wide/16 v7, 0x0

    .line 192
    .line 193
    move-wide/from16 v5, p0

    .line 194
    .line 195
    :goto_5
    invoke-static {v0, v13}, LPC6;->a([LPC6;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    const-wide/32 v16, 0x36ee80

    .line 202
    .line 203
    .line 204
    div-long v18, v5, v16

    .line 205
    .line 206
    mul-long v16, v16, v18

    .line 207
    .line 208
    sub-long v5, v5, v16

    .line 209
    .line 210
    move-wide/from16 v20, v18

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_f
    const-wide/16 v20, 0x0

    .line 214
    .line 215
    :goto_6
    invoke-static {v0, v15}, LPC6;->a([LPC6;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    const-wide/32 v16, 0xea60

    .line 222
    .line 223
    .line 224
    div-long v18, v5, v16

    .line 225
    .line 226
    mul-long v16, v16, v18

    .line 227
    .line 228
    sub-long v5, v5, v16

    .line 229
    .line 230
    move-wide/from16 v22, v18

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    const-wide/16 v22, 0x0

    .line 234
    .line 235
    :goto_7
    invoke-static {v0, v2}, LPC6;->a([LPC6;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    const-wide/16 v16, 0x3e8

    .line 242
    .line 243
    div-long v18, v5, v16

    .line 244
    .line 245
    mul-long v16, v16, v18

    .line 246
    .line 247
    sub-long v5, v5, v16

    .line 248
    .line 249
    move-wide/from16 v24, v18

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_11
    const-wide/16 v24, 0x0

    .line 253
    .line 254
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    array-length v9, v0

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_9
    if-ge v3, v9, :cond_1b

    .line 263
    .line 264
    move-object/from16 p2, v0

    .line 265
    .line 266
    aget-object v0, p2, v3

    .line 267
    .line 268
    move/from16 v19, v3

    .line 269
    .line 270
    iget-object v3, v0, LPC6;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget v0, v0, LPC6;->b:I

    .line 273
    .line 274
    move/from16 p0, v4

    .line 275
    .line 276
    instance-of v4, v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    if-eqz v4, :cond_12

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-wide/from16 v28, v5

    .line 288
    .line 289
    move-object v6, v2

    .line 290
    move-wide/from16 v2, v28

    .line 291
    .line 292
    move-wide/from16 v4, v24

    .line 293
    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :cond_12
    if-ne v3, v12, :cond_13

    .line 297
    .line 298
    move-wide/from16 v26, v5

    .line 299
    .line 300
    const-wide/16 v4, 0x0

    .line 301
    .line 302
    invoke-static {v0, v4, v5}, LGuk;->j(IJ)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :goto_a
    move-object v6, v2

    .line 310
    move-wide/from16 v4, v24

    .line 311
    .line 312
    move-wide/from16 v2, v26

    .line 313
    .line 314
    :goto_b
    const/4 v0, 0x0

    .line 315
    goto/16 :goto_d

    .line 316
    .line 317
    :cond_13
    move-wide/from16 v26, v5

    .line 318
    .line 319
    const-wide/16 v4, 0x0

    .line 320
    .line 321
    if-ne v3, v10, :cond_14

    .line 322
    .line 323
    invoke-static {v0, v4, v5}, LGuk;->j(IJ)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_14
    if-ne v3, v14, :cond_15

    .line 332
    .line 333
    invoke-static {v0, v7, v8}, LGuk;->j(IJ)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_15
    if-ne v3, v13, :cond_16

    .line 342
    .line 343
    move-wide/from16 v4, v20

    .line 344
    .line 345
    invoke-static {v0, v4, v5}, LGuk;->j(IJ)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_16
    move-wide/from16 v4, v20

    .line 354
    .line 355
    if-ne v3, v15, :cond_17

    .line 356
    .line 357
    move-wide/from16 v20, v4

    .line 358
    .line 359
    move-wide/from16 v4, v22

    .line 360
    .line 361
    invoke-static {v0, v4, v5}, LGuk;->j(IJ)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_17
    move-wide/from16 v20, v4

    .line 370
    .line 371
    move-wide/from16 v4, v22

    .line 372
    .line 373
    if-ne v3, v2, :cond_18

    .line 374
    .line 375
    move-wide/from16 v22, v4

    .line 376
    .line 377
    move-wide/from16 v4, v24

    .line 378
    .line 379
    invoke-static {v0, v4, v5}, LGuk;->j(IJ)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-object v6, v2

    .line 387
    move-wide/from16 v2, v26

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    goto :goto_d

    .line 391
    :cond_18
    move-wide/from16 v22, v4

    .line 392
    .line 393
    move-wide/from16 v4, v24

    .line 394
    .line 395
    if-ne v3, v11, :cond_1a

    .line 396
    .line 397
    if-eqz p0, :cond_19

    .line 398
    .line 399
    const/4 v3, 0x3

    .line 400
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    move-object v6, v2

    .line 405
    move-wide/from16 v2, v26

    .line 406
    .line 407
    invoke-static {v0, v2, v3}, LGuk;->j(IJ)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_19
    move-object v6, v2

    .line 416
    move-wide/from16 v2, v26

    .line 417
    .line 418
    invoke-static {v0, v2, v3}, LGuk;->j(IJ)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_1a
    move-object v6, v2

    .line 427
    move-wide/from16 v2, v26

    .line 428
    .line 429
    :goto_c
    move/from16 v0, p0

    .line 430
    .line 431
    :goto_d
    add-int/lit8 v19, v19, 0x1

    .line 432
    .line 433
    move-wide/from16 v24, v4

    .line 434
    .line 435
    move v4, v0

    .line 436
    move-object/from16 v0, p2

    .line 437
    .line 438
    move-wide/from16 v28, v2

    .line 439
    .line 440
    move-object v2, v6

    .line 441
    move-wide/from16 v5, v28

    .line 442
    .line 443
    move/from16 v3, v19

    .line 444
    .line 445
    goto/16 :goto_9

    .line 446
    .line 447
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string v2, "Unmatched quote in format: "

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1
.end method

.method public static final f(LJM9;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 2

    .line 1
    invoke-interface {p0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, LIM9;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lsh0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p1}, Lsh0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    ushr-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static h(LLs3;LfY4;)LZX4;
    .locals 3

    .line 1
    new-instance v0, LMb9;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMb9;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LZX4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MessagingFriendProfilePillsContextComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LZX4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(LLs3;LfY4;)LJ25;
    .locals 3

    .line 1
    new-instance v0, Lw7c;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lw7c;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LJ25;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ProfileEventHandlersComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LJ25;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(IJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    invoke-static {p1, p0, p2}, LM4i;->f(Ljava/lang/String;IC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Lkuj;ZZ)LvJj;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, LGuk;->l(ILkuj;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lkuj;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, LJC2;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lkuj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkuj;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v5, v3, v1

    .line 27
    .line 28
    if-gez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lkuj;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v4, v3

    .line 35
    sget-object v3, LJC2;->c:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v3}, Lkuj;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lkuj;->s()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, LvJj;

    .line 66
    .line 67
    const/4 p2, 0x5

    .line 68
    invoke-direct {p0, p2, p1}, LvJj;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static l(ILkuj;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkuj;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "too short header: "

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkuj;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lkuj;->s()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p0, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "expected header type "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lkuj;->s()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x76

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lkuj;->s()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x6f

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lkuj;->s()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x72

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lkuj;->s()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x62

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lkuj;->s()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x69

    .line 104
    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lkuj;->s()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x73

    .line 112
    .line 113
    if-eq p0, p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 119
    .line 120
    :goto_1
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-static {v2, p0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method
