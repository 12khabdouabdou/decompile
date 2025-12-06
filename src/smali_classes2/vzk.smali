.class public abstract Lvzk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lvzk;->e(ILandroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/drawable/PaintDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f071076

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b([LIHc;Ljava/lang/String;)Ljava/util/Map;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_3

    .line 11
    .line 12
    aget-object v5, v0, v4

    .line 13
    .line 14
    iget-object v6, v5, LIHc;->b:LxN7;

    .line 15
    .line 16
    iget-object v6, v6, LxN7;->a:LG0j;

    .line 17
    .line 18
    invoke-static {v6}, LSzk;->o(LG0j;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v7, LFl7;

    .line 23
    .line 24
    invoke-direct {v7}, LFl7;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v8, v5, LIHc;->b:LxN7;

    .line 28
    .line 29
    new-instance v9, LIm7;

    .line 30
    .line 31
    invoke-direct {v9}, LIm7;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v8, v8, LxN7;->b:[LeM7;

    .line 40
    .line 41
    array-length v11, v8

    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    sget-object v13, LPdd;->d:[B

    .line 44
    .line 45
    if-ge v12, v11, :cond_0

    .line 46
    .line 47
    aget-object v14, v8, v12

    .line 48
    .line 49
    new-instance v15, Lom7;

    .line 50
    .line 51
    invoke-direct {v15}, Lom7;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v14, LeM7;->b:[B

    .line 55
    .line 56
    invoke-static {v13, v3}, Lv70;->K0([B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LOtc;->o([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v15, Lom7;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v13, v14, LeM7;->c:J

    .line 67
    .line 68
    long-to-int v3, v13

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v15, Lom7;->b:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {v10}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v9, LIm7;->a:Ljava/util/List;

    .line 86
    .line 87
    iput-object v9, v7, LFl7;->b:LIm7;

    .line 88
    .line 89
    iget-object v3, v5, LIHc;->t:[LSNb;

    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    array-length v9, v3

    .line 97
    const/4 v10, 0x0

    .line 98
    :goto_2
    if-ge v10, v9, :cond_1

    .line 99
    .line 100
    aget-object v11, v3, v10

    .line 101
    .line 102
    new-instance v12, Li90;

    .line 103
    .line 104
    invoke-direct {v12}, Li90;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v14, v11, LSNb;->b:LG0j;

    .line 108
    .line 109
    invoke-static {v14}, LSzk;->o(LG0j;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iput-object v14, v12, Li90;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v14, v11, LSNb;->c:J

    .line 116
    .line 117
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iput-object v11, v12, Li90;->b:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-static {v8}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v7, LFl7;->e:Ljava/util/List;

    .line 134
    .line 135
    iget-object v3, v5, LIHc;->X:[LK70;

    .line 136
    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    array-length v9, v3

    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_3
    if-ge v10, v9, :cond_2

    .line 145
    .line 146
    aget-object v11, v3, v10

    .line 147
    .line 148
    new-instance v12, Lia0;

    .line 149
    .line 150
    invoke-direct {v12}, Lia0;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v14, Li90;

    .line 154
    .line 155
    invoke-direct {v14}, Li90;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v15, v11, LK70;->b:LSNb;

    .line 159
    .line 160
    iget-object v15, v15, LSNb;->b:LG0j;

    .line 161
    .line 162
    invoke-static {v15}, LSzk;->o(LG0j;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iput-object v15, v14, Li90;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v15, v11, LK70;->b:LSNb;

    .line 169
    .line 170
    move/from16 v16, v2

    .line 171
    .line 172
    move-object/from16 v17, v3

    .line 173
    .line 174
    iget-wide v2, v15, LSNb;->c:J

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v14, Li90;->b:Ljava/lang/Long;

    .line 181
    .line 182
    iput-object v14, v12, Lia0;->a:Li90;

    .line 183
    .line 184
    new-instance v2, Lvm7;

    .line 185
    .line 186
    invoke-direct {v2}, Lvm7;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v11, LK70;->Z:[B

    .line 190
    .line 191
    invoke-static {v3}, LOtc;->o([B)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v2, Lvm7;->f:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, v11, LK70;->X:[B

    .line 198
    .line 199
    invoke-static {v3}, LOtc;->o([B)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v2, Lvm7;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, v11, LK70;->Y:[B

    .line 206
    .line 207
    invoke-static {v3}, LOtc;->o([B)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v2, Lvm7;->e:Ljava/lang/String;

    .line 212
    .line 213
    iget-wide v14, v11, LK70;->t:J

    .line 214
    .line 215
    long-to-int v3, v14

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v2, Lvm7;->k:Ljava/lang/Integer;

    .line 221
    .line 222
    iput-object v6, v2, Lvm7;->j:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v3, p1

    .line 225
    .line 226
    iput-object v3, v2, Lvm7;->i:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v2, v12, Lia0;->b:Lvm7;

    .line 229
    .line 230
    iget-object v2, v11, LK70;->c:[B

    .line 231
    .line 232
    invoke-static {v13, v2}, Lv70;->K0([B[B)[B

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, LOtc;->o([B)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v12, Lia0;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    move/from16 v2, v16

    .line 248
    .line 249
    move-object/from16 v3, v17

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_2
    move-object/from16 v3, p1

    .line 253
    .line 254
    move/from16 v16, v2

    .line 255
    .line 256
    invoke-static {v8}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v7, LFl7;->f:Ljava/util/List;

    .line 261
    .line 262
    iget-boolean v2, v5, LIHc;->c:Z

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v7, LFl7;->d:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    move/from16 v2, v16

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_3
    invoke-static {v1}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

.method public static c(LqY4;LFY4;LBlj;LrBa;LXW4;Layb;LtIf;LXBd;)LyT8;
    .locals 9

    .line 1
    new-instance v0, LyT8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LyT8;-><init>(LqY4;LFY4;LBlj;LrBa;LXW4;Layb;LtIf;LXBd;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final d(LFD2;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lvzk;->o(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07050d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, LLZj;->c0(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final e(ILandroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/drawable/PaintDrawable;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f0404b8

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static f(LLj0;Ljava/lang/String;LU3f;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p2, LU3f;->a:LT3f;

    .line 10
    .line 11
    iget-object v0, v0, LT3f;->Y:LZJ8;

    .line 12
    .line 13
    invoke-virtual {v0}, LZJ8;->h()Ljava/util/TreeMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object v2, p2, LU3f;->a:LT3f;

    .line 23
    .line 24
    invoke-virtual {v2}, LT3f;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p2, LU3f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LY3f;

    .line 34
    .line 35
    iget p2, v2, LT3f;->t:I

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p2, v0, v1}, LLj0;->f(ILjava/util/AbstractMap;[B)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_0
    invoke-virtual {p1}, LY3f;->b()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p2, v0, p1}, LLj0;->f(ILjava/util/AbstractMap;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p3, "Error reading body "

    .line 57
    .line 58
    invoke-static {p3, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, p2, v0, v1}, LLj0;->e(Ljava/lang/String;ILjava/util/AbstractMap;[B)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v2, p2, LU3f;->a:LT3f;

    .line 71
    .line 72
    iget v2, v2, LT3f;->t:I

    .line 73
    .line 74
    :goto_2
    if-nez p3, :cond_5

    .line 75
    .line 76
    const-string p3, "null"

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :goto_3
    const-string v3, "Error calling "

    .line 84
    .line 85
    const-string v4, ": status "

    .line 86
    .line 87
    const-string v5, " message: "

    .line 88
    .line 89
    invoke-static {v3, p1, v4, v2, v5}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    :try_start_1
    iget-object p2, p2, LU3f;->c:LX3f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object p2, v1

    .line 106
    :goto_4
    if-nez p2, :cond_7

    .line 107
    .line 108
    move-object p3, v1

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    :try_start_2
    invoke-virtual {p2}, LY3f;->b()[B

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :goto_5
    invoke-virtual {p0, p1, v2, v0, p3}, LLj0;->e(Ljava/lang/String;ILjava/util/AbstractMap;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    :try_start_3
    invoke-virtual {p2}, LY3f;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :catchall_0
    move-exception p3

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    :try_start_4
    invoke-virtual {p2}, LY3f;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catchall_1
    move-exception p2

    .line 131
    :try_start_5
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_6
    throw p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 135
    :catch_1
    invoke-virtual {p0, p1, v2, v0, v1}, LLj0;->e(Ljava/lang/String;ILjava/util/AbstractMap;[B)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_7
    invoke-virtual {p0, p1, v2, v0, v1}, LLj0;->e(Ljava/lang/String;ILjava/util/AbstractMap;[B)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static final g(LbLh;)LPmk;
    .locals 7

    .line 1
    iget-object p0, p0, LbLh;->a:LJXb;

    .line 2
    .line 3
    invoke-interface {p0}, LJXb;->d()Lvn2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, LMge;

    .line 25
    .line 26
    check-cast p0, LJge;

    .line 27
    .line 28
    iget-object v1, p0, LJge;->a:LLXb;

    .line 29
    .line 30
    iget-boolean p0, p0, LJge;->s:Z

    .line 31
    .line 32
    iget-object v1, v1, LLXb;->b:LGE3;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LMge;-><init>(LGE3;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, LvUg;

    .line 39
    .line 40
    check-cast p0, LdF6;

    .line 41
    .line 42
    iget-object p0, p0, LdF6;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LvUg;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    check-cast p0, Ljpe;

    .line 49
    .line 50
    new-instance v0, Lnoe;

    .line 51
    .line 52
    iget-object v1, p0, Ljpe;->d:Lcoe;

    .line 53
    .line 54
    iget-object p0, p0, Ljpe;->c:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    move-object p0, v1

    .line 61
    const/4 v1, 0x1

    .line 62
    iget-object v2, p0, Lcoe;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v5, p0, Lcoe;->i:J

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lnoe;-><init>(ZLjava/lang/String;JJ)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v0, Lh5d;

    .line 71
    .line 72
    check-cast p0, LdF6;

    .line 73
    .line 74
    iget-object v1, p0, LdF6;->a:LLXb;

    .line 75
    .line 76
    iget-boolean p0, p0, LdF6;->n:Z

    .line 77
    .line 78
    iget-object v1, v1, LLXb;->b:LGE3;

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Lh5d;-><init>(LGE3;Z)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static h(Lyca;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lyca;->U0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#inject"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "LOOK:"

    .line 12
    .line 13
    invoke-static {v1, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LXRg;->a:LWRg;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :try_start_0
    invoke-interface {p0}, Lyca;->D0()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lyca;->o0()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getHost()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Lyca;->o0()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    instance-of v2, p1, LKI8;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, LKI8;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v2, v3

    .line 63
    :goto_0
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v2, p1, LKI8;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, LKI8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :cond_3
    if-nez v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    move-object v2, v3

    .line 83
    :cond_5
    :try_start_2
    invoke-interface {v2}, LKI8;->androidInjector()LtQ;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :try_start_3
    invoke-interface {p0}, Lyca;->o0()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p1, p0}, LtQ;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    sget-object p1, LXRg;->b:Lzhi;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    throw p0
.end method

.method public static final i(LbLh;)LRDe;
    .locals 3

    .line 1
    iget-object p0, p0, LbLh;->a:LJXb;

    .line 2
    .line 3
    instance-of v0, p0, Ljpe;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljpe;

    .line 10
    .line 11
    iget-object v2, v2, Ljpe;->c:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v2, p0, LdF6;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, LdF6;

    .line 24
    .line 25
    iget-object v2, v2, LdF6;->h:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of v0, p0, LdF6;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_1
    invoke-interface {p0}, LJXb;->M()Ljn2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Ljn2;->k:LTg6;

    .line 55
    .line 56
    iget p0, p0, LTg6;->a:I

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance v1, LRDe;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {v1, v2, p0, v0}, LRDe;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final j(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLZj;->j0(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LLZj;->c0(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, LLZj;->Y(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p4}, LLZj;->d0(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final k(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final l(LbLh;)LyYh;
    .locals 8

    .line 1
    iget-object p0, p0, LbLh;->a:LJXb;

    .line 2
    .line 3
    invoke-static {p0}, LPw2;->h(LJXb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, LJXb;->d()Lvn2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    check-cast v1, LdF6;

    .line 27
    .line 28
    iget-boolean v1, v1, LdF6;->l:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    check-cast v1, Ljpe;

    .line 33
    .line 34
    iget-boolean v1, v1, Ljpe;->i:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0}, LPw2;->h(LJXb;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    or-int v4, v0, v1

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v4, v3, :cond_6

    .line 45
    .line 46
    invoke-interface {p0}, LJXb;->d()Lvn2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    if-eq v4, v3, :cond_4

    .line 57
    .line 58
    if-eq v4, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v2, p0

    .line 62
    check-cast v2, LdF6;

    .line 63
    .line 64
    iget-object v2, v2, LdF6;->h:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    instance-of v2, p0, Ljpe;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, Ljpe;

    .line 73
    .line 74
    iget-object v2, v2, Ljpe;->d:Lcoe;

    .line 75
    .line 76
    iget-object v2, v2, Lcoe;->c:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-interface {p0}, LJXb;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    if-nez v4, :cond_d

    .line 85
    .line 86
    :cond_7
    :goto_1
    move-object v2, v5

    .line 87
    :goto_2
    invoke-interface {p0}, LJXb;->d()Lvn2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lvn2;->b:Lvn2;

    .line 92
    .line 93
    if-ne v3, v4, :cond_b

    .line 94
    .line 95
    check-cast p0, Ljpe;

    .line 96
    .line 97
    iget-object v3, p0, Ljpe;->m:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    iget-object v4, p0, Ljpe;->d:Lcoe;

    .line 103
    .line 104
    iget-wide v6, v4, Lcoe;->i:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object p0, p0, Ljpe;->r:Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-nez p0, :cond_a

    .line 119
    .line 120
    :cond_9
    move-object p0, v5

    .line 121
    :cond_a
    const-string v6, "https://story.snapchat.com/p"

    .line 122
    .line 123
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    :goto_3
    move-object p0, v5

    .line 149
    :goto_4
    if-eqz v2, :cond_c

    .line 150
    .line 151
    new-instance v3, LyYh;

    .line 152
    .line 153
    invoke-direct {v3, v2, p0, v1, v0}, LyYh;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_c
    return-object v5

    .line 158
    :cond_d
    new-instance p0, LFzc;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static final m(LbLh;IZ)LA6i;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LbLh;->a:LJXb;

    .line 4
    .line 5
    invoke-interface {v0}, LJXb;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/lit8 v5, v1, 0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, LJXb;->d()Lvn2;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eq v6, v2, :cond_4

    .line 26
    .line 27
    if-eq v6, v4, :cond_1

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance v7, Lw2d;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, LUmf;

    .line 37
    .line 38
    iget-object v6, v1, LUmf;->a:LLXb;

    .line 39
    .line 40
    iget-boolean v8, v6, LLXb;->w:Z

    .line 41
    .line 42
    invoke-interface {v0}, LJXb;->d()Lvn2;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const/4 v12, 0x0

    .line 47
    const/16 v17, 0x180

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    iget-object v10, v1, LUmf;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, v1, LUmf;->b:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move/from16 v14, p1

    .line 58
    .line 59
    invoke-direct/range {v7 .. v17}, Lw2d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;ILbV3;ZI)V

    .line 60
    .line 61
    .line 62
    move-object v1, v7

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    move-object v1, v0

    .line 66
    check-cast v1, LdF6;

    .line 67
    .line 68
    iget-object v6, v1, LdF6;->a:LLXb;

    .line 69
    .line 70
    iget-object v7, v1, LdF6;->i:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v8, Lqc7;->x0:Lqc7;

    .line 82
    .line 83
    const-string v9, "10225967"

    .line 84
    .line 85
    const/16 v10, 0x18

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static {v7, v9, v8, v11, v10}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :goto_0
    move-object v13, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    iget-object v7, v1, LdF6;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v7}, Lew8;->u(ILjava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :goto_2
    invoke-interface {v0}, LJXb;->d()Lvn2;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    new-instance v8, Lw2d;

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    iget-boolean v9, v6, LLXb;->w:Z

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    iget-object v11, v1, LdF6;->h:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v1, LdF6;->b:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v18, 0x180

    .line 127
    .line 128
    move/from16 v15, p1

    .line 129
    .line 130
    invoke-direct/range {v8 .. v18}, Lw2d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;ILbV3;ZI)V

    .line 131
    .line 132
    .line 133
    :goto_3
    move-object v1, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object v1, v0

    .line 136
    check-cast v1, Ljpe;

    .line 137
    .line 138
    new-instance v8, Lw2d;

    .line 139
    .line 140
    iget-object v6, v1, Ljpe;->b:LLXb;

    .line 141
    .line 142
    iget-boolean v9, v6, LLXb;->w:Z

    .line 143
    .line 144
    iget-object v6, v1, Ljpe;->c:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget-object v6, v1, Ljpe;->d:Lcoe;

    .line 151
    .line 152
    invoke-interface {v0}, LJXb;->d()Lvn2;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iget-object v13, v6, Lcoe;->k:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v18, 0x180

    .line 159
    .line 160
    iget-boolean v10, v1, Ljpe;->j:Z

    .line 161
    .line 162
    iget-object v12, v6, Lcoe;->e:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    move/from16 v15, p1

    .line 169
    .line 170
    invoke-direct/range {v8 .. v18}, Lw2d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;ILbV3;ZI)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    :goto_4
    move-object v6, v1

    .line 175
    new-instance v8, Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 176
    .line 177
    invoke-interface {v0}, LJXb;->d()Lvn2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v9, "DISCOVER_STORIES:DISCOVER_TILE::"

    .line 184
    .line 185
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, "::WATCH_AGAIN::ADD_BUTTON"

    .line 192
    .line 193
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v7, "ADD_BUTTON"

    .line 201
    .line 202
    invoke-direct {v8, v7, v1}, Lcom/snap/composer/people/InteractionPlacementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, LJXb;->d()Lvn2;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    if-eq v1, v2, :cond_8

    .line 216
    .line 217
    if-eq v1, v4, :cond_7

    .line 218
    .line 219
    if-ne v1, v3, :cond_6

    .line 220
    .line 221
    check-cast v0, LUmf;

    .line 222
    .line 223
    new-instance v3, LWpj;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    iget-object v4, v0, LUmf;->g:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const/16 v13, 0x1e8

    .line 233
    .line 234
    invoke-direct/range {v3 .. v13}, LWpj;-><init>(Ljava/lang/String;ZLw2d;LHA;Lcom/snap/composer/people/InteractionPlacementInfo;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-interface {v0}, LJXb;->d()Lvn2;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0}, LWvk;->y(LJXb;)LtRh;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, " doesn\'t have a corresponding SubscribeInfo class. StoryId = "

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, " card = "

    .line 265
    .line 266
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_7
    check-cast v0, LdF6;

    .line 281
    .line 282
    new-instance v3, LWpj;

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    iget-object v4, v0, LdF6;->h:Ljava/lang/String;

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/16 v13, 0x1e8

    .line 292
    .line 293
    invoke-direct/range {v3 .. v13}, LWpj;-><init>(Ljava/lang/String;ZLw2d;LHA;Lcom/snap/composer/people/InteractionPlacementInfo;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :cond_8
    check-cast v0, Ljpe;

    .line 298
    .line 299
    new-instance v3, Lwpe;

    .line 300
    .line 301
    iget-object v1, v0, Ljpe;->d:Lcoe;

    .line 302
    .line 303
    iget-object v0, v0, Ljpe;->c:Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    const/4 v11, 0x1

    .line 310
    iget-object v4, v1, Lcoe;->f:Ljava/lang/String;

    .line 311
    .line 312
    iget-wide v0, v1, Lcoe;->i:J

    .line 313
    .line 314
    move-object v12, v8

    .line 315
    move-wide v7, v0

    .line 316
    move-wide/from16 v19, v9

    .line 317
    .line 318
    move v9, v5

    .line 319
    move-object v10, v6

    .line 320
    move-wide/from16 v5, v19

    .line 321
    .line 322
    invoke-direct/range {v3 .. v12}, Lwpe;-><init>(Ljava/lang/String;JJZLw2d;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :cond_9
    new-instance v1, Lo5d;

    .line 327
    .line 328
    move-object v2, v0

    .line 329
    check-cast v2, LdF6;

    .line 330
    .line 331
    new-instance v3, LIAc;

    .line 332
    .line 333
    invoke-interface {v0}, LJXb;->getCompositeStoryId()LGE3;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v3, v0}, LIAc;-><init>(LGE3;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v0, v2, LdF6;->n:Z

    .line 341
    .line 342
    invoke-direct {v1, v5, v8, v0, v3}, Lo5d;-><init>(ZLcom/snap/composer/people/InteractionPlacementInfo;ZLIAc;)V

    .line 343
    .line 344
    .line 345
    return-object v1
.end method

.method public static final n(LbLh;I)LbLh;
    .locals 8

    .line 1
    iget-object v0, p0, LbLh;->a:LJXb;

    .line 2
    .line 3
    invoke-interface {v0}, LJXb;->M()Ljn2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0x1ffe

    .line 12
    .line 13
    move v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Ljn2;->a(Ljn2;ILjava/lang/String;ZLTg6;Ljava/lang/String;I)Ljn2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, LJXb;->u(Ljn2;)LJXb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LbLh;

    .line 23
    .line 24
    iget p0, p0, LbLh;->b:I

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, LbLh;-><init>(ILJXb;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final o(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    return-void
.end method

.method public static p(Lyca;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lyca;->U0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#warmup"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "LOOK:"

    .line 12
    .line 13
    invoke-static {v1, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, LXRg;->a:LWRg;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :try_start_0
    invoke-interface {p0, p1}, Lyca;->X(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lyca;->U0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "#selfWarmup"

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    invoke-interface {p0}, LSbi;->a1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v2, p1}, LWRg;->h(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lyca;->U0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "#delegateFactoryWarmup"

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    invoke-interface {p0}, Lyca;->O()LKca;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_4
    invoke-virtual {v2, p1}, LWRg;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LWRg;->h(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    :try_start_5
    sget-object v1, LXRg;->b:Lzhi;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lzhi;->o(I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    throw p0

    .line 127
    :catchall_2
    move-exception p0

    .line 128
    sget-object v1, LXRg;->b:Lzhi;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lzhi;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :goto_0
    sget-object p1, LXRg;->b:Lzhi;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    throw p0
.end method

.method public static final q(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b04c7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f070511

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lvzk;->a(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0405b3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f07051b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0, v0}, LLZj;->c0(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f07051a

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v0}, Lvzk;->k(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
