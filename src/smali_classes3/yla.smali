.class public final Lyla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final a:Lzla;

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
.method public constructor <init>(Lzla;LD29;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyla;->a:Lzla;

    .line 5
    .line 6
    sget-object p1, LrZ1;->Z:LrZ1;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lyla;->c:I

    .line 20
    .line 21
    iput p1, p0, Lyla;->d:I

    .line 22
    .line 23
    iput p1, p0, Lyla;->e:I

    .line 24
    .line 25
    iput p1, p0, Lyla;->f:I

    .line 26
    .line 27
    iput p1, p0, Lyla;->g:I

    .line 28
    .line 29
    iput p1, p0, Lyla;->h:I

    .line 30
    .line 31
    iget p1, p2, LD29;->a:I

    .line 32
    .line 33
    iput p1, p0, Lyla;->k:I

    .line 34
    .line 35
    iget v0, p2, LD29;->b:F

    .line 36
    .line 37
    iput v0, p0, Lyla;->l:F

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, p0, Lyla;->m:I

    .line 42
    .line 43
    iget-object p1, p2, LD29;->c:Ljava/util/List;

    .line 44
    .line 45
    iput-object p1, p0, Lyla;->n:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p2, LD29;->d:Ljava/util/List;

    .line 48
    .line 49
    iput-object p1, p0, Lyla;->o:Ljava/util/List;

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
    invoke-static {v1, v2, v3, p0, p1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

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
    iget v0, p0, Lyla;->e:I

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
    iget v0, p0, Lyla;->g:I

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
    iget v4, p0, Lyla;->f:I

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
    iget v2, p0, Lyla;->h:I

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
    invoke-static {p1, p2, p4, p3}, Lyla;->b(IIII)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lyla;->b:[I

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
    iget-object p2, p0, Lyla;->j:[I

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
    iget-object p3, p0, Lyla;->b:[I

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
    iget-object p1, p0, Lyla;->i:[I

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
    iget p1, p0, Lyla;->k:I

    .line 89
    .line 90
    return p1

    .line 91
    :pswitch_5
    iget-object p1, p0, Lyla;->i:[I

    .line 92
    .line 93
    aget p1, p1, p2

    .line 94
    .line 95
    return p1

    .line 96
    :pswitch_6
    iget-object p4, p0, Lyla;->b:[I

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
    iget-object p2, p0, Lyla;->j:[I

    .line 107
    .line 108
    aget p1, p2, p1

    .line 109
    .line 110
    return p1

    .line 111
    :pswitch_8
    iget-object p3, p0, Lyla;->b:[I

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
    invoke-static {p1, p2, p4, p3}, Lyla;->b(IIII)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_5
    invoke-static {p1, p2, p4, p3}, Lyla;->b(IIII)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1

    .line 129
    :cond_6
    invoke-static {p1, p2, p4, p3}, Lyla;->b(IIII)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :cond_7
    invoke-static {p1, p2, p4, p3}, Lyla;->b(IIII)Ljava/lang/IllegalArgumentException;

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
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lyla;->c:I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget v0, v1, Lyla;->d:I

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v16, 0x1

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v0, v1, Lyla;->c:I

    .line 37
    .line 38
    iput v2, v1, Lyla;->d:I

    .line 39
    .line 40
    int-to-float v6, v2

    .line 41
    int-to-float v7, v5

    .line 42
    iget v8, v1, Lyla;->l:F

    .line 43
    .line 44
    sub-float/2addr v7, v8

    .line 45
    mul-float v6, v6, v7

    .line 46
    .line 47
    int-to-float v8, v3

    .line 48
    div-float/2addr v6, v8

    .line 49
    float-to-int v6, v6

    .line 50
    iput v6, v1, Lyla;->e:I

    .line 51
    .line 52
    int-to-float v9, v0

    .line 53
    mul-float v7, v7, v9

    .line 54
    .line 55
    div-float/2addr v7, v8

    .line 56
    float-to-int v7, v7

    .line 57
    iput v7, v1, Lyla;->f:I

    .line 58
    .line 59
    sub-int/2addr v2, v6

    .line 60
    iput v2, v1, Lyla;->g:I

    .line 61
    .line 62
    sub-int/2addr v0, v7

    .line 63
    iput v0, v1, Lyla;->h:I

    .line 64
    .line 65
    iget-object v0, v1, Lyla;->b:[I

    .line 66
    .line 67
    iget v2, v1, Lyla;->m:I

    .line 68
    .line 69
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    mul-int v0, v7, v6

    .line 74
    .line 75
    int-to-double v10, v0

    .line 76
    int-to-double v12, v7

    .line 77
    mul-double v14, v12, v8

    .line 78
    .line 79
    mul-double v14, v14, v12

    .line 80
    .line 81
    mul-int v12, v6, v6

    .line 82
    .line 83
    int-to-double v12, v12

    .line 84
    add-double/2addr v14, v12

    .line 85
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    div-double/2addr v10, v12

    .line 90
    new-array v0, v0, [I

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_1
    if-ge v12, v6, :cond_3

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    :goto_2
    if-ge v13, v7, :cond_2

    .line 97
    .line 98
    mul-int v14, v12, v7

    .line 99
    .line 100
    add-int/2addr v14, v13

    .line 101
    move-wide v15, v8

    .line 102
    int-to-double v8, v2

    .line 103
    move-wide/from16 v17, v15

    .line 104
    .line 105
    mul-int v15, v12, v13

    .line 106
    .line 107
    move/from16 v19, v6

    .line 108
    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    int-to-double v5, v15

    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    int-to-double v3, v12

    .line 115
    mul-double v21, v3, v17

    .line 116
    .line 117
    mul-double v21, v21, v3

    .line 118
    .line 119
    mul-int v3, v13, v13

    .line 120
    .line 121
    int-to-double v3, v3

    .line 122
    add-double v21, v21, v3

    .line 123
    .line 124
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    div-double/2addr v5, v3

    .line 129
    mul-double v5, v5, v8

    .line 130
    .line 131
    div-double/2addr v5, v10

    .line 132
    double-to-int v3, v5

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    aput v3, v0, v14

    .line 136
    .line 137
    add-int/lit8 v13, v13, 0x1

    .line 138
    .line 139
    move-wide/from16 v8, v17

    .line 140
    .line 141
    move/from16 v6, v19

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move/from16 v19, v6

    .line 147
    .line 148
    move-wide/from16 v17, v8

    .line 149
    .line 150
    const/16 v16, 0x1

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-wide/from16 v17, v8

    .line 160
    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    iput-object v0, v1, Lyla;->b:[I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-wide/from16 v17, v8

    .line 169
    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    :goto_3
    iget-object v0, v1, Lyla;->j:[I

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    iget v0, v1, Lyla;->e:I

    .line 179
    .line 180
    new-array v3, v0, [I

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    :goto_4
    if-ge v4, v0, :cond_5

    .line 184
    .line 185
    int-to-double v5, v2

    .line 186
    int-to-double v7, v4

    .line 187
    mul-double v7, v7, v17

    .line 188
    .line 189
    iget v9, v1, Lyla;->e:I

    .line 190
    .line 191
    int-to-double v9, v9

    .line 192
    div-double/2addr v7, v9

    .line 193
    mul-double v7, v7, v5

    .line 194
    .line 195
    double-to-int v5, v7

    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    aput v5, v3, v4

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    iput-object v3, v1, Lyla;->j:[I

    .line 204
    .line 205
    :cond_6
    iget-object v0, v1, Lyla;->i:[I

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    iget v0, v1, Lyla;->f:I

    .line 210
    .line 211
    new-array v3, v0, [I

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    :goto_5
    if-ge v4, v0, :cond_7

    .line 215
    .line 216
    int-to-double v5, v2

    .line 217
    int-to-double v7, v4

    .line 218
    mul-double v7, v7, v17

    .line 219
    .line 220
    iget v9, v1, Lyla;->f:I

    .line 221
    .line 222
    int-to-double v9, v9

    .line 223
    div-double/2addr v7, v9

    .line 224
    mul-double v7, v7, v5

    .line 225
    .line 226
    double-to-int v5, v7

    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    aput v5, v3, v4

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    iput-object v3, v1, Lyla;->i:[I

    .line 235
    .line 236
    :cond_8
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    array-length v2, v0

    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    const/4 v2, 0x0

    .line 246
    :goto_7
    const/4 v3, 0x0

    .line 247
    if-nez v2, :cond_a

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    move-object v0, v3

    .line 251
    :goto_8
    if-eqz v0, :cond_b

    .line 252
    .line 253
    aget-object v0, v0, v20

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    move-object v0, v3

    .line 257
    :goto_9
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_c
    move-object v0, v3

    .line 271
    :goto_a
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_d
    if-nez v3, :cond_e

    .line 278
    .line 279
    return-void

    .line 280
    :cond_e
    sget-object v0, LXRg;->a:LWRg;

    .line 281
    .line 282
    const-string v2, "TAG#getLuminanceFromRgbaByteArray"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    :try_start_0
    iget v0, v1, Lyla;->d:I

    .line 289
    .line 290
    const-wide/16 v4, 0x0

    .line 291
    .line 292
    move-wide v6, v4

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    :goto_b
    if-ge v8, v0, :cond_10

    .line 296
    .line 297
    iget v10, v1, Lyla;->c:I

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    :goto_c
    if-ge v11, v10, :cond_f

    .line 301
    .line 302
    iget v12, v1, Lyla;->c:I

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    invoke-static {v12, v8, v3, v11, v13}, Lw1g;->a(IILjava/nio/ByteBuffer;II)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    iget v14, v1, Lyla;->c:I

    .line 310
    .line 311
    const/4 v13, 0x1

    .line 312
    invoke-static {v14, v8, v3, v11, v13}, Lw1g;->a(IILjava/nio/ByteBuffer;II)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    iget v13, v1, Lyla;->c:I

    .line 317
    .line 318
    const/4 v15, 0x2

    .line 319
    invoke-static {v13, v8, v3, v11, v15}, Lw1g;->a(IILjava/nio/ByteBuffer;II)I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    const v17, 0x3e5a1cac    # 0.213f

    .line 324
    .line 325
    .line 326
    int-to-float v12, v12

    .line 327
    mul-float v12, v12, v17

    .line 328
    .line 329
    const v17, 0x3f370a3d    # 0.715f

    .line 330
    .line 331
    .line 332
    int-to-float v14, v14

    .line 333
    mul-float v14, v14, v17

    .line 334
    .line 335
    add-float/2addr v14, v12

    .line 336
    const v12, 0x3d9374bc    # 0.072f

    .line 337
    .line 338
    .line 339
    int-to-float v13, v13

    .line 340
    mul-float v13, v13, v12

    .line 341
    .line 342
    add-float/2addr v13, v14

    .line 343
    float-to-int v12, v13

    .line 344
    iget v13, v1, Lyla;->c:I

    .line 345
    .line 346
    iget v14, v1, Lyla;->d:I

    .line 347
    .line 348
    invoke-virtual {v1, v8, v11, v13, v14}, Lyla;->a(IIII)I

    .line 349
    .line 350
    .line 351
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    add-int/2addr v9, v13

    .line 353
    mul-int v13, v13, v12

    .line 354
    .line 355
    move-object/from16 p1, v3

    .line 356
    .line 357
    move-wide/from16 v17, v4

    .line 358
    .line 359
    int-to-long v3, v13

    .line 360
    add-long v3, v17, v3

    .line 361
    .line 362
    mul-int v13, v13, v12

    .line 363
    .line 364
    int-to-long v12, v13

    .line 365
    add-long/2addr v6, v12

    .line 366
    add-int/lit8 v11, v11, 0x1

    .line 367
    .line 368
    move-wide v4, v3

    .line 369
    const/16 v16, 0x1

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    move-object/from16 v3, p1

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    goto/16 :goto_f

    .line 378
    .line 379
    :cond_f
    move-object/from16 p1, v3

    .line 380
    .line 381
    move-wide/from16 v17, v4

    .line 382
    .line 383
    const/4 v15, 0x2

    .line 384
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    const/16 v16, 0x1

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_10
    sget-object v0, LXRg;->b:Lzhi;

    .line 392
    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 396
    .line 397
    .line 398
    :cond_11
    int-to-long v2, v9

    .line 399
    div-long v10, v4, v2

    .line 400
    .line 401
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    mul-long v4, v4, v4

    .line 406
    .line 407
    div-long/2addr v4, v2

    .line 408
    sub-long/2addr v6, v4

    .line 409
    const/16 v16, 0x1

    .line 410
    .line 411
    add-int/lit8 v9, v9, -0x1

    .line 412
    .line 413
    int-to-long v2, v9

    .line 414
    div-long/2addr v6, v2

    .line 415
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    long-to-int v0, v2

    .line 420
    iget-object v2, v1, Lyla;->n:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const/4 v5, 0x1

    .line 427
    :goto_d
    if-ge v5, v3, :cond_13

    .line 428
    .line 429
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-gt v0, v4, :cond_12

    .line 440
    .line 441
    add-int/lit8 v3, v5, -0x1

    .line 442
    .line 443
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iget-object v6, v1, Lyla;->o:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    const/high16 v6, 0x3f800000    # 1.0f

    .line 486
    .line 487
    mul-float v5, v5, v6

    .line 488
    .line 489
    sub-float/2addr v5, v3

    .line 490
    sub-int/2addr v2, v4

    .line 491
    int-to-float v2, v2

    .line 492
    div-float/2addr v5, v2

    .line 493
    sub-int/2addr v0, v4

    .line 494
    int-to-float v0, v0

    .line 495
    mul-float v5, v5, v0

    .line 496
    .line 497
    add-float/2addr v5, v3

    .line 498
    goto :goto_e

    .line 499
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_13
    const v5, -0x3b864000    # -999.0f

    .line 503
    .line 504
    .line 505
    :goto_e
    iget-object v0, v1, Lyla;->a:Lzla;

    .line 506
    .line 507
    iput v5, v0, Lzla;->d:F

    .line 508
    .line 509
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v0, v0, Lzla;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :goto_f
    sget-object v3, LXRg;->b:Lzhi;

    .line 520
    .line 521
    if-eqz v3, :cond_14

    .line 522
    .line 523
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 524
    .line 525
    .line 526
    :cond_14
    throw v0
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
    invoke-virtual {p0, v0}, Lyla;->c(Landroid/media/Image;)V
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
