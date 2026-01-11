.class public final LcSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLS9;
.implements LFx6;


# instance fields
.field public a:LAk3;

.field public b:I

.field public c:I

.field public d:Z

.field public e:LJP9;

.field public f:Ljava/lang/Float;

.field public g:Ljava/util/ArrayList;

.field public final h:Landroid/text/TextPaint;

.field public i:I

.field public final j:Ljava/lang/reflect/Constructor;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LcSi;->b:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v1, p0, LcSi;->c:I

    .line 11
    .line 12
    sget-object v1, LbSi;->b:LbSi;

    .line 13
    .line 14
    iput-object v1, p0, LcSi;->e:LJP9;

    .line 15
    .line 16
    new-instance v1, Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 19
    .line 20
    .line 21
    const/high16 v2, -0x1000000

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v3, 0x41600000    # 14.0f

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LcSi;->h:Landroid/text/TextPaint;

    .line 35
    .line 36
    iput v2, p0, LcSi;->i:I

    .line 37
    .line 38
    const-class v1, Landroid/text/StaticLayout;

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v3, Ljava/lang/CharSequence;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    const-class v4, Landroid/text/TextPaint;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    aput-object v4, v2, v5

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    aput-object v3, v2, v4

    .line 63
    .line 64
    const-class v4, Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    aput-object v4, v2, v5

    .line 68
    .line 69
    const-class v4, Landroid/text/TextDirectionHeuristic;

    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    aput-object v4, v2, v5

    .line 73
    .line 74
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    const/4 v5, 0x7

    .line 77
    aput-object v4, v2, v5

    .line 78
    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    aput-object v4, v2, v5

    .line 82
    .line 83
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    const/16 v5, 0x9

    .line 86
    .line 87
    aput-object v4, v2, v5

    .line 88
    .line 89
    const-class v4, Landroid/text/TextUtils$TruncateAt;

    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    aput-object v4, v2, v5

    .line 94
    .line 95
    const/16 v4, 0xb

    .line 96
    .line 97
    aput-object v3, v2, v4

    .line 98
    .line 99
    const/16 v4, 0xc

    .line 100
    .line 101
    aput-object v3, v2, v4

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, LcSi;->j:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    :catch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LcSi;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LcSi;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Lv7d;Lisc;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LcSi;->a:LAk3;

    .line 6
    .line 7
    iget-object v2, v2, LAk3;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const v7, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/high16 v8, 0x40000000    # 2.0f

    .line 29
    .line 30
    const/high16 v9, -0x80000000

    .line 31
    .line 32
    if-eq v3, v9, :cond_0

    .line 33
    .line 34
    if-eq v3, v8, :cond_0

    .line 35
    .line 36
    const v10, 0x7fffffff

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v10, v4

    .line 41
    :goto_0
    if-eq v5, v9, :cond_1

    .line 42
    .line 43
    if-eq v5, v8, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v7, v6

    .line 47
    :goto_1
    iget-object v12, v0, LcSi;->h:Landroid/text/TextPaint;

    .line 48
    .line 49
    iget-boolean v5, v0, LcSi;->d:Z

    .line 50
    .line 51
    new-instance v11, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const/4 v15, 0x1

    .line 63
    add-int/2addr v14, v15

    .line 64
    iget v8, v0, LcSi;->c:I

    .line 65
    .line 66
    if-lt v14, v8, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    new-instance v9, Lnf9;

    .line 76
    .line 77
    invoke-direct {v9, v2, v12, v14}, Lnf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v14, v0, LcSi;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v14, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_3

    .line 87
    .line 88
    invoke-virtual {v14, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    move/from16 v19, v5

    .line 99
    .line 100
    move/from16 v22, v6

    .line 101
    .line 102
    move/from16 v20, v8

    .line 103
    .line 104
    move-object/from16 v21, v11

    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    const/4 v11, 0x1

    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    move/from16 v19, v5

    .line 115
    .line 116
    if-ltz v15, :cond_a

    .line 117
    .line 118
    const/4 v5, -0x1

    .line 119
    const/4 v13, 0x0

    .line 120
    :goto_4
    if-eq v13, v15, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 127
    .line 128
    .line 129
    move-result v20

    .line 130
    if-nez v20, :cond_4

    .line 131
    .line 132
    move/from16 v22, v6

    .line 133
    .line 134
    move/from16 v20, v8

    .line 135
    .line 136
    move-object/from16 v21, v11

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    move/from16 v20, v8

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-virtual {v2, v8, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object/from16 v21, v11

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    invoke-virtual {v0, v8, v12, v11, v10}, LcSi;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ZI)Landroid/text/Layout;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move/from16 v22, v6

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-ne v6, v11, :cond_5

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_6

    .line 171
    .line 172
    :cond_5
    const/4 v6, -0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_6
    move v5, v13

    .line 175
    :goto_5
    if-eq v13, v15, :cond_7

    .line 176
    .line 177
    add-int/lit8 v13, v13, 0x1

    .line 178
    .line 179
    move/from16 v8, v20

    .line 180
    .line 181
    move-object/from16 v11, v21

    .line 182
    .line 183
    move/from16 v6, v22

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    :goto_6
    const/4 v6, 0x0

    .line 187
    goto :goto_9

    .line 188
    :goto_7
    if-ne v5, v6, :cond_8

    .line 189
    .line 190
    if-eq v13, v15, :cond_8

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    const/4 v6, 0x0

    .line 195
    if-eqz v20, :cond_9

    .line 196
    .line 197
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_9

    .line 202
    .line 203
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    goto :goto_8

    .line 208
    :cond_9
    move v13, v5

    .line 209
    :goto_8
    const/4 v5, -0x1

    .line 210
    goto :goto_a

    .line 211
    :cond_a
    move/from16 v22, v6

    .line 212
    .line 213
    move/from16 v20, v8

    .line 214
    .line 215
    move-object/from16 v21, v11

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_9
    const/4 v13, -0x1

    .line 219
    goto :goto_8

    .line 220
    :goto_a
    if-ne v13, v5, :cond_b

    .line 221
    .line 222
    move-object v8, v2

    .line 223
    goto :goto_b

    .line 224
    :cond_b
    invoke-virtual {v2, v6, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :goto_b
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    float-to-int v8, v8

    .line 241
    const/4 v11, 0x1

    .line 242
    if-le v8, v10, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0, v2, v12, v11, v10}, LcSi;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ZI)Landroid/text/Layout;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    sub-int/2addr v8, v11

    .line 253
    move v13, v8

    .line 254
    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v14, v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move v9, v13

    .line 262
    :goto_c
    if-eqz v19, :cond_d

    .line 263
    .line 264
    if-eqz v20, :cond_d

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    goto :goto_d

    .line 268
    :cond_d
    const/4 v8, 0x0

    .line 269
    :goto_d
    if-lez v9, :cond_e

    .line 270
    .line 271
    if-nez v8, :cond_e

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    move-object v11, v2

    .line 283
    move-object/from16 v2, v21

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    const/4 v6, -0x1

    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_e
    const/4 v6, 0x0

    .line 291
    if-eqz v8, :cond_f

    .line 292
    .line 293
    if-ltz v9, :cond_f

    .line 294
    .line 295
    int-to-float v13, v10

    .line 296
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    move-object v11, v2

    .line 302
    move-object/from16 v2, v21

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    const/4 v6, -0x1

    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    invoke-static/range {v11 .. v16}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    goto :goto_e

    .line 313
    :cond_f
    move-object v11, v2

    .line 314
    move-object/from16 v2, v21

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    const/4 v6, -0x1

    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    move-object v8, v11

    .line 321
    :goto_e
    if-eqz v19, :cond_10

    .line 322
    .line 323
    if-eqz v20, :cond_10

    .line 324
    .line 325
    const/4 v13, 0x1

    .line 326
    goto :goto_f

    .line 327
    :cond_10
    const/4 v13, 0x0

    .line 328
    :goto_f
    invoke-virtual {v0, v8, v12, v13, v10}, LcSi;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ZI)Landroid/text/Layout;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    add-int v5, v5, v17

    .line 340
    .line 341
    if-ne v9, v6, :cond_11

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_11
    if-le v5, v7, :cond_12

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    iget v8, v0, LcSi;->c:I

    .line 352
    .line 353
    if-lt v6, v8, :cond_1a

    .line 354
    .line 355
    :goto_10
    new-instance v5, Ljava/util/ArrayList;

    .line 356
    .line 357
    const/16 v6, 0xa

    .line 358
    .line 359
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_13

    .line 375
    .line 376
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Landroid/text/Layout;

    .line 381
    .line 382
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_13
    invoke-static {v5}, Llh3;->R3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    iget-object v7, v0, LcSi;->f:Ljava/lang/Float;

    .line 405
    .line 406
    if-nez v7, :cond_15

    .line 407
    .line 408
    new-instance v7, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_14

    .line 426
    .line 427
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Landroid/text/Layout;

    .line 432
    .line 433
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_14
    invoke-static {v7}, Llh3;->j4(Ljava/lang/Iterable;)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    :goto_13
    const/high16 v8, -0x80000000

    .line 450
    .line 451
    goto :goto_14

    .line 452
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    int-to-float v7, v7

    .line 461
    mul-float v6, v6, v7

    .line 462
    .line 463
    float-to-int v6, v6

    .line 464
    goto :goto_13

    .line 465
    :goto_14
    if-eq v3, v8, :cond_16

    .line 466
    .line 467
    const/high16 v13, 0x40000000    # 2.0f

    .line 468
    .line 469
    if-eq v3, v13, :cond_17

    .line 470
    .line 471
    move v4, v5

    .line 472
    goto :goto_15

    .line 473
    :cond_16
    const/high16 v13, 0x40000000    # 2.0f

    .line 474
    .line 475
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    :cond_17
    :goto_15
    iput v4, v1, Lisc;->a:I

    .line 480
    .line 481
    if-eq v6, v8, :cond_19

    .line 482
    .line 483
    if-eq v6, v13, :cond_18

    .line 484
    .line 485
    goto :goto_16

    .line 486
    :cond_18
    move/from16 v6, v22

    .line 487
    .line 488
    goto :goto_16

    .line 489
    :cond_19
    move/from16 v14, v22

    .line 490
    .line 491
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    :goto_16
    iput v6, v1, Lisc;->b:I

    .line 496
    .line 497
    iput-object v2, v0, LcSi;->g:Ljava/util/ArrayList;

    .line 498
    .line 499
    return-void

    .line 500
    :cond_1a
    move/from16 v14, v22

    .line 501
    .line 502
    const/high16 v8, -0x80000000

    .line 503
    .line 504
    const/high16 v13, 0x40000000    # 2.0f

    .line 505
    .line 506
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_1b

    .line 515
    .line 516
    add-int/lit8 v9, v9, 0x1

    .line 517
    .line 518
    :cond_1b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-virtual {v11, v9, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    move-object v11, v2

    .line 531
    move/from16 v17, v5

    .line 532
    .line 533
    move-object v2, v6

    .line 534
    move v6, v14

    .line 535
    move/from16 v5, v19

    .line 536
    .line 537
    const/high16 v8, 0x40000000    # 2.0f

    .line 538
    .line 539
    const/high16 v9, -0x80000000

    .line 540
    .line 541
    goto/16 :goto_2
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ZI)Landroid/text/Layout;
    .locals 21

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
    move/from16 v13, p3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v14, LpJe;

    .line 12
    .line 13
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-direct {v14, v1, v2, v5, v6}, LpJe;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v15, v0, LcSi;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/text/Layout;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    invoke-static {v1, v2, v5}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-eqz v13, :cond_1

    .line 47
    .line 48
    iget v3, v7, Landroid/text/BoringLayout$Metrics;->width:I

    .line 49
    .line 50
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    move/from16 v10, p4

    .line 59
    .line 60
    invoke-static/range {v1 .. v10}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move v12, v10

    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move/from16 v12, p4

    .line 69
    .line 70
    iget v3, v7, Landroid/text/BoringLayout$Metrics;->width:I

    .line 71
    .line 72
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    move/from16 v12, p4

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :try_start_0
    iget-object v1, v0, LcSi;->j:Ljava/lang/reflect/Constructor;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-eqz v13, :cond_3

    .line 134
    .line 135
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object/from16 v16, v5

    .line 139
    .line 140
    :goto_1
    if-eqz v13, :cond_4

    .line 141
    .line 142
    move/from16 v17, v12

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/16 v17, 0x0

    .line 146
    .line 147
    :goto_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    const/16 v19, 0x1

    .line 156
    .line 157
    const/16 v3, 0xd

    .line 158
    .line 159
    new-array v3, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, v3, v4

    .line 162
    .line 163
    aput-object v7, v3, v19

    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    aput-object v8, v3, v4

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    aput-object v2, v3, v4

    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    aput-object v9, v3, v4

    .line 173
    .line 174
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 175
    .line 176
    const/4 v7, 0x5

    .line 177
    aput-object v4, v3, v7

    .line 178
    .line 179
    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 180
    .line 181
    const/4 v7, 0x6

    .line 182
    aput-object v4, v3, v7

    .line 183
    .line 184
    const/4 v4, 0x7

    .line 185
    aput-object v10, v3, v4

    .line 186
    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    aput-object v11, v3, v4

    .line 190
    .line 191
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    const/16 v7, 0x9

    .line 194
    .line 195
    aput-object v4, v3, v7

    .line 196
    .line 197
    const/16 v4, 0xa

    .line 198
    .line 199
    aput-object v16, v3, v4

    .line 200
    .line 201
    const/16 v4, 0xb

    .line 202
    .line 203
    aput-object v17, v3, v4

    .line 204
    .line 205
    const/16 v4, 0xc

    .line 206
    .line 207
    aput-object v18, v3, v4

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    move-object v5, v1

    .line 216
    goto :goto_3

    .line 217
    :catch_0
    nop

    .line 218
    :cond_5
    :goto_3
    if-nez v5, :cond_7

    .line 219
    .line 220
    if-eqz v13, :cond_6

    .line 221
    .line 222
    new-instance v1, Landroid/text/StaticLayout;

    .line 223
    .line 224
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 229
    .line 230
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 231
    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v10, 0x1

    .line 237
    move-object v5, v2

    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    invoke-direct/range {v1 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    move-object v3, v1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_6
    move v4, v6

    .line 249
    new-instance v1, Landroid/text/StaticLayout;

    .line 250
    .line 251
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    const/high16 v6, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v20, v3

    .line 265
    .line 266
    move-object v3, v1

    .line 267
    move-object v1, v2

    .line 268
    move-object/from16 v2, v20

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    move-object/from16 v1, p1

    .line 272
    .line 273
    move-object v3, v5

    .line 274
    :goto_4
    if-eqz v3, :cond_8

    .line 275
    .line 276
    invoke-virtual {v15, v14, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v5, "TextStrategy: getLayout("

    .line 285
    .line 286
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", "

    .line 293
    .line 294
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ") cannot find layout"

    .line 313
    .line 314
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v3
.end method

.method public final c(Lv7d;ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/graphics/Canvas;Lisc;)V
    .locals 6

    .line 1
    iget-object p1, p0, LcSi;->h:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v0, p0, LcSi;->e:LJP9;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    iget v1, p0, LcSi;->i:I

    .line 21
    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, LcSi;->i:I

    .line 27
    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, LcSi;->i:I

    .line 33
    .line 34
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LcSi;->f:Ljava/lang/Float;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, LcSi;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/text/Layout;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    sub-float/2addr v0, v2

    .line 68
    const/4 v2, 0x2

    .line 69
    int-to-float v2, v2

    .line 70
    div-float/2addr v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v2, p0, LcSi;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/text/Layout;

    .line 103
    .line 104
    iget v4, p0, LcSi;->b:I

    .line 105
    .line 106
    invoke-static {v4}, LzHa;->L(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    if-ne v4, v5, :cond_1

    .line 114
    .line 115
    iget v4, p3, Lisc;->a:I

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int/2addr v4, v5

    .line 122
    int-to-float v4, v4

    .line 123
    const/high16 v5, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v4, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    new-instance p1, LwOc;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_2
    const/4 v4, 0x0

    .line 134
    :goto_2
    invoke-virtual {p2, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    neg-float v4, v4

    .line 141
    neg-float v5, v0

    .line 142
    invoke-virtual {p2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, LcSi;->f:Ljava/lang/Float;

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    :goto_3
    add-float/2addr v0, v3

    .line 160
    sget-object v3, Lewj;->a:Lewj;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object p3, p0, LcSi;->a:LAk3;

    .line 167
    .line 168
    if-eqz p3, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object p3, p3, LAk3;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2, p3, v1, v0, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method public final g(Lv7d;Landroid/graphics/Canvas;Lisc;)V
    .locals 0

    .line 1
    return-void
.end method
