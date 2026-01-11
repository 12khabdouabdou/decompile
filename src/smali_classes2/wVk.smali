.class public abstract LwVk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    const/16 p0, 0x2653

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_1
    const/16 p0, 0x2652

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_2
    const/16 p0, 0x2651

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_3
    const/16 p0, 0x2650

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_4
    const/16 p0, 0x264f

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_5
    const/16 p0, 0x264e

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_6
    const/16 p0, 0x264d

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_7
    const/16 p0, 0x264c

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/16 p0, 0x264b

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/16 p0, 0x264a

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const/16 p0, 0x2649

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const/16 p0, 0x2648

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    const p0, 0x1f305

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_d
    const p0, 0x1f506

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_e
    const/16 p0, 0x2600

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_f
    const p0, 0x1f453

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_10
    const p0, 0x1f510

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_11
    const/16 p0, 0x2b50

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_12
    const p0, 0x1f643

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_13
    const p0, 0x1f613

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_14
    const p0, 0x1f60e

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_15
    const p0, 0x1f5d3

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_16
    const p0, 0x1f5bc

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_17
    const p0, 0x1f382

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_18
    const p0, 0x1f4a9

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_19
    const p0, 0x1f47b

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1a
    const p0, 0x1f449

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1b
    const p0, 0x1f448

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1c
    const p0, 0x1f44c

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1d
    const p0, 0x1f44b

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, LdO6;->t:Lr4f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, LBe9;->B(I)Lxe9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, p0

    .line 14
    :goto_0
    invoke-virtual {v1}, La3;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, La3;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LdO6;

    .line 25
    .line 26
    iget-object v4, v4, LdO6;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, LxO6;->a:LIe9;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, LIe9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_17

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x5

    .line 53
    const/4 v4, 0x1

    .line 54
    if-lt v1, v3, :cond_11

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ge v3, v6, :cond_14

    .line 72
    .line 73
    const-string v6, "\u200d"

    .line 74
    .line 75
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string v7, "\ufe0f"

    .line 80
    .line 81
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v8, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 93
    :goto_3
    add-int/lit8 v9, v3, 0x1

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-lt v9, v10, :cond_4

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v10, 0x0

    .line 104
    :goto_4
    add-int/lit8 v11, v3, 0x2

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-gt v11, v12, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, LdO6;->a(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/4 v11, 0x0

    .line 122
    :goto_5
    add-int/lit8 v12, v3, -0x2

    .line 123
    .line 124
    if-ltz v12, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, LdO6;->a(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    const/4 v12, 0x0

    .line 136
    :goto_6
    if-nez v6, :cond_8

    .line 137
    .line 138
    if-nez v7, :cond_8

    .line 139
    .line 140
    if-nez v10, :cond_8

    .line 141
    .line 142
    if-eqz v11, :cond_7

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    const/4 v13, 0x0

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    :goto_7
    const/4 v13, 0x1

    .line 148
    :goto_8
    if-eqz v10, :cond_9

    .line 149
    .line 150
    if-nez v8, :cond_9

    .line 151
    .line 152
    move v8, v9

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    move v8, v3

    .line 155
    :goto_9
    if-ge v5, v8, :cond_a

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_a
    const/4 v10, 0x0

    .line 160
    :goto_a
    if-eqz v13, :cond_c

    .line 161
    .line 162
    if-eqz v10, :cond_c

    .line 163
    .line 164
    invoke-static {v1, v5, v8}, Ljava/lang/Character;->codePointAt([CII)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    if-eqz v11, :cond_b

    .line 176
    .line 177
    move v5, v3

    .line 178
    goto :goto_b

    .line 179
    :cond_b
    move v5, v9

    .line 180
    :cond_c
    :goto_b
    if-nez v6, :cond_d

    .line 181
    .line 182
    if-eqz v7, :cond_10

    .line 183
    .line 184
    :cond_d
    if-nez v6, :cond_e

    .line 185
    .line 186
    if-nez v12, :cond_f

    .line 187
    .line 188
    if-eqz v7, :cond_f

    .line 189
    .line 190
    :cond_e
    invoke-virtual {p0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_f
    move v5, v9

    .line 206
    :cond_10
    move v3, v9

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_11
    const/4 v3, 0x4

    .line 210
    const/4 v5, 0x2

    .line 211
    if-ne v1, v3, :cond_12

    .line 212
    .line 213
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_12
    if-lez v1, :cond_14

    .line 245
    .line 246
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eq v3, v5, :cond_13

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const/4 v5, 0x3

    .line 268
    if-ne v3, v5, :cond_14

    .line 269
    .line 270
    :cond_13
    const/16 v3, 0x100

    .line 271
    .line 272
    if-ge v1, v3, :cond_14

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    sub-int/2addr v1, v4

    .line 279
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_14
    :goto_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-ge v2, v1, :cond_16

    .line 300
    .line 301
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    sub-int/2addr v1, v4

    .line 315
    if-eq v2, v1, :cond_15

    .line 316
    .line 317
    const/16 v1, 0x2d

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :cond_17
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_18

    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_18
    sget-object v3, LdO6;->t:Lr4f;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, LBe9;->B(I)Lxe9;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_19
    invoke-virtual {v2}, La3;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_1a

    .line 348
    .line 349
    invoke-virtual {v2}, La3;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, LdO6;

    .line 354
    .line 355
    iget-object v4, v3, LdO6;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_19

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_1a
    sget-object v3, LdO6;->c:LdO6;

    .line 365
    .line 366
    :goto_e
    sget-object p0, LdO6;->c:LdO6;

    .line 367
    .line 368
    if-ne v3, p0, :cond_1b

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_1b
    iget-object p0, v3, LdO6;->b:Ljava/lang/String;

    .line 372
    .line 373
    const-string v0, "-"

    .line 374
    .line 375
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_f
    invoke-static {v1, v0}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, -0xe

    .line 4
    .line 5
    if-eq p0, v2, :cond_6

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-eq p0, v2, :cond_5

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    if-eq p0, v3, :cond_4

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-eq p0, v3, :cond_3

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    if-ge p0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v1, v0

    .line 31
    .line 32
    const-string p0, "\\u%02X"

    .line 33
    .line 34
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/16 v2, 0x100

    .line 40
    .line 41
    if-ge p0, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v1, v0

    .line 50
    .line 51
    const-string p0, "%c"

    .line 52
    .line 53
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    const/high16 v2, 0x10000

    .line 59
    .line 60
    if-ge p0, v2, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p0, v1, v0

    .line 69
    .line 70
    const-string p0, "\\u%04X"

    .line 71
    .line 72
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p0, v1, v0

    .line 84
    .line 85
    const-string p0, "\\U%05X"

    .line 86
    .line 87
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_0
    const-string p0, "shift"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1
    const-string p0, "capslock"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    const-string p0, "symbol"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_3
    const-string p0, "text"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_4
    const-string p0, "delete"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_5
    const-string p0, "settings"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6
    const-string p0, "shortcut"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_7
    const-string p0, "actionNext"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_8
    const-string p0, "actionPrevious"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_9
    const-string p0, "languageSwitch"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_a
    const-string p0, "shiftEnter"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_3
    const-string p0, "enter"

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    const-string p0, "tab"

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    const-string p0, "space"

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    const-string p0, "unspec"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()LaM3;
    .locals 2

    .line 1
    const-class v0, LWAe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LWAe;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LWAe;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static f()LFg8;
    .locals 1

    .line 1
    new-instance v0, LFg8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(LXCh;)LhEh;
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
    sget-object p0, LhEh;->j0:LhEh;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LhEh;->i0:LhEh;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LhEh;->h0:LhEh;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, LhEh;->g0:LhEh;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, LhEh;->f0:LhEh;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, LhEh;->e0:LhEh;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, LhEh;->Z:LhEh;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, LhEh;->Y:LhEh;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, LhEh;->X:LhEh;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, LhEh;->t:LhEh;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget-object p0, LhEh;->c:LhEh;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    sget-object p0, LhEh;->b:LhEh;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
