.class public abstract LI0j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Object;

.field public static final b:Llq7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI0j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Llq7;

    .line 9
    .line 10
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v1, v3}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LI0j;->b:Llq7;

    .line 18
    .line 19
    return-void
.end method

.method public static A(Lcom/snap/ui/avatar/AvatarView;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;LnE0;)LPD0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Lffg;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Lffg;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, Lffg;->b:Landroid/content/res/Resources;

    .line 15
    .line 16
    const v5, 0x7f07064d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const v5, 0x7f070765

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_0
    iput v5, v2, Lffg;->h:I

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const v5, 0x7f071449

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x5

    .line 51
    iget v7, v2, Lffg;->d:I

    .line 52
    .line 53
    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_1
    iput v5, v2, Lffg;->i:I

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iput v5, v2, Lffg;->j:I

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v7, 0x4

    .line 71
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    :goto_2
    iput-boolean v7, v2, Lffg;->k:Z

    .line 76
    .line 77
    new-instance v7, LfIj;

    .line 78
    .line 79
    invoke-direct {v7}, LfIj;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-boolean v8, v2, Lffg;->k:Z

    .line 83
    .line 84
    iput-boolean v8, v7, LfIj;->x:Z

    .line 85
    .line 86
    new-instance v8, LgIj;

    .line 87
    .line 88
    invoke-direct {v8, v7}, LgIj;-><init>(LfIj;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, LX8f;

    .line 92
    .line 93
    invoke-direct {v7, v2}, LX8f;-><init>(Lffg;)V

    .line 94
    .line 95
    .line 96
    const/16 v9, 0xb

    .line 97
    .line 98
    const/high16 v10, -0x80000000

    .line 99
    .line 100
    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const v11, 0x7f060042

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const v12, 0x7f060041

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const v13, 0x7f060327

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    invoke-static {v3, v13}, LsX3;->c(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/16 v14, 0x8

    .line 129
    .line 130
    invoke-virtual {v0, v14, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    :goto_3
    if-eqz p3, :cond_4

    .line 135
    .line 136
    invoke-static {v3, v13}, LsX3;->c(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const/4 v13, 0x7

    .line 142
    invoke-virtual {v0, v13, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    :goto_4
    iget-object v15, v7, LX8f;->g:Ljava/util/EnumMap;

    .line 147
    .line 148
    if-eq v9, v10, :cond_5

    .line 149
    .line 150
    sget-object v10, LZth;->c:LZth;

    .line 151
    .line 152
    new-instance v5, LG8f;

    .line 153
    .line 154
    invoke-direct {v5, v9, v9}, LG8f;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v10, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_5
    const v5, 0x7f060232

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const v9, 0x7f060212

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const/4 v10, 0x3

    .line 175
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    const v10, 0x7f0603b6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    const/16 v6, 0x4c

    .line 187
    .line 188
    invoke-static {v10, v6}, Lhf3;->f(II)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const v10, 0x7f06022d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    sget-object v10, LZth;->Z:LZth;

    .line 200
    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    new-instance v3, LG8f;

    .line 204
    .line 205
    invoke-direct {v3, v5, v5}, LG8f;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v10, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v3, LZth;->b:LZth;

    .line 212
    .line 213
    new-instance v5, LG8f;

    .line 214
    .line 215
    invoke-direct {v5, v14, v13}, LG8f;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v3, LZth;->e0:LZth;

    .line 222
    .line 223
    new-instance v5, LG8f;

    .line 224
    .line 225
    invoke-direct {v5, v9, v9}, LG8f;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v3, LZth;->f0:LZth;

    .line 232
    .line 233
    new-instance v5, LG8f;

    .line 234
    .line 235
    invoke-direct {v5, v6, v6}, LG8f;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v3, LZth;->g0:LZth;

    .line 242
    .line 243
    new-instance v5, LG8f;

    .line 244
    .line 245
    invoke-direct {v5, v4, v4}, LG8f;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v3, LV8f;

    .line 252
    .line 253
    iget v4, v2, Lffg;->h:I

    .line 254
    .line 255
    int-to-float v4, v4

    .line 256
    new-instance v5, LG8f;

    .line 257
    .line 258
    invoke-direct {v5, v11, v12}, LG8f;-><init>(II)V

    .line 259
    .line 260
    .line 261
    sget-object v6, LX8f;->j:Landroid/graphics/Paint$Style;

    .line 262
    .line 263
    invoke-direct {v3, v6, v4, v5}, LV8f;-><init>(Landroid/graphics/Paint$Style;FLG8f;)V

    .line 264
    .line 265
    .line 266
    iput-object v3, v7, LX8f;->b:LV8f;

    .line 267
    .line 268
    iput-object v3, v7, LX8f;->c:LV8f;

    .line 269
    .line 270
    new-instance v4, LV4c;

    .line 271
    .line 272
    invoke-direct {v4, v1}, LV4c;-><init>(Lcom/snap/ui/avatar/AvatarView;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, LAK3;

    .line 276
    .line 277
    invoke-direct {v5, v2}, LAK3;-><init>(Lffg;)V

    .line 278
    .line 279
    .line 280
    new-instance v6, LkE;

    .line 281
    .line 282
    invoke-direct {v6, v0, v2}, LkE;-><init>(Landroid/content/res/TypedArray;Lffg;)V

    .line 283
    .line 284
    .line 285
    move-object v3, v7

    .line 286
    new-instance v7, LaA2;

    .line 287
    .line 288
    invoke-direct {v7, v1, v0, v2}, LaA2;-><init>(Lcom/snap/ui/avatar/AvatarView;Landroid/content/res/TypedArray;Lffg;)V

    .line 289
    .line 290
    .line 291
    new-instance v9, LC01;

    .line 292
    .line 293
    invoke-direct {v9, v1, v8}, LC01;-><init>(Lcom/snap/ui/avatar/AvatarView;LgIj;)V

    .line 294
    .line 295
    .line 296
    move-object v10, v9

    .line 297
    new-instance v9, LT81;

    .line 298
    .line 299
    move-object/from16 v11, p1

    .line 300
    .line 301
    invoke-direct {v9, v2, v1, v8, v11}, LT81;-><init>(Lffg;Lcom/snap/ui/avatar/AvatarView;LgIj;Landroid/util/AttributeSet;)V

    .line 302
    .line 303
    .line 304
    move-object v8, v10

    .line 305
    new-instance v10, LBgi;

    .line 306
    .line 307
    invoke-direct {v10, v2}, LBgi;-><init>(Lffg;)V

    .line 308
    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x1

    .line 312
    invoke-virtual {v0, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    move-object/from16 v11, v16

    .line 319
    .line 320
    invoke-static {v11, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_5

    .line 325
    :cond_6
    const/4 v0, 0x0

    .line 326
    :goto_5
    iput-object v0, v10, LBgi;->c:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v0, LPD0;

    .line 329
    .line 330
    invoke-direct/range {v0 .. v10}, LPD0;-><init>(Lcom/snap/ui/avatar/AvatarView;Lffg;LX8f;LV4c;LAK3;LkE;LaA2;LC01;LT81;LBgi;)V

    .line 331
    .line 332
    .line 333
    return-object v0
.end method

.method public static B(LDB9;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LDB9;->C()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LpSa; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_1
    sget-object v1, LJWi;->A:LrWi;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, LrWi;->read(LDB9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/gson/JsonElement;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LpSa; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    new-instance v0, LLB9;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :catch_2
    move-exception p0

    .line 24
    new-instance v0, LHA9;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LHA9;-><init>(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_3
    move-exception p0

    .line 31
    new-instance v0, LLB9;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_4
    move-exception p0

    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object p0, LqB9;->a:LqB9;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, LLB9;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static final C(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v3, "+-"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, LR4i;->l1(Ljava/lang/CharSequence;C)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    sub-int/2addr v0, v3

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    if-le v0, v4, :cond_4

    .line 28
    .line 29
    new-instance v0, LZn9;

    .line 30
    .line 31
    invoke-static {p0}, LR4i;->q1(Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v0, v3, v4, v1}, LXn9;-><init>(III)V

    .line 36
    .line 37
    .line 38
    instance-of v3, v0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v0}, LXn9;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    move-object v3, v0

    .line 57
    check-cast v3, LYn9;

    .line 58
    .line 59
    iget-boolean v3, v3, LYn9;->c:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, LSn9;

    .line 65
    .line 66
    invoke-virtual {v3}, LSn9;->a()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v4, 0x30

    .line 75
    .line 76
    if-gt v4, v3, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x3a

    .line 79
    .line 80
    if-ge v3, v4, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x2d

    .line 88
    .line 89
    if-ne p0, v0, :cond_3

    .line 90
    .line 91
    const-wide/high16 v0, -0x8000000000000000L

    .line 92
    .line 93
    return-wide v0

    .line 94
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_4
    const-string v0, "+"

    .line 101
    .line 102
    invoke-static {p0, v0, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v1, p0}, LR4i;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    return-wide v0

    .line 117
    :cond_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    return-wide v0
.end method

.method public static D(Ljava/util/Set;)LbJ3;
    .locals 3

    .line 1
    sget-object v0, LBgi;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LBgi;->Z:LBgi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p0}, LBgi;->a(LBgi;Ljava/util/Set;)LbJ3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, LbJ3;

    .line 16
    .line 17
    sget-object v1, LuL6;->a:LuL6;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {p0, v2, v1}, LbJ3;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static E(LT13;JLjava/lang/Integer;ILjava/lang/Integer;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p6, p5

    .line 14
    :goto_0
    invoke-virtual {p0}, LT13;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    iget-object p5, p0, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-nez p5, :cond_2

    .line 27
    .line 28
    iget-object p5, p0, LT13;->d:LBre;

    .line 29
    .line 30
    invoke-virtual {p5}, LBre;->f()LF06;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object p5, p0

    .line 35
    new-instance p0, Lb32;

    .line 36
    .line 37
    move v2, p4

    .line 38
    move-object p4, p3

    .line 39
    move p3, v2

    .line 40
    invoke-direct/range {p0 .. p6}, Lb32;-><init>(JILjava/lang/Integer;LT13;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p5, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-static {v0, p0, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    move p5, p4

    .line 50
    move-object p4, p3

    .line 51
    move p3, p5

    .line 52
    move-object p5, p0

    .line 53
    sget-object p0, LN03;->Y:LN03;

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "namespace"

    .line 60
    .line 61
    invoke-static {p0, p2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "status_code"

    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    if-gez p3, :cond_3

    .line 83
    .line 84
    const-string p1, "config_int_id"

    .line 85
    .line 86
    invoke-virtual {p0, p1, p4}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p5}, LT13;->d()LaA8;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, p0}, LYz8;->e(LaA8;LqTb;)V

    .line 94
    .line 95
    .line 96
    if-eqz p6, :cond_4

    .line 97
    .line 98
    invoke-virtual {p5}, LT13;->d()LaA8;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-long p2, p2

    .line 107
    invoke-interface {p1, p0, p2, p3}, LaA8;->f(LqTb;J)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public static F(LT13;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, LT13;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    iget-object p6, p0, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    if-nez p6, :cond_3

    .line 30
    .line 31
    iget-object p6, p0, LT13;->d:LBre;

    .line 32
    .line 33
    invoke-virtual {p6}, LBre;->f()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object p6, p0

    .line 38
    new-instance p0, LG13;

    .line 39
    .line 40
    invoke-direct/range {p0 .. p6}, LG13;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LT13;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p6, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-static {v0, p0, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    move-object p6, p0

    .line 50
    sget-object p0, LN03;->E0:LN03;

    .line 51
    .line 52
    const-string v0, "version"

    .line 53
    .line 54
    const-string v1, "29"

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "error_code"

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, v0, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "callsite"

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    const-string p1, "error_name"

    .line 77
    .line 78
    invoke-virtual {p0, p1, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    if-eqz p4, :cond_5

    .line 82
    .line 83
    const-string p1, "performed"

    .line 84
    .line 85
    invoke-virtual {p0, p1, p4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz p5, :cond_6

    .line 89
    .line 90
    const-string p1, "in_flight_auth"

    .line 91
    .line 92
    invoke-virtual {p0, p1, p5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p6}, LT13;->d()LaA8;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, p0}, LYz8;->e(LaA8;LqTb;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final G(Lio/reactivex/rxjava3/core/Maybe;LDFc;LdHc;ZLB73;LaA8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    new-instance v1, LBFc;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, LBFc;-><init>(LDFc;LdHc;ZLaA8;I)V

    .line 13
    .line 14
    .line 15
    new-instance v7, LBFc;

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    move-object v8, p1

    .line 19
    move-object v9, p2

    .line 20
    move/from16 v10, p3

    .line 21
    .line 22
    move-object/from16 v11, p5

    .line 23
    .line 24
    invoke-direct/range {v7 .. v12}, LBFc;-><init>(LDFc;LdHc;ZLaA8;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-direct {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LzFc;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p2, v0, v3}, LzFc;-><init>(Ljava/util/concurrent/atomic/AtomicLong;LB73;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v2, LjJ0;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-direct {v2, v1, v0, p2, v3}, LjJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, LXW6;

    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    invoke-direct {p2, v0, v7}, LXW6;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->r(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1}, LDFc;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-string p1, "<*>"

    .line 74
    .line 75
    invoke-static {p0, p1}, LANi;->n(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final H(Lio/reactivex/rxjava3/core/Single;LDFc;LdHc;ZLB73;LaA8;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    new-instance v1, LAFc;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, LAFc;-><init>(LDFc;LdHc;ZLaA8;I)V

    .line 13
    .line 14
    .line 15
    new-instance v7, LAFc;

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    move-object v8, p1

    .line 19
    move-object v9, p2

    .line 20
    move/from16 v10, p3

    .line 21
    .line 22
    move-object/from16 v11, p5

    .line 23
    .line 24
    invoke-direct/range {v7 .. v12}, LAFc;-><init>(LDFc;LdHc;ZLaA8;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, LzFc;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p2, v0, v3}, LzFc;-><init>(Ljava/util/concurrent/atomic/AtomicLong;LB73;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 39
    .line 40
    invoke-direct {v3, p0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lfxc;

    .line 44
    .line 45
    invoke-direct {p0, v0, p2, v1}, Lfxc;-><init>(LB73;Ljava/util/concurrent/atomic/AtomicLong;LAFc;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 49
    .line 50
    invoke-direct {p2, v3, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, LXW6;

    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    invoke-direct {p0, v0, v7}, LXW6;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 61
    .line 62
    invoke-direct {v0, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1}, LDFc;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string p1, "<*>"

    .line 73
    .line 74
    invoke-static {p0, p1}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final I(La44;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LI0j;->b:Llq7;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, LJwi;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LJwi;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LJwi;->a(La44;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object p1, LuT1;->u0:LuT1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0, p1}, La44;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Ln9f;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static J(D)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v2, p0, v0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v2, p0, v0

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p1, p0

    .line 34
    return p1

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static K(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static L(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static M(Lcom/snap/mushroom/app/MushroomApplication;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance p0, LTjg;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "unable to resolve intent: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final O()V
    .locals 1

    .line 1
    sget-object v0, LeNe;->c:LrH9;

    .line 2
    .line 3
    invoke-static {}, LHHd;->q()LeNe;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final P(ILUC6;)J
    .locals 2

    .line 1
    sget-object v0, LUC6;->t:LUC6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, LUC6;->b:LUC6;

    .line 11
    .line 12
    iget-object p0, p0, LUC6;->a:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p1, LUC6;->a:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, LI0j;->l(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    int-to-long v0, p0

    .line 26
    invoke-static {v0, v1, p1}, LI0j;->Q(JLUC6;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public static final Q(JLUC6;)J
    .locals 7

    .line 1
    sget-object v0, LUC6;->b:LUC6;

    .line 2
    .line 3
    iget-object v1, p2, LUC6;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v2, v0, LUC6;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    neg-long v3, v1

    .line 17
    iget-object p2, p2, LUC6;->a:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    cmp-long v5, v3, p0

    .line 20
    .line 21
    if-gtz v5, :cond_0

    .line 22
    .line 23
    cmp-long v3, p0, v1

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LUC6;->a:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, LI0j;->l(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    sget-object v0, LUC6;->c:LUC6;

    .line 39
    .line 40
    iget-object v0, v0, LUC6;->a:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, LQtc;->l(JJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-static {p0, p1}, LI0j;->j(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public static final R(Lcom/snapchat/client/messaging/UUID;)LD0j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LD0j;

    .line 6
    .line 7
    invoke-direct {v0}, LD0j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, LD0j;->c([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final S(Ljava/lang/String;)LD0j;
    .locals 0

    .line 1
    invoke-static {p0}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LI0j;->R(Lcom/snapchat/client/messaging/UUID;)LD0j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final T(LD0j;)Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    new-instance v0, Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    invoke-virtual {p0}, LD0j;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LI0j;->V(Ljava/util/UUID;)Lcom/snapchat/client/messaging/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final V(Ljava/util/UUID;)Lcom/snapchat/client/messaging/UUID;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/snapchat/client/messaging/UUID;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final W(LD0j;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    invoke-virtual {p0}, LD0j;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final Y(La44;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LuT1;->t0:LuT1;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, La44;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, LI0j;->b:Llq7;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, LJwi;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, p0, p1}, LJwi;-><init>(La44;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LuT1;->v0:LuT1;

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, La44;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p1}, Ln9f;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public static final Z(LXfi;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LXfi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_18

    .line 9
    .line 10
    sget v3, LHC6;->t:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x2b

    .line 18
    .line 19
    const/16 v6, 0x2d

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    if-eq v4, v6, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x1

    .line 28
    :goto_0
    if-lez v4, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_1
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v6}, LR4i;->P1(Ljava/lang/CharSequence;C)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_2
    if-le v2, v4, :cond_17

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x50

    .line 51
    .line 52
    if-ne v6, v7, :cond_16

    .line 53
    .line 54
    add-int/2addr v4, v1

    .line 55
    if-eq v4, v2, :cond_15

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_3
    if-ge v4, v2, :cond_13

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/16 v11, 0x54

    .line 68
    .line 69
    if-ne v10, v11, :cond_4

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    add-int/2addr v4, v1

    .line 74
    if-eq v4, v2, :cond_3

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    move v10, v4

    .line 85
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-ge v10, v11, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v12, 0x30

    .line 96
    .line 97
    if-gt v12, v11, :cond_5

    .line 98
    .line 99
    const/16 v12, 0x3a

    .line 100
    .line 101
    if-ge v11, v12, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const-string v12, "+-."

    .line 105
    .line 106
    invoke-static {v12, v11}, LR4i;->l1(Ljava/lang/CharSequence;C)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    :goto_5
    add-int/2addr v10, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_12

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    add-int/2addr v11, v4

    .line 129
    if-ltz v11, :cond_11

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ge v11, v4, :cond_11

    .line 136
    .line 137
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-int/2addr v11, v1

    .line 142
    if-nez v9, :cond_8

    .line 143
    .line 144
    const/16 v12, 0x44

    .line 145
    .line 146
    if-ne v4, v12, :cond_7

    .line 147
    .line 148
    sget-object v4, LUC6;->Z:LUC6;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    const/16 v12, 0x48

    .line 172
    .line 173
    if-eq v4, v12, :cond_b

    .line 174
    .line 175
    const/16 v12, 0x4d

    .line 176
    .line 177
    if-eq v4, v12, :cond_a

    .line 178
    .line 179
    const/16 v12, 0x53

    .line 180
    .line 181
    if-ne v4, v12, :cond_9

    .line 182
    .line 183
    sget-object v4, LUC6;->t:LUC6;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "Invalid duration ISO time unit: "

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_a
    sget-object v4, LUC6;->X:LUC6;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    sget-object v4, LUC6;->Y:LUC6;

    .line 210
    .line 211
    :goto_6
    if-eqz v6, :cond_d

    .line 212
    .line 213
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-lez v6, :cond_c

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v1, "Unexpected order of duration components"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_d
    :goto_7
    const/16 v6, 0x2e

    .line 229
    .line 230
    const/4 v12, 0x6

    .line 231
    invoke-static {v10, v6, v3, v12}, LR4i;->t1(Ljava/lang/CharSequence;CII)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    sget-object v12, LUC6;->t:LUC6;

    .line 236
    .line 237
    if-ne v4, v12, :cond_10

    .line 238
    .line 239
    if-lez v6, :cond_10

    .line 240
    .line 241
    invoke-virtual {v10, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v12}, LI0j;->C(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    invoke-static {v12, v13, v4}, LI0j;->Q(JLUC6;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    invoke-static {v7, v8, v12, v13}, LHC6;->j(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    sget-object v6, LUC6;->b:LUC6;

    .line 266
    .line 267
    invoke-static {v12, v13, v4, v6}, LLZj;->k(DLUC6;LUC6;)D

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_f

    .line 276
    .line 277
    invoke-static {v14, v15}, LI0j;->L(D)J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    const-wide v16, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    cmp-long v6, v16, v14

    .line 287
    .line 288
    if-gtz v6, :cond_e

    .line 289
    .line 290
    const-wide v16, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmp-long v6, v14, v16

    .line 296
    .line 297
    if-gez v6, :cond_e

    .line 298
    .line 299
    invoke-static {v14, v15}, LI0j;->l(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v12

    .line 303
    goto :goto_8

    .line 304
    :cond_e
    sget-object v6, LUC6;->c:LUC6;

    .line 305
    .line 306
    invoke-static {v12, v13, v4, v6}, LLZj;->k(DLUC6;LUC6;)D

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    invoke-static {v12, v13}, LI0j;->L(D)J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    invoke-static {v12, v13}, LI0j;->k(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    :goto_8
    invoke-static {v7, v8, v12, v13}, LHC6;->j(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    :goto_9
    move-object v6, v4

    .line 323
    move v4, v11

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    const-string v1, "Duration value cannot be NaN."

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_10
    invoke-static {v10}, LI0j;->C(Ljava/lang/String;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    invoke-static {v12, v13, v4}, LI0j;->Q(JLUC6;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    invoke-static {v7, v8, v12, v13}, LHC6;->j(JJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    goto :goto_9

    .line 347
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v1, "Missing unit for value "

    .line 350
    .line 351
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_13
    if-eqz v5, :cond_14

    .line 366
    .line 367
    shr-long v2, v7, v1

    .line 368
    .line 369
    neg-long v2, v2

    .line 370
    long-to-int v0, v7

    .line 371
    and-int/2addr v0, v1

    .line 372
    shl-long v1, v2, v1

    .line 373
    .line 374
    int-to-long v3, v0

    .line 375
    add-long/2addr v1, v3

    .line 376
    sget v0, LQC6;->a:I

    .line 377
    .line 378
    return-wide v1

    .line 379
    :cond_14
    return-wide v7

    .line 380
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    const-string v1, "No components"

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    const-string v1, "The string is empty"

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0
.end method

.method public static final a0(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LqL6;->a:LqL6;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LEtg;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, LEtg;-><init>(IILjava/util/Iterator;ZLK04;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, LsYf;

    .line 21
    .line 22
    invoke-direct {p0}, LsYf;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p0, v0}, LDq9;->v(LK04;LK04;Lkotlin/jvm/functions/Function2;)LK04;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, LsYf;->b(LK04;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Lnz7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;
    .locals 2

    .line 1
    new-instance v0, LJK0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LJK0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static b0(LaC9;Lcom/google/gson/JsonElement;)V
    .locals 1

    .line 1
    sget-object v0, LJWi;->A:LrWi;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LrWi;->write(LaC9;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;
    .locals 6

    .line 1
    sget-object v0, LtW1;->Z:LtW1;

    .line 2
    .line 3
    const-string v1, "cameraStreamingReady"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LBre;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LsU1;->s0:LsU1;

    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1}, LBre;->o()LlHe;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v2, LwG6;->x0:LwG6;

    .line 42
    .line 43
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {v5, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LsU1;->t0:LsU1;

    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 51
    .line 52
    invoke-direct {v2, v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LBre;->o()LlHe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, LQr1;->j:LQr1;

    .line 64
    .line 65
    invoke-static {p1, p0, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, LdX1;->Y:LdX1;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static c0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p3, v1, v2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3, p1, v1}, LI0j;->f0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p4, v0, v2

    .line 18
    .line 19
    invoke-virtual {p3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    new-instance p3, LGak;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Failed to invoke method "

    .line 38
    .line 39
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " on an object of type "

    .line 46
    .line 47
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p3, p2, p0}, LGak;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p3
.end method

.method public static final d(Lnz7;Lpz7;LM04;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lvz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvz7;

    .line 7
    .line 8
    iget v1, v0, Lvz7;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvz7;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvz7;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LM04;-><init>(LK04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvz7;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, Lvz7;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lvz7;->t:LeJe;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LeJe;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Lxz7;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, p1, v4, p2}, Lxz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v0, Lvz7;->t:LeJe;

    .line 67
    .line 68
    iput v3, v0, Lvz7;->Y:I

    .line 69
    .line 70
    invoke-interface {p0, v2, v0}, Lnz7;->a(Lpz7;LK04;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-object p0, p2

    .line 81
    :goto_2
    iget-object p0, p0, LeJe;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Throwable;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    :cond_4
    sget-object p2, LRu7;->r0:LRu7;

    .line 94
    .line 95
    iget-object v0, v0, LM04;->b:La44;

    .line 96
    .line 97
    invoke-interface {v0, p2}, La44;->w(LZ34;)LY34;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, LHy9;

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    check-cast p2, Ljz9;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljz9;->L()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v1, v0, Lis3;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    instance-of v1, v0, Lhz9;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    check-cast v0, Lhz9;

    .line 120
    .line 121
    invoke-virtual {v0}, Lhz9;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    :cond_5
    invoke-virtual {p2}, Ljz9;->F()Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    throw p1

    .line 139
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    invoke-static {p0, p1}, Lmwk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_9
    invoke-static {p1, p0}, Lmwk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public static d0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;Ljava/io/File;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-class v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p2, v2, v3

    .line 8
    .line 9
    const-class p2, Ljava/io/File;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object p2, v2, v4

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    aput-object p5, v2, p2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-static {p5, p1, v2}, LI0j;->f0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p3, v1, v3

    .line 28
    .line 29
    aput-object p4, v1, v4

    .line 30
    .line 31
    aput-object p6, v1, p2

    .line 32
    .line 33
    invoke-virtual {p5, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    new-instance p3, LGak;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p5, "Failed to invoke method "

    .line 52
    .line 53
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " on an object of type "

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p3, p2, p0}, LGak;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p3
.end method

.method public static e(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, p1, v1}, Ln9f;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {v0, v2, v3, p0, p1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static e0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, LGak;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Failed to find a field named "

    .line 38
    .line 39
    const-string v2, " on an object of instance "

    .line 40
    .line 41
    invoke-static {v1, p1, v2, p0}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, LGak;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static final f(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, " must be greater than zero."

    .line 7
    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const-string v1, "Both size "

    .line 11
    .line 12
    const-string v2, " and step "

    .line 13
    .line 14
    invoke-static {v1, v2, v0, p0, p1}, Ln9f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "size "

    .line 20
    .line 21
    invoke-static {p1, p0, v0}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static varargs f0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    if-eqz v1, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v2

    .line 19
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, LGak;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x3

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    aput-object p2, v2, v0

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    aput-object p0, v2, p1

    .line 40
    .line 41
    const-string p0, "Could not find a method named %s with parameters %s in type %s"

    .line 42
    .line 43
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, LGak;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public static final g(LBI3;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, LBI3;->j()LAI3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LAI3;->t:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LBI3;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public static h(Lcom/bumptech/glide/a;Ljava/util/List;Lgye;)LxMe;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/bumptech/glide/a;->a:LwZ0;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/GlideContext;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, v3, Lcom/bumptech/glide/GlideContext;->h:LM66;

    .line 12
    .line 13
    new-instance v5, LxMe;

    .line 14
    .line 15
    invoke-direct {v5}, LxMe;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, LHz5;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v7, v5, LxMe;->g:LE34;

    .line 24
    .line 25
    monitor-enter v7

    .line 26
    :try_start_0
    iget-object v8, v7, LE34;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v7

    .line 32
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v7, 0x1b

    .line 35
    .line 36
    if-lt v6, v7, :cond_0

    .line 37
    .line 38
    new-instance v7, LeU6;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v7}, LxMe;->j(LB39;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v5}, LxMe;->f()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v9, LlD1;

    .line 55
    .line 56
    iget-object v10, v0, Lcom/bumptech/glide/a;->t:LuZ0;

    .line 57
    .line 58
    invoke-direct {v9, v4, v8, v2, v10}, LlD1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LwZ0;LuZ0;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, LWBj;

    .line 62
    .line 63
    new-instance v12, LUIi;

    .line 64
    .line 65
    const/16 v13, 0x8

    .line 66
    .line 67
    invoke-direct {v12, v13}, LUIi;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v11, v2, v12}, LWBj;-><init>(LwZ0;LUIi;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lpt6;

    .line 74
    .line 75
    invoke-virtual {v5}, LxMe;->f()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-direct {v12, v13, v14, v2, v10}, Lpt6;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LwZ0;LuZ0;)V

    .line 84
    .line 85
    .line 86
    const/16 v13, 0x1c

    .line 87
    .line 88
    if-lt v6, v13, :cond_1

    .line 89
    .line 90
    iget-object v3, v3, LM66;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/util/Map;

    .line 93
    .line 94
    const-class v14, Ldw8;

    .line 95
    .line 96
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    new-instance v3, LjD1;

    .line 103
    .line 104
    const/4 v14, 0x1

    .line 105
    invoke-direct {v3, v14}, LjD1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v14, LjD1;

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-direct {v14, v15}, LjD1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v14, LiD1;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v14, v12, v3}, LiD1;-><init>(Lpt6;I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LRY0;

    .line 122
    .line 123
    const/4 v15, 0x2

    .line 124
    invoke-direct {v3, v12, v15, v10}, LRY0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    const-string v15, "Animation"

    .line 128
    .line 129
    const-class v13, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    const-class v1, Ljava/io/InputStream;

    .line 134
    .line 135
    move-object/from16 v17, v9

    .line 136
    .line 137
    const/16 v9, 0x1c

    .line 138
    .line 139
    if-lt v6, v9, :cond_2

    .line 140
    .line 141
    new-instance v9, LwS;

    .line 142
    .line 143
    move/from16 v16, v6

    .line 144
    .line 145
    new-instance v6, LiJd;

    .line 146
    .line 147
    move-object/from16 v18, v7

    .line 148
    .line 149
    const/4 v7, 0x2

    .line 150
    invoke-direct {v6, v8, v7, v10}, LiJd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    invoke-direct {v9, v7, v6}, LwS;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v15, v1, v0, v9}, LxMe;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lu2f;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, LwS;

    .line 161
    .line 162
    new-instance v7, LiJd;

    .line 163
    .line 164
    const/4 v9, 0x2

    .line 165
    invoke-direct {v7, v8, v9, v10}, LiJd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-direct {v6, v9, v7}, LwS;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v15, v13, v0, v6}, LxMe;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lu2f;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move/from16 v16, v6

    .line 177
    .line 178
    move-object/from16 v18, v7

    .line 179
    .line 180
    :goto_1
    new-instance v6, Lx2f;

    .line 181
    .line 182
    invoke-direct {v6, v4}, Lx2f;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, LTY0;

    .line 186
    .line 187
    invoke-direct {v7, v10}, LTY0;-><init>(LuZ0;)V

    .line 188
    .line 189
    .line 190
    new-instance v9, LkE;

    .line 191
    .line 192
    move-object/from16 v19, v4

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    move-object/from16 v20, v0

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-direct {v9, v4, v0}, LkE;-><init>(IB)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LMr7;

    .line 202
    .line 203
    const/4 v4, 0x6

    .line 204
    invoke-direct {v0, v4}, LMr7;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object/from16 v21, v0

    .line 212
    .line 213
    new-instance v0, Ll2k;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v13, v0}, LxMe;->a(Ljava/lang/Class;LBM6;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lgje;

    .line 222
    .line 223
    move-object/from16 v22, v9

    .line 224
    .line 225
    const/16 v9, 0x1a

    .line 226
    .line 227
    invoke-direct {v0, v9, v10}, Lgje;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v1, v0}, LxMe;->a(Ljava/lang/Class;LBM6;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "Bitmap"

    .line 234
    .line 235
    const-class v9, Landroid/graphics/Bitmap;

    .line 236
    .line 237
    invoke-virtual {v5, v0, v13, v9, v14}, LxMe;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lu2f;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0, v1, v9, v3}, LxMe;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lu2f;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v23, v4

    .line 244
    .line 245
    const-string v4, "robolectric"

    .line 246
    .line 247
    move-object/from16 v24, v6

    .line 248
    .line 249
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    move/from16 v25, v4

    .line 256
    .line 257
    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 258
    .line 259
    if-nez v25, :cond_3

    .line 260
    .line 261
    move-object/from16 v25, v6

    .line 262
    .line 263
    new-instance v6, LiD1;

    .line 264
    .line 265
    move-object/from16 v26, v15

    .line 266
    .line 267
    const/4 v15, 0x1

    .line 268
    invoke-direct {v6, v12, v15}, LiD1;-><init>(Lpt6;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0, v4, v9, v6}, LxMe;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lu2f;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    move-object/from16 v25, v6

    .line 276
    .line 277
    move-object/from16 v26, v15

    .line 278
    .line 279
    :goto_2
    new-instance v6, LWBj;

    .line 280
    .line 281
    new-instance v12, LUIi;

    .line 282
    .line 283
    const/4 v15, 0x5

    .line 284
    invoke-direct {v12, v15}, LUIi;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v6, v2, v12}, LWBj;-><init>(LwZ0;LUIi;)V

    .line 288
    .line 289
    .line 290
    const-class v12, Landroid/content/res/AssetFileDescriptor;

    .line 291
    .line 292
    invoke-virtual {v5, v0, v12, v9, v6}, LxMe;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lu2f;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v0, v4, v9, v11}, LxMe;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lu2f;)V

    .line 296
    .line 297
    .line 298
    sget-object v6, Lj7j;->b:Lj7j;

    .line 299
    .line 300
    invoke-virtual {v5, v9, v9, v6}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 301
    .line 302
    .line 303
    new-instance v15, Lqp7;

    .line 304
    .line 305
    move-object/from16 v27, v12

    .line 306
    .line 307
    const/4 v12, 0x1

    .line 308
    invoke-direct {v15, v12}, Lqp7;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0, v9, v9, v15}, LxMe;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lu2f;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v9, v7}, LxMe;->b(Ljava/lang/Class;Ly2f;)V

    .line 315
    .line 316
    .line 317
    new-instance v12, LRY0;

    .line 318
    .line 319
    move-object/from16 v15, v18

    .line 320
    .line 321
    invoke-direct {v12, v15, v14}, LRY0;-><init>(Landroid/content/res/Resources;Lu2f;)V

    .line 322
    .line 323
    .line 324
    const-string v14, "BitmapDrawable"

    .line 325
    .line 326
    move-object/from16 v18, v0

    .line 327
    .line 328
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 329
    .line 330
    invoke-virtual {v5, v14, v13, v0, v12}, LxMe;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lu2f;)V

    .line 331
    .line 332
    .line 333
    new-instance v12, LRY0;

    .line 334
    .line 335
    invoke-direct {v12, v15, v3}, LRY0;-><init>(Landroid/content/res/Resources;Lu2f;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v14, v1, v0, v12}, LxMe;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lu2f;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, LRY0;

    .line 342
    .line 343
    invoke-direct {v3, v15, v11}, LRY0;-><init>(Landroid/content/res/Resources;Lu2f;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v14, v4, v0, v3}, LxMe;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lu2f;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, LiJd;

    .line 350
    .line 351
    const/4 v11, 0x5

    .line 352
    invoke-direct {v3, v2, v11, v7}, LiJd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v0, v3}, LxMe;->b(Ljava/lang/Class;Ly2f;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, LV2i;

    .line 359
    .line 360
    move-object/from16 v7, v17

    .line 361
    .line 362
    invoke-direct {v3, v8, v7, v10}, LV2i;-><init>(Ljava/util/ArrayList;LlD1;LuZ0;)V

    .line 363
    .line 364
    .line 365
    const-class v8, Lut8;

    .line 366
    .line 367
    move-object/from16 v11, v26

    .line 368
    .line 369
    invoke-virtual {v5, v11, v1, v8, v3}, LxMe;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lu2f;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v11, v13, v8, v7}, LxMe;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lu2f;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, LMr7;

    .line 376
    .line 377
    const/4 v7, 0x7

    .line 378
    invoke-direct {v3, v7}, LMr7;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v8, v3}, LxMe;->b(Ljava/lang/Class;Ly2f;)V

    .line 382
    .line 383
    .line 384
    const-class v3, Ltt8;

    .line 385
    .line 386
    invoke-virtual {v5, v3, v3, v6}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 387
    .line 388
    .line 389
    new-instance v7, LwS;

    .line 390
    .line 391
    const/4 v11, 0x2

    .line 392
    invoke-direct {v7, v11, v2}, LwS;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v11, v18

    .line 396
    .line 397
    invoke-virtual {v5, v11, v3, v9, v7}, LxMe;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lu2f;)V

    .line 398
    .line 399
    .line 400
    const-string v3, "legacy_append"

    .line 401
    .line 402
    const-class v7, Landroid/net/Uri;

    .line 403
    .line 404
    move-object/from16 v11, v20

    .line 405
    .line 406
    move-object/from16 v12, v24

    .line 407
    .line 408
    invoke-virtual {v5, v3, v7, v11, v12}, LxMe;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lu2f;)V

    .line 409
    .line 410
    .line 411
    new-instance v14, LRY0;

    .line 412
    .line 413
    move-object/from16 v17, v8

    .line 414
    .line 415
    const/4 v8, 0x1

    .line 416
    invoke-direct {v14, v12, v8, v2}, LRY0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v3, v7, v9, v14}, LxMe;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lu2f;)V

    .line 420
    .line 421
    .line 422
    new-instance v8, LoD1;

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-direct {v8, v12}, LoD1;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v8}, LxMe;->i(Lq85;)V

    .line 429
    .line 430
    .line 431
    new-instance v8, Lj7j;

    .line 432
    .line 433
    const/4 v12, 0x3

    .line 434
    invoke-direct {v8, v12}, Lj7j;-><init>(I)V

    .line 435
    .line 436
    .line 437
    const-class v12, Ljava/io/File;

    .line 438
    .line 439
    invoke-virtual {v5, v12, v13, v8}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 440
    .line 441
    .line 442
    new-instance v8, LAp7;

    .line 443
    .line 444
    new-instance v14, LMb5;

    .line 445
    .line 446
    move-object/from16 v18, v2

    .line 447
    .line 448
    const/16 v2, 0x1d

    .line 449
    .line 450
    invoke-direct {v14, v2}, LMb5;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v8, v14}, LAp7;-><init>(LMb5;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v12, v1, v8}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lqp7;

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    invoke-direct {v2, v8}, Lqp7;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v3, v12, v12, v2}, LxMe;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lu2f;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, LAp7;

    .line 469
    .line 470
    new-instance v8, LMb5;

    .line 471
    .line 472
    const/16 v14, 0x1c

    .line 473
    .line 474
    invoke-direct {v8, v14}, LMb5;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v2, v8}, LAp7;-><init>(LMb5;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v12, v4, v2}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v12, v12, v6}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, LYl9;

    .line 487
    .line 488
    invoke-direct {v2, v10}, LYl9;-><init>(LuZ0;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v2}, LxMe;->i(Lq85;)V

    .line 492
    .line 493
    .line 494
    const-string v2, "robolectric"

    .line 495
    .line 496
    move-object/from16 v8, v25

    .line 497
    .line 498
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_4

    .line 503
    .line 504
    new-instance v2, LoD1;

    .line 505
    .line 506
    const/4 v8, 0x2

    .line 507
    invoke-direct {v2, v8}, LoD1;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v2}, LxMe;->i(Lq85;)V

    .line 511
    .line 512
    .line 513
    :cond_4
    new-instance v2, Lz86;

    .line 514
    .line 515
    const/4 v8, 0x2

    .line 516
    move-object/from16 v10, v19

    .line 517
    .line 518
    invoke-direct {v2, v10, v8}, Lz86;-><init>(Landroid/content/Context;I)V

    .line 519
    .line 520
    .line 521
    new-instance v8, Lz86;

    .line 522
    .line 523
    const/4 v14, 0x0

    .line 524
    invoke-direct {v8, v10, v14}, Lz86;-><init>(Landroid/content/Context;I)V

    .line 525
    .line 526
    .line 527
    new-instance v14, Lz86;

    .line 528
    .line 529
    move-object/from16 v19, v0

    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    invoke-direct {v14, v10, v0}, Lz86;-><init>(Landroid/content/Context;I)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 536
    .line 537
    invoke-virtual {v5, v0, v1, v2}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v20, v9

    .line 541
    .line 542
    const-class v9, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v5, v9, v1, v2}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v2, v27

    .line 548
    .line 549
    invoke-virtual {v5, v0, v2, v8}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v9, v2, v8}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v0, v11, v14}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v9, v11, v14}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 559
    .line 560
    .line 561
    new-instance v8, Lz86;

    .line 562
    .line 563
    const/4 v14, 0x7

    .line 564
    invoke-direct {v8, v10, v14}, Lz86;-><init>(Landroid/content/Context;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v7, v1, v8}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 568
    .line 569
    .line 570
    new-instance v8, Lz86;

    .line 571
    .line 572
    const/4 v14, 0x6

    .line 573
    invoke-direct {v8, v10, v14}, Lz86;-><init>(Landroid/content/Context;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v7, v2, v8}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 577
    .line 578
    .line 579
    new-instance v8, LD2f;

    .line 580
    .line 581
    const/4 v14, 0x2

    .line 582
    invoke-direct {v8, v15, v14}, LD2f;-><init>(Landroid/content/res/Resources;I)V

    .line 583
    .line 584
    .line 585
    new-instance v14, LD2f;

    .line 586
    .line 587
    move-object/from16 v24, v3

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    invoke-direct {v14, v15, v3}, LD2f;-><init>(Landroid/content/res/Resources;I)V

    .line 591
    .line 592
    .line 593
    new-instance v3, LD2f;

    .line 594
    .line 595
    move-object/from16 v25, v11

    .line 596
    .line 597
    const/4 v11, 0x1

    .line 598
    invoke-direct {v3, v15, v11}, LD2f;-><init>(Landroid/content/res/Resources;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v9, v7, v8}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v0, v7, v8}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v9, v2, v14}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v0, v2, v14}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v9, v1, v3}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v0, v1, v3}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Ls95;

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    invoke-direct {v0, v3}, Ls95;-><init>(I)V

    .line 623
    .line 624
    .line 625
    const-class v3, Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v5, v3, v1, v0}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Ls95;

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    invoke-direct {v0, v8}, Ls95;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v7, v1, v0}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Lj7j;

    .line 640
    .line 641
    const/4 v8, 0x6

    .line 642
    invoke-direct {v0, v8}, Lj7j;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v3, v1, v0}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lj7j;

    .line 649
    .line 650
    const/4 v8, 0x5

    .line 651
    invoke-direct {v0, v8}, Lj7j;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v3, v4, v0}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Lj7j;

    .line 658
    .line 659
    const/4 v8, 0x4

    .line 660
    invoke-direct {v0, v8}, Lj7j;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v3, v2, v0}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 664
    .line 665
    .line 666
    new-instance v0, LJc0;

    .line 667
    .line 668
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const/4 v8, 0x1

    .line 673
    invoke-direct {v0, v3, v8}, LJc0;-><init>(Landroid/content/res/AssetManager;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v7, v1, v0}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 677
    .line 678
    .line 679
    new-instance v0, LJc0;

    .line 680
    .line 681
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    const/4 v8, 0x0

    .line 686
    invoke-direct {v0, v3, v8}, LJc0;-><init>(Landroid/content/res/AssetManager;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v7, v2, v0}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 690
    .line 691
    .line 692
    new-instance v0, Lz86;

    .line 693
    .line 694
    const/4 v3, 0x4

    .line 695
    invoke-direct {v0, v10, v3}, Lz86;-><init>(Landroid/content/Context;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v7, v1, v0}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lz86;

    .line 702
    .line 703
    const/4 v3, 0x5

    .line 704
    invoke-direct {v0, v10, v3}, Lz86;-><init>(Landroid/content/Context;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v7, v1, v0}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 708
    .line 709
    .line 710
    const/16 v0, 0x1d

    .line 711
    .line 712
    move/from16 v3, v16

    .line 713
    .line 714
    if-lt v3, v0, :cond_5

    .line 715
    .line 716
    new-instance v0, LSqe;

    .line 717
    .line 718
    invoke-direct {v0, v10, v1}, LSqe;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v7, v1, v0}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 722
    .line 723
    .line 724
    new-instance v0, LSqe;

    .line 725
    .line 726
    invoke-direct {v0, v10, v4}, LSqe;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v7, v4, v0}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 730
    .line 731
    .line 732
    :cond_5
    new-instance v0, Ldkj;

    .line 733
    .line 734
    const/4 v8, 0x2

    .line 735
    move-object/from16 v9, v23

    .line 736
    .line 737
    invoke-direct {v0, v9, v8}, Ldkj;-><init>(Landroid/content/ContentResolver;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v7, v1, v0}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Ldkj;

    .line 744
    .line 745
    const/4 v8, 0x1

    .line 746
    invoke-direct {v0, v9, v8}, Ldkj;-><init>(Landroid/content/ContentResolver;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v7, v4, v0}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 750
    .line 751
    .line 752
    new-instance v0, Ldkj;

    .line 753
    .line 754
    const/4 v4, 0x0

    .line 755
    invoke-direct {v0, v9, v4}, Ldkj;-><init>(Landroid/content/ContentResolver;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v7, v2, v0}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 759
    .line 760
    .line 761
    new-instance v0, Lj7j;

    .line 762
    .line 763
    const/16 v2, 0x8

    .line 764
    .line 765
    invoke-direct {v0, v2}, Lj7j;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v7, v1, v0}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 769
    .line 770
    .line 771
    new-instance v0, Lj7j;

    .line 772
    .line 773
    const/4 v2, 0x7

    .line 774
    invoke-direct {v0, v2}, Lj7j;-><init>(I)V

    .line 775
    .line 776
    .line 777
    const-class v2, Ljava/net/URL;

    .line 778
    .line 779
    invoke-virtual {v5, v2, v1, v0}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Lz86;

    .line 783
    .line 784
    const/4 v2, 0x3

    .line 785
    invoke-direct {v0, v10, v2}, Lz86;-><init>(Landroid/content/Context;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v7, v12, v0}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Ls95;

    .line 792
    .line 793
    const/4 v2, 0x1

    .line 794
    invoke-direct {v0, v2}, Ls95;-><init>(I)V

    .line 795
    .line 796
    .line 797
    const-class v2, Lpw8;

    .line 798
    .line 799
    invoke-virtual {v5, v2, v1, v0}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 800
    .line 801
    .line 802
    new-instance v0, Lj7j;

    .line 803
    .line 804
    const/4 v2, 0x1

    .line 805
    invoke-direct {v0, v2}, Lj7j;-><init>(I)V

    .line 806
    .line 807
    .line 808
    const-class v2, [B

    .line 809
    .line 810
    invoke-virtual {v5, v2, v13, v0}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 811
    .line 812
    .line 813
    new-instance v0, Lj7j;

    .line 814
    .line 815
    const/4 v4, 0x2

    .line 816
    invoke-direct {v0, v4}, Lj7j;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v2, v1, v0}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v7, v7, v6}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v11, v25

    .line 826
    .line 827
    invoke-virtual {v5, v11, v11, v6}, LxMe;->c(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 828
    .line 829
    .line 830
    new-instance v0, Lqp7;

    .line 831
    .line 832
    const/4 v1, 0x2

    .line 833
    invoke-direct {v0, v1}, Lqp7;-><init>(I)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v1, v24

    .line 837
    .line 838
    invoke-virtual {v5, v1, v11, v11, v0}, LxMe;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lu2f;)V

    .line 839
    .line 840
    .line 841
    new-instance v0, LSY0;

    .line 842
    .line 843
    invoke-direct {v0, v15}, LSY0;-><init>(Landroid/content/res/Resources;)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v4, v19

    .line 847
    .line 848
    move-object/from16 v1, v20

    .line 849
    .line 850
    invoke-virtual {v5, v1, v4, v0}, LxMe;->k(Ljava/lang/Class;Ljava/lang/Class;LH3f;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v0, v22

    .line 854
    .line 855
    invoke-virtual {v5, v1, v2, v0}, LxMe;->k(Ljava/lang/Class;Ljava/lang/Class;LH3f;)V

    .line 856
    .line 857
    .line 858
    new-instance v6, Lh0k;

    .line 859
    .line 860
    const/16 v7, 0xf

    .line 861
    .line 862
    move-object/from16 v8, v18

    .line 863
    .line 864
    move-object/from16 v9, v21

    .line 865
    .line 866
    invoke-direct {v6, v8, v0, v9, v7}, Lh0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v11, v2, v6}, LxMe;->k(Ljava/lang/Class;Ljava/lang/Class;LH3f;)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v0, v17

    .line 873
    .line 874
    invoke-virtual {v5, v0, v2, v9}, LxMe;->k(Ljava/lang/Class;Ljava/lang/Class;LH3f;)V

    .line 875
    .line 876
    .line 877
    const/16 v0, 0x17

    .line 878
    .line 879
    if-lt v3, v0, :cond_6

    .line 880
    .line 881
    new-instance v0, LWBj;

    .line 882
    .line 883
    new-instance v2, LUIi;

    .line 884
    .line 885
    const/4 v3, 0x6

    .line 886
    invoke-direct {v2, v3}, LUIi;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-direct {v0, v8, v2}, LWBj;-><init>(LwZ0;LUIi;)V

    .line 890
    .line 891
    .line 892
    const-class v2, Ljava/nio/ByteBuffer;

    .line 893
    .line 894
    const-string v3, "legacy_append"

    .line 895
    .line 896
    invoke-virtual {v5, v3, v2, v1, v0}, LxMe;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lu2f;)V

    .line 897
    .line 898
    .line 899
    new-instance v1, LRY0;

    .line 900
    .line 901
    invoke-direct {v1, v15, v0}, LRY0;-><init>(Landroid/content/res/Resources;Lu2f;)V

    .line 902
    .line 903
    .line 904
    const-class v0, Ljava/nio/ByteBuffer;

    .line 905
    .line 906
    const-string v2, "legacy_append"

    .line 907
    .line 908
    invoke-virtual {v5, v2, v0, v4, v1}, LxMe;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lu2f;)V

    .line 909
    .line 910
    .line 911
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-nez v1, :cond_8

    .line 920
    .line 921
    if-eqz p2, :cond_7

    .line 922
    .line 923
    move-object/from16 v0, p0

    .line 924
    .line 925
    move-object/from16 v1, p2

    .line 926
    .line 927
    invoke-virtual {v1, v10, v0, v5}, Lgye;->e0(Landroid/content/Context;Lcom/bumptech/glide/a;LxMe;)V

    .line 928
    .line 929
    .line 930
    :cond_7
    return-object v5

    .line 931
    :cond_8
    invoke-static {v0}, LDM4;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    throw v0

    .line 936
    :catchall_0
    move-exception v0

    .line 937
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 938
    throw v0
.end method

.method public static i()Lal4;
    .locals 3

    .line 1
    invoke-static {}, Lal4;->values()[Lal4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LJl4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lal4;->values()[Lal4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v2, v2

    .line 16
    rem-int/2addr v1, v2

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public static final j(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, LHC6;->t:I

    .line 7
    .line 8
    sget v0, LQC6;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final k(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long p0, p0, v0

    .line 24
    .line 25
    invoke-static {p0, p1}, LI0j;->l(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v0, p0

    .line 41
    invoke-static/range {v0 .. v5}, LQtc;->l(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p0, p1}, LI0j;->j(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static final l(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget v0, LHC6;->t:I

    .line 4
    .line 5
    sget v0, LQC6;->a:I

    .line 6
    .line 7
    return-wide p0
.end method

.method public static final m(Landroid/content/res/Resources$Theme;I)I
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return p1
.end method

.method public static final n(Landroid/content/res/Resources$Theme;I)I
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return p1
.end method

.method public static final o(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static final p(Landroid/content/res/Resources$Theme;I)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    filled-new-array {p1}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 p0, 0x0

    .line 11
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p0
.end method

.method public static final q(Landroid/content/res/Resources$Theme;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    filled-new-array {p1}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p0
.end method

.method public static final r(Landroid/content/res/Resources$Theme;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    filled-new-array {p1}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p0
.end method

.method public static final s(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static final t(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "NULL_NETWORK_REQUEST_ID"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v1, "X-Snapchat-UUID"

    .line 6
    .line 7
    invoke-static {v1, p0}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LDq9;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    move-object p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object p0
.end method

.method public static u(Ljava/util/ArrayList;Ljava/io/InputStream;LuZ0;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, LjGe;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, LjGe;-><init>(Ljava/io/InputStream;LuZ0;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    const/high16 v1, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LB39;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v3, p1, p2}, LB39;->b(Ljava/io/InputStream;LuZ0;)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 40
    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_1
    return v0
.end method

.method public static v(Ljava/util/ArrayList;Ljava/io/InputStream;LuZ0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LjGe;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LjGe;-><init>(Ljava/io/InputStream;LuZ0;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LB39;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, p1}, LB39;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 57
    .line 58
    return-object p0
.end method

.method public static w(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LB39;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2, p1}, LB39;->c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {p1}, LtD1;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p1}, LtD1;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final x(Landroid/content/res/Resources$Theme;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f040290

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final y(Landroid/content/res/Resources$Theme;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f040293

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final z(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lue3;->T0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
