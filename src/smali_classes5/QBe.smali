.class public final LQBe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:[Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, LQBe;->i:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(IIIIILjava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v1, v0, LQBe;->a:I

    .line 13
    .line 14
    mul-int v4, v1, p2

    .line 15
    .line 16
    iput v4, v0, LQBe;->b:I

    .line 17
    .line 18
    add-int v5, v2, v1

    .line 19
    .line 20
    add-int/lit8 v5, v5, -0x1

    .line 21
    .line 22
    div-int/2addr v5, v1

    .line 23
    iput v5, v0, LQBe;->c:I

    .line 24
    .line 25
    add-int v6, v3, p2

    .line 26
    .line 27
    add-int/lit8 v6, v6, -0x1

    .line 28
    .line 29
    div-int v6, v6, p2

    .line 30
    .line 31
    iput v6, v0, LQBe;->d:I

    .line 32
    .line 33
    iput v2, v0, LQBe;->e:I

    .line 34
    .line 35
    iput v3, v0, LQBe;->f:I

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    iput-object v7, v0, LQBe;->g:Ljava/util/List;

    .line 40
    .line 41
    new-array v8, v4, [Ljava/util/List;

    .line 42
    .line 43
    iput-object v8, v0, LQBe;->h:[Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move/from16 v3, p5

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const v9, 0x3f99999a    # 1.2f

    .line 59
    .line 60
    .line 61
    mul-float v3, v3, v9

    .line 62
    .line 63
    float-to-int v3, v3

    .line 64
    mul-int v9, v3, v3

    .line 65
    .line 66
    mul-int v10, v1, v5

    .line 67
    .line 68
    add-int/lit8 v10, v10, -0x1

    .line 69
    .line 70
    mul-int v11, p2, v6

    .line 71
    .line 72
    add-int/lit8 v11, v11, -0x1

    .line 73
    .line 74
    mul-int v12, v4, v2

    .line 75
    .line 76
    new-array v12, v12, [LrM9;

    .line 77
    .line 78
    new-array v13, v4, [I

    .line 79
    .line 80
    div-int/lit8 v14, v5, 0x2

    .line 81
    .line 82
    div-int/lit8 v15, v6, 0x2

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    if-eqz v16, :cond_7

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move-object/from16 v0, v16

    .line 101
    .line 102
    check-cast v0, LrM9;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    instance-of v1, v0, LqM9;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    move/from16 v1, p1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget v1, v0, LrM9;->f0:I

    .line 117
    .line 118
    sub-int v16, v1, v3

    .line 119
    .line 120
    move/from16 p2, v1

    .line 121
    .line 122
    rem-int v1, v16, v6

    .line 123
    .line 124
    sub-int v16, v16, v1

    .line 125
    .line 126
    add-int v16, v16, v15

    .line 127
    .line 128
    if-gt v1, v15, :cond_2

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move v1, v6

    .line 133
    :goto_1
    add-int v1, v16, v1

    .line 134
    .line 135
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move/from16 p3, v1

    .line 140
    .line 141
    iget v1, v0, LrM9;->Z:I

    .line 142
    .line 143
    add-int v1, p2, v1

    .line 144
    .line 145
    add-int/2addr v1, v3

    .line 146
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move/from16 p4, v2

    .line 151
    .line 152
    iget v2, v0, LrM9;->e0:I

    .line 153
    .line 154
    sub-int v16, v2, v3

    .line 155
    .line 156
    move/from16 p2, v2

    .line 157
    .line 158
    rem-int v2, v16, v5

    .line 159
    .line 160
    sub-int v16, v16, v2

    .line 161
    .line 162
    add-int v16, v16, v14

    .line 163
    .line 164
    if-gt v2, v14, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move/from16 v17, v5

    .line 168
    .line 169
    :goto_2
    add-int v2, v16, v17

    .line 170
    .line 171
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 p5, v2

    .line 176
    .line 177
    iget v2, v0, LrM9;->Y:I

    .line 178
    .line 179
    add-int v2, p2, v2

    .line 180
    .line 181
    add-int/2addr v2, v3

    .line 182
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    div-int v16, p3, v6

    .line 187
    .line 188
    mul-int v16, v16, p1

    .line 189
    .line 190
    div-int v17, p5, v5

    .line 191
    .line 192
    add-int v17, v17, v16

    .line 193
    .line 194
    move/from16 v16, v3

    .line 195
    .line 196
    move/from16 v3, p3

    .line 197
    .line 198
    :goto_3
    if-gt v3, v1, :cond_6

    .line 199
    .line 200
    move/from16 p2, v1

    .line 201
    .line 202
    move/from16 v18, v17

    .line 203
    .line 204
    move/from16 v1, p5

    .line 205
    .line 206
    :goto_4
    if-gt v1, v2, :cond_5

    .line 207
    .line 208
    move/from16 p3, v2

    .line 209
    .line 210
    invoke-virtual {v0, v1, v3}, LrM9;->i(II)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ge v2, v9, :cond_4

    .line 215
    .line 216
    mul-int v2, v18, p4

    .line 217
    .line 218
    aget v19, v13, v18

    .line 219
    .line 220
    add-int v2, v2, v19

    .line 221
    .line 222
    aput-object v0, v12, v2

    .line 223
    .line 224
    add-int/lit8 v19, v19, 0x1

    .line 225
    .line 226
    aput v19, v13, v18

    .line 227
    .line 228
    :cond_4
    add-int/lit8 v18, v18, 0x1

    .line 229
    .line 230
    add-int/2addr v1, v5

    .line 231
    move/from16 v2, p3

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    move/from16 p3, v2

    .line 235
    .line 236
    add-int v17, v17, p1

    .line 237
    .line 238
    add-int/2addr v3, v6

    .line 239
    move/from16 v1, p2

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    move-object/from16 v0, p0

    .line 243
    .line 244
    move/from16 v1, p1

    .line 245
    .line 246
    move/from16 v2, p4

    .line 247
    .line 248
    move/from16 v3, v16

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_7
    move/from16 p4, v2

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    :goto_5
    if-ge v0, v4, :cond_9

    .line 256
    .line 257
    mul-int v2, v0, p4

    .line 258
    .line 259
    aget v1, v13, v0

    .line 260
    .line 261
    add-int/2addr v1, v2

    .line 262
    new-instance v3, Ljava/util/ArrayList;

    .line 263
    .line 264
    sub-int v5, v1, v2

    .line 265
    .line 266
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    :goto_6
    if-ge v2, v1, :cond_8

    .line 270
    .line 271
    aget-object v5, v12, v2

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_8
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    aput-object v1, v8, v0

    .line 284
    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    :goto_7
    return-void
.end method
