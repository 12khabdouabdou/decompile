.class public final LLxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final a:LMxa;

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I

.field public j:[I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(LMxa;Lja9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLxa;->a:LMxa;

    .line 5
    .line 6
    sget-object p1, LX22;->Z:LX22;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "LightConditionCalculator"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LLxa;->c:I

    .line 20
    .line 21
    iput p1, p0, LLxa;->d:I

    .line 22
    .line 23
    iput p1, p0, LLxa;->e:I

    .line 24
    .line 25
    iput p1, p0, LLxa;->f:I

    .line 26
    .line 27
    iput p1, p0, LLxa;->g:I

    .line 28
    .line 29
    iput p1, p0, LLxa;->h:I

    .line 30
    .line 31
    iget p1, p2, Lja9;->a:I

    .line 32
    .line 33
    iput p1, p0, LLxa;->k:I

    .line 34
    .line 35
    iget v0, p2, Lja9;->b:F

    .line 36
    .line 37
    iput v0, p0, LLxa;->l:F

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, p0, LLxa;->m:I

    .line 42
    .line 43
    iget-object p1, p2, Lja9;->c:Ljava/util/List;

    .line 44
    .line 45
    iput-object p1, p0, LLxa;->n:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p2, Lja9;->d:Ljava/util/List;

    .line 48
    .line 49
    iput-object p1, p0, LLxa;->o:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public static b(IIII)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "pixel ("

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    const-string v3, ") is in an invalid position, height: "

    .line 8
    .line 9
    invoke-static {v1, v2, v3, p0, p1}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", width: "

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(IIII)I
    .locals 5

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    if-ge p1, p4, :cond_7

    .line 4
    .line 5
    iget v0, p0, LLxa;->e:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, LLxa;->g:I

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ge p1, p4, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    :goto_0
    if-ltz p2, :cond_5

    .line 24
    .line 25
    if-ge p2, p3, :cond_5

    .line 26
    .line 27
    iget v4, p0, LLxa;->f:I

    .line 28
    .line 29
    if-ge p2, v4, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v2, p0, LLxa;->h:I

    .line 34
    .line 35
    if-ge p2, v2, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ge p2, p3, :cond_4

    .line 40
    .line 41
    :goto_1
    mul-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p4, p3}, LLxa;->b(IIII)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :pswitch_0
    iget-object v0, p0, LLxa;->b:[I

    .line 53
    .line 54
    sub-int/2addr p4, v3

    .line 55
    sub-int/2addr p4, p1

    .line 56
    sub-int/2addr p3, v3

    .line 57
    sub-int/2addr p3, p2

    .line 58
    mul-int p4, p4, v4

    .line 59
    .line 60
    add-int/2addr p4, p3

    .line 61
    aget p1, v0, p4

    .line 62
    .line 63
    return p1

    .line 64
    :pswitch_1
    iget-object p2, p0, LLxa;->j:[I

    .line 65
    .line 66
    sub-int/2addr p4, v3

    .line 67
    sub-int/2addr p4, p1

    .line 68
    aget p1, p2, p4

    .line 69
    .line 70
    return p1

    .line 71
    :pswitch_2
    iget-object p3, p0, LLxa;->b:[I

    .line 72
    .line 73
    sub-int/2addr p4, v3

    .line 74
    sub-int/2addr p4, p1

    .line 75
    mul-int p4, p4, v4

    .line 76
    .line 77
    add-int/2addr p4, p2

    .line 78
    aget p1, p3, p4

    .line 79
    .line 80
    return p1

    .line 81
    :pswitch_3
    iget-object p1, p0, LLxa;->i:[I

    .line 82
    .line 83
    sub-int/2addr p3, v3

    .line 84
    sub-int/2addr p3, p2

    .line 85
    aget p1, p1, p3

    .line 86
    .line 87
    return p1

    .line 88
    :pswitch_4
    iget p1, p0, LLxa;->k:I

    .line 89
    .line 90
    return p1

    .line 91
    :pswitch_5
    iget-object p1, p0, LLxa;->i:[I

    .line 92
    .line 93
    aget p1, p1, p2

    .line 94
    .line 95
    return p1

    .line 96
    :pswitch_6
    iget-object p4, p0, LLxa;->b:[I

    .line 97
    .line 98
    sub-int/2addr p3, v3

    .line 99
    sub-int/2addr p3, p2

    .line 100
    mul-int p1, p1, v4

    .line 101
    .line 102
    add-int/2addr p1, p3

    .line 103
    aget p1, p4, p1

    .line 104
    .line 105
    return p1

    .line 106
    :pswitch_7
    iget-object p2, p0, LLxa;->j:[I

    .line 107
    .line 108
    aget p1, p2, p1

    .line 109
    .line 110
    return p1

    .line 111
    :pswitch_8
    iget-object p3, p0, LLxa;->b:[I

    .line 112
    .line 113
    mul-int p1, p1, v4

    .line 114
    .line 115
    add-int/2addr p1, p2

    .line 116
    aget p1, p3, p1

    .line 117
    .line 118
    return p1

    .line 119
    :cond_4
    invoke-static {p1, p2, p4, p3}, LLxa;->b(IIII)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_5
    invoke-static {p1, p2, p4, p3}, LLxa;->b(IIII)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1

    .line 129
    :cond_6
    invoke-static {p1, p2, p4, p3}, LLxa;->b(IIII)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :cond_7
    invoke-static {p1, p2, p4, p3}, LLxa;->b(IIII)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Landroid/media/Image;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v0, :cond_12

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v4, v3

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    aget-object v3, v3, v4

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_12

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    new-array v5, v5, [B

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->close()V

    .line 53
    .line 54
    .line 55
    iget v3, v1, LLxa;->c:I

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x2

    .line 59
    if-ne v3, v0, :cond_4

    .line 60
    .line 61
    iget v3, v1, LLxa;->d:I

    .line 62
    .line 63
    if-eq v3, v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object/from16 v17, v5

    .line 67
    .line 68
    const/16 p1, 0x1

    .line 69
    .line 70
    const/16 v18, 0x2

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_4
    :goto_0
    iput v0, v1, LLxa;->c:I

    .line 75
    .line 76
    iput v2, v1, LLxa;->d:I

    .line 77
    .line 78
    int-to-float v3, v2

    .line 79
    int-to-float v8, v6

    .line 80
    iget v9, v1, LLxa;->l:F

    .line 81
    .line 82
    sub-float/2addr v8, v9

    .line 83
    mul-float v3, v3, v8

    .line 84
    .line 85
    int-to-float v9, v7

    .line 86
    div-float/2addr v3, v9

    .line 87
    float-to-int v3, v3

    .line 88
    iput v3, v1, LLxa;->e:I

    .line 89
    .line 90
    int-to-float v10, v0

    .line 91
    mul-float v8, v8, v10

    .line 92
    .line 93
    div-float/2addr v8, v9

    .line 94
    float-to-int v8, v8

    .line 95
    iput v8, v1, LLxa;->f:I

    .line 96
    .line 97
    sub-int/2addr v2, v3

    .line 98
    iput v2, v1, LLxa;->g:I

    .line 99
    .line 100
    sub-int/2addr v0, v8

    .line 101
    iput v0, v1, LLxa;->h:I

    .line 102
    .line 103
    iget-object v0, v1, LLxa;->b:[I

    .line 104
    .line 105
    iget v2, v1, LLxa;->m:I

    .line 106
    .line 107
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    mul-int v0, v8, v3

    .line 112
    .line 113
    int-to-double v11, v0

    .line 114
    int-to-double v13, v8

    .line 115
    mul-double v15, v13, v9

    .line 116
    .line 117
    mul-double v15, v15, v13

    .line 118
    .line 119
    mul-int v13, v3, v3

    .line 120
    .line 121
    int-to-double v13, v13

    .line 122
    add-double/2addr v15, v13

    .line 123
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    div-double/2addr v11, v13

    .line 128
    new-array v0, v0, [I

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    :goto_1
    if-ge v13, v3, :cond_6

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    :goto_2
    if-ge v14, v8, :cond_5

    .line 135
    .line 136
    mul-int v15, v13, v8

    .line 137
    .line 138
    add-int/2addr v15, v14

    .line 139
    move-object/from16 v17, v5

    .line 140
    .line 141
    int-to-double v4, v2

    .line 142
    const/16 p1, 0x1

    .line 143
    .line 144
    mul-int v6, v13, v14

    .line 145
    .line 146
    move/from16 v19, v8

    .line 147
    .line 148
    const/16 v18, 0x2

    .line 149
    .line 150
    int-to-double v7, v6

    .line 151
    move-wide/from16 v20, v9

    .line 152
    .line 153
    int-to-double v9, v13

    .line 154
    mul-double v22, v9, v20

    .line 155
    .line 156
    mul-double v22, v22, v9

    .line 157
    .line 158
    mul-int v6, v14, v14

    .line 159
    .line 160
    int-to-double v9, v6

    .line 161
    add-double v22, v22, v9

    .line 162
    .line 163
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    div-double/2addr v7, v9

    .line 168
    mul-double v7, v7, v4

    .line 169
    .line 170
    div-double/2addr v7, v11

    .line 171
    double-to-int v4, v7

    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    aput v4, v0, v15

    .line 175
    .line 176
    add-int/lit8 v14, v14, 0x1

    .line 177
    .line 178
    move-object/from16 v5, v17

    .line 179
    .line 180
    move/from16 v8, v19

    .line 181
    .line 182
    move-wide/from16 v9, v20

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v6, 0x1

    .line 186
    const/4 v7, 0x2

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object/from16 v17, v5

    .line 189
    .line 190
    move/from16 v19, v8

    .line 191
    .line 192
    move-wide/from16 v20, v9

    .line 193
    .line 194
    const/16 p1, 0x1

    .line 195
    .line 196
    const/16 v18, 0x2

    .line 197
    .line 198
    add-int/lit8 v13, v13, 0x1

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v6, 0x1

    .line 202
    const/4 v7, 0x2

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    move-object/from16 v17, v5

    .line 205
    .line 206
    move-wide/from16 v20, v9

    .line 207
    .line 208
    const/16 p1, 0x1

    .line 209
    .line 210
    const/16 v18, 0x2

    .line 211
    .line 212
    iput-object v0, v1, LLxa;->b:[I

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move-object/from16 v17, v5

    .line 216
    .line 217
    move-wide/from16 v20, v9

    .line 218
    .line 219
    const/16 p1, 0x1

    .line 220
    .line 221
    const/16 v18, 0x2

    .line 222
    .line 223
    :goto_3
    iget-object v0, v1, LLxa;->j:[I

    .line 224
    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    iget v0, v1, LLxa;->e:I

    .line 228
    .line 229
    new-array v3, v0, [I

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    :goto_4
    if-ge v4, v0, :cond_8

    .line 233
    .line 234
    int-to-double v5, v2

    .line 235
    int-to-double v7, v4

    .line 236
    mul-double v7, v7, v20

    .line 237
    .line 238
    iget v9, v1, LLxa;->e:I

    .line 239
    .line 240
    int-to-double v9, v9

    .line 241
    div-double/2addr v7, v9

    .line 242
    mul-double v7, v7, v5

    .line 243
    .line 244
    double-to-int v5, v7

    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    aput v5, v3, v4

    .line 248
    .line 249
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iput-object v3, v1, LLxa;->j:[I

    .line 253
    .line 254
    :cond_9
    iget-object v0, v1, LLxa;->i:[I

    .line 255
    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    iget v0, v1, LLxa;->f:I

    .line 259
    .line 260
    new-array v3, v0, [I

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    :goto_5
    if-ge v4, v0, :cond_a

    .line 264
    .line 265
    int-to-double v5, v2

    .line 266
    int-to-double v7, v4

    .line 267
    mul-double v7, v7, v20

    .line 268
    .line 269
    iget v9, v1, LLxa;->f:I

    .line 270
    .line 271
    int-to-double v9, v9

    .line 272
    div-double/2addr v7, v9

    .line 273
    mul-double v7, v7, v5

    .line 274
    .line 275
    double-to-int v5, v7

    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    aput v5, v3, v4

    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    iput-object v3, v1, LLxa;->i:[I

    .line 284
    .line 285
    :cond_b
    :goto_6
    sget-object v0, LOdh;->a:LNdh;

    .line 286
    .line 287
    const-string v2, "TAG#getLuminanceFromRgbaByteArray"

    .line 288
    .line 289
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :try_start_0
    iget v0, v1, LLxa;->d:I

    .line 294
    .line 295
    const-wide/16 v3, 0x0

    .line 296
    .line 297
    move-wide v5, v3

    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    :goto_7
    if-ge v7, v0, :cond_d

    .line 301
    .line 302
    iget v9, v1, LLxa;->c:I

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    :goto_8
    if-ge v10, v9, :cond_c

    .line 306
    .line 307
    iget v11, v1, LLxa;->c:I

    .line 308
    .line 309
    mul-int v12, v7, v11

    .line 310
    .line 311
    add-int/2addr v12, v10

    .line 312
    mul-int/lit8 v12, v12, 0x4

    .line 313
    .line 314
    aget-byte v12, v17, v12

    .line 315
    .line 316
    and-int/lit16 v12, v12, 0xff

    .line 317
    .line 318
    mul-int v13, v7, v11

    .line 319
    .line 320
    add-int/2addr v13, v10

    .line 321
    mul-int/lit8 v13, v13, 0x4

    .line 322
    .line 323
    add-int/lit8 v13, v13, 0x1

    .line 324
    .line 325
    aget-byte v13, v17, v13

    .line 326
    .line 327
    and-int/lit16 v13, v13, 0xff

    .line 328
    .line 329
    mul-int v14, v7, v11

    .line 330
    .line 331
    add-int/2addr v14, v10

    .line 332
    mul-int/lit8 v14, v14, 0x4

    .line 333
    .line 334
    add-int/lit8 v14, v14, 0x2

    .line 335
    .line 336
    aget-byte v14, v17, v14

    .line 337
    .line 338
    and-int/lit16 v14, v14, 0xff

    .line 339
    .line 340
    const v15, 0x3e5a1cac    # 0.213f

    .line 341
    .line 342
    .line 343
    int-to-float v12, v12

    .line 344
    mul-float v12, v12, v15

    .line 345
    .line 346
    const v15, 0x3f370a3d    # 0.715f

    .line 347
    .line 348
    .line 349
    int-to-float v13, v13

    .line 350
    mul-float v13, v13, v15

    .line 351
    .line 352
    add-float/2addr v13, v12

    .line 353
    const v12, 0x3d9374bc    # 0.072f

    .line 354
    .line 355
    .line 356
    int-to-float v14, v14

    .line 357
    mul-float v14, v14, v12

    .line 358
    .line 359
    add-float/2addr v14, v13

    .line 360
    float-to-int v12, v14

    .line 361
    iget v13, v1, LLxa;->d:I

    .line 362
    .line 363
    invoke-virtual {v1, v7, v10, v11, v13}, LLxa;->a(IIII)I

    .line 364
    .line 365
    .line 366
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    add-int/2addr v8, v11

    .line 368
    mul-int v11, v11, v12

    .line 369
    .line 370
    int-to-long v13, v11

    .line 371
    add-long/2addr v3, v13

    .line 372
    mul-int v11, v11, v12

    .line 373
    .line 374
    int-to-long v11, v11

    .line 375
    add-long/2addr v5, v11

    .line 376
    add-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    sget-object v0, LOdh;->b:LtGi;

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 390
    .line 391
    .line 392
    :cond_e
    int-to-long v9, v8

    .line 393
    div-long v11, v3, v9

    .line 394
    .line 395
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    mul-long v3, v3, v3

    .line 400
    .line 401
    div-long/2addr v3, v9

    .line 402
    sub-long/2addr v5, v3

    .line 403
    add-int/lit8 v8, v8, -0x1

    .line 404
    .line 405
    int-to-long v2, v8

    .line 406
    div-long/2addr v5, v2

    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    long-to-int v0, v2

    .line 412
    iget-object v2, v1, LLxa;->n:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    const/4 v6, 0x1

    .line 419
    :goto_9
    if-ge v6, v3, :cond_10

    .line 420
    .line 421
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-gt v0, v4, :cond_f

    .line 432
    .line 433
    add-int/lit8 v3, v6, -0x1

    .line 434
    .line 435
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    iget-object v5, v1, LLxa;->o:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    const/high16 v6, 0x3f800000    # 1.0f

    .line 478
    .line 479
    mul-float v5, v5, v6

    .line 480
    .line 481
    sub-float/2addr v5, v3

    .line 482
    sub-int/2addr v2, v4

    .line 483
    int-to-float v2, v2

    .line 484
    div-float/2addr v5, v2

    .line 485
    sub-int/2addr v0, v4

    .line 486
    int-to-float v0, v0

    .line 487
    mul-float v5, v5, v0

    .line 488
    .line 489
    add-float/2addr v5, v3

    .line 490
    goto :goto_a

    .line 491
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_10
    const v5, -0x3b864000    # -999.0f

    .line 495
    .line 496
    .line 497
    :goto_a
    iget-object v0, v1, LLxa;->a:LMxa;

    .line 498
    .line 499
    iput v5, v0, LMxa;->d:F

    .line 500
    .line 501
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v0, v0, LMxa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :goto_b
    sget-object v3, LOdh;->b:LtGi;

    .line 512
    .line 513
    if-eqz v3, :cond_11

    .line 514
    .line 515
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 516
    .line 517
    .line 518
    :cond_11
    throw v0

    .line 519
    :cond_12
    :goto_c
    return-void
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LLxa;->c(Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    nop

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1
    throw p1

    .line 28
    :goto_2
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
