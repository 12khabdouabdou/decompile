.class public final LT20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSMi;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Ls32;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LT20;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LT20;->c:Ljava/lang/Object;

    const/16 v0, 0x14

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LT20;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT20;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT20;->b:I

    .line 7
    new-array p1, p1, [LRMi;

    iput-object p1, p0, LT20;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LT20;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, LT20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LT20;->a:I

    iput p1, p0, LT20;->b:I

    iput-object p2, p0, LT20;->c:Ljava/lang/Object;

    iput-object p3, p0, LT20;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LhNi;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LT20;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LT20;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, LT20;->b:I

    .line 15
    iput-object p1, p0, LT20;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LT20;->a:I

    iput-object p1, p0, LT20;->c:Ljava/lang/Object;

    iput p2, p0, LT20;->b:I

    iput-object p3, p0, LT20;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, LT20;->a:I

    iput-object p1, p0, LT20;->c:Ljava/lang/Object;

    iput-object p2, p0, LT20;->t:Ljava/lang/Object;

    iput p3, p0, LT20;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmQ5;Ljava/io/FileInputStream;ILjp0;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LT20;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT20;->c:Ljava/lang/Object;

    iput p3, p0, LT20;->b:I

    iput-object p4, p0, LT20;->t:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LT20;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const-string v3, "gradient"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    if-eq v6, v8, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v6, v7, :cond_25

    .line 29
    .line 30
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_2

    .line 43
    .line 44
    const-string v3, "selector"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v4, v5, v1}, Ldf3;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LT20;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v1, v9, v0, v3, v2}, LT20;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ": unsupported complex color tag "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_24

    .line 105
    .line 106
    sget-object v3, LJve;->d:[I

    .line 107
    .line 108
    invoke-static {v0, v1, v5, v3}, Lrnk;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v6, "http://schemas.android.com/apk/res/android"

    .line 113
    .line 114
    const-string v10, "startX"

    .line 115
    .line 116
    invoke-interface {v4, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x0

    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v10, 0x0

    .line 126
    :goto_1
    const/4 v12, 0x0

    .line 127
    if-nez v10, :cond_4

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/16 v10, 0x8

    .line 132
    .line 133
    invoke-virtual {v3, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    move v14, v10

    .line 138
    :goto_2
    const-string v10, "startY"

    .line 139
    .line 140
    invoke-interface {v4, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    const/16 v10, 0x9

    .line 147
    .line 148
    invoke-virtual {v3, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    move v15, v10

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v15, 0x0

    .line 155
    :goto_3
    const-string v10, "endX"

    .line 156
    .line 157
    invoke-interface {v4, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    const/16 v10, 0xa

    .line 164
    .line 165
    invoke-virtual {v3, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    move/from16 v16, v10

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/16 v16, 0x0

    .line 173
    .line 174
    :goto_4
    const-string v10, "endY"

    .line 175
    .line 176
    invoke-interface {v4, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-eqz v10, :cond_7

    .line 181
    .line 182
    const/16 v10, 0xb

    .line 183
    .line 184
    invoke-virtual {v3, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    move/from16 v17, v10

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    const/16 v17, 0x0

    .line 192
    .line 193
    :goto_5
    const-string v10, "centerX"

    .line 194
    .line 195
    invoke-interface {v4, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-eqz v10, :cond_8

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const/4 v10, 0x0

    .line 204
    :goto_6
    const/4 v13, 0x3

    .line 205
    if-nez v10, :cond_9

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    goto :goto_7

    .line 209
    :cond_9
    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    :goto_7
    const-string v2, "centerY"

    .line 214
    .line 215
    invoke-interface {v4, v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    const/4 v2, 0x4

    .line 222
    invoke-virtual {v3, v2, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    const/4 v2, 0x0

    .line 228
    :goto_8
    const-string v9, "type"

    .line 229
    .line 230
    invoke-interface {v4, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_b

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    const/4 v9, 0x0

    .line 239
    :goto_9
    if-nez v9, :cond_c

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    goto :goto_a

    .line 243
    :cond_c
    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    :goto_a
    const-string v7, "startColor"

    .line 248
    .line 249
    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_d

    .line 254
    .line 255
    invoke-virtual {v3, v11, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    goto :goto_b

    .line 260
    :cond_d
    const/4 v7, 0x0

    .line 261
    :goto_b
    const-string v13, "centerColor"

    .line 262
    .line 263
    invoke-interface {v4, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    if-eqz v20, :cond_e

    .line 268
    .line 269
    const/16 v20, 0x1

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_e
    const/16 v20, 0x0

    .line 273
    .line 274
    :goto_c
    invoke-interface {v4, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-eqz v13, :cond_f

    .line 279
    .line 280
    const/4 v13, 0x7

    .line 281
    invoke-virtual {v3, v13, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    goto :goto_d

    .line 286
    :cond_f
    const/4 v13, 0x0

    .line 287
    :goto_d
    const-string v12, "endColor"

    .line 288
    .line 289
    invoke-interface {v4, v6, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    if-eqz v12, :cond_10

    .line 294
    .line 295
    invoke-virtual {v3, v8, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    :goto_e
    const/16 v22, 0x1

    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_10
    const/4 v12, 0x0

    .line 303
    goto :goto_e

    .line 304
    :goto_f
    const-string v8, "tileMode"

    .line 305
    .line 306
    invoke-interface {v4, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-eqz v8, :cond_11

    .line 311
    .line 312
    const/4 v8, 0x6

    .line 313
    invoke-virtual {v3, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    goto :goto_10

    .line 318
    :cond_11
    const/4 v8, 0x0

    .line 319
    :goto_10
    const-string v11, "gradientRadius"

    .line 320
    .line 321
    invoke-interface {v4, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-eqz v6, :cond_12

    .line 326
    .line 327
    const/4 v6, 0x5

    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-virtual {v3, v6, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    move v11, v6

    .line 334
    goto :goto_11

    .line 335
    :cond_12
    const/4 v11, 0x0

    .line 336
    :goto_11
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    new-instance v6, Ljava/util/ArrayList;

    .line 346
    .line 347
    move-object/from16 v23, v4

    .line 348
    .line 349
    const/16 v4, 0x14

    .line 350
    .line 351
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    move/from16 v24, v11

    .line 355
    .line 356
    new-instance v11, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    :goto_12
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    move/from16 v25, v14

    .line 366
    .line 367
    const/4 v14, 0x1

    .line 368
    if-eq v4, v14, :cond_18

    .line 369
    .line 370
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    move/from16 v26, v15

    .line 375
    .line 376
    if-ge v14, v3, :cond_13

    .line 377
    .line 378
    const/4 v15, 0x3

    .line 379
    if-eq v4, v15, :cond_19

    .line 380
    .line 381
    :cond_13
    const/4 v15, 0x2

    .line 382
    if-eq v4, v15, :cond_15

    .line 383
    .line 384
    :cond_14
    :goto_13
    move/from16 v14, v25

    .line 385
    .line 386
    move/from16 v15, v26

    .line 387
    .line 388
    const/16 v22, 0x1

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_15
    if-gt v14, v3, :cond_14

    .line 392
    .line 393
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const-string v14, "item"

    .line 398
    .line 399
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_16

    .line 404
    .line 405
    goto :goto_13

    .line 406
    :cond_16
    sget-object v4, LJve;->e:[I

    .line 407
    .line 408
    invoke-static {v0, v1, v5, v4}, Lrnk;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    const/4 v14, 0x1

    .line 418
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v22

    .line 422
    if-eqz v15, :cond_17

    .line 423
    .line 424
    if-eqz v22, :cond_17

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    invoke-virtual {v4, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 428
    .line 429
    .line 430
    move-result v27

    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 433
    .line 434
    .line 435
    move-result v28

    .line 436
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 437
    .line 438
    .line 439
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 455
    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_18
    move/from16 v26, v15

    .line 482
    .line 483
    :cond_19
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-lez v0, :cond_1a

    .line 488
    .line 489
    new-instance v0, Lm78;

    .line 490
    .line 491
    invoke-direct {v0, v11, v6}, Lm78;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    goto :goto_14

    .line 495
    :cond_1a
    const/4 v0, 0x0

    .line 496
    :goto_14
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    :goto_15
    const/4 v14, 0x1

    .line 499
    goto :goto_16

    .line 500
    :cond_1b
    if-eqz v20, :cond_1c

    .line 501
    .line 502
    new-instance v0, Lm78;

    .line 503
    .line 504
    invoke-direct {v0, v7, v13, v12}, Lm78;-><init>(III)V

    .line 505
    .line 506
    .line 507
    goto :goto_15

    .line 508
    :cond_1c
    new-instance v0, Lm78;

    .line 509
    .line 510
    invoke-direct {v0, v7, v12}, Lm78;-><init>(II)V

    .line 511
    .line 512
    .line 513
    goto :goto_15

    .line 514
    :goto_16
    if-eq v9, v14, :cond_20

    .line 515
    .line 516
    const/4 v15, 0x2

    .line 517
    if-eq v9, v15, :cond_1f

    .line 518
    .line 519
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 520
    .line 521
    if-eq v8, v14, :cond_1e

    .line 522
    .line 523
    if-eq v8, v15, :cond_1d

    .line 524
    .line 525
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 526
    .line 527
    :goto_17
    move-object/from16 v20, v1

    .line 528
    .line 529
    goto :goto_18

    .line 530
    :cond_1d
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 531
    .line 532
    goto :goto_17

    .line 533
    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 534
    .line 535
    goto :goto_17

    .line 536
    :goto_18
    iget-object v1, v0, Lm78;->b:Ljava/lang/Object;

    .line 537
    .line 538
    move-object/from16 v18, v1

    .line 539
    .line 540
    check-cast v18, [I

    .line 541
    .line 542
    iget-object v0, v0, Lm78;->c:Ljava/lang/Object;

    .line 543
    .line 544
    move-object/from16 v19, v0

    .line 545
    .line 546
    check-cast v19, [F

    .line 547
    .line 548
    move/from16 v14, v25

    .line 549
    .line 550
    move/from16 v15, v26

    .line 551
    .line 552
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 553
    .line 554
    .line 555
    goto :goto_1a

    .line 556
    :cond_1f
    new-instance v13, Landroid/graphics/SweepGradient;

    .line 557
    .line 558
    iget-object v1, v0, Lm78;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, [I

    .line 561
    .line 562
    iget-object v0, v0, Lm78;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, [F

    .line 565
    .line 566
    invoke-direct {v13, v10, v2, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 567
    .line 568
    .line 569
    goto :goto_1a

    .line 570
    :cond_20
    const/16 v21, 0x0

    .line 571
    .line 572
    cmpg-float v1, v24, v21

    .line 573
    .line 574
    if-lez v1, :cond_23

    .line 575
    .line 576
    const/4 v15, 0x2

    .line 577
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 578
    .line 579
    const/4 v14, 0x1

    .line 580
    if-eq v8, v14, :cond_22

    .line 581
    .line 582
    if-eq v8, v15, :cond_21

    .line 583
    .line 584
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 585
    .line 586
    goto :goto_19

    .line 587
    :cond_21
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 588
    .line 589
    goto :goto_19

    .line 590
    :cond_22
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 591
    .line 592
    :goto_19
    iget-object v3, v0, Lm78;->b:Ljava/lang/Object;

    .line 593
    .line 594
    move-object/from16 v22, v3

    .line 595
    .line 596
    check-cast v22, [I

    .line 597
    .line 598
    iget-object v0, v0, Lm78;->c:Ljava/lang/Object;

    .line 599
    .line 600
    move-object/from16 v23, v0

    .line 601
    .line 602
    check-cast v23, [F

    .line 603
    .line 604
    move/from16 v20, v2

    .line 605
    .line 606
    move/from16 v19, v10

    .line 607
    .line 608
    move/from16 v21, v24

    .line 609
    .line 610
    move-object/from16 v24, v1

    .line 611
    .line 612
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v13, v18

    .line 616
    .line 617
    :goto_1a
    new-instance v0, LT20;

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    const/16 v2, 0x13

    .line 621
    .line 622
    const/4 v14, 0x0

    .line 623
    invoke-direct {v0, v13, v1, v14, v2}, LT20;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 628
    .line 629
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 630
    .line 631
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_24
    move-object/from16 v23, v4

    .line 636
    .line 637
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 638
    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v2, ": invalid gradient color tag "

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 668
    .line 669
    const-string v1, "No start tag found"

    .line 670
    .line 671
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0
.end method


# virtual methods
.method public a()LBA0;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LBA0;

    .line 10
    .line 11
    iget-object v1, p0, LT20;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LT20;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v4, p0, LT20;->b:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, LBA0;-><init>(Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Missing required properties:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x6

    .line 11
    sget-object v6, Li7j;->a:Li7j;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    iget v10, v1, LT20;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    check-cast v0, LZ9d;

    .line 22
    .line 23
    invoke-virtual {v0}, LZ9d;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LT20;

    .line 28
    .line 29
    iget v4, v1, LT20;->b:I

    .line 30
    .line 31
    iget-object v6, v1, LT20;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LHI5;

    .line 34
    .line 35
    const/16 v7, 0x1c

    .line 36
    .line 37
    invoke-direct {v3, v4, v0, v6, v7}, LT20;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LSF5;

    .line 49
    .line 50
    invoke-direct {v2, v5, v0}, LSF5;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LT20;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, LKga;->q0:LKga;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v5, v1, LT20;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, LHI5;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v6, v4

    .line 101
    check-cast v6, Lp72;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    instance-of v5, v6, LE62;

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    check-cast v6, LE62;

    .line 111
    .line 112
    iget-wide v10, v6, LE62;->t:J

    .line 113
    .line 114
    const-wide/32 v12, 0x1400000

    .line 115
    .line 116
    .line 117
    cmp-long v5, v10, v12

    .line 118
    .line 119
    if-gtz v5, :cond_0

    .line 120
    .line 121
    const/16 v5, 0x1e0

    .line 122
    .line 123
    iget v8, v6, LE62;->X:I

    .line 124
    .line 125
    if-lt v8, v5, :cond_0

    .line 126
    .line 127
    const/16 v5, 0x1000

    .line 128
    .line 129
    if-gt v8, v5, :cond_0

    .line 130
    .line 131
    const/16 v8, 0x280

    .line 132
    .line 133
    iget v6, v6, LE62;->Y:I

    .line 134
    .line 135
    if-lt v6, v8, :cond_0

    .line 136
    .line 137
    if-gt v6, v5, :cond_0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    instance-of v5, v6, Lk92;

    .line 141
    .line 142
    if-eqz v5, :cond_0

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lp72;

    .line 168
    .line 169
    iget-object v6, v5, LHI5;->f:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LLfb;

    .line 176
    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    new-instance v3, LDI5;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget v4, v1, LT20;->b:I

    .line 190
    .line 191
    if-lt v0, v4, :cond_5

    .line 192
    .line 193
    iget-object v0, v1, LT20;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LZ9d;

    .line 196
    .line 197
    invoke-virtual {v0}, LZ9d;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    :cond_5
    const/4 v7, 0x1

    .line 204
    :cond_6
    invoke-direct {v3, v2, v7}, LDI5;-><init>(Ljava/util/List;Z)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :pswitch_2
    check-cast v0, LXmb;

    .line 209
    .line 210
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, v1, LT20;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, LUH5;

    .line 217
    .line 218
    iget-object v4, v1, LT20;->t:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Ljava/io/File;

    .line 221
    .line 222
    iget v5, v1, LT20;->b:I

    .line 223
    .line 224
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 225
    .line 226
    new-instance v8, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v9, ".media_package"

    .line 235
    .line 236
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v8, v3, LUH5;->c:LfY4;

    .line 247
    .line 248
    invoke-virtual {v8}, LfY4;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, LkZf;

    .line 253
    .line 254
    invoke-interface {v0}, LXmb;->O2()LSlb;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v8, v9}, LkZf;->f(Ljava/lang/Object;)[B

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v7, v8}, LBq7;->t0(Ljava/io/File;[B)V

    .line 263
    .line 264
    .line 265
    new-instance v7, Ljava/io/File;

    .line 266
    .line 267
    new-instance v8, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v9, ".media"

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, LXmb;->N0()Ljava/io/FileInputStream;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v3, v7, v8}, LUH5;->a(LUH5;Ljava/io/File;Ljava/io/FileInputStream;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, LXmb;->p1()Ljava/io/FileInputStream;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    new-instance v7, Ljava/io/File;

    .line 301
    .line 302
    new-instance v8, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v5, ".edits"

    .line 311
    .line 312
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v7, v0}, LUH5;->a(LUH5;Ljava/io/File;Ljava/io/FileInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :goto_3
    move-object v3, v0

    .line 327
    goto :goto_5

    .line 328
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 329
    .line 330
    .line 331
    return-object v6

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    goto :goto_3

    .line 334
    :goto_5
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    iget v2, v1, LT20;->b:I

    .line 343
    .line 344
    iget-object v3, v1, LT20;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lcm5;

    .line 347
    .line 348
    invoke-static {v3, v2}, Lcm5;->a(Lcm5;I)LOsg;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v3, v3, Lcm5;->b:LtL3;

    .line 353
    .line 354
    invoke-virtual {v3}, LtL3;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, LcQ9;

    .line 359
    .line 360
    new-instance v5, Lo09;

    .line 361
    .line 362
    invoke-direct {v5, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v0, Ls0a;

    .line 369
    .line 370
    invoke-direct {v0, v5}, Ls0a;-><init>(Lo09;)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v3, LcQ9;->d:Lt0a;

    .line 374
    .line 375
    invoke-interface {v5, v0}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v0}, LJV0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 384
    .line 385
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LfG9;->f0:LfG9;

    .line 389
    .line 390
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 391
    .line 392
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LcT5;->x0:LcT5;

    .line 396
    .line 397
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 398
    .line 399
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "LOOK:LensCoreBatchRenderOffscreenProcessor#resolveLens"

    .line 403
    .line 404
    invoke-static {v5, v0}, LANi;->n(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v5, v3, LcQ9;->g:Lzre;

    .line 409
    .line 410
    check-cast v5, LBre;

    .line 411
    .line 412
    invoke-virtual {v5}, LBre;->m()LF06;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 420
    .line 421
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lf1;

    .line 425
    .line 426
    iget v5, v2, LOsg;->b:I

    .line 427
    .line 428
    iget v2, v2, LOsg;->a:I

    .line 429
    .line 430
    const/16 v7, 0xc

    .line 431
    .line 432
    invoke-direct {v0, v3, v2, v5, v7}, Lf1;-><init>(Ljava/lang/Object;III)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 436
    .line 437
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, LWh5;

    .line 441
    .line 442
    iget-object v3, v1, LT20;->t:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 445
    .line 446
    invoke-direct {v0, v4, v3}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 450
    .line 451
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 452
    .line 453
    .line 454
    return-object v3

    .line 455
    :pswitch_4
    check-cast v0, Lfr;

    .line 456
    .line 457
    iget-object v2, v1, LT20;->c:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v4, v2

    .line 460
    check-cast v4, Lxj3;

    .line 461
    .line 462
    iget-object v2, v4, Lxj3;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, LUo4;

    .line 465
    .line 466
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, LpC3;

    .line 471
    .line 472
    sget-object v3, LOxg;->w1:LOxg;

    .line 473
    .line 474
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_8

    .line 479
    .line 480
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_8
    iget-object v2, v1, LT20;->t:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v6, v2

    .line 486
    check-cast v6, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0, v6}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    if-nez v5, :cond_9

    .line 493
    .line 494
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_9
    new-instance v3, LYh5;

    .line 498
    .line 499
    iget v7, v1, LT20;->b:I

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    invoke-direct/range {v3 .. v8}, LYh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 506
    .line 507
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 508
    .line 509
    .line 510
    :goto_6
    return-object v0

    .line 511
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 512
    .line 513
    iget-object v2, v1, LT20;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lmb5;

    .line 516
    .line 517
    iget v3, v1, LT20;->b:I

    .line 518
    .line 519
    iget-object v4, v1, LT20;->t:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, LR9d;

    .line 522
    .line 523
    invoke-virtual {v2, v0, v3, v4}, Lmb5;->h(Ljava/util/List;ILR9d;)Lio/reactivex/rxjava3/core/Single;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_6
    sget-object v2, LKFb;->s0:LKFb;

    .line 529
    .line 530
    iget-object v4, v1, LT20;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 533
    .line 534
    iget-object v5, v1, LT20;->t:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    invoke-static {v4, v5, v2}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v4, LMJ7;

    .line 543
    .line 544
    iget v5, v1, LT20;->b:I

    .line 545
    .line 546
    invoke-direct {v4, v0, v5, v3}, LMJ7;-><init>(Ljava/lang/Object;II)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 550
    .line 551
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 552
    .line 553
    .line 554
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_7
    check-cast v0, Ljava/lang/String;

    .line 562
    .line 563
    new-instance v2, LiX6;

    .line 564
    .line 565
    invoke-direct {v2}, LiX6;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-object v3, v1, LT20;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, LZJ0;

    .line 571
    .line 572
    invoke-interface {v3}, LZJ0;->getName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iput-object v4, v2, LiX6;->j:Ljava/lang/String;

    .line 577
    .line 578
    iget v4, v1, LT20;->b:I

    .line 579
    .line 580
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iput-object v5, v2, LiX6;->k:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v0, v2, LiX6;->l:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v0, v1, LT20;->t:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Li43;

    .line 591
    .line 592
    iget-object v5, v0, Li43;->b:LOa1;

    .line 593
    .line 594
    invoke-interface {v5, v2}, LmS6;->e(LMR6;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, LQW6;

    .line 598
    .line 599
    invoke-direct {v2}, LQW6;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-interface {v3}, LZJ0;->getName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iput-object v3, v2, LQW6;->j:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iput-object v3, v2, LQW6;->k:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v3, v0, Li43;->c:LHMa;

    .line 615
    .line 616
    invoke-virtual {v3}, LHMa;->b()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    iput-object v3, v2, LQW6;->l:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v0, v0, Li43;->b:LOa1;

    .line 623
    .line 624
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 625
    .line 626
    .line 627
    return-object v6

    .line 628
    :pswitch_8
    check-cast v0, Lo4h;

    .line 629
    .line 630
    iget-object v0, v1, LT20;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LBT2;

    .line 633
    .line 634
    invoke-virtual {v0}, LBT2;->f()Lo4h;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget-object v3, v1, LT20;->t:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v2, v3}, Lo4h;->k(Ljava/lang/String;)Lh4h;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, LAU2;

    .line 647
    .line 648
    iget v3, v1, LT20;->b:I

    .line 649
    .line 650
    if-ne v3, v8, :cond_a

    .line 651
    .line 652
    const/4 v7, 0x1

    .line 653
    :cond_a
    invoke-virtual {v2, v7}, Lh4h;->h0(Z)V

    .line 654
    .line 655
    .line 656
    new-instance v2, LxT2;

    .line 657
    .line 658
    invoke-direct {v2, v0, v9}, LxT2;-><init>(LBT2;I)V

    .line 659
    .line 660
    .line 661
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 662
    .line 663
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 664
    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    sget-object v2, LZA8;->b:LZA8;

    .line 670
    .line 671
    iget-object v3, v1, LT20;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, LZA8;

    .line 674
    .line 675
    iget-object v4, v1, LT20;->t:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v4, Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 678
    .line 679
    if-eq v3, v2, :cond_c

    .line 680
    .line 681
    sget-object v2, LZA8;->c:LZA8;

    .line 682
    .line 683
    if-eq v3, v2, :cond_c

    .line 684
    .line 685
    sget-object v2, LZA8;->t:LZA8;

    .line 686
    .line 687
    if-ne v3, v2, :cond_b

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_b
    iget v2, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->R1:F

    .line 691
    .line 692
    float-to-int v2, v2

    .line 693
    iget v3, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->Q1:F

    .line 694
    .line 695
    float-to-int v3, v3

    .line 696
    invoke-virtual {v4, v0, v2, v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->t2(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    goto :goto_8

    .line 701
    :cond_c
    :goto_7
    sget v2, Lcom/snap/charms/details/CharmsDetailsFragment;->j2:I

    .line 702
    .line 703
    iget v2, v1, LT20;->b:I

    .line 704
    .line 705
    invoke-virtual {v4, v0, v2, v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->t2(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const v3, 0x7f080306

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    .line 721
    .line 722
    new-array v3, v8, [Landroid/graphics/drawable/Drawable;

    .line 723
    .line 724
    aput-object v2, v3, v7

    .line 725
    .line 726
    aput-object v0, v3, v9

    .line 727
    .line 728
    invoke-direct {v10, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 729
    .line 730
    .line 731
    const/4 v11, 0x1

    .line 732
    iget v12, v4, Lcom/snap/charms/details/CharmsDetailsFragment;->G1:I

    .line 733
    .line 734
    move v13, v12

    .line 735
    move v14, v12

    .line 736
    move v15, v12

    .line 737
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 738
    .line 739
    .line 740
    move-object v0, v10

    .line 741
    :goto_8
    return-object v0

    .line 742
    :pswitch_a
    check-cast v0, LFj2;

    .line 743
    .line 744
    iget-object v2, v1, LT20;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lli2;

    .line 747
    .line 748
    invoke-static {v2}, Loi2;->l(Lli2;)Z

    .line 749
    .line 750
    .line 751
    move-result v20

    .line 752
    new-instance v3, LMi2;

    .line 753
    .line 754
    iget-object v4, v2, Lli2;->o:Lji2;

    .line 755
    .line 756
    invoke-direct {v3, v4, v8, v7}, LMi2;-><init>(Lji2;II)V

    .line 757
    .line 758
    .line 759
    iget-object v4, v1, LT20;->t:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, Lti2;

    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-object v4, v2, Lli2;->m:Ljava/lang/Float;

    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    if-eqz v4, :cond_d

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    cmpl-float v6, v6, v5

    .line 776
    .line 777
    if-lez v6, :cond_d

    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    iget v5, v2, Lli2;->j:F

    .line 784
    .line 785
    div-float/2addr v5, v4

    .line 786
    move/from16 v21, v5

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_d
    const/16 v21, 0x0

    .line 790
    .line 791
    :goto_9
    iget-object v9, v0, LFj2;->d:LNi2;

    .line 792
    .line 793
    const/16 v23, 0x0

    .line 794
    .line 795
    const v26, 0x3e6fd

    .line 796
    .line 797
    .line 798
    const/4 v10, 0x0

    .line 799
    iget-object v11, v2, Lli2;->c:Ljava/lang/String;

    .line 800
    .line 801
    const/4 v12, 0x0

    .line 802
    const/4 v13, 0x0

    .line 803
    const/4 v14, 0x0

    .line 804
    const/4 v15, 0x0

    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    const/16 v17, 0x0

    .line 808
    .line 809
    const/16 v19, 0x0

    .line 810
    .line 811
    const/16 v22, 0x0

    .line 812
    .line 813
    const/16 v24, 0x0

    .line 814
    .line 815
    iget v2, v1, LT20;->b:I

    .line 816
    .line 817
    move/from16 v25, v2

    .line 818
    .line 819
    move-object/from16 v18, v3

    .line 820
    .line 821
    invoke-static/range {v9 .. v26}, LNi2;->a(LNi2;Ljava/lang/String;Ljava/lang/String;LHi2;LJi2;LIi2;LGi2;LLi2;ILMi2;ZZFIFFII)LNi2;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {v0, v2}, LFj2;->a(LFj2;LNi2;)LFj2;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_b
    check-cast v0, Lhad;

    .line 831
    .line 832
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, LAm1;

    .line 835
    .line 836
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Ljava/lang/Boolean;

    .line 839
    .line 840
    iget-object v3, v1, LT20;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, Ljava/util/List;

    .line 843
    .line 844
    check-cast v3, Ljava/lang/Iterable;

    .line 845
    .line 846
    new-instance v4, Ljava/util/ArrayList;

    .line 847
    .line 848
    const/16 v5, 0xa

    .line 849
    .line 850
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_11

    .line 866
    .line 867
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, LPm1;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_e

    .line 878
    .line 879
    iget-object v6, v1, LT20;->t:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v6, Ljs1;

    .line 882
    .line 883
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget v6, v1, LT20;->b:I

    .line 887
    .line 888
    if-ne v6, v9, :cond_e

    .line 889
    .line 890
    sget-object v6, LAm1;->b:LAm1;

    .line 891
    .line 892
    goto :goto_b

    .line 893
    :cond_e
    move-object v6, v2

    .line 894
    :goto_b
    instance-of v7, v5, LNm1;

    .line 895
    .line 896
    if-eqz v7, :cond_f

    .line 897
    .line 898
    check-cast v5, LNm1;

    .line 899
    .line 900
    iget-object v5, v5, LNm1;->a:Ljava/lang/String;

    .line 901
    .line 902
    new-instance v7, LNm1;

    .line 903
    .line 904
    invoke-direct {v7, v5, v6}, LNm1;-><init>(Ljava/lang/String;LAm1;)V

    .line 905
    .line 906
    .line 907
    move-object v5, v7

    .line 908
    goto :goto_c

    .line 909
    :cond_f
    instance-of v7, v5, LMm1;

    .line 910
    .line 911
    if-eqz v7, :cond_10

    .line 912
    .line 913
    check-cast v5, LMm1;

    .line 914
    .line 915
    iget-object v7, v5, LMm1;->a:Ljava/lang/String;

    .line 916
    .line 917
    new-instance v8, LMm1;

    .line 918
    .line 919
    iget-object v5, v5, LMm1;->b:[B

    .line 920
    .line 921
    invoke-direct {v8, v7, v5, v6}, LMm1;-><init>(Ljava/lang/String;[BLAm1;)V

    .line 922
    .line 923
    .line 924
    move-object v5, v8

    .line 925
    :cond_10
    :goto_c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto :goto_a

    .line 929
    :cond_11
    return-object v4

    .line 930
    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_13

    .line 937
    .line 938
    iget-object v0, v1, LT20;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LSq1;

    .line 941
    .line 942
    iget-object v4, v1, LT20;->t:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v4, LSeh;

    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-static {v4, v8}, Lsek;->q(LiGa;I)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_12

    .line 954
    .line 955
    iget-object v5, v4, LSeh;->C0:LFii;

    .line 956
    .line 957
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    :cond_12
    iget-object v4, v4, LSeh;->B0:LXfi;

    .line 961
    .line 962
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    check-cast v4, LYKf;

    .line 967
    .line 968
    iget-object v5, v4, LYKf;->a:LWKf;

    .line 969
    .line 970
    invoke-virtual {v5}, LWKf;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    new-instance v6, LiFd;

    .line 975
    .line 976
    const/16 v8, 0x10

    .line 977
    .line 978
    invoke-direct {v6, v8}, LiFd;-><init>(I)V

    .line 979
    .line 980
    .line 981
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 982
    .line 983
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 984
    .line 985
    .line 986
    new-instance v5, Lsfd;

    .line 987
    .line 988
    invoke-direct {v5, v3, v4}, Lsfd;-><init>(ILjava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 992
    .line 993
    invoke-direct {v3, v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 994
    .line 995
    .line 996
    sget-object v4, LLni;->c:LLni;

    .line 997
    .line 998
    new-instance v5, Lhad;

    .line 999
    .line 1000
    invoke-direct {v5, v4, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1004
    .line 1005
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v3, Lzw7;

    .line 1009
    .line 1010
    iget v5, v1, LT20;->b:I

    .line 1011
    .line 1012
    invoke-direct {v3, v5, v2}, Lzw7;-><init>(II)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1016
    .line 1017
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v3, LQq1;

    .line 1021
    .line 1022
    invoke-direct {v3, v0, v5, v7}, LQq1;-><init>(LSq1;II)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1026
    .line 1027
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_d

    .line 1031
    :cond_13
    sget-object v0, LPq1;->c:LPq1;

    .line 1032
    .line 1033
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1034
    .line 1035
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    move-object v0, v2

    .line 1039
    :goto_d
    return-object v0

    .line 1040
    :pswitch_d
    check-cast v0, Ljava/lang/Boolean;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v1, LT20;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LRn1;

    .line 1048
    .line 1049
    iget-object v2, v0, LRn1;->d:Lbke;

    .line 1050
    .line 1051
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, LMn1;

    .line 1056
    .line 1057
    iget v3, v1, LT20;->b:I

    .line 1058
    .line 1059
    invoke-virtual {v2, v3}, LMn1;->a(I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    new-instance v3, LlT0;

    .line 1064
    .line 1065
    iget-object v4, v1, LT20;->t:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v4, LPn1;

    .line 1068
    .line 1069
    const/16 v5, 0x1b

    .line 1070
    .line 1071
    invoke-direct {v3, v0, v5, v4}, LlT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1075
    .line 1076
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v2, LNH0;

    .line 1080
    .line 1081
    const/16 v3, 0x1d

    .line 1082
    .line 1083
    invoke-direct {v2, v3, v0}, LNH0;-><init>(ILjava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1087
    .line 1088
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v2, LRM0;

    .line 1092
    .line 1093
    const/16 v4, 0x1a

    .line 1094
    .line 1095
    invoke-direct {v2, v4, v0}, LRM0;-><init>(ILjava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1099
    .line 1100
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    iget-object v2, v1, LT20;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, LNc1;

    .line 1113
    .line 1114
    iget v3, v1, LT20;->b:I

    .line 1115
    .line 1116
    iget-object v4, v1, LT20;->t:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v4, Lza1;

    .line 1119
    .line 1120
    if-eqz v0, :cond_15

    .line 1121
    .line 1122
    :try_start_2
    iget-object v0, v2, LNc1;->a:Llf1;

    .line 1123
    .line 1124
    iget-object v0, v0, Llf1;->Q:LXfi;

    .line 1125
    .line 1126
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Ljava/lang/Boolean;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_14

    .line 1137
    .line 1138
    iget-object v0, v4, Lza1;->e:LXZ5;

    .line 1139
    .line 1140
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, LTd1;

    .line 1145
    .line 1146
    check-cast v0, LUd1;

    .line 1147
    .line 1148
    invoke-virtual {v0, v3, v2}, LUd1;->d(ILNc1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1149
    .line 1150
    .line 1151
    goto :goto_e

    .line 1152
    :catchall_2
    move-exception v0

    .line 1153
    goto :goto_10

    .line 1154
    :cond_14
    :goto_e
    iget-object v0, v4, Lza1;->c:Lde1;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    :goto_f
    sget-object v0, LFa1;->a:LFa1;

    .line 1160
    .line 1161
    iget-object v2, v4, Lza1;->b:Lp36;

    .line 1162
    .line 1163
    invoke-virtual {v0, v3, v2}, LFa1;->d(ILp36;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_12

    .line 1167
    .line 1168
    :catch_0
    :try_start_3
    iget-object v0, v4, Lza1;->b:Lp36;

    .line 1169
    .line 1170
    sget v2, LCa1;->a:I

    .line 1171
    .line 1172
    sget-object v2, LSb1;->Z1:LSb1;

    .line 1173
    .line 1174
    iget-object v0, v0, Lp36;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LaA8;

    .line 1177
    .line 1178
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v4, Lza1;->c:Lde1;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    goto :goto_f

    .line 1187
    :goto_10
    iget-object v2, v4, Lza1;->c:Lde1;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    sget-object v2, LFa1;->a:LFa1;

    .line 1193
    .line 1194
    iget-object v4, v4, Lza1;->b:Lp36;

    .line 1195
    .line 1196
    invoke-virtual {v2, v3, v4}, LFa1;->d(ILp36;)V

    .line 1197
    .line 1198
    .line 1199
    throw v0

    .line 1200
    :cond_15
    iget-object v0, v4, Lza1;->c:Lde1;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, LFa1;->a:LFa1;

    .line 1206
    .line 1207
    iget-object v7, v4, Lza1;->b:Lp36;

    .line 1208
    .line 1209
    invoke-virtual {v0, v3, v7}, LFa1;->c(ILp36;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v2, LNc1;->a:Llf1;

    .line 1213
    .line 1214
    iget-object v0, v0, Llf1;->T:LXfi;

    .line 1215
    .line 1216
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Ljava/util/Set;

    .line 1221
    .line 1222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-eqz v2, :cond_17

    .line 1231
    .line 1232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, Ljava/lang/Number;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v2

    .line 1242
    const-wide/16 v7, 0x0

    .line 1243
    .line 1244
    cmp-long v9, v2, v7

    .line 1245
    .line 1246
    if-nez v9, :cond_16

    .line 1247
    .line 1248
    iget-object v2, v4, Lza1;->e:LXZ5;

    .line 1249
    .line 1250
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    check-cast v2, LTd1;

    .line 1255
    .line 1256
    check-cast v2, LUd1;

    .line 1257
    .line 1258
    iget-object v3, v2, LUd1;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1259
    .line 1260
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_11

    .line 1264
    :cond_16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1265
    .line 1266
    iget-object v8, v4, Lza1;->a:LOd1;

    .line 1267
    .line 1268
    iget-object v8, v8, LOd1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1269
    .line 1270
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 1271
    .line 1272
    invoke-direct {v9, v2, v3, v7, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v2, LqU0;

    .line 1276
    .line 1277
    invoke-direct {v2, v5, v4}, LqU0;-><init>(ILjava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v3, LcP0;->v0:LcP0;

    .line 1281
    .line 1282
    iget-object v7, v4, Lza1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1283
    .line 1284
    invoke-virtual {v9, v2, v3, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1285
    .line 1286
    .line 1287
    goto :goto_11

    .line 1288
    :cond_17
    :goto_12
    return-object v6

    .line 1289
    :pswitch_f
    check-cast v0, Lhad;

    .line 1290
    .line 1291
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, LQd7;

    .line 1294
    .line 1295
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, LZJc;

    .line 1298
    .line 1299
    new-instance v4, Lp36;

    .line 1300
    .line 1301
    new-instance v5, LDe2;

    .line 1302
    .line 1303
    invoke-direct {v5}, LDe2;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    iget-object v6, v1, LT20;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v6, Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-direct {v4, v6, v2, v5}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v0, v6, v3}, LZJc;->K2(Ljava/lang/String;LQd7;)Lio/reactivex/rxjava3/core/Observable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    new-instance v3, LYV0;

    .line 1318
    .line 1319
    invoke-direct {v3, v4, v0, v9}, LYV0;-><init>(Lp36;LZJc;I)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1323
    .line 1324
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v2, LWA0;

    .line 1328
    .line 1329
    iget-object v3, v1, LT20;->t:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v3, LrW0;

    .line 1332
    .line 1333
    iget v4, v1, LT20;->b:I

    .line 1334
    .line 1335
    invoke-direct {v2, v3, v4, v9}, LWA0;-><init>(Ljava/lang/Object;II)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    return-object v0

    .line 1347
    :pswitch_10
    check-cast v0, Lm3d;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, LTr5;

    .line 1354
    .line 1355
    const/4 v2, 0x0

    .line 1356
    if-eqz v0, :cond_18

    .line 1357
    .line 1358
    iget-object v3, v1, LT20;->t:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v3, LlN0;

    .line 1361
    .line 1362
    invoke-static {v3}, LlN0;->d(LlN0;)LqS3;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-interface {v3, v0}, LqS3;->h(LvT3;)Lqpg;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1371
    .line 1372
    goto :goto_13

    .line 1373
    :cond_18
    move-object v0, v2

    .line 1374
    :goto_13
    if-nez v0, :cond_19

    .line 1375
    .line 1376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1377
    .line 1378
    iget-object v3, v1, LT20;->c:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v3, LTjb;

    .line 1381
    .line 1382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    const-string v5, "Error building content request for snap media! serverStoryType="

    .line 1385
    .line 1386
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    iget v5, v1, LT20;->b:I

    .line 1390
    .line 1391
    packed-switch v5, :pswitch_data_1

    .line 1392
    .line 1393
    .line 1394
    const-string v5, "null"

    .line 1395
    .line 1396
    goto :goto_14

    .line 1397
    :pswitch_11
    const-string v5, "UNKNOWN"

    .line 1398
    .line 1399
    goto :goto_14

    .line 1400
    :pswitch_12
    const-string v5, "OTHER"

    .line 1401
    .line 1402
    goto :goto_14

    .line 1403
    :pswitch_13
    const-string v5, "APP"

    .line 1404
    .line 1405
    goto :goto_14

    .line 1406
    :pswitch_14
    const-string v5, "BUSINESS"

    .line 1407
    .line 1408
    goto :goto_14

    .line 1409
    :pswitch_15
    const-string v5, "MAP"

    .line 1410
    .line 1411
    goto :goto_14

    .line 1412
    :pswitch_16
    const-string v5, "SEARCH"

    .line 1413
    .line 1414
    goto :goto_14

    .line 1415
    :pswitch_17
    const-string v5, "MOB"

    .line 1416
    .line 1417
    goto :goto_14

    .line 1418
    :pswitch_18
    const-string v5, "OFFICIAL_STORY"

    .line 1419
    .line 1420
    goto :goto_14

    .line 1421
    :pswitch_19
    const-string v5, "ONBOARD_STORY"

    .line 1422
    .line 1423
    goto :goto_14

    .line 1424
    :pswitch_1a
    const-string v5, "EXPLORER_STORY"

    .line 1425
    .line 1426
    goto :goto_14

    .line 1427
    :pswitch_1b
    const-string v5, "UNKNOWN_SHARED_STORY"

    .line 1428
    .line 1429
    goto :goto_14

    .line 1430
    :pswitch_1c
    const-string v5, "USER_PRIVATE"

    .line 1431
    .line 1432
    goto :goto_14

    .line 1433
    :pswitch_1d
    const-string v5, "USER_PUBLIC"

    .line 1434
    .line 1435
    goto :goto_14

    .line 1436
    :pswitch_1e
    const-string v5, "LOCAL_STORY"

    .line 1437
    .line 1438
    goto :goto_14

    .line 1439
    :pswitch_1f
    const-string v5, "LIVE_STORY"

    .line 1440
    .line 1441
    :goto_14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    const-string v5, ", mediaUrl="

    .line 1445
    .line 1446
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    iget-object v5, v3, LTjb;->c:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    const-string v5, " mediaId="

    .line 1455
    .line 1456
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    iget-object v3, v3, LTjb;->a:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v3, LU77;

    .line 1472
    .line 1473
    new-instance v4, Ll87;

    .line 1474
    .line 1475
    sget-object v5, LRT3;->b:LRT3;

    .line 1476
    .line 1477
    invoke-direct {v4, v5, v0, v2}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-direct {v3, v4, v2}, LU77;-><init>(Ll87;LsTb;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1484
    .line 1485
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_19
    return-object v0

    .line 1489
    :pswitch_20
    check-cast v0, LW0d;

    .line 1490
    .line 1491
    iget-object v2, v1, LT20;->t:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, LQc2;

    .line 1494
    .line 1495
    iget-object v2, v2, LQc2;->a:Lo09;

    .line 1496
    .line 1497
    iget-object v3, v1, LT20;->c:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v3, LTj0;

    .line 1500
    .line 1501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    sget-object v3, LO43;->r:LO43;

    .line 1505
    .line 1506
    iget v4, v1, LT20;->b:I

    .line 1507
    .line 1508
    invoke-static {v4}, Llva;->L(I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    if-eqz v4, :cond_1c

    .line 1513
    .line 1514
    if-eq v4, v9, :cond_1b

    .line 1515
    .line 1516
    if-ne v4, v8, :cond_1a

    .line 1517
    .line 1518
    new-instance v3, LK43;

    .line 1519
    .line 1520
    invoke-direct {v3, v2}, LK43;-><init>(Lo09;)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_15

    .line 1524
    :cond_1a
    new-instance v0, LFzc;

    .line 1525
    .line 1526
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    throw v0

    .line 1530
    :cond_1b
    new-instance v3, LL43;

    .line 1531
    .line 1532
    invoke-direct {v3, v2}, LL43;-><init>(Lo09;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_15

    .line 1536
    :cond_1c
    new-instance v4, LM43;

    .line 1537
    .line 1538
    invoke-direct {v4, v2, v3}, LM43;-><init>(Lo09;LSqk;)V

    .line 1539
    .line 1540
    .line 1541
    move-object v3, v4

    .line 1542
    :goto_15
    invoke-static {v0, v3}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1550
    .line 1551
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1552
    .line 1553
    .line 1554
    return-object v2

    .line 1555
    :pswitch_21
    move-object v6, v0

    .line 1556
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 1557
    .line 1558
    iget-object v0, v1, LT20;->c:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Lg80;

    .line 1561
    .line 1562
    iget-object v5, v0, Lg80;->a:LSoc;

    .line 1563
    .line 1564
    iget v0, v1, LT20;->b:I

    .line 1565
    .line 1566
    invoke-static {v0}, Llva;->L(I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    if-eqz v0, :cond_21

    .line 1571
    .line 1572
    if-eq v0, v9, :cond_20

    .line 1573
    .line 1574
    if-eq v0, v8, :cond_1f

    .line 1575
    .line 1576
    const/4 v2, 0x3

    .line 1577
    if-eq v0, v2, :cond_1e

    .line 1578
    .line 1579
    if-ne v0, v4, :cond_1d

    .line 1580
    .line 1581
    sget-object v0, Lcom/snapchat/client/messaging/ConversationRetentionMode;->TWENTYFOURHOURS:Lcom/snapchat/client/messaging/ConversationRetentionMode;

    .line 1582
    .line 1583
    :goto_16
    move-object v7, v0

    .line 1584
    goto :goto_17

    .line 1585
    :cond_1d
    new-instance v0, LFzc;

    .line 1586
    .line 1587
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    throw v0

    .line 1591
    :cond_1e
    sget-object v0, Lcom/snapchat/client/messaging/ConversationRetentionMode;->THIRTYONEDAYS:Lcom/snapchat/client/messaging/ConversationRetentionMode;

    .line 1592
    .line 1593
    goto :goto_16

    .line 1594
    :cond_1f
    sget-object v0, Lcom/snapchat/client/messaging/ConversationRetentionMode;->SEVENDAYS:Lcom/snapchat/client/messaging/ConversationRetentionMode;

    .line 1595
    .line 1596
    goto :goto_16

    .line 1597
    :cond_20
    sget-object v0, Lcom/snapchat/client/messaging/ConversationRetentionMode;->INFINITE:Lcom/snapchat/client/messaging/ConversationRetentionMode;

    .line 1598
    .line 1599
    goto :goto_16

    .line 1600
    :cond_21
    sget-object v0, Lcom/snapchat/client/messaging/ConversationRetentionMode;->IMMEDIATE:Lcom/snapchat/client/messaging/ConversationRetentionMode;

    .line 1601
    .line 1602
    goto :goto_16

    .line 1603
    :goto_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    new-instance v3, LX28;

    .line 1607
    .line 1608
    iget-object v0, v1, LT20;->t:Ljava/lang/Object;

    .line 1609
    .line 1610
    move-object v4, v0

    .line 1611
    check-cast v4, LHF2;

    .line 1612
    .line 1613
    const/16 v8, 0x14

    .line 1614
    .line 1615
    invoke-direct/range {v3 .. v8}, LX28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1619
    .line 1620
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1621
    .line 1622
    .line 1623
    const-string v2, "NativeSessionWrapper:updateConversationRetentionPolicyMode"

    .line 1624
    .line 1625
    invoke-static {v0, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    return-object v0

    .line 1630
    nop

    .line 1631
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
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
    .end packed-switch
.end method

.method public b(LRMi;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT20;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LT20;->b:I

    .line 10
    .line 11
    rem-int/2addr v0, v1

    .line 12
    iget-object v1, p0, LT20;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [LRMi;

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    return-void
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, LT20;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LRMi;

    .line 4
    .line 5
    iget-object v1, p0, LT20;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, LT20;->b:I

    .line 14
    .line 15
    rem-int/2addr v2, v3

    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    rem-int/2addr v0, v3

    .line 25
    return v0

    .line 26
    :cond_0
    return v3
.end method

.method public declared-synchronized d()Ljava/util/ArrayList;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, LT20;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LT20;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, LT20;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized e(LrS;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LT20;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public g(II)F
    .locals 1

    .line 1
    iget-object v0, p0, LT20;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LT20;->o(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public declared-synchronized h(LrS;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LT20;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, LT20;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LT20;->b:I

    .line 10
    .line 11
    rem-int/2addr v0, v1

    .line 12
    new-instance v1, LZIe;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, LS20;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, LS20;-><init>(LT20;ILZIe;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public declared-synchronized j()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LT20;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, LT20;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw34;

    .line 4
    .line 5
    iget-object v0, p1, Lw34;->c:Lrn0;

    .line 6
    .line 7
    iget-object v0, p0, LT20;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LCof;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p0, LT20;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1}, Lw34;->b(Lw34;LCof;ILjava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized l()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LT20;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LT20;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized m()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LT20;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(II)I
    .locals 3

    .line 1
    iget v0, p0, LT20;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LT20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [F

    .line 6
    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    sub-int v2, v0, p2

    .line 11
    .line 12
    sub-int/2addr v0, p2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    mul-int v0, v0, v2

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    add-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    return v1

    .line 23
    :cond_0
    array-length v1, v1

    .line 24
    sub-int v2, v0, p1

    .line 25
    .line 26
    sub-int/2addr v0, p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    mul-int v0, v0, v2

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    add-int/2addr v1, p2

    .line 35
    sub-int/2addr v1, p1

    .line 36
    return v1
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT20;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LT20;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public peek()LRMi;
    .locals 4

    .line 1
    iget-object v0, p0, LT20;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LRMi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    iget-object v2, p0, LT20;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, LT20;->b:I

    .line 17
    .line 18
    rem-int/2addr v2, v3

    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public declared-synchronized q(LrS;Ly64;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LT20;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, LT20;->b:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, LT20;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LhNi;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LhNi;->t(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LT20;->b:I

    .line 26
    .line 27
    iget-object v0, p0, LT20;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget p1, p0, LT20;->b:I

    .line 35
    .line 36
    iget-object v0, p0, LT20;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LhNi;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, LhNi;->t(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/2addr p1, p2

    .line 45
    iput p1, p0, LT20;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LT20;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    :try_start_0
    iget v3, p0, LT20;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v4, p0, LT20;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    :try_start_1
    aget-object v6, v4, v1

    .line 23
    .line 24
    if-ne v6, p1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-nez v1, :cond_3

    .line 33
    .line 34
    array-length v1, v4

    .line 35
    if-ge v3, v1, :cond_2

    .line 36
    .line 37
    aput-object p1, v4, v3

    .line 38
    .line 39
    add-int/2addr v3, v5

    .line 40
    iput v3, p0, LT20;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    return v5

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Already in the pool!"

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    return v2
.end method

.method public declared-synchronized s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LT20;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, LT20;->b:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LT20;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LhNi;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LhNi;->t(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, LT20;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LT20;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    iget v1, p0, LT20;->b:I

    .line 2
    new-array v1, v1, [B

    .line 3
    new-instance v2, Lbn0;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, v1}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Llr6;

    new-instance v1, LxYf;

    invoke-direct {v1, v2}, LxYf;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance v1, LDL3;

    invoke-direct {v1, v0}, LDL3;-><init>(LrYf;)V

    .line 6
    iget-object v0, p0, LT20;->t:Ljava/lang/Object;

    check-cast v0, Ljp0;

    .line 7
    invoke-virtual {v1}, LDL3;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 8
    new-instance v3, Lmo0;

    invoke-direct {v3, v2, v0}, Lmo0;-><init>([BLjp0;)V

    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :goto_1
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    iget v0, p0, LT20;->a:I

    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v1, LcSa;

    sget-object v2, LiQd;->Z:LiQd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "DefaultGenAiCropToolPrompter"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3ff4

    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 12
    new-instance v0, LO76;

    .line 13
    iget-object v2, p0, LT20;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LTy5;

    iget-object v2, v8, LTy5;->d:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    iget-object v3, v8, LTy5;->e:LTqc;

    const/16 v7, 0xf8

    move-object v4, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    const v0, 0x7f1316b1

    .line 15
    invoke-virtual {v1, v0}, LO76;->w(I)V

    .line 16
    iget v0, p0, LT20;->b:I

    invoke-virtual {v1, v0}, LO76;->j(I)V

    .line 17
    new-instance v0, LwP3;

    iget-object v2, p0, LT20;->t:Ljava/lang/Object;

    check-cast v2, LZIe;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, LwP3;-><init>(LZIe;I)V

    const v3, 0x7f1316b2

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-static {v1, v3, v0, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    const v0, 0x7f13095a

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    invoke-static {v1, v5, v4, v0, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 20
    new-instance v0, LxP3;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v2, v3}, LxP3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LZIe;I)V

    .line 21
    iput-object v0, v1, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-virtual {v1}, LO76;->b()LP76;

    move-result-object p1

    .line 23
    iget-object v0, v8, LTy5;->e:LTqc;

    iget-object v1, p1, LP76;->m0:Lcqc;

    invoke-virtual {v0, p1, v1, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LT20;->c:Ljava/lang/Object;

    check-cast v0, LYz0;

    iget-object v1, v0, LYz0;->e0:Lws0;

    .line 25
    invoke-virtual {v1}, Lws0;->get()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, LO76;

    const v2, 0x7f130367

    .line 27
    invoke-virtual {v1, v2}, LO76;->w(I)V

    const v2, 0x7f130365

    .line 28
    invoke-virtual {v1, v2}, LO76;->j(I)V

    .line 29
    new-instance v2, LXz0;

    iget v3, p0, LT20;->b:I

    iget-object v4, p0, LT20;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, LXz0;-><init>(LYz0;ILjava/lang/String;I)V

    const v5, 0x7f130366

    const/4 v6, 0x1

    const/16 v7, 0x8

    invoke-static {v1, v5, v2, v6, v7}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 30
    new-instance v2, LXz0;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, LXz0;-><init>(LYz0;ILjava/lang/String;I)V

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 31
    new-instance v2, Ly;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 32
    iput-object v2, v1, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-virtual {v1}, LO76;->b()LP76;

    move-result-object p1

    .line 34
    iget-object v0, v0, LYz0;->Z:LB35;

    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTqc;

    .line 35
    iget-object v1, p1, LP76;->m0:Lcqc;

    invoke-virtual {v0, p1, v1, v5}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LT20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Average linkage"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
