.class public final LJui;
.super LtLg;
.source "SourceFile"


# static fields
.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;


# instance fields
.field public final l0:Ljava/lang/StringBuilder;

.field public final m0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJui;->n0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LJui;->o0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SubripDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LtLg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LJui;->l0:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LJui;->m0:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static l(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/32 v4, 0xea60

    .line 35
    .line 36
    .line 37
    mul-long v2, v2, v4

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    add-int/lit8 v0, p1, 0x3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    mul-long v0, v0, v4

    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    add-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    add-long/2addr v0, p0

    .line 71
    :cond_1
    mul-long v0, v0, v4

    .line 72
    .line 73
    return-wide v0
.end method


# virtual methods
.method public final k([BIZ)Lxwi;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    new-array v2, v2, [J

    .line 11
    .line 12
    new-instance v3, LwTj;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    move/from16 v5, p2

    .line 17
    .line 18
    invoke-direct {v3, v4, v5}, LwTj;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-virtual {v3}, LwTj;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LwTj;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto/16 :goto_f

    .line 47
    .line 48
    :cond_2
    sget-object v7, LJui;->n0:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_17

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-static {v6, v7}, LJui;->l(Ljava/util/regex/Matcher;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    array-length v10, v2

    .line 66
    if-ne v5, v10, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v10, v5, 0x2

    .line 69
    .line 70
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    add-int/lit8 v10, v5, 0x1

    .line 75
    .line 76
    aput-wide v8, v2, v5

    .line 77
    .line 78
    const/4 v8, 0x6

    .line 79
    invoke-static {v6, v8}, LJui;->l(Ljava/util/regex/Matcher;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    array-length v6, v2

    .line 84
    if-ne v10, v6, :cond_4

    .line 85
    .line 86
    mul-int/lit8 v6, v10, 0x2

    .line 87
    .line 88
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_4
    add-int/lit8 v5, v5, 0x2

    .line 93
    .line 94
    aput-wide v11, v2, v10

    .line 95
    .line 96
    iget-object v6, v0, LJui;->l0:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v0, LJui;->m0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LwTj;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_7

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-lez v11, :cond_5

    .line 121
    .line 122
    const-string v11, "<br>"

    .line 123
    .line 124
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-instance v11, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v12, LJui;->o0:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/4 v12, 0x0

    .line 143
    :goto_2
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_6

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    sub-int/2addr v14, v12

    .line 161
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    add-int v15, v14, v13

    .line 166
    .line 167
    const-string v8, ""

    .line 168
    .line 169
    invoke-virtual {v11, v14, v15, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    add-int/2addr v12, v13

    .line 173
    const/4 v8, 0x6

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, LwTj;->g()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const/4 v8, 0x6

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const/4 v6, 0x0

    .line 197
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-ge v6, v8, :cond_9

    .line 202
    .line 203
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/lang/String;

    .line 208
    .line 209
    const-string v10, "\\{\\\\an[1-9]\\}"

    .line 210
    .line 211
    invoke-virtual {v8, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_8

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    const/4 v8, 0x0

    .line 222
    :goto_4
    const/16 v27, 0x0

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const v15, -0x800001

    .line 226
    .line 227
    .line 228
    const/high16 v16, -0x80000000

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/high16 v25, -0x1000000

    .line 233
    .line 234
    if-nez v8, :cond_a

    .line 235
    .line 236
    new-instance v10, Lhn4;

    .line 237
    .line 238
    move-object v13, v12

    .line 239
    move-object v14, v12

    .line 240
    move/from16 v17, v16

    .line 241
    .line 242
    move/from16 v18, v15

    .line 243
    .line 244
    move/from16 v19, v16

    .line 245
    .line 246
    move/from16 v20, v16

    .line 247
    .line 248
    move/from16 v21, v15

    .line 249
    .line 250
    move/from16 v22, v15

    .line 251
    .line 252
    move/from16 v23, v15

    .line 253
    .line 254
    move/from16 v26, v16

    .line 255
    .line 256
    invoke-direct/range {v10 .. v27}, Lhn4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v28, v2

    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    const-string v10, "{\\an1}"

    .line 268
    .line 269
    const-string v13, "{\\an2}"

    .line 270
    .line 271
    const-string v14, "{\\an3}"

    .line 272
    .line 273
    move-object/from16 p2, v12

    .line 274
    .line 275
    const-string v12, "{\\an4}"

    .line 276
    .line 277
    const/16 v17, 0x7

    .line 278
    .line 279
    const v21, -0x800001

    .line 280
    .line 281
    .line 282
    const-string v15, "{\\an5}"

    .line 283
    .line 284
    const-string v4, "{\\an6}"

    .line 285
    .line 286
    const-string v9, "{\\an7}"

    .line 287
    .line 288
    const/16 v19, 0x8

    .line 289
    .line 290
    const-string v7, "{\\an8}"

    .line 291
    .line 292
    const-string v0, "{\\an9}"

    .line 293
    .line 294
    const/16 v22, -0x1

    .line 295
    .line 296
    move-object/from16 v28, v2

    .line 297
    .line 298
    sparse-switch v6, :sswitch_data_0

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :sswitch_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_b

    .line 307
    .line 308
    const/4 v6, 0x5

    .line 309
    goto :goto_6

    .line 310
    :sswitch_1
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_b

    .line 315
    .line 316
    const/16 v6, 0x8

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :sswitch_2
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_b

    .line 324
    .line 325
    const/4 v6, 0x2

    .line 326
    goto :goto_6

    .line 327
    :sswitch_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_b

    .line 332
    .line 333
    const/4 v6, 0x4

    .line 334
    goto :goto_6

    .line 335
    :sswitch_4
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_b

    .line 340
    .line 341
    const/4 v6, 0x7

    .line 342
    goto :goto_6

    .line 343
    :sswitch_5
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_b

    .line 348
    .line 349
    const/4 v6, 0x1

    .line 350
    goto :goto_6

    .line 351
    :sswitch_6
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_b

    .line 356
    .line 357
    const/4 v6, 0x3

    .line 358
    goto :goto_6

    .line 359
    :sswitch_7
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_b

    .line 364
    .line 365
    const/4 v6, 0x6

    .line 366
    goto :goto_6

    .line 367
    :sswitch_8
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_b

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    goto :goto_6

    .line 375
    :cond_b
    :goto_5
    const/4 v6, -0x1

    .line 376
    :goto_6
    if-eqz v6, :cond_d

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    if-eq v6, v2, :cond_d

    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    if-eq v6, v2, :cond_d

    .line 383
    .line 384
    const/4 v2, 0x3

    .line 385
    if-eq v6, v2, :cond_c

    .line 386
    .line 387
    const/4 v2, 0x4

    .line 388
    if-eq v6, v2, :cond_c

    .line 389
    .line 390
    const/4 v2, 0x5

    .line 391
    if-eq v6, v2, :cond_c

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    goto :goto_7

    .line 395
    :cond_c
    const/4 v2, 0x2

    .line 396
    goto :goto_7

    .line 397
    :cond_d
    const/4 v2, 0x0

    .line 398
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    sparse-switch v6, :sswitch_data_1

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :sswitch_9
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    const/4 v8, 0x5

    .line 413
    goto :goto_9

    .line 414
    :sswitch_a
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    const/4 v8, 0x4

    .line 421
    goto :goto_9

    .line 422
    :sswitch_b
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    const/4 v8, 0x3

    .line 429
    goto :goto_9

    .line 430
    :sswitch_c
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    const/16 v8, 0x8

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :sswitch_d
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    const/4 v8, 0x7

    .line 446
    goto :goto_9

    .line 447
    :sswitch_e
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    const/4 v8, 0x6

    .line 454
    goto :goto_9

    .line 455
    :sswitch_f
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    const/4 v8, 0x2

    .line 462
    goto :goto_9

    .line 463
    :sswitch_10
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    const/4 v8, 0x1

    .line 470
    goto :goto_9

    .line 471
    :sswitch_11
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    goto :goto_9

    .line 479
    :cond_e
    :goto_8
    const/4 v8, -0x1

    .line 480
    :goto_9
    if-eqz v8, :cond_10

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    if-eq v8, v0, :cond_10

    .line 484
    .line 485
    const/4 v0, 0x2

    .line 486
    if-eq v8, v0, :cond_10

    .line 487
    .line 488
    const/4 v0, 0x3

    .line 489
    if-eq v8, v0, :cond_f

    .line 490
    .line 491
    const/4 v0, 0x4

    .line 492
    if-eq v8, v0, :cond_f

    .line 493
    .line 494
    const/4 v0, 0x5

    .line 495
    if-eq v8, v0, :cond_f

    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    goto :goto_a

    .line 499
    :cond_f
    const/4 v0, 0x0

    .line 500
    goto :goto_a

    .line 501
    :cond_10
    const/4 v0, 0x2

    .line 502
    :goto_a
    const v4, 0x3da3d70a    # 0.08f

    .line 503
    .line 504
    .line 505
    const/high16 v6, 0x3f000000    # 0.5f

    .line 506
    .line 507
    const v7, 0x3f6b851f    # 0.92f

    .line 508
    .line 509
    .line 510
    if-eqz v2, :cond_13

    .line 511
    .line 512
    const/4 v8, 0x1

    .line 513
    if-eq v2, v8, :cond_12

    .line 514
    .line 515
    const/4 v9, 0x2

    .line 516
    if-ne v2, v9, :cond_11

    .line 517
    .line 518
    const v18, 0x3f6b851f    # 0.92f

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_12
    const/4 v9, 0x2

    .line 529
    const/high16 v18, 0x3f000000    # 0.5f

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_13
    const/4 v8, 0x1

    .line 533
    const/4 v9, 0x2

    .line 534
    const v18, 0x3da3d70a    # 0.08f

    .line 535
    .line 536
    .line 537
    :goto_b
    if-eqz v0, :cond_16

    .line 538
    .line 539
    if-eq v0, v8, :cond_15

    .line 540
    .line 541
    if-ne v0, v9, :cond_14

    .line 542
    .line 543
    const v15, 0x3f6b851f    # 0.92f

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_15
    const/high16 v15, 0x3f000000    # 0.5f

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_16
    const v15, 0x3da3d70a    # 0.08f

    .line 557
    .line 558
    .line 559
    :goto_c
    new-instance v10, Lhn4;

    .line 560
    .line 561
    const/high16 v20, -0x80000000

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    move-object/from16 v13, p2

    .line 566
    .line 567
    move-object/from16 v14, p2

    .line 568
    .line 569
    move/from16 v22, v21

    .line 570
    .line 571
    move/from16 v23, v21

    .line 572
    .line 573
    move/from16 v26, v20

    .line 574
    .line 575
    move-object/from16 v12, p2

    .line 576
    .line 577
    move/from16 v17, v0

    .line 578
    .line 579
    move/from16 v19, v2

    .line 580
    .line 581
    invoke-direct/range {v10 .. v27}, Lhn4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 582
    .line 583
    .line 584
    :goto_d
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    sget-object v0, Lhn4;->o0:Lhn4;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-object/from16 v0, p0

    .line 593
    .line 594
    move-object/from16 v2, v28

    .line 595
    .line 596
    :goto_e
    const/4 v4, 0x0

    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_17
    move-object/from16 v0, p0

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :catch_0
    nop

    .line 604
    move-object/from16 v0, p0

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :goto_f
    new-array v0, v0, [Lhn4;

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, [Lhn4;

    .line 614
    .line 615
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v2, LThi;

    .line 620
    .line 621
    const/16 v3, 0x8

    .line 622
    .line 623
    invoke-direct {v2, v0, v3, v1}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object v2

    .line 627
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
