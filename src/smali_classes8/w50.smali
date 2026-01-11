.class public final Lw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcj;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LY62;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lw50;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lw50;->c:Ljava/lang/Object;

    const/16 v0, 0x14

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lw50;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw50;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw50;->b:I

    .line 7
    new-array p1, p1, [Locj;

    iput-object p1, p0, Lw50;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lw50;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lw50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lw50;->a:I

    iput p1, p0, Lw50;->b:I

    iput-object p2, p0, Lw50;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw50;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LZ69;LR93;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lw50;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lw50;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lw50;->t:Ljava/lang/Object;

    .line 15
    sget-object p1, LSSc;->Z:LSSc;

    const-string p2, "ComposerInAppNotificationViewProvider"

    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    const/16 p1, 0x14

    .line 16
    iput p1, p0, Lw50;->b:I

    return-void
.end method

.method public constructor <init>(Latk;Ljava/io/FileInputStream;ILKr0;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lw50;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw50;->c:Ljava/lang/Object;

    iput p3, p0, Lw50;->b:I

    iput-object p4, p0, Lw50;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf3j;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lw50;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lw50;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lw50;->b:I

    .line 20
    iput-object p1, p0, Lw50;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lw50;->a:I

    iput-object p1, p0, Lw50;->c:Ljava/lang/Object;

    iput p2, p0, Lw50;->b:I

    iput-object p3, p0, Lw50;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, Lw50;->a:I

    iput-object p1, p0, Lw50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw50;->t:Ljava/lang/Object;

    iput p3, p0, Lw50;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lw50;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "gradient"

    .line 6
    .line 7
    const/16 v3, 0x14

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
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_2

    .line 43
    .line 44
    const-string v2, "selector"

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v4, v5, v1}, LTh3;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lw50;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v9, v0, v2, v3}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

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
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_24

    .line 105
    .line 106
    sget-object v2, LsNe;->d:[I

    .line 107
    .line 108
    invoke-static {v0, v1, v5, v2}, LKKk;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object v2

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
    invoke-virtual {v2, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

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
    invoke-virtual {v2, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

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
    invoke-virtual {v2, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

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
    invoke-virtual {v2, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

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
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    :goto_7
    const-string v9, "centerY"

    .line 214
    .line 215
    invoke-interface {v4, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_a

    .line 220
    .line 221
    const/4 v9, 0x4

    .line 222
    invoke-virtual {v2, v9, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    const/4 v9, 0x0

    .line 228
    :goto_8
    const-string v13, "type"

    .line 229
    .line 230
    invoke-interface {v4, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    if-eqz v13, :cond_b

    .line 235
    .line 236
    const/4 v13, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    const/4 v13, 0x0

    .line 239
    :goto_9
    if-nez v13, :cond_c

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    goto :goto_a

    .line 243
    :cond_c
    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 244
    .line 245
    .line 246
    move-result v13

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
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getColor(II)I

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
    const-string v3, "centerColor"

    .line 262
    .line 263
    invoke-interface {v4, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {v4, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    const/4 v3, 0x7

    .line 281
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    goto :goto_d

    .line 286
    :cond_f
    const/4 v3, 0x0

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
    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getColor(II)I

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
    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

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
    invoke-virtual {v2, v6, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

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
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    add-int/lit8 v2, v2, 0x1

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
    if-ge v14, v2, :cond_13

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
    if-gt v14, v2, :cond_14

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
    sget-object v4, LsNe;->e:[I

    .line 407
    .line 408
    invoke-static {v0, v1, v5, v4}, LKKk;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

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
    new-instance v0, LOU7;

    .line 490
    .line 491
    invoke-direct {v0, v11, v6}, LOU7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

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
    new-instance v0, LOU7;

    .line 503
    .line 504
    invoke-direct {v0, v7, v3, v12}, LOU7;-><init>(III)V

    .line 505
    .line 506
    .line 507
    goto :goto_15

    .line 508
    :cond_1c
    new-instance v0, LOU7;

    .line 509
    .line 510
    invoke-direct {v0, v7, v12}, LOU7;-><init>(II)V

    .line 511
    .line 512
    .line 513
    goto :goto_15

    .line 514
    :goto_16
    if-eq v13, v14, :cond_20

    .line 515
    .line 516
    const/4 v15, 0x2

    .line 517
    if-eq v13, v15, :cond_1f

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
    iget-object v1, v0, LOU7;->c:Ljava/lang/Object;

    .line 537
    .line 538
    move-object/from16 v18, v1

    .line 539
    .line 540
    check-cast v18, [I

    .line 541
    .line 542
    iget-object v0, v0, LOU7;->b:Ljava/lang/Object;

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
    iget-object v1, v0, LOU7;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, [I

    .line 561
    .line 562
    iget-object v0, v0, LOU7;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, [F

    .line 565
    .line 566
    invoke-direct {v13, v10, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

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
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 577
    .line 578
    const/4 v14, 0x1

    .line 579
    if-eq v8, v14, :cond_22

    .line 580
    .line 581
    const/4 v15, 0x2

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
    iget-object v2, v0, LOU7;->c:Ljava/lang/Object;

    .line 593
    .line 594
    move-object/from16 v22, v2

    .line 595
    .line 596
    check-cast v22, [I

    .line 597
    .line 598
    iget-object v0, v0, LOU7;->b:Ljava/lang/Object;

    .line 599
    .line 600
    move-object/from16 v23, v0

    .line 601
    .line 602
    check-cast v23, [F

    .line 603
    .line 604
    move/from16 v20, v9

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
    new-instance v0, Lw50;

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    const/16 v4, 0x14

    .line 621
    .line 622
    const/4 v14, 0x0

    .line 623
    invoke-direct {v0, v13, v1, v14, v4}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

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
.method public a(Locj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw50;->t:Ljava/lang/Object;

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
    iget v1, p0, Lw50;->b:I

    .line 10
    .line 11
    rem-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lw50;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Locj;

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, Lewj;->a:Lewj;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v1, Lw50;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v1, Lw50;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LDw5;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v2, v1, Lw50;->b:I

    .line 32
    .line 33
    invoke-static {v2}, LzHa;->L(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, LDw5;->a:LCBe;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eq v2, v5, :cond_1

    .line 42
    .line 43
    if-eq v2, v4, :cond_0

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LOF3;

    .line 58
    .line 59
    sget-object v3, Le61;->v0:Le61;

    .line 60
    .line 61
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LOF3;

    .line 71
    .line 72
    sget-object v3, Le61;->t0:Le61;

    .line 73
    .line 74
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LOF3;

    .line 84
    .line 85
    sget-object v3, Le61;->u0:Le61;

    .line 86
    .line 87
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    new-instance v2, LGo5;

    .line 92
    .line 93
    iget-object v4, v1, Lw50;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    const/16 v5, 0xc

    .line 98
    .line 99
    invoke-direct {v2, v0, v5, v4}, LGo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v0, LZ73;->a:LZ73;

    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v2

    .line 116
    :goto_1
    return-object v0

    .line 117
    :pswitch_1
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, v1, Lw50;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LG91;

    .line 128
    .line 129
    invoke-virtual {v2}, LG91;->a()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v6, v1, Lw50;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, LTs5;

    .line 136
    .line 137
    if-lt v3, v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, LG91;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v6, v7, v8}, LTs5;->b(LTs5;J)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget v3, v1, Lw50;->b:I

    .line 153
    .line 154
    if-ne v3, v4, :cond_5

    .line 155
    .line 156
    new-instance v2, LG91;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-direct {v2, v0, v3, v4}, LG91;-><init>(IJ)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v2}, LG91;->a()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-lt v3, v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, LG91;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-static {v6, v3, v4}, LTs5;->b(LTs5;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    new-instance v2, LG91;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-direct {v2, v5, v3, v4}, LG91;-><init>(IJ)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {v2}, LG91;->a()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v0, v5

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    new-instance v4, LG91;

    .line 202
    .line 203
    invoke-direct {v4, v0, v2, v3}, LG91;-><init>(IJ)V

    .line 204
    .line 205
    .line 206
    move-object v2, v4

    .line 207
    :goto_2
    iget-object v0, v6, LTs5;->Y:LR0e;

    .line 208
    .line 209
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v3, Luoa;->c6:Luoa;

    .line 214
    .line 215
    invoke-virtual {v0, v3, v2}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_3
    return-object v0

    .line 223
    :pswitch_2
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, LKs;

    .line 226
    .line 227
    iget-object v2, v1, Lw50;->c:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v4, v2

    .line 230
    check-cast v4, LOx3;

    .line 231
    .line 232
    iget-object v2, v4, LOx3;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LEt4;

    .line 235
    .line 236
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LOF3;

    .line 241
    .line 242
    sget-object v3, LZSg;->w1:LZSg;

    .line 243
    .line 244
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_7

    .line 249
    .line 250
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    iget-object v2, v1, Lw50;->t:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v6, v2

    .line 256
    check-cast v6, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v6}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-nez v5, :cond_8

    .line 263
    .line 264
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    new-instance v3, Lto5;

    .line 268
    .line 269
    iget v7, v1, Lw50;->b:I

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-direct/range {v3 .. v8}, Lto5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 276
    .line 277
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-object v0

    .line 281
    :pswitch_3
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Ljava/util/List;

    .line 284
    .line 285
    iget-object v2, v1, Lw50;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LEh5;

    .line 288
    .line 289
    iget v3, v1, Lw50;->b:I

    .line 290
    .line 291
    iget-object v4, v1, Lw50;->t:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lnpd;

    .line 294
    .line 295
    invoke-virtual {v2, v0, v3, v4}, LEh5;->h(Ljava/util/List;ILnpd;)Lio/reactivex/rxjava3/core/Single;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_4
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, LmZf;

    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget v4, v1, Lw50;->b:I

    .line 309
    .line 310
    if-lez v4, :cond_a

    .line 311
    .line 312
    invoke-static {v0}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move-object v6, v4

    .line 317
    check-cast v6, Lq9i;

    .line 318
    .line 319
    if-eqz v6, :cond_9

    .line 320
    .line 321
    iget-object v2, v1, Lw50;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LWT3;

    .line 324
    .line 325
    iget-object v2, v2, LWT3;->b:LsX4;

    .line 326
    .line 327
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v5, v2

    .line 332
    check-cast v5, Lyq6;

    .line 333
    .line 334
    iget-object v2, v1, Lw50;->t:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v8, v2

    .line 337
    check-cast v8, Lmk6;

    .line 338
    .line 339
    const/16 v12, 0x10

    .line 340
    .line 341
    iget v7, v1, Lw50;->b:I

    .line 342
    .line 343
    const/4 v9, 0x7

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    invoke-static/range {v5 .. v12}, LnSk;->f(Lyq6;Lq9i;ILmk6;ILjava/lang/String;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto :goto_6

    .line 351
    :cond_9
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 352
    .line 353
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_5
    move-object v2, v4

    .line 357
    goto :goto_6

    .line 358
    :cond_a
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 359
    .line 360
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :goto_6
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v4, LVT3;

    .line 369
    .line 370
    invoke-direct {v4, v3, v0}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 374
    .line 375
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_5
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Ljava/lang/String;

    .line 382
    .line 383
    new-instance v3, Lv17;

    .line 384
    .line 385
    invoke-direct {v3}, Lv17;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v4, v1, Lw50;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, LRM0;

    .line 391
    .line 392
    invoke-interface {v4}, LRM0;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iput-object v5, v3, Lv17;->p0:Ljava/lang/String;

    .line 397
    .line 398
    iget v5, v1, Lw50;->b:I

    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iput-object v6, v3, Lv17;->q0:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v0, v3, Lv17;->r0:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v0, v1, Lw50;->t:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lx63;

    .line 411
    .line 412
    iget-object v6, v0, Lx63;->b:Lbe1;

    .line 413
    .line 414
    invoke-interface {v6, v3}, LlW6;->e(LEV6;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Lg17;

    .line 418
    .line 419
    invoke-direct {v3}, Lg17;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v4}, LRM0;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iput-object v4, v3, Lg17;->p0:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iput-object v4, v3, Lg17;->q0:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v4, v0, Lx63;->c:LnZa;

    .line 435
    .line 436
    invoke-virtual {v4}, LnZa;->b()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iput-object v4, v3, Lg17;->r0:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v0, v0, Lx63;->b:Lbe1;

    .line 443
    .line 444
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :pswitch_6
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Lgqh;

    .line 451
    .line 452
    iget-object v0, v1, Lw50;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LgW2;

    .line 455
    .line 456
    invoke-virtual {v0}, LgW2;->f()Lgqh;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v6, v1, Lw50;->t:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v2, v6}, Lgqh;->k(Ljava/lang/String;)LZph;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LfX2;

    .line 469
    .line 470
    iget v6, v1, Lw50;->b:I

    .line 471
    .line 472
    if-ne v6, v4, :cond_b

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    :cond_b
    invoke-virtual {v2, v3}, LZph;->h0(Z)V

    .line 476
    .line 477
    .line 478
    new-instance v2, LdW2;

    .line 479
    .line 480
    invoke-direct {v2, v0, v5}, LdW2;-><init>(LgW2;I)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 484
    .line 485
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_7
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    sget-object v2, LYH8;->b:LYH8;

    .line 494
    .line 495
    iget-object v6, v1, Lw50;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v6, LYH8;

    .line 498
    .line 499
    iget-object v7, v1, Lw50;->t:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v7, Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 502
    .line 503
    if-eq v6, v2, :cond_d

    .line 504
    .line 505
    sget-object v2, LYH8;->c:LYH8;

    .line 506
    .line 507
    if-eq v6, v2, :cond_d

    .line 508
    .line 509
    sget-object v2, LYH8;->t:LYH8;

    .line 510
    .line 511
    if-ne v6, v2, :cond_c

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_c
    iget v2, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->R1:F

    .line 515
    .line 516
    float-to-int v2, v2

    .line 517
    iget v3, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->Q1:F

    .line 518
    .line 519
    float-to-int v3, v3

    .line 520
    invoke-virtual {v7, v0, v2, v3}, Lcom/snap/charms/details/CharmsDetailsFragment;->t2(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_8

    .line 525
    :cond_d
    :goto_7
    sget v2, Lcom/snap/charms/details/CharmsDetailsFragment;->j2:I

    .line 526
    .line 527
    iget v2, v1, Lw50;->b:I

    .line 528
    .line 529
    invoke-virtual {v7, v0, v2, v2}, Lcom/snap/charms/details/CharmsDetailsFragment;->t2(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v7}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const v6, 0x7f080351

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 545
    .line 546
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    aput-object v2, v4, v3

    .line 549
    .line 550
    aput-object v0, v4, v5

    .line 551
    .line 552
    invoke-direct {v8, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 553
    .line 554
    .line 555
    const/4 v9, 0x1

    .line 556
    iget v10, v7, Lcom/snap/charms/details/CharmsDetailsFragment;->G1:I

    .line 557
    .line 558
    move v11, v10

    .line 559
    move v12, v10

    .line 560
    move v13, v10

    .line 561
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 562
    .line 563
    .line 564
    move-object v0, v8

    .line 565
    :goto_8
    return-object v0

    .line 566
    :pswitch_8
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lmm2;

    .line 569
    .line 570
    iget-object v2, v1, Lw50;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, LPk2;

    .line 573
    .line 574
    invoke-static {v2}, LSk2;->l(LPk2;)Z

    .line 575
    .line 576
    .line 577
    move-result v16

    .line 578
    new-instance v14, Ltl2;

    .line 579
    .line 580
    iget-object v5, v2, LPk2;->o:LNk2;

    .line 581
    .line 582
    invoke-direct {v14, v5, v4, v3}, Ltl2;-><init>(LNk2;II)V

    .line 583
    .line 584
    .line 585
    iget-object v3, v1, Lw50;->t:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, LZk2;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v3, v2, LPk2;->m:Ljava/lang/Float;

    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    if-eqz v3, :cond_e

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    cmpl-float v5, v5, v4

    .line 602
    .line 603
    if-lez v5, :cond_e

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    iget v4, v2, LPk2;->j:F

    .line 610
    .line 611
    div-float/2addr v4, v3

    .line 612
    move/from16 v17, v4

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_e
    const/16 v17, 0x0

    .line 616
    .line 617
    :goto_9
    iget-object v5, v0, Lmm2;->d:Lul2;

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const v22, 0x3e6fd

    .line 622
    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    iget-object v7, v2, LPk2;->c:Ljava/lang/String;

    .line 626
    .line 627
    const/4 v8, 0x0

    .line 628
    const/4 v9, 0x0

    .line 629
    const/4 v10, 0x0

    .line 630
    const/4 v11, 0x0

    .line 631
    const/4 v12, 0x0

    .line 632
    const/4 v13, 0x0

    .line 633
    const/4 v15, 0x0

    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    iget v2, v1, Lw50;->b:I

    .line 639
    .line 640
    move/from16 v21, v2

    .line 641
    .line 642
    invoke-static/range {v5 .. v22}, Lul2;->a(Lul2;Ljava/lang/String;Ljava/lang/String;Lol2;Lql2;Lpl2;Lnl2;Lsl2;ILtl2;ZZFIFFII)Lul2;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v0, v2}, Lmm2;->a(Lmm2;Lul2;)Lmm2;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_9
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, LDpd;

    .line 654
    .line 655
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Lfq1;

    .line 658
    .line 659
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Ljava/lang/Boolean;

    .line 662
    .line 663
    iget-object v3, v1, Lw50;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, Ljava/util/List;

    .line 666
    .line 667
    check-cast v3, Ljava/lang/Iterable;

    .line 668
    .line 669
    new-instance v4, Ljava/util/ArrayList;

    .line 670
    .line 671
    const/16 v6, 0xa

    .line 672
    .line 673
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-eqz v6, :cond_12

    .line 689
    .line 690
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    check-cast v6, Luq1;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-eqz v7, :cond_f

    .line 701
    .line 702
    iget-object v7, v1, Lw50;->t:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v7, LGv1;

    .line 705
    .line 706
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget v7, v1, Lw50;->b:I

    .line 710
    .line 711
    if-ne v7, v5, :cond_f

    .line 712
    .line 713
    sget-object v7, Lfq1;->b:Lfq1;

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_f
    move-object v7, v2

    .line 717
    :goto_b
    instance-of v8, v6, Lsq1;

    .line 718
    .line 719
    if-eqz v8, :cond_10

    .line 720
    .line 721
    check-cast v6, Lsq1;

    .line 722
    .line 723
    iget-object v6, v6, Lsq1;->a:Ljava/lang/String;

    .line 724
    .line 725
    new-instance v8, Lsq1;

    .line 726
    .line 727
    invoke-direct {v8, v6, v7}, Lsq1;-><init>(Ljava/lang/String;Lfq1;)V

    .line 728
    .line 729
    .line 730
    move-object v6, v8

    .line 731
    goto :goto_c

    .line 732
    :cond_10
    instance-of v8, v6, Lrq1;

    .line 733
    .line 734
    if-eqz v8, :cond_11

    .line 735
    .line 736
    check-cast v6, Lrq1;

    .line 737
    .line 738
    iget-object v8, v6, Lrq1;->a:Ljava/lang/String;

    .line 739
    .line 740
    new-instance v9, Lrq1;

    .line 741
    .line 742
    iget-object v6, v6, Lrq1;->b:[B

    .line 743
    .line 744
    invoke-direct {v9, v8, v6, v7}, Lrq1;-><init>(Ljava/lang/String;[BLfq1;)V

    .line 745
    .line 746
    .line 747
    move-object v6, v9

    .line 748
    :cond_11
    :goto_c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_12
    return-object v4

    .line 753
    :pswitch_a
    move-object/from16 v0, p1

    .line 754
    .line 755
    check-cast v0, Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_14

    .line 762
    .line 763
    iget-object v0, v1, Lw50;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Ltu1;

    .line 766
    .line 767
    iget-object v2, v1, Lw50;->t:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, LCAh;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static {v2, v4}, LaBk;->k(LqSa;I)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_13

    .line 779
    .line 780
    iget-object v4, v2, LCAh;->C0:LzHi;

    .line 781
    .line 782
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    :cond_13
    iget-object v2, v2, LCAh;->B0:LREi;

    .line 786
    .line 787
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Ls4g;

    .line 792
    .line 793
    iget-object v4, v2, Ls4g;->a:Lq4g;

    .line 794
    .line 795
    invoke-virtual {v4}, Lq4g;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    new-instance v5, LeZe;

    .line 800
    .line 801
    const/16 v6, 0xb

    .line 802
    .line 803
    invoke-direct {v5, v6}, LeZe;-><init>(I)V

    .line 804
    .line 805
    .line 806
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 807
    .line 808
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 809
    .line 810
    .line 811
    new-instance v4, Lzvd;

    .line 812
    .line 813
    const/16 v5, 0x12

    .line 814
    .line 815
    invoke-direct {v4, v5, v2}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 819
    .line 820
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 821
    .line 822
    .line 823
    sget-object v4, LCMi;->c:LCMi;

    .line 824
    .line 825
    new-instance v5, LDpd;

    .line 826
    .line 827
    invoke-direct {v5, v4, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 831
    .line 832
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    new-instance v2, LtB7;

    .line 836
    .line 837
    iget v5, v1, Lw50;->b:I

    .line 838
    .line 839
    const/16 v6, 0xf

    .line 840
    .line 841
    invoke-direct {v2, v5, v6}, LtB7;-><init>(II)V

    .line 842
    .line 843
    .line 844
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 845
    .line 846
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 847
    .line 848
    .line 849
    new-instance v2, Lru1;

    .line 850
    .line 851
    invoke-direct {v2, v0, v5, v3}, Lru1;-><init>(Ltu1;II)V

    .line 852
    .line 853
    .line 854
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 855
    .line 856
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 857
    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_14
    sget-object v0, Lqu1;->c:Lqu1;

    .line 861
    .line 862
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 863
    .line 864
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    move-object v0, v2

    .line 868
    :goto_d
    return-object v0

    .line 869
    :pswitch_b
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    iget-object v0, v1, Lw50;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lxr1;

    .line 879
    .line 880
    iget-object v2, v0, Lxr1;->d:LDBe;

    .line 881
    .line 882
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Lsr1;

    .line 887
    .line 888
    iget v3, v1, Lw50;->b:I

    .line 889
    .line 890
    invoke-virtual {v2, v3}, Lsr1;->a(I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    new-instance v3, Lpo1;

    .line 895
    .line 896
    iget-object v5, v1, Lw50;->t:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v5, Lvr1;

    .line 899
    .line 900
    invoke-direct {v3, v0, v4, v5}, Lpo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 904
    .line 905
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 906
    .line 907
    .line 908
    new-instance v2, LET0;

    .line 909
    .line 910
    const/16 v3, 0x16

    .line 911
    .line 912
    invoke-direct {v2, v3, v0}, LET0;-><init>(ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 916
    .line 917
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 918
    .line 919
    .line 920
    new-instance v2, LOl1;

    .line 921
    .line 922
    const/4 v4, 0x6

    .line 923
    invoke-direct {v2, v4, v0}, LOl1;-><init>(ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 927
    .line 928
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 929
    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_c
    move-object/from16 v0, p1

    .line 933
    .line 934
    check-cast v0, Ljava/lang/Boolean;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    iget-object v3, v1, Lw50;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v3, Lag1;

    .line 943
    .line 944
    iget v4, v1, Lw50;->b:I

    .line 945
    .line 946
    iget-object v5, v1, Lw50;->t:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v5, LMd1;

    .line 949
    .line 950
    if-eqz v0, :cond_16

    .line 951
    .line 952
    :try_start_0
    iget-object v0, v3, Lag1;->a:LFi1;

    .line 953
    .line 954
    iget-object v0, v0, LFi1;->R:LREi;

    .line 955
    .line 956
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Ljava/lang/Boolean;

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_15

    .line 967
    .line 968
    iget-object v0, v5, LMd1;->e:LQ26;

    .line 969
    .line 970
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Lkh1;

    .line 975
    .line 976
    check-cast v0, Llh1;

    .line 977
    .line 978
    invoke-virtual {v0, v4, v3}, Llh1;->d(ILag1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    .line 980
    .line 981
    goto :goto_e

    .line 982
    :catchall_0
    move-exception v0

    .line 983
    goto :goto_10

    .line 984
    :cond_15
    :goto_e
    iget-object v0, v5, LMd1;->c:Luh1;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    :goto_f
    sget-object v0, LSd1;->a:LSd1;

    .line 990
    .line 991
    iget-object v3, v5, LMd1;->b:LZpk;

    .line 992
    .line 993
    invoke-virtual {v0, v4, v3}, LSd1;->d(ILZpk;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_12

    .line 997
    .line 998
    :catch_0
    :try_start_1
    iget-object v0, v5, LMd1;->b:LZpk;

    .line 999
    .line 1000
    sget v3, LPd1;->a:I

    .line 1001
    .line 1002
    sget-object v3, Lef1;->Z1:Lef1;

    .line 1003
    .line 1004
    iget-object v0, v0, LZpk;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LcH8;

    .line 1007
    .line 1008
    invoke-static {v0, v3}, LaH8;->d(LcH8;LH7c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v5, LMd1;->c:Luh1;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    goto :goto_f

    .line 1017
    :goto_10
    iget-object v2, v5, LMd1;->c:Luh1;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    sget-object v2, LSd1;->a:LSd1;

    .line 1023
    .line 1024
    iget-object v3, v5, LMd1;->b:LZpk;

    .line 1025
    .line 1026
    invoke-virtual {v2, v4, v3}, LSd1;->d(ILZpk;)V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :cond_16
    iget-object v0, v5, LMd1;->c:Luh1;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, LSd1;->a:LSd1;

    .line 1036
    .line 1037
    iget-object v6, v5, LMd1;->b:LZpk;

    .line 1038
    .line 1039
    invoke-virtual {v0, v4, v6}, LSd1;->c(ILZpk;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v3, Lag1;->a:LFi1;

    .line 1043
    .line 1044
    iget-object v0, v0, LFi1;->U:LREi;

    .line 1045
    .line 1046
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Ljava/util/Set;

    .line 1051
    .line 1052
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-eqz v3, :cond_18

    .line 1061
    .line 1062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, Ljava/lang/Number;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v3

    .line 1072
    const-wide/16 v6, 0x0

    .line 1073
    .line 1074
    cmp-long v8, v3, v6

    .line 1075
    .line 1076
    if-nez v8, :cond_17

    .line 1077
    .line 1078
    iget-object v3, v5, LMd1;->e:LQ26;

    .line 1079
    .line 1080
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Lkh1;

    .line 1085
    .line 1086
    check-cast v3, Llh1;

    .line 1087
    .line 1088
    iget-object v4, v3, Llh1;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1089
    .line 1090
    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_11

    .line 1094
    :cond_17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1095
    .line 1096
    iget-object v7, v5, LMd1;->a:Lfh1;

    .line 1097
    .line 1098
    iget-object v7, v7, Lfh1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1099
    .line 1100
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 1101
    .line 1102
    invoke-direct {v8, v3, v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v3, LuX0;

    .line 1106
    .line 1107
    const/16 v4, 0x8

    .line 1108
    .line 1109
    invoke-direct {v3, v4, v5}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v4, LtR0;->A0:LtR0;

    .line 1113
    .line 1114
    iget-object v6, v5, LMd1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1115
    .line 1116
    invoke-virtual {v8, v3, v4, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1117
    .line 1118
    .line 1119
    goto :goto_11

    .line 1120
    :cond_18
    :goto_12
    return-object v2

    .line 1121
    :pswitch_d
    move-object/from16 v0, p1

    .line 1122
    .line 1123
    check-cast v0, LDpd;

    .line 1124
    .line 1125
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, LQi7;

    .line 1128
    .line 1129
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, LEYc;

    .line 1132
    .line 1133
    new-instance v4, Ly0e;

    .line 1134
    .line 1135
    new-instance v6, Lnh2;

    .line 1136
    .line 1137
    invoke-direct {v6}, Lnh2;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v7, v1, Lw50;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v7, Ljava/lang/String;

    .line 1143
    .line 1144
    const/16 v8, 0xd

    .line 1145
    .line 1146
    invoke-direct {v4, v7, v8, v6}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v0, v7, v2}, LEYc;->z2(Ljava/lang/String;LQi7;)Lio/reactivex/rxjava3/core/Observable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    new-instance v6, LUZ0;

    .line 1154
    .line 1155
    invoke-direct {v6, v4, v0, v3}, LUZ0;-><init>(Ly0e;LEYc;I)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1159
    .line 1160
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v2, LLD0;

    .line 1164
    .line 1165
    iget-object v3, v1, Lw50;->t:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v3, LVZ0;

    .line 1168
    .line 1169
    iget v4, v1, Lw50;->b:I

    .line 1170
    .line 1171
    invoke-direct {v2, v3, v4, v5}, LLD0;-><init>(Ljava/lang/Object;II)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    return-object v0

    .line 1183
    :pswitch_e
    move-object/from16 v2, p1

    .line 1184
    .line 1185
    check-cast v2, Ljava/lang/Throwable;

    .line 1186
    .line 1187
    iget-object v2, v1, Lw50;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, LaY0;

    .line 1190
    .line 1191
    iget-object v3, v2, LaY0;->s:LJp0;

    .line 1192
    .line 1193
    invoke-virtual {v2}, LaY0;->c()LCZ0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    iget-object v4, v1, Lw50;->t:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v4, Leh2;

    .line 1200
    .line 1201
    iget-object v5, v4, Leh2;->b:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v3}, LCZ0;->a()LcH8;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    sget-object v6, LEZ0;->y0:LEZ0;

    .line 1208
    .line 1209
    invoke-static {v5}, LG01;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    const-string v7, "campaign_id"

    .line 1214
    .line 1215
    invoke-static {v6, v7, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    invoke-static {v3, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v3, v4, Leh2;->b:Ljava/lang/String;

    .line 1223
    .line 1224
    if-nez v3, :cond_19

    .line 1225
    .line 1226
    sget-object v3, LwZ0;->c:LwZ0;

    .line 1227
    .line 1228
    goto :goto_13

    .line 1229
    :cond_19
    sget-object v3, LwZ0;->t:LwZ0;

    .line 1230
    .line 1231
    :goto_13
    new-instance v4, LPm7;

    .line 1232
    .line 1233
    sget-object v5, LN1;->a:LN1;

    .line 1234
    .line 1235
    iget v6, v1, Lw50;->b:I

    .line 1236
    .line 1237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    invoke-direct {v4, v5, v6, v3}, LPm7;-><init>(Lmid;Ljava/lang/Integer;LwZ0;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v4, v0}, LaY0;->h(LPm7;LwZ0;)V

    .line 1245
    .line 1246
    .line 1247
    return-object v4

    .line 1248
    :pswitch_f
    move-object/from16 v2, p1

    .line 1249
    .line 1250
    check-cast v2, Lmid;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, Lrx5;

    .line 1257
    .line 1258
    if-eqz v2, :cond_1a

    .line 1259
    .line 1260
    iget-object v3, v1, Lw50;->t:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v3, LpQ0;

    .line 1263
    .line 1264
    invoke-static {v3}, LpQ0;->d(LpQ0;)LpW3;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    invoke-interface {v3, v2}, LpW3;->i(LOX3;)LzKg;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    iget-object v2, v2, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1273
    .line 1274
    goto :goto_14

    .line 1275
    :cond_1a
    move-object v2, v0

    .line 1276
    :goto_14
    if-nez v2, :cond_1b

    .line 1277
    .line 1278
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1279
    .line 1280
    iget-object v3, v1, Lw50;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v3, Luxb;

    .line 1283
    .line 1284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    const-string v5, "Error building content request for snap media! serverStoryType="

    .line 1287
    .line 1288
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    iget v5, v1, Lw50;->b:I

    .line 1292
    .line 1293
    packed-switch v5, :pswitch_data_1

    .line 1294
    .line 1295
    .line 1296
    const-string v5, "null"

    .line 1297
    .line 1298
    goto :goto_15

    .line 1299
    :pswitch_10
    const-string v5, "UNKNOWN"

    .line 1300
    .line 1301
    goto :goto_15

    .line 1302
    :pswitch_11
    const-string v5, "OTHER"

    .line 1303
    .line 1304
    goto :goto_15

    .line 1305
    :pswitch_12
    const-string v5, "APP"

    .line 1306
    .line 1307
    goto :goto_15

    .line 1308
    :pswitch_13
    const-string v5, "BUSINESS"

    .line 1309
    .line 1310
    goto :goto_15

    .line 1311
    :pswitch_14
    const-string v5, "MAP"

    .line 1312
    .line 1313
    goto :goto_15

    .line 1314
    :pswitch_15
    const-string v5, "SEARCH"

    .line 1315
    .line 1316
    goto :goto_15

    .line 1317
    :pswitch_16
    const-string v5, "MOB"

    .line 1318
    .line 1319
    goto :goto_15

    .line 1320
    :pswitch_17
    const-string v5, "OFFICIAL_STORY"

    .line 1321
    .line 1322
    goto :goto_15

    .line 1323
    :pswitch_18
    const-string v5, "ONBOARD_STORY"

    .line 1324
    .line 1325
    goto :goto_15

    .line 1326
    :pswitch_19
    const-string v5, "EXPLORER_STORY"

    .line 1327
    .line 1328
    goto :goto_15

    .line 1329
    :pswitch_1a
    const-string v5, "UNKNOWN_SHARED_STORY"

    .line 1330
    .line 1331
    goto :goto_15

    .line 1332
    :pswitch_1b
    const-string v5, "USER_PRIVATE"

    .line 1333
    .line 1334
    goto :goto_15

    .line 1335
    :pswitch_1c
    const-string v5, "USER_PUBLIC"

    .line 1336
    .line 1337
    goto :goto_15

    .line 1338
    :pswitch_1d
    const-string v5, "LOCAL_STORY"

    .line 1339
    .line 1340
    goto :goto_15

    .line 1341
    :pswitch_1e
    const-string v5, "LIVE_STORY"

    .line 1342
    .line 1343
    :goto_15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    const-string v5, ", mediaUrl="

    .line 1347
    .line 1348
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    iget-object v5, v3, Luxb;->c:Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    const-string v5, " mediaId="

    .line 1357
    .line 1358
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    iget-object v3, v3, Luxb;->a:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v3, LGc7;

    .line 1374
    .line 1375
    new-instance v4, LXc7;

    .line 1376
    .line 1377
    sget-object v5, LlY3;->b:LlY3;

    .line 1378
    .line 1379
    invoke-direct {v4, v5, v2, v0}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-direct {v3, v4, v0}, LGc7;-><init>(LXc7;LX7c;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1386
    .line 1387
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_1b
    return-object v2

    .line 1391
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1392
    .line 1393
    check-cast v0, LTfd;

    .line 1394
    .line 1395
    iget-object v2, v1, Lw50;->t:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v2, LBf2;

    .line 1398
    .line 1399
    iget-object v2, v2, LBf2;->a:LY79;

    .line 1400
    .line 1401
    iget-object v3, v1, Lw50;->c:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v3, Lmm0;

    .line 1404
    .line 1405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    sget-object v3, Ld73;->f:Ld73;

    .line 1409
    .line 1410
    iget v6, v1, Lw50;->b:I

    .line 1411
    .line 1412
    invoke-static {v6}, LzHa;->L(I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    if-eqz v6, :cond_1e

    .line 1417
    .line 1418
    if-eq v6, v5, :cond_1d

    .line 1419
    .line 1420
    if-ne v6, v4, :cond_1c

    .line 1421
    .line 1422
    new-instance v3, LZ63;

    .line 1423
    .line 1424
    invoke-direct {v3, v2}, LZ63;-><init>(LY79;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_16

    .line 1428
    :cond_1c
    new-instance v0, LwOc;

    .line 1429
    .line 1430
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    throw v0

    .line 1434
    :cond_1d
    new-instance v3, La73;

    .line 1435
    .line 1436
    invoke-direct {v3, v2}, La73;-><init>(LY79;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_16

    .line 1440
    :cond_1e
    new-instance v4, Lb73;

    .line 1441
    .line 1442
    invoke-direct {v4, v2, v3}, Lb73;-><init>(LY79;LtQk;)V

    .line 1443
    .line 1444
    .line 1445
    move-object v3, v4

    .line 1446
    :goto_16
    invoke-static {v0, v3}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1454
    .line 1455
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v2

    .line 1459
    :pswitch_20
    move-object/from16 v6, p1

    .line 1460
    .line 1461
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 1462
    .line 1463
    iget-object v0, v1, Lw50;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LDa0;

    .line 1466
    .line 1467
    iget-object v0, v0, LDa0;->a:LlEc;

    .line 1468
    .line 1469
    iget v2, v1, Lw50;->b:I

    .line 1470
    .line 1471
    invoke-static {v2}, LzHa;->L(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    if-eqz v2, :cond_23

    .line 1476
    .line 1477
    if-eq v2, v5, :cond_22

    .line 1478
    .line 1479
    if-eq v2, v4, :cond_21

    .line 1480
    .line 1481
    const/4 v3, 0x3

    .line 1482
    if-eq v2, v3, :cond_20

    .line 1483
    .line 1484
    const/4 v3, 0x4

    .line 1485
    if-ne v2, v3, :cond_1f

    .line 1486
    .line 1487
    sget-object v2, Lcom/snapchat/client/messaging/ConversationRetentionMode;->TWENTYFOURHOURS:Lcom/snapchat/client/messaging/ConversationRetentionMode;

    .line 1488
    .line 1489
    :goto_17
    move-object v7, v2

    .line 1490
    goto :goto_18

    .line 1491
    :cond_1f
    new-instance v0, LwOc;

    .line 1492
    .line 1493
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    throw v0

    .line 1497
    :cond_20
    sget-object v2, Lcom/snapchat/client/messaging/ConversationRetentionMode;->THIRTYONEDAYS:Lcom/snapchat/client/messaging/ConversationRetentionMode;

    .line 1498
    .line 1499
    goto :goto_17

    .line 1500
    :cond_21
    sget-object v2, Lcom/snapchat/client/messaging/ConversationRetentionMode;->SEVENDAYS:Lcom/snapchat/client/messaging/ConversationRetentionMode;

    .line 1501
    .line 1502
    goto :goto_17

    .line 1503
    :cond_22
    sget-object v2, Lcom/snapchat/client/messaging/ConversationRetentionMode;->INFINITE:Lcom/snapchat/client/messaging/ConversationRetentionMode;

    .line 1504
    .line 1505
    goto :goto_17

    .line 1506
    :cond_23
    sget-object v2, Lcom/snapchat/client/messaging/ConversationRetentionMode;->IMMEDIATE:Lcom/snapchat/client/messaging/ConversationRetentionMode;

    .line 1507
    .line 1508
    goto :goto_17

    .line 1509
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    new-instance v3, LcVb;

    .line 1513
    .line 1514
    iget-object v2, v1, Lw50;->t:Ljava/lang/Object;

    .line 1515
    .line 1516
    move-object v4, v2

    .line 1517
    check-cast v4, LBI2;

    .line 1518
    .line 1519
    const/4 v8, 0x5

    .line 1520
    move-object v5, v0

    .line 1521
    invoke-direct/range {v3 .. v8}, LcVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1525
    .line 1526
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1527
    .line 1528
    .line 1529
    const-string v2, "NativeSessionWrapper:updateConversationRetentionPolicyMode"

    .line 1530
    .line 1531
    invoke-static {v0, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    return-object v0

    .line 1536
    nop

    .line 1537
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_10
    .end packed-switch
.end method

.method public b()LqD0;
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
    new-instance v0, LqD0;

    .line 10
    .line 11
    iget-object v1, p0, Lw50;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lw50;->t:Ljava/lang/Object;

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
    iget v4, p0, Lw50;->b:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, LqD0;-><init>(Ljava/lang/String;JI)V

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

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Locj;

    .line 4
    .line 5
    iget-object v1, p0, Lw50;->t:Ljava/lang/Object;

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
    iget v3, p0, Lw50;->b:I

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
    iget-object v1, p0, Lw50;->t:Ljava/lang/Object;

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
    iget-object v1, p0, Lw50;->t:Ljava/lang/Object;

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
    iput v1, p0, Lw50;->b:I
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

.method public declared-synchronized e(LzU;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw50;->t:Ljava/lang/Object;

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
    iget-object v0, p0, Lw50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw50;->m(II)I

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

.method public declared-synchronized h(LzU;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw50;->t:Ljava/lang/Object;

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

.method public declared-synchronized i()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw50;->t:Ljava/lang/Object;

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

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lw50;->t:Ljava/lang/Object;

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
    iget v1, p0, Lw50;->b:I

    .line 10
    .line 11
    rem-int/2addr v0, v1

    .line 12
    new-instance v1, LJ0f;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lv50;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lv50;-><init>(Lw50;ILJ0f;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public declared-synchronized j()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw50;->t:Ljava/lang/Object;

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
    iget-object v0, p0, Lw50;->t:Ljava/lang/Object;

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

.method public k(Landroid/app/Activity;LpSc;Lob;Lcom/snap/composer/bridge_observables/BridgeObservable;)LKqk;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, LpSc;->d:Ldh9;

    .line 6
    .line 7
    iget-object v3, v2, Ldh9;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v4, v2, Ldh9;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v6, v3

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v3, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    iget-object v3, v2, Ldh9;->b:Ljava/lang/String;

    .line 29
    .line 30
    :goto_2
    iget-object v5, v2, Ldh9;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sget-object v7, Lcom/snap/composer/utils/ComposerImage;->Companion:LGz3;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, LGz3;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v5, v4

    .line 49
    :goto_3
    iget-object v7, v2, Ldh9;->j:Li41;

    .line 50
    .line 51
    const-string v8, ""

    .line 52
    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    iget-object v9, v7, Li41;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Landroid/net/Uri;

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iget-object v7, v7, Li41;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    sget-object v9, Lcom/snap/composer/utils/ComposerImage;->Companion:LGz3;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, LGz3;->b(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v7, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object v7, v4

    .line 89
    :goto_4
    if-nez v7, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object v8, v7

    .line 93
    :goto_5
    sget-object v7, Lu5c;->e0:Lu5c;

    .line 94
    .line 95
    iget-object v9, v1, LpSc;->v:LFVc;

    .line 96
    .line 97
    if-eq v9, v7, :cond_9

    .line 98
    .line 99
    sget-object v7, Lu5c;->o0:Lu5c;

    .line 100
    .line 101
    if-ne v9, v7, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object v7, v4

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    :goto_6
    sget-object v7, Lcom/snap/modules/in_app_notifications/AnimationOptions;->TYPING:Lcom/snap/modules/in_app_notifications/AnimationOptions;

    .line 107
    .line 108
    :goto_7
    invoke-virtual {v1}, LpSc;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    iget-object v11, v0, Lw50;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, LR93;

    .line 115
    .line 116
    check-cast v11, LFRe;

    .line 117
    .line 118
    invoke-static {v11, v9, v10}, LJF0;->c(LFRe;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    long-to-double v11, v9

    .line 123
    iget-object v2, v2, Ldh9;->n:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v2, :cond_a

    .line 126
    .line 127
    move-object v9, v4

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    new-instance v2, Lcom/snap/modules/in_app_notifications/Button;

    .line 130
    .line 131
    invoke-direct {v2}, Lcom/snap/modules/in_app_notifications/Button;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object v9, v2

    .line 135
    :goto_8
    iget-object v1, v1, LpSc;->c:LEFi;

    .line 136
    .line 137
    iget-object v1, v1, LEFi;->e:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v3, :cond_d

    .line 140
    .line 141
    new-instance v2, Lcom/snap/modules/in_app_notifications/Subtitle;

    .line 142
    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    goto :goto_9

    .line 147
    :cond_b
    const/4 v10, 0x0

    .line 148
    :goto_9
    if-eqz v1, :cond_c

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-double v13, v1

    .line 155
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_c
    invoke-direct {v2, v3, v10, v5, v4}, Lcom/snap/modules/in_app_notifications/Subtitle;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)V

    .line 160
    .line 161
    .line 162
    move-object v4, v2

    .line 163
    :cond_d
    new-instance v10, Lcom/snap/modules/in_app_notifications/AvatarThumbnail;

    .line 164
    .line 165
    sget-object v1, Lcom/snap/modules/in_app_notifications/AvatarThumbnailType;->IMAGE:Lcom/snap/modules/in_app_notifications/AvatarThumbnailType;

    .line 166
    .line 167
    invoke-direct {v10, v8, v1, v7}, Lcom/snap/modules/in_app_notifications/AvatarThumbnail;-><init>(Ljava/lang/String;Lcom/snap/modules/in_app_notifications/AvatarThumbnailType;Lcom/snap/modules/in_app_notifications/AnimationOptions;)V

    .line 168
    .line 169
    .line 170
    new-instance v16, LHh9;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v7, v4

    .line 174
    move-object/from16 v5, v16

    .line 175
    .line 176
    invoke-direct/range {v5 .. v12}, LHh9;-><init>(Ljava/lang/String;Lcom/snap/modules/in_app_notifications/Subtitle;Ljava/lang/Double;Lcom/snap/modules/in_app_notifications/Button;Lcom/snap/modules/in_app_notifications/AvatarThumbnail;D)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Loh9;

    .line 180
    .line 181
    new-instance v2, Lcom/snap/modules/in_app_notifications/ButtonContext;

    .line 182
    .line 183
    move-object/from16 v3, p3

    .line 184
    .line 185
    move-object/from16 v4, p4

    .line 186
    .line 187
    invoke-direct {v2, v3, v4}, Lcom/snap/modules/in_app_notifications/ButtonContext;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2}, Loh9;-><init>(Lcom/snap/modules/in_app_notifications/ButtonContext;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lcom/snap/modules/in_app_notifications/InAppNotification;->Companion:Lch9;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v14, Lcom/snap/modules/in_app_notifications/InAppNotification;

    .line 199
    .line 200
    iget-object v2, v0, Lw50;->c:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v13, v2

    .line 203
    check-cast v13, LZ69;

    .line 204
    .line 205
    invoke-interface {v13}, LZ69;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v14, v2}, Lcom/snap/modules/in_app_notifications/InAppNotification;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/snap/modules/in_app_notifications/InAppNotification;->access$getComponentPath$cp()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    move-object/from16 v17, v1

    .line 223
    .line 224
    invoke-interface/range {v13 .. v20}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 225
    .line 226
    .line 227
    iget v1, v0, Lw50;->b:I

    .line 228
    .line 229
    int-to-float v1, v1

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 239
    .line 240
    mul-float v1, v1, v2

    .line 241
    .line 242
    new-instance v2, Lcom/snap/component/cards/SnapCardView;

    .line 243
    .line 244
    move-object/from16 v3, p1

    .line 245
    .line 246
    invoke-direct {v2, v3}, Lcom/snap/component/cards/SnapCardView;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->b(F)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 253
    .line 254
    const/4 v4, -0x1

    .line 255
    const/4 v5, -0x2

    .line 256
    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    const-string v4, "notification_view"

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const v5, 0x7f070d2b

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 276
    .line 277
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v3, 0x7f070d13

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    sget-object v3, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 300
    .line 301
    invoke-static {v2, v1}, LR7k;->s(Landroid/view/View;F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, LKqk;

    .line 308
    .line 309
    invoke-direct {v1, v2, v14}, LKqk;-><init>(Landroid/view/View;Lcom/snap/modules/in_app_notifications/InAppNotification;)V

    .line 310
    .line 311
    .line 312
    return-object v1
.end method

.method public declared-synchronized l()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lw50;->b:I
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

.method public m(II)I
    .locals 3

    .line 1
    iget v0, p0, Lw50;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lw50;->c:Ljava/lang/Object;

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

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw50;->t:Ljava/lang/Object;

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

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg84;

    .line 4
    .line 5
    iget-object v0, p1, Lg84;->c:LJp0;

    .line 6
    .line 7
    iget-object v0, p0, Lw50;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LDHf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p0, Lw50;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1}, Lg84;->b(Lg84;LDHf;ILjava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public peek()Locj;
    .locals 4

    .line 1
    iget-object v0, p0, Lw50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Locj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    iget-object v2, p0, Lw50;->t:Ljava/lang/Object;

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
    iget v3, p0, Lw50;->b:I

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

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized r(LzU;Lfb4;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw50;->t:Ljava/lang/Object;

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
    iget v1, p0, Lw50;->b:I

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
    iget-object v2, p0, Lw50;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lf3j;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lf3j;->j(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lw50;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Lw50;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lw50;->b:I

    .line 35
    .line 36
    iget-object v0, p0, Lw50;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lf3j;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lf3j;->j(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/2addr p1, p2

    .line 45
    iput p1, p0, Lw50;->b:I
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

.method public s(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lw50;->c:Ljava/lang/Object;

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
    iget v3, p0, Lw50;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v4, p0, Lw50;->t:Ljava/lang/Object;

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
    iput v3, p0, Lw50;->b:I
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

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lw50;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    iget v1, p0, Lw50;->b:I

    .line 2
    new-array v1, v1, [B

    .line 3
    new-instance v2, Lks0;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Lxu6;

    new-instance v1, Lxig;

    invoke-direct {v1, v2}, Lxig;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lxu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance v1, LdP3;

    invoke-direct {v1, v0}, LdP3;-><init>(Lrig;)V

    .line 6
    iget-object v0, p0, Lw50;->t:Ljava/lang/Object;

    check-cast v0, LKr0;

    .line 7
    invoke-virtual {v1}, LdP3;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 8
    new-instance v3, LLq0;

    invoke-direct {v3, v2, v0}, LLq0;-><init>([BLKr0;)V

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
    .locals 13

    iget v0, p0, Lw50;->a:I

    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v1, LL4b;

    sget-object v2, Lz7e;->Z:Lz7e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "DefaultGenAiCropToolPrompter"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7ff4

    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 12
    new-instance v0, LYa6;

    .line 13
    iget-object v2, p0, Lw50;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LRC5;

    iget-object v2, v8, LRC5;->d:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    iget-object v3, v8, LRC5;->e:LmGc;

    const/16 v7, 0xf8

    move-object v4, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    const v0, 0x7f13179e

    .line 15
    invoke-virtual {v1, v0}, LYa6;->w(I)V

    .line 16
    iget v0, p0, Lw50;->b:I

    invoke-virtual {v1, v0}, LYa6;->j(I)V

    .line 17
    new-instance v0, LlT3;

    iget-object v2, p0, Lw50;->t:Ljava/lang/Object;

    check-cast v2, LJ0f;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, LlT3;-><init>(LJ0f;I)V

    const v3, 0x7f13179f

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-static {v1, v3, v0, v4, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    const v0, 0x7f1309c3

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    invoke-static {v1, v5, v4, v0, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 20
    new-instance v0, LmT3;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v2, v3}, LmT3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LJ0f;I)V

    .line 21
    iput-object v0, v1, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-virtual {v1}, LYa6;->b()LZa6;

    move-result-object p1

    .line 23
    iget-object v0, v8, LRC5;->e:LmGc;

    iget-object v1, p1, LZa6;->m0:LxFc;

    invoke-virtual {v0, p1, v1, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lw50;->c:Ljava/lang/Object;

    check-cast v0, LNC0;

    iget-object v1, v0, LNC0;->e0:LXu0;

    .line 25
    invoke-virtual {v1}, LXu0;->get()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, LYa6;

    const v2, 0x7f1303b8

    .line 27
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    const v2, 0x7f1303b6

    .line 28
    invoke-virtual {v1, v2}, LYa6;->j(I)V

    .line 29
    new-instance v2, LMC0;

    iget v3, p0, Lw50;->b:I

    iget-object v4, p0, Lw50;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, LMC0;-><init>(LNC0;ILjava/lang/String;I)V

    const v5, 0x7f1303b7

    const/4 v6, 0x1

    const/16 v7, 0x8

    invoke-static {v1, v5, v2, v6, v7}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 30
    new-instance v2, LMC0;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, LMC0;-><init>(LNC0;ILjava/lang/String;I)V

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 31
    new-instance v2, LK;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 32
    iput-object v2, v1, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-virtual {v1}, LYa6;->b()LZa6;

    move-result-object p1

    .line 34
    iget-object v0, v0, LNC0;->Z:Lz95;

    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmGc;

    .line 35
    iget-object v1, p1, LZa6;->m0:LxFc;

    invoke-virtual {v0, p1, v1, v5}, LmGc;->H(LG4b;LyFc;LkFc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw50;->t:Ljava/lang/Object;

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
    iget v0, p0, Lw50;->b:I

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
    iget-object v1, p0, Lw50;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lf3j;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lf3j;->j(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Lw50;->b:I
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lw50;->a:I

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
