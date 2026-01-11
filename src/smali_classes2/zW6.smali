.class public final LzW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LDd2;
.implements Lcgc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LzW6;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, LzW6;->b:Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, LzW6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA2j;Log5;LEj4;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, LzW6;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LzW6;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LzW6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/location/loda/bindings/LodaDaemonService;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LzW6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LzW6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LzW6;->a:I

    iput-object p1, p0, LzW6;->b:Ljava/lang/Object;

    iput-object p3, p0, LzW6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lma7;Loa7;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LzW6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LzW6;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LzW6;->c:Ljava/lang/Object;

    .line 7
    const-string p1, "FaceDetector"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LxN7;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LzW6;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LzW6;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LzW6;Ljava/util/ArrayList;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    move-object p0, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    check-cast v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    mul-float v2, v2, v3

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gez v3, :cond_3

    .line 63
    .line 64
    move-object p1, v1

    .line 65
    move v0, v2

    .line 66
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    check-cast p0, Landroid/graphics/RectF;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final c(LzW6;LsN7;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, LzW6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lma7;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lma7;->e0(LQgd;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ly97;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v2, v0, Ly97;->a:F

    .line 41
    .line 42
    iget v3, v0, Ly97;->c:F

    .line 43
    .line 44
    add-float/2addr v3, v2

    .line 45
    iget v4, v0, Ly97;->b:F

    .line 46
    .line 47
    iget v0, v0, Ly97;->d:F

    .line 48
    .line 49
    add-float/2addr v0, v4

    .line 50
    invoke-direct {v1, v2, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LCN7;

    .line 6
    .line 7
    iget-object v2, v0, LzW6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LxN7;

    .line 10
    .line 11
    iget-object v3, v2, LxN7;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_b

    .line 18
    .line 19
    iget-object v3, v0, LzW6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, [B

    .line 22
    .line 23
    iget-object v1, v1, LCN7;->a:Landroid/media/Image;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x1

    .line 37
    aget-object v6, v6, v7

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x2

    .line 44
    aget-object v7, v7, v8

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-ne v9, v10, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-ne v9, v10, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    add-int v10, v1, v8

    .line 91
    .line 92
    add-int v11, v10, v9

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    array-length v12, v3

    .line 97
    if-ge v12, v11, :cond_1

    .line 98
    .line 99
    :cond_0
    new-array v3, v11, [B

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v3, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v3, v1, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v3, v10, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    mul-int v10, v10, v9

    .line 133
    .line 134
    div-int/lit8 v9, v10, 0x4

    .line 135
    .line 136
    mul-int/lit8 v9, v9, 0x2

    .line 137
    .line 138
    add-int/2addr v9, v10

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    array-length v11, v3

    .line 142
    if-ge v11, v9, :cond_4

    .line 143
    .line 144
    :cond_3
    new-array v3, v9, [B

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-ne v4, v12, :cond_5

    .line 167
    .line 168
    invoke-virtual {v9, v3, v5, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    :goto_0
    if-ge v12, v10, :cond_6

    .line 175
    .line 176
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-virtual {v9, v3, v12, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    add-int/2addr v13, v4

    .line 187
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    add-int/2addr v12, v14

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    :goto_1
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    div-int/2addr v9, v8

    .line 206
    const/4 v12, 0x0

    .line 207
    :goto_2
    if-ge v12, v9, :cond_8

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    div-int/2addr v13, v8

    .line 214
    const/4 v14, 0x0

    .line 215
    :goto_3
    if-ge v14, v13, :cond_7

    .line 216
    .line 217
    mul-int v15, v14, v6

    .line 218
    .line 219
    mul-int v16, v12, v4

    .line 220
    .line 221
    add-int v15, v16, v15

    .line 222
    .line 223
    add-int/lit8 v16, v10, 0x1

    .line 224
    .line 225
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    aput-byte v17, v3, v10

    .line 230
    .line 231
    add-int/lit8 v10, v10, 0x2

    .line 232
    .line 233
    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    aput-byte v15, v3, v16

    .line 238
    .line 239
    add-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    :goto_4
    iput-object v3, v0, LzW6;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v1, v2, LxN7;->c:Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    iget-object v1, v2, LxN7;->a:LJ62;

    .line 266
    .line 267
    iget-object v1, v1, LJ62;->a:LZ52;

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    iget-object v1, v1, LZ52;->a:LaZ1;

    .line 272
    .line 273
    invoke-interface {v1}, LaZ1;->c()Lc42;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    invoke-interface {v1}, Lc42;->q()I

    .line 280
    .line 281
    .line 282
    :cond_9
    const/4 v1, 0x0

    .line 283
    throw v1

    .line 284
    :cond_a
    new-instance v1, Ljava/lang/ClassCastException;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_b
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LgP6;->a:LgP6;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    sget-object v5, Lewj;->a:Lewj;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x5

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v11, 0xa

    .line 19
    .line 20
    iget v13, v0, LzW6;->a:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lf2c;

    .line 28
    .line 29
    iget-object v2, v0, LzW6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LVx;

    .line 32
    .line 33
    iget-object v2, v2, LVx;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LREi;

    .line 36
    .line 37
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Li2c;

    .line 42
    .line 43
    sget-object v3, LJ8g;->Z:LJ8g;

    .line 44
    .line 45
    iget-object v4, v0, LzW6;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LIak;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3, v4}, Li2c;->b(Lf2c;LJ8g;LIak;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, LQ0f;

    .line 57
    .line 58
    iget-object v2, v0, LzW6;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LzI7;

    .line 61
    .line 62
    iget-object v2, v2, LzI7;->k:LFI7;

    .line 63
    .line 64
    iget-object v3, v0, LzW6;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, LFI7;->e(Ljava/lang/String;LQ0f;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_2
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, LDpd;

    .line 76
    .line 77
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v5, v2

    .line 80
    check-cast v5, Lmoj;

    .line 81
    .line 82
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, v1

    .line 85
    check-cast v6, LUM8;

    .line 86
    .line 87
    new-instance v3, LHk6;

    .line 88
    .line 89
    iget-object v1, v0, LzW6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    check-cast v4, LmF7;

    .line 93
    .line 94
    iget-object v1, v0, LzW6;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v1

    .line 97
    check-cast v7, Ljava/util/List;

    .line 98
    .line 99
    const/4 v8, 0x6

    .line 100
    invoke-direct/range {v3 .. v8}, LHk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_3
    move-object/from16 v10, p1

    .line 110
    .line 111
    check-cast v10, Ljava/util/Map;

    .line 112
    .line 113
    iget-object v1, v0, LzW6;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ls57;

    .line 116
    .line 117
    iget-object v1, v1, Ls57;->X:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, v1

    .line 120
    check-cast v4, LCCa;

    .line 121
    .line 122
    iget-object v1, v0, LzW6;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LkT7;

    .line 125
    .line 126
    iget v2, v1, LkT7;->a:F

    .line 127
    .line 128
    float-to-double v6, v2

    .line 129
    iget v2, v1, LkT7;->b:F

    .line 130
    .line 131
    float-to-double v8, v2

    .line 132
    iget-object v5, v1, LkT7;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, LCCa;->a(Ljava/lang/String;DDLjava/util/Map;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v1, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_0

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LkT7;

    .line 162
    .line 163
    iget-object v3, v3, LkT7;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    return-object v2

    .line 170
    :pswitch_4
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;

    .line 173
    .line 174
    iget-object v2, v0, LzW6;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lhje;

    .line 177
    .line 178
    iget-object v3, v2, Lhje;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LJF7;

    .line 181
    .line 182
    iget-object v3, v3, LJF7;->a:LCob;

    .line 183
    .line 184
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_1

    .line 189
    .line 190
    iget-object v3, v3, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_1

    .line 197
    .line 198
    const-string v4, "route-lines"

    .line 199
    .line 200
    const-string v5, "route"

    .line 201
    .line 202
    invoke-virtual {v3, v4, v5}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->removeFeature(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    iget-object v3, v2, Lhje;->X:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, LTRj;

    .line 208
    .line 209
    invoke-virtual {v3}, LTRj;->j()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, LDpd;

    .line 214
    .line 215
    sget-object v5, LN1;->a:LN1;

    .line 216
    .line 217
    invoke-direct {v4, v5, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->a()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/String;

    .line 229
    .line 230
    if-nez v7, :cond_2

    .line 231
    .line 232
    new-instance v2, LDpd;

    .line 233
    .line 234
    invoke-direct {v2, v4, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_4

    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    move-object v14, v13

    .line 259
    check-cast v14, LkT7;

    .line 260
    .line 261
    iget-object v14, v14, LkT7;->c:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v15, v0, LzW6;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v15, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v14, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_3

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    const/4 v13, 0x0

    .line 275
    :goto_1
    check-cast v13, LkT7;

    .line 276
    .line 277
    if-nez v13, :cond_5

    .line 278
    .line 279
    new-instance v2, LDpd;

    .line 280
    .line 281
    invoke-direct {v2, v4, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 285
    .line 286
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_7

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    move-object v14, v9

    .line 306
    check-cast v14, LkT7;

    .line 307
    .line 308
    iget-object v14, v14, LkT7;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v14, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_6

    .line 315
    .line 316
    move-object v12, v9

    .line 317
    goto :goto_2

    .line 318
    :cond_7
    const/4 v12, 0x0

    .line 319
    :goto_2
    check-cast v12, LkT7;

    .line 320
    .line 321
    if-nez v12, :cond_8

    .line 322
    .line 323
    new-instance v2, LDpd;

    .line 324
    .line 325
    invoke-direct {v2, v4, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 329
    .line 330
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_8
    iget-object v3, v2, Lhje;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, LKF7;

    .line 338
    .line 339
    new-instance v4, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v7, v3, LKF7;->c:LYF7;

    .line 345
    .line 346
    iget-object v7, v7, LYF7;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 347
    .line 348
    invoke-virtual {v7, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v3, LKF7;->j:LKa4;

    .line 352
    .line 353
    invoke-virtual {v3}, LKa4;->b()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_9

    .line 358
    .line 359
    new-instance v3, LDpd;

    .line 360
    .line 361
    invoke-direct {v3, v5, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_9
    new-instance v3, LaR9;

    .line 367
    .line 368
    invoke-direct {v3}, LaR9;-><init>()V

    .line 369
    .line 370
    .line 371
    iget v7, v13, LkT7;->a:F

    .line 372
    .line 373
    float-to-double v14, v7

    .line 374
    invoke-virtual {v3, v14, v15}, LaR9;->a(D)V

    .line 375
    .line 376
    .line 377
    iget v7, v13, LkT7;->b:F

    .line 378
    .line 379
    float-to-double v13, v7

    .line 380
    invoke-virtual {v3, v13, v14}, LaR9;->b(D)V

    .line 381
    .line 382
    .line 383
    new-instance v7, LOJa;

    .line 384
    .line 385
    invoke-direct {v7}, LOJa;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v3, v7, LOJa;->c:LaR9;

    .line 389
    .line 390
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v3, LaR9;

    .line 394
    .line 395
    invoke-direct {v3}, LaR9;-><init>()V

    .line 396
    .line 397
    .line 398
    iget v7, v12, LkT7;->a:F

    .line 399
    .line 400
    float-to-double v13, v7

    .line 401
    invoke-virtual {v3, v13, v14}, LaR9;->a(D)V

    .line 402
    .line 403
    .line 404
    iget v7, v12, LkT7;->b:F

    .line 405
    .line 406
    float-to-double v12, v7

    .line 407
    invoke-virtual {v3, v12, v13}, LaR9;->b(D)V

    .line 408
    .line 409
    .line 410
    new-instance v7, LOJa;

    .line 411
    .line 412
    invoke-direct {v7}, LOJa;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v3, v7, LOJa;->c:LaR9;

    .line 416
    .line 417
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    new-instance v3, LBid;

    .line 421
    .line 422
    invoke-direct {v3}, LBid;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, LBid;->c()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, LBid;->b()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v8}, LBid;->a(I)V

    .line 432
    .line 433
    .line 434
    new-array v7, v10, [LOJa;

    .line 435
    .line 436
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, [LOJa;

    .line 441
    .line 442
    iput-object v7, v3, LBid;->Y:[LOJa;

    .line 443
    .line 444
    new-instance v7, Lvw8;

    .line 445
    .line 446
    invoke-direct {v7}, Lvw8;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v3, v7, Lvw8;->a:LBid;

    .line 450
    .line 451
    new-instance v3, LBid;

    .line 452
    .line 453
    invoke-direct {v3}, LBid;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, LBid;->c()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, LBid;->b()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v11}, LBid;->a(I)V

    .line 463
    .line 464
    .line 465
    new-array v9, v10, [LOJa;

    .line 466
    .line 467
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, [LOJa;

    .line 472
    .line 473
    iput-object v4, v3, LBid;->Y:[LOJa;

    .line 474
    .line 475
    new-instance v4, Lvw8;

    .line 476
    .line 477
    invoke-direct {v4}, Lvw8;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v3, v4, Lvw8;->a:LBid;

    .line 481
    .line 482
    new-instance v3, LDpd;

    .line 483
    .line 484
    new-instance v9, Lr4e;

    .line 485
    .line 486
    invoke-direct {v9, v7}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v7, Lr4e;

    .line 490
    .line 491
    invoke-direct {v7, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v3, v9, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :goto_3
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Lmid;

    .line 500
    .line 501
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Lmid;

    .line 504
    .line 505
    invoke-virtual {v4}, Lmid;->d()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    iget-object v9, v2, Lhje;->Y:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v9, LRmb;

    .line 512
    .line 513
    if-nez v7, :cond_a

    .line 514
    .line 515
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 516
    .line 517
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_a
    invoke-virtual {v4}, Lmid;->c()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Lvw8;

    .line 526
    .line 527
    invoke-virtual {v9, v7}, LRmb;->a(Lvw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    new-instance v10, LWu7;

    .line 532
    .line 533
    invoke-direct {v10, v8, v2}, LWu7;-><init>(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    :goto_4
    invoke-virtual {v4}, Lmid;->d()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-nez v4, :cond_b

    .line 545
    .line 546
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 547
    .line 548
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_b
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lvw8;

    .line 557
    .line 558
    invoke-virtual {v9, v3}, LRmb;->a(Lvw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    new-instance v4, Luz7;

    .line 563
    .line 564
    invoke-direct {v4, v6, v2}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :goto_5
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {v7, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v3, Lpz7;

    .line 585
    .line 586
    invoke-direct {v3, v6, v1}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 590
    .line 591
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 592
    .line 593
    .line 594
    :goto_6
    return-object v1

    .line 595
    :pswitch_5
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Lcom/snap/composer/views/ComposerRootView;

    .line 598
    .line 599
    iget-object v2, v0, LzW6;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, LVC7;

    .line 602
    .line 603
    iget-object v2, v2, LVC7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 604
    .line 605
    new-instance v3, Lys3;

    .line 606
    .line 607
    invoke-direct {v3, v1, v9}, Lys3;-><init>(Lcom/snap/composer/views/ComposerRootView;I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 615
    .line 616
    .line 617
    iget-object v2, v0, LzW6;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Landroid/view/ViewGroup;

    .line 620
    .line 621
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    return-object v5

    .line 625
    :pswitch_6
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, LCAb;

    .line 628
    .line 629
    new-instance v2, Lif0;

    .line 630
    .line 631
    const/4 v3, 0x6

    .line 632
    invoke-direct {v2, v1, v3}, Lif0;-><init>(LCAb;I)V

    .line 633
    .line 634
    .line 635
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 636
    .line 637
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 638
    .line 639
    .line 640
    sget-object v2, LVW3;->A0:LVW3;

    .line 641
    .line 642
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 643
    .line 644
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v0, LzW6;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Lnp0;

    .line 650
    .line 651
    iget-object v3, v0, LzW6;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, LjX6;

    .line 654
    .line 655
    invoke-static {v4, v1, v3, v2}, LwPk;->d(Lio/reactivex/rxjava3/core/Single;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    return-object v1

    .line 660
    :pswitch_7
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Lmid;

    .line 663
    .line 664
    new-instance v2, Lxdj;

    .line 665
    .line 666
    invoke-direct {v2}, Lxdj;-><init>()V

    .line 667
    .line 668
    .line 669
    iget-object v3, v0, LzW6;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Lgg9;

    .line 672
    .line 673
    iput-object v3, v2, Lxdj;->g:Lgg9;

    .line 674
    .line 675
    iget-object v3, v0, LzW6;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, LTfj;

    .line 678
    .line 679
    iget-object v4, v3, LTfj;->X:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v4, Ljava/lang/String;

    .line 682
    .line 683
    iput-object v4, v2, Lxdj;->a:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v3, v3, LTfj;->t:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, Ljava/lang/String;

    .line 688
    .line 689
    iput-object v3, v2, Lxdj;->d:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v1}, Lmid;->d()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_c

    .line 696
    .line 697
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/lang/String;

    .line 702
    .line 703
    iput-object v1, v2, Lxdj;->o:Ljava/lang/String;

    .line 704
    .line 705
    :cond_c
    return-object v2

    .line 706
    :pswitch_8
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, LEOh;

    .line 709
    .line 710
    iget-object v1, v1, LEOh;->a:Lb4g;

    .line 711
    .line 712
    iget-object v2, v1, Lb4g;->f:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v3, v0, LzW6;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, LoL6;

    .line 717
    .line 718
    iget-object v4, v0, LzW6;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v4, Luw7;

    .line 721
    .line 722
    if-eqz v2, :cond_e

    .line 723
    .line 724
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_d

    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_d
    iget-object v1, v1, Lb4g;->f:Ljava/lang/String;

    .line 732
    .line 733
    iput-object v1, v3, LoL6;->w:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v1, v4, Luw7;->k0:LREi;

    .line 736
    .line 737
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, LFph;

    .line 742
    .line 743
    iget-object v2, v4, Luw7;->t:LU6e;

    .line 744
    .line 745
    iget-object v2, v2, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    new-instance v3, Lgxg;

    .line 751
    .line 752
    const/16 v4, 0x1b

    .line 753
    .line 754
    invoke-direct {v3, v4, v1}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 758
    .line 759
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    goto :goto_9

    .line 767
    :cond_e
    :goto_7
    iget-object v1, v4, Luw7;->l0:LpL6;

    .line 768
    .line 769
    if-eqz v1, :cond_f

    .line 770
    .line 771
    invoke-virtual {v1}, LpL6;->S()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    goto :goto_8

    .line 776
    :cond_f
    const/4 v12, 0x0

    .line 777
    :goto_8
    iput-object v12, v3, LoL6;->w:Ljava/lang/String;

    .line 778
    .line 779
    sget-object v1, LCxh;->a:LCxh;

    .line 780
    .line 781
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 782
    .line 783
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    move-object v1, v2

    .line 787
    :goto_9
    return-object v1

    .line 788
    :pswitch_9
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Lut9;

    .line 791
    .line 792
    iget-object v2, v1, Lut9;->b:[Ltt9;

    .line 793
    .line 794
    array-length v2, v2

    .line 795
    iget-object v3, v0, LzW6;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, LM0f;

    .line 798
    .line 799
    iput v2, v3, LM0f;->a:I

    .line 800
    .line 801
    iget-object v2, v0, LzW6;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Lqs7;

    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    sget v3, Let7;->b:I

    .line 809
    .line 810
    new-instance v3, Lbt7;

    .line 811
    .line 812
    iget-object v4, v2, Lqs7;->f:Lloj;

    .line 813
    .line 814
    iget-object v5, v2, Lqs7;->g:LOF3;

    .line 815
    .line 816
    invoke-direct {v3, v4, v1, v5}, Lbt7;-><init>(Lloj;Lut9;LOF3;)V

    .line 817
    .line 818
    .line 819
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 820
    .line 821
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 822
    .line 823
    .line 824
    new-instance v3, LWk7;

    .line 825
    .line 826
    invoke-direct {v3, v9, v2}, LWk7;-><init>(ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 830
    .line 831
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 832
    .line 833
    .line 834
    new-instance v1, LsD6;

    .line 835
    .line 836
    const/16 v3, 0x15

    .line 837
    .line 838
    invoke-direct {v1, v3, v2}, LsD6;-><init>(ILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 842
    .line 843
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 844
    .line 845
    .line 846
    return-object v2

    .line 847
    :pswitch_a
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, Lvj1;

    .line 850
    .line 851
    iget-object v2, v1, Lvj1;->Y:[Lar7;

    .line 852
    .line 853
    array-length v3, v2

    .line 854
    if-nez v3, :cond_10

    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .line 861
    .line 862
    array-length v4, v2

    .line 863
    :goto_a
    if-ge v10, v4, :cond_12

    .line 864
    .line 865
    aget-object v6, v2, v10

    .line 866
    .line 867
    iget-object v8, v6, Lar7;->c:[B

    .line 868
    .line 869
    iget-object v9, v0, LzW6;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v9, [B

    .line 872
    .line 873
    invoke-static {v9, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    if-nez v8, :cond_11

    .line 878
    .line 879
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    :cond_11
    add-int/2addr v10, v7

    .line 883
    goto :goto_a

    .line 884
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    iget-object v1, v1, Lvj1;->Y:[Lar7;

    .line 889
    .line 890
    array-length v1, v1

    .line 891
    if-ge v2, v1, :cond_13

    .line 892
    .line 893
    iget-object v1, v0, LzW6;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Lfr7;

    .line 896
    .line 897
    invoke-virtual {v1, v3}, Lfr7;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    goto :goto_c

    .line 902
    :cond_13
    :goto_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 903
    .line 904
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :goto_c
    return-object v1

    .line 908
    :pswitch_b
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Lit7;

    .line 911
    .line 912
    iget-object v2, v0, LzW6;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Lojh;

    .line 915
    .line 916
    iget-object v2, v2, Lojh;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, LEeh;

    .line 919
    .line 920
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v3, v0, LzW6;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, LlVd;

    .line 925
    .line 926
    iget-object v3, v3, LlVd;->a:[LmWc;

    .line 927
    .line 928
    invoke-static {v3, v2}, Lc3;->f([LmWc;Ljava/lang/String;)Ljava/util/Map;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-eqz v4, :cond_14

    .line 937
    .line 938
    goto :goto_d

    .line 939
    :cond_14
    if-eqz v2, :cond_16

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-nez v4, :cond_15

    .line 946
    .line 947
    goto :goto_d

    .line 948
    :cond_15
    const-string v4, "poll_recrypt"

    .line 949
    .line 950
    invoke-virtual {v1, v4, v2, v3}, Lit7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    goto :goto_e

    .line 955
    :cond_16
    :goto_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 956
    .line 957
    :goto_e
    return-object v1

    .line 958
    :pswitch_c
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, LBl7;

    .line 961
    .line 962
    new-instance v2, LMK6;

    .line 963
    .line 964
    iget-object v5, v0, LzW6;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v5, LHJ6;

    .line 967
    .line 968
    invoke-direct {v2, v5, v4, v1}, LMK6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 972
    .line 973
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 974
    .line 975
    .line 976
    new-instance v2, LGa6;

    .line 977
    .line 978
    iget-object v6, v0, LzW6;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v6, LBr8;

    .line 981
    .line 982
    invoke-direct {v2, v5, v1, v6, v3}, LGa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 986
    .line 987
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 988
    .line 989
    .line 990
    return-object v1

    .line 991
    :pswitch_d
    move-object/from16 v1, p1

    .line 992
    .line 993
    check-cast v1, Ljava/util/List;

    .line 994
    .line 995
    move-object v2, v1

    .line 996
    check-cast v2, Ljava/lang/Iterable;

    .line 997
    .line 998
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-eqz v3, :cond_18

    .line 1007
    .line 1008
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    move-object v4, v3

    .line 1013
    check-cast v4, LKOd;

    .line 1014
    .line 1015
    invoke-virtual {v4}, LKOd;->getId()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    iget-object v5, v0, LzW6;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v5, Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-eqz v4, :cond_17

    .line 1028
    .line 1029
    goto :goto_f

    .line 1030
    :cond_18
    const/4 v3, 0x0

    .line 1031
    :goto_f
    check-cast v3, LKOd;

    .line 1032
    .line 1033
    if-eqz v3, :cond_19

    .line 1034
    .line 1035
    new-instance v2, LT97;

    .line 1036
    .line 1037
    iget-object v4, v0, LzW6;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v4, LNk7;

    .line 1040
    .line 1041
    const/4 v5, 0x7

    .line 1042
    invoke-direct {v2, v4, v3, v1, v5}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1046
    .line 1047
    invoke-direct {v12, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_10

    .line 1051
    :cond_19
    const/4 v12, 0x0

    .line 1052
    :goto_10
    if-nez v12, :cond_1a

    .line 1053
    .line 1054
    sget-object v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1055
    .line 1056
    :cond_1a
    return-object v12

    .line 1057
    :pswitch_e
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Ljava/lang/Throwable;

    .line 1060
    .line 1061
    iget-object v2, v0, LzW6;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, LPk7;

    .line 1064
    .line 1065
    const-wide/16 v3, 0x1

    .line 1066
    .line 1067
    iget-wide v5, v2, LPk7;->e:J

    .line 1068
    .line 1069
    cmp-long v7, v5, v3

    .line 1070
    .line 1071
    if-nez v7, :cond_1b

    .line 1072
    .line 1073
    const-string v3, "MASHUP"

    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :cond_1b
    const-wide/16 v3, 0x2

    .line 1077
    .line 1078
    cmp-long v7, v5, v3

    .line 1079
    .line 1080
    if-nez v7, :cond_1c

    .line 1081
    .line 1082
    const-string v3, "COLLAGE"

    .line 1083
    .line 1084
    goto :goto_11

    .line 1085
    :cond_1c
    const-string v3, "TYPE_UNSET"

    .line 1086
    .line 1087
    :goto_11
    sget-object v4, LIrb;->b:LIrb;

    .line 1088
    .line 1089
    sget-object v5, LsRb;->v4:LsRb;

    .line 1090
    .line 1091
    const-string v6, "type"

    .line 1092
    .line 1093
    invoke-static {v5, v6, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    const-string v5, "step"

    .line 1098
    .line 1099
    invoke-virtual {v3, v5, v4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v4, v0, LzW6;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v4, LGj7;

    .line 1105
    .line 1106
    iget-object v5, v4, LGj7;->Z:LmT4;

    .line 1107
    .line 1108
    invoke-virtual {v5}, LmT4;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    check-cast v5, LcH8;

    .line 1113
    .line 1114
    invoke-static {v5, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v3, v4, LGj7;->X:LmT4;

    .line 1118
    .line 1119
    invoke-virtual {v3}, LmT4;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, Lbk7;

    .line 1124
    .line 1125
    iget-object v4, v3, Lbk7;->i:LOF3;

    .line 1126
    .line 1127
    sget-object v5, LALb;->H3:LALb;

    .line 1128
    .line 1129
    invoke-interface {v4, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    new-instance v5, Lwz6;

    .line 1134
    .line 1135
    iget-object v2, v2, LPk7;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    const/16 v6, 0x1c

    .line 1138
    .line 1139
    invoke-direct {v5, v3, v6, v2}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1143
    .line 1144
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1156
    .line 1157
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v3

    .line 1161
    :pswitch_f
    move-object/from16 v3, p1

    .line 1162
    .line 1163
    check-cast v3, Ljava/util/List;

    .line 1164
    .line 1165
    check-cast v3, Ljava/lang/Iterable;

    .line 1166
    .line 1167
    new-instance v4, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-static {v3, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-eqz v5, :cond_28

    .line 1185
    .line 1186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    check-cast v5, LK8f;

    .line 1191
    .line 1192
    iget-object v6, v5, LK8f;->x:Ljava/util/List;

    .line 1193
    .line 1194
    check-cast v6, Ljava/lang/Iterable;

    .line 1195
    .line 1196
    invoke-static {v6, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    invoke-static {v7}, Llrb;->z0(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    if-ge v7, v2, :cond_1d

    .line 1205
    .line 1206
    const/16 v7, 0x10

    .line 1207
    .line 1208
    :cond_1d
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1209
    .line 1210
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v7

    .line 1221
    if-eqz v7, :cond_1e

    .line 1222
    .line 1223
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    move-object v13, v7

    .line 1228
    check-cast v13, LOjg;

    .line 1229
    .line 1230
    iget-object v13, v13, LOjg;->b:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-interface {v9, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    goto :goto_13

    .line 1236
    :cond_1e
    iget-object v6, v5, LK8f;->x:Ljava/util/List;

    .line 1237
    .line 1238
    move-object v7, v6

    .line 1239
    check-cast v7, Ljava/util/Collection;

    .line 1240
    .line 1241
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v7

    .line 1245
    if-nez v7, :cond_27

    .line 1246
    .line 1247
    iget-object v7, v0, LzW6;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v7, LEj7;

    .line 1250
    .line 1251
    check-cast v6, Ljava/lang/Iterable;

    .line 1252
    .line 1253
    new-instance v13, Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v14

    .line 1262
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v15

    .line 1266
    if-eqz v15, :cond_20

    .line 1267
    .line 1268
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v15

    .line 1272
    move-object v12, v15

    .line 1273
    check-cast v12, LOjg;

    .line 1274
    .line 1275
    iget-object v12, v12, LOjg;->d:LWjg;

    .line 1276
    .line 1277
    sget-object v2, LWjg;->c:LWjg;

    .line 1278
    .line 1279
    if-ne v12, v2, :cond_1f

    .line 1280
    .line 1281
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    :cond_1f
    const/16 v2, 0x10

    .line 1285
    .line 1286
    goto :goto_14

    .line 1287
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    .line 1288
    .line 1289
    invoke-static {v13, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v12

    .line 1293
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v12

    .line 1300
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v13

    .line 1304
    if-eqz v13, :cond_23

    .line 1305
    .line 1306
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v13

    .line 1310
    check-cast v13, LOjg;

    .line 1311
    .line 1312
    iget-object v14, v13, LOjg;->f:LsLb;

    .line 1313
    .line 1314
    if-eqz v14, :cond_21

    .line 1315
    .line 1316
    iget-object v14, v14, LsLb;->c:Ljava/lang/String;

    .line 1317
    .line 1318
    if-eqz v14, :cond_21

    .line 1319
    .line 1320
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v14

    .line 1324
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v14

    .line 1328
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v14

    .line 1332
    move-object/from16 v20, v14

    .line 1333
    .line 1334
    goto :goto_16

    .line 1335
    :cond_21
    move-object/from16 v20, v1

    .line 1336
    .line 1337
    :goto_16
    iget-object v14, v13, LOjg;->f:LsLb;

    .line 1338
    .line 1339
    if-eqz v14, :cond_22

    .line 1340
    .line 1341
    iget-object v14, v14, LsLb;->t:LrLb;

    .line 1342
    .line 1343
    move-object/from16 v21, v14

    .line 1344
    .line 1345
    goto :goto_17

    .line 1346
    :cond_22
    const/16 v21, 0x0

    .line 1347
    .line 1348
    :goto_17
    new-instance v18, Lmg3;

    .line 1349
    .line 1350
    iget-object v14, v13, LOjg;->e:Ljava/util/List;

    .line 1351
    .line 1352
    const/16 v23, 0x18

    .line 1353
    .line 1354
    const/16 v22, 0x0

    .line 1355
    .line 1356
    move-object/from16 v19, v14

    .line 1357
    .line 1358
    invoke-direct/range {v18 .. v23}, Lmg3;-><init>(Ljava/util/List;Ljava/util/List;LrLb;Ljava/util/ArrayList;I)V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v14, v18

    .line 1362
    .line 1363
    iget-object v15, v7, LEj7;->n:LCBe;

    .line 1364
    .line 1365
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v15

    .line 1369
    check-cast v15, LMVb;

    .line 1370
    .line 1371
    invoke-interface {v15, v14}, LMVb;->a(LYPk;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v14

    .line 1375
    new-instance v15, LEe6;

    .line 1376
    .line 1377
    const/16 v10, 0x19

    .line 1378
    .line 1379
    invoke-direct {v15, v10, v13}, LEe6;-><init>(ILjava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1383
    .line 1384
    invoke-direct {v10, v14, v15}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    const/4 v10, 0x0

    .line 1391
    goto :goto_15

    .line 1392
    :cond_23
    new-instance v7, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    :cond_24
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v10

    .line 1405
    if-eqz v10, :cond_25

    .line 1406
    .line 1407
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v10

    .line 1411
    move-object v12, v10

    .line 1412
    check-cast v12, LOjg;

    .line 1413
    .line 1414
    iget-object v12, v12, LOjg;->d:LWjg;

    .line 1415
    .line 1416
    sget-object v13, LWjg;->Y:LWjg;

    .line 1417
    .line 1418
    if-ne v12, v13, :cond_24

    .line 1419
    .line 1420
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    goto :goto_18

    .line 1424
    :cond_25
    new-instance v6, Ljava/util/ArrayList;

    .line 1425
    .line 1426
    invoke-static {v7, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v10

    .line 1430
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v10

    .line 1441
    if-eqz v10, :cond_26

    .line 1442
    .line 1443
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v10

    .line 1447
    check-cast v10, LOjg;

    .line 1448
    .line 1449
    iget-object v12, v10, LOjg;->b:Ljava/lang/String;

    .line 1450
    .line 1451
    new-instance v13, LDpd;

    .line 1452
    .line 1453
    iget-object v10, v10, LOjg;->c:LvXg;

    .line 1454
    .line 1455
    invoke-direct {v13, v12, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1459
    .line 1460
    invoke-direct {v10, v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    goto :goto_19

    .line 1467
    :cond_26
    invoke-static {v2, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;

    .line 1472
    .line 1473
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;-><init>(Ljava/util/ArrayList;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    sget-object v6, LBW3;->z0:LBW3;

    .line 1481
    .line 1482
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1483
    .line 1484
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v2, LVa7;

    .line 1488
    .line 1489
    invoke-direct {v2, v5, v8, v9}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1493
    .line 1494
    invoke-direct {v5, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_1a

    .line 1498
    :cond_27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1499
    .line 1500
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    move-object v5, v2

    .line 1504
    :goto_1a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    const/16 v2, 0x10

    .line 1508
    .line 1509
    const/4 v10, 0x0

    .line 1510
    goto/16 :goto_12

    .line 1511
    .line 1512
    :cond_28
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    sget-object v2, LAif;->t:LAif;

    .line 1521
    .line 1522
    iget-object v3, v0, LzW6;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v3, Lfyd;

    .line 1525
    .line 1526
    const/4 v4, 0x0

    .line 1527
    invoke-static {v1, v2, v3, v4}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    return-object v1

    .line 1532
    :pswitch_10
    move-object/from16 v1, p1

    .line 1533
    .line 1534
    check-cast v1, Ltj7;

    .line 1535
    .line 1536
    sget-object v2, LMFa;->b:LMFa;

    .line 1537
    .line 1538
    iget-object v3, v0, LzW6;->b:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v3, LMFa;

    .line 1541
    .line 1542
    if-ne v3, v2, :cond_29

    .line 1543
    .line 1544
    iget-object v2, v0, LzW6;->c:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v2, Lxj7;

    .line 1547
    .line 1548
    iget-object v3, v2, Lxj7;->h:LCBe;

    .line 1549
    .line 1550
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    check-cast v3, LOF3;

    .line 1555
    .line 1556
    sget-object v4, LALb;->U3:LALb;

    .line 1557
    .line 1558
    invoke-interface {v3, v4}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    sget-object v4, LuW3;->z0:LuW3;

    .line 1563
    .line 1564
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1565
    .line 1566
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v3, LdA6;

    .line 1570
    .line 1571
    const/16 v4, 0x10

    .line 1572
    .line 1573
    invoke-direct {v3, v4, v2}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1577
    .line 1578
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_1b

    .line 1582
    :cond_29
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1583
    .line 1584
    :goto_1b
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    return-object v1

    .line 1589
    :pswitch_11
    move-object/from16 v1, p1

    .line 1590
    .line 1591
    check-cast v1, LDpd;

    .line 1592
    .line 1593
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v2, Lzh5;

    .line 1596
    .line 1597
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v1, LH4a;

    .line 1600
    .line 1601
    new-instance v5, LSPf;

    .line 1602
    .line 1603
    iget-object v6, v0, LzW6;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v6, LY79;

    .line 1606
    .line 1607
    iget-object v10, v6, LY79;->a:Ljava/lang/String;

    .line 1608
    .line 1609
    iget-object v6, v0, LzW6;->c:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v6, LSh7;

    .line 1612
    .line 1613
    invoke-static {v6, v1}, LSh7;->a(LSh7;LH4a;)Lm27;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v9

    .line 1617
    const/4 v1, 0x0

    .line 1618
    invoke-direct {v5, v10, v9, v1}, LSPf;-><init>(Ljava/lang/String;Lm27;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    check-cast v1, LMh7;

    .line 1626
    .line 1627
    iget-object v8, v1, LMh7;->z:LN5a;

    .line 1628
    .line 1629
    new-instance v1, LRh7;

    .line 1630
    .line 1631
    invoke-direct {v1, v6}, LRh7;-><init>(LSh7;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v7, Ls01;

    .line 1635
    .line 1636
    new-instance v11, Lgv9;

    .line 1637
    .line 1638
    invoke-direct {v11, v1, v4, v8}, Lgv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    const/16 v12, 0x14

    .line 1642
    .line 1643
    invoke-direct/range {v7 .. v12}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/String;LJP9;I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-interface {v2, v7}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    new-instance v4, LU26;

    .line 1651
    .line 1652
    invoke-direct {v4, v6, v2, v5, v3}, LU26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1656
    .line 1657
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1658
    .line 1659
    .line 1660
    return-object v2

    .line 1661
    :pswitch_12
    move-object/from16 v1, p1

    .line 1662
    .line 1663
    check-cast v1, Le64;

    .line 1664
    .line 1665
    iget-object v2, v0, LzW6;->b:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, Lje7;

    .line 1668
    .line 1669
    iget-object v2, v2, Lje7;->y0:LIX4;

    .line 1670
    .line 1671
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    move-object v3, v2

    .line 1676
    check-cast v3, LO7g;

    .line 1677
    .line 1678
    new-instance v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 1679
    .line 1680
    iget-object v1, v1, Le64;->a:Ljava/lang/String;

    .line 1681
    .line 1682
    invoke-direct {v2, v1}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    new-instance v5, LN7g;

    .line 1690
    .line 1691
    sget-object v6, LJ8g;->H1:LJ8g;

    .line 1692
    .line 1693
    const/16 v79, 0x0

    .line 1694
    .line 1695
    const/16 v80, 0x0

    .line 1696
    .line 1697
    const/16 v81, -0x2

    .line 1698
    .line 1699
    const/16 v82, -0x1

    .line 1700
    .line 1701
    const/16 v83, 0x7f

    .line 1702
    .line 1703
    const/4 v7, 0x0

    .line 1704
    const/4 v8, 0x0

    .line 1705
    const/4 v9, 0x0

    .line 1706
    const/4 v10, 0x0

    .line 1707
    const/4 v11, 0x0

    .line 1708
    const/4 v12, 0x0

    .line 1709
    const/4 v13, 0x0

    .line 1710
    const/4 v14, 0x0

    .line 1711
    const/4 v15, 0x0

    .line 1712
    const-wide/16 v16, 0x0

    .line 1713
    .line 1714
    const-wide/16 v18, 0x0

    .line 1715
    .line 1716
    const/16 v20, 0x0

    .line 1717
    .line 1718
    const/16 v21, 0x0

    .line 1719
    .line 1720
    const/16 v22, 0x0

    .line 1721
    .line 1722
    const/16 v23, 0x0

    .line 1723
    .line 1724
    const/16 v24, 0x0

    .line 1725
    .line 1726
    const-wide/16 v25, 0x0

    .line 1727
    .line 1728
    const/16 v27, 0x0

    .line 1729
    .line 1730
    const/16 v28, 0x0

    .line 1731
    .line 1732
    const/16 v29, 0x0

    .line 1733
    .line 1734
    const/16 v30, 0x0

    .line 1735
    .line 1736
    const/16 v31, 0x0

    .line 1737
    .line 1738
    const/16 v32, 0x0

    .line 1739
    .line 1740
    const/16 v33, 0x0

    .line 1741
    .line 1742
    const/16 v34, 0x0

    .line 1743
    .line 1744
    const/16 v35, 0x0

    .line 1745
    .line 1746
    const/16 v36, 0x0

    .line 1747
    .line 1748
    const/16 v37, 0x0

    .line 1749
    .line 1750
    const/16 v38, 0x0

    .line 1751
    .line 1752
    const/16 v39, 0x0

    .line 1753
    .line 1754
    const/16 v40, 0x0

    .line 1755
    .line 1756
    const/16 v41, 0x0

    .line 1757
    .line 1758
    const/16 v42, 0x0

    .line 1759
    .line 1760
    const/16 v43, 0x0

    .line 1761
    .line 1762
    const/16 v44, 0x0

    .line 1763
    .line 1764
    const/16 v45, 0x0

    .line 1765
    .line 1766
    const/16 v46, 0x0

    .line 1767
    .line 1768
    const/16 v47, 0x0

    .line 1769
    .line 1770
    const/16 v48, 0x0

    .line 1771
    .line 1772
    const/16 v49, 0x0

    .line 1773
    .line 1774
    const/16 v50, 0x0

    .line 1775
    .line 1776
    const/16 v51, 0x0

    .line 1777
    .line 1778
    const/16 v52, 0x0

    .line 1779
    .line 1780
    const-wide/16 v53, 0x0

    .line 1781
    .line 1782
    const/16 v55, 0x0

    .line 1783
    .line 1784
    const/16 v56, 0x0

    .line 1785
    .line 1786
    const/16 v57, 0x0

    .line 1787
    .line 1788
    const/16 v58, 0x0

    .line 1789
    .line 1790
    const/16 v59, 0x0

    .line 1791
    .line 1792
    const/16 v60, 0x0

    .line 1793
    .line 1794
    const/16 v61, 0x0

    .line 1795
    .line 1796
    const/16 v62, 0x0

    .line 1797
    .line 1798
    const/16 v63, 0x0

    .line 1799
    .line 1800
    const/16 v64, 0x0

    .line 1801
    .line 1802
    const/16 v65, 0x0

    .line 1803
    .line 1804
    const/16 v66, 0x0

    .line 1805
    .line 1806
    const/16 v67, 0x0

    .line 1807
    .line 1808
    const/16 v68, 0x0

    .line 1809
    .line 1810
    const/16 v69, 0x0

    .line 1811
    .line 1812
    const/16 v70, 0x0

    .line 1813
    .line 1814
    const/16 v71, 0x0

    .line 1815
    .line 1816
    const/16 v72, 0x0

    .line 1817
    .line 1818
    const/16 v73, 0x0

    .line 1819
    .line 1820
    const/16 v74, 0x0

    .line 1821
    .line 1822
    const/16 v75, 0x0

    .line 1823
    .line 1824
    const/16 v76, 0x0

    .line 1825
    .line 1826
    const/16 v77, 0x0

    .line 1827
    .line 1828
    const/16 v78, 0x0

    .line 1829
    .line 1830
    invoke-direct/range {v5 .. v83}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1831
    .line 1832
    .line 1833
    sget-object v13, Lcom/snapchat/client/messaging/MessageBehaviorHint;->SHARE_FAMILY_CENTER_LOCATION_REQUEST:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 1834
    .line 1835
    iget-object v1, v0, LzW6;->c:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v1, LE1c;

    .line 1838
    .line 1839
    const/16 v14, 0x1f8

    .line 1840
    .line 1841
    move-object v6, v5

    .line 1842
    move-object v5, v1

    .line 1843
    invoke-static/range {v3 .. v14}, LDAk;->p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    return-object v1

    .line 1848
    :pswitch_13
    move-object/from16 v2, p1

    .line 1849
    .line 1850
    check-cast v2, Ljava/lang/Boolean;

    .line 1851
    .line 1852
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    if-eqz v2, :cond_2a

    .line 1857
    .line 1858
    iget-object v2, v0, LzW6;->b:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v2, Ljd7;

    .line 1861
    .line 1862
    iget-object v3, v2, Ljd7;->b:LnLf;

    .line 1863
    .line 1864
    invoke-virtual {v3}, LnLf;->d()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    check-cast v3, LBL0;

    .line 1869
    .line 1870
    invoke-interface {v3}, LBL0;->isOperational()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v3

    .line 1874
    if-eqz v3, :cond_2a

    .line 1875
    .line 1876
    iget-object v1, v2, Ljd7;->b:LnLf;

    .line 1877
    .line 1878
    invoke-virtual {v1}, LnLf;->d()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    check-cast v1, LBL0;

    .line 1883
    .line 1884
    iget-object v2, v0, LzW6;->c:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v2, LtN7;

    .line 1887
    .line 1888
    invoke-interface {v1, v2}, LBL0;->w1(LtN7;)Lio/reactivex/rxjava3/core/Single;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    goto :goto_1c

    .line 1893
    :cond_2a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1894
    .line 1895
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    move-object v1, v2

    .line 1899
    :goto_1c
    return-object v1

    .line 1900
    :pswitch_14
    move-object/from16 v1, p1

    .line 1901
    .line 1902
    check-cast v1, Ljava/lang/Boolean;

    .line 1903
    .line 1904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    iget-object v1, v0, LzW6;->b:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v1, Ljava/util/Map;

    .line 1910
    .line 1911
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    check-cast v1, Ljava/lang/Iterable;

    .line 1916
    .line 1917
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1918
    .line 1919
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1920
    .line 1921
    .line 1922
    new-instance v1, LdA6;

    .line 1923
    .line 1924
    iget-object v3, v0, LzW6;->c:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v3, LXa7;

    .line 1927
    .line 1928
    const/16 v4, 0xd

    .line 1929
    .line 1930
    invoke-direct {v1, v4, v3}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 1934
    .line 1935
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v3}, Lio/reactivex/rxjava3/kotlin/ObservableKt;->c(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    return-object v1

    .line 1943
    :pswitch_15
    move-object/from16 v1, p1

    .line 1944
    .line 1945
    check-cast v1, Ljava/util/List;

    .line 1946
    .line 1947
    iget-object v2, v0, LzW6;->b:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v2, Laa7;

    .line 1950
    .line 1951
    iget-object v3, v2, Laa7;->g:LnAf;

    .line 1952
    .line 1953
    new-instance v4, LMq6;

    .line 1954
    .line 1955
    iget-object v5, v0, LzW6;->c:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v5, Ljava/util/List;

    .line 1958
    .line 1959
    invoke-direct {v4, v5, v2, v1}, LMq6;-><init>(Ljava/util/List;Laa7;Ljava/util/List;)V

    .line 1960
    .line 1961
    .line 1962
    const-string v1, "FaceClusteringRepository-insertClusters"

    .line 1963
    .line 1964
    invoke-virtual {v3, v1, v4}, LnAf;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    return-object v1

    .line 1969
    :pswitch_16
    move-object/from16 v1, p1

    .line 1970
    .line 1971
    check-cast v1, Lw37;

    .line 1972
    .line 1973
    invoke-virtual {v1}, Lw37;->b()Ljava/util/List;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v23

    .line 1977
    move-object/from16 v1, v23

    .line 1978
    .line 1979
    check-cast v1, Ljava/lang/Iterable;

    .line 1980
    .line 1981
    new-instance v2, Ljava/util/ArrayList;

    .line 1982
    .line 1983
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1984
    .line 1985
    .line 1986
    new-instance v3, Ljava/util/ArrayList;

    .line 1987
    .line 1988
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1989
    .line 1990
    .line 1991
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v5

    .line 1999
    if-eqz v5, :cond_2c

    .line 2000
    .line 2001
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v5

    .line 2005
    move-object v6, v5

    .line 2006
    check-cast v6, LI27;

    .line 2007
    .line 2008
    iget-object v6, v6, LI27;->m:LaX9;

    .line 2009
    .line 2010
    if-eqz v6, :cond_2b

    .line 2011
    .line 2012
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    goto :goto_1d

    .line 2016
    :cond_2b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    goto :goto_1d

    .line 2020
    :cond_2c
    new-instance v4, Ljava/util/ArrayList;

    .line 2021
    .line 2022
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v5

    .line 2029
    :cond_2d
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v6

    .line 2033
    if-eqz v6, :cond_2e

    .line 2034
    .line 2035
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v6

    .line 2039
    check-cast v6, LI27;

    .line 2040
    .line 2041
    iget-object v6, v6, LI27;->m:LaX9;

    .line 2042
    .line 2043
    if-eqz v6, :cond_2d

    .line 2044
    .line 2045
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    goto :goto_1e

    .line 2049
    :cond_2e
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2050
    .line 2051
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v6

    .line 2062
    if-eqz v6, :cond_2f

    .line 2063
    .line 2064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v6

    .line 2068
    check-cast v6, LI27;

    .line 2069
    .line 2070
    iget-object v6, v6, LI27;->a:LY79;

    .line 2071
    .line 2072
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    goto :goto_1f

    .line 2076
    :cond_2f
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2077
    .line 2078
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v6

    .line 2085
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2086
    .line 2087
    .line 2088
    move-result v8

    .line 2089
    if-eqz v8, :cond_30

    .line 2090
    .line 2091
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v8

    .line 2095
    check-cast v8, LI27;

    .line 2096
    .line 2097
    iget-object v8, v8, LI27;->a:LY79;

    .line 2098
    .line 2099
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    goto :goto_20

    .line 2103
    :cond_30
    new-instance v6, Ljava/util/ArrayList;

    .line 2104
    .line 2105
    invoke-static {v1, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2106
    .line 2107
    .line 2108
    move-result v8

    .line 2109
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2110
    .line 2111
    .line 2112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v8

    .line 2120
    if-eqz v8, :cond_31

    .line 2121
    .line 2122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v8

    .line 2126
    check-cast v8, LI27;

    .line 2127
    .line 2128
    iget-object v8, v8, LI27;->a:LY79;

    .line 2129
    .line 2130
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    goto :goto_21

    .line 2134
    :cond_31
    invoke-static {v6}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v25

    .line 2138
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v1

    .line 2142
    if-nez v1, :cond_33

    .line 2143
    .line 2144
    iget-object v1, v0, LzW6;->b:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v1, Li7c;

    .line 2147
    .line 2148
    invoke-interface {v1, v2}, Li7c;->a(Ljava/util/LinkedHashSet;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    new-instance v19, LHJ6;

    .line 2153
    .line 2154
    iget-object v5, v0, LzW6;->c:Ljava/lang/Object;

    .line 2155
    .line 2156
    move-object/from16 v24, v5

    .line 2157
    .line 2158
    check-cast v24, Lg36;

    .line 2159
    .line 2160
    const/16 v26, 0x4

    .line 2161
    .line 2162
    move-object/from16 v20, v2

    .line 2163
    .line 2164
    move-object/from16 v21, v3

    .line 2165
    .line 2166
    move-object/from16 v22, v4

    .line 2167
    .line 2168
    invoke-direct/range {v19 .. v26}, LHJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2169
    .line 2170
    .line 2171
    move-object/from16 v5, v19

    .line 2172
    .line 2173
    move-object/from16 v2, v21

    .line 2174
    .line 2175
    move-object/from16 v3, v22

    .line 2176
    .line 2177
    move-object/from16 v4, v25

    .line 2178
    .line 2179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2180
    .line 2181
    .line 2182
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 2183
    .line 2184
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2185
    .line 2186
    .line 2187
    sget-object v1, LJ37;->c:LJ37;

    .line 2188
    .line 2189
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 2190
    .line 2191
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;

    .line 2195
    .line 2196
    invoke-direct {v8, v6, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/Functions;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 2204
    .line 2205
    invoke-direct {v5, v8, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2206
    .line 2207
    .line 2208
    new-instance v1, Ljava/util/ArrayList;

    .line 2209
    .line 2210
    invoke-static {v2, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2211
    .line 2212
    .line 2213
    move-result v6

    .line 2214
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v6

    .line 2225
    if-eqz v6, :cond_32

    .line 2226
    .line 2227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v6

    .line 2231
    check-cast v6, LI27;

    .line 2232
    .line 2233
    iget-object v8, v0, LzW6;->c:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v8, Lg36;

    .line 2236
    .line 2237
    invoke-static {v8, v6}, Lg36;->a(Lg36;LI27;)LaX9;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v6

    .line 2241
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    goto :goto_22

    .line 2245
    :cond_32
    invoke-static {v1, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    new-instance v2, LK37;

    .line 2250
    .line 2251
    invoke-direct {v2, v4, v7}, LK37;-><init>(Ljava/util/Set;I)V

    .line 2252
    .line 2253
    .line 2254
    invoke-static {v1, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    new-instance v2, LJ37;

    .line 2259
    .line 2260
    const/4 v3, 0x0

    .line 2261
    invoke-direct {v2, v1, v9, v3}, LJ37;-><init>(Ljava/util/List;ILzHa;)V

    .line 2262
    .line 2263
    .line 2264
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2265
    .line 2266
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Flowable;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    new-array v2, v9, [LSFe;

    .line 2278
    .line 2279
    const/16 v18, 0x0

    .line 2280
    .line 2281
    aput-object v1, v2, v18

    .line 2282
    .line 2283
    aput-object v5, v2, v7

    .line 2284
    .line 2285
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Flowable;->e([LSFe;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    invoke-static {v1, v1}, LYY0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    goto :goto_24

    .line 2294
    :cond_33
    move-object v3, v4

    .line 2295
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v1

    .line 2299
    if-nez v1, :cond_34

    .line 2300
    .line 2301
    new-instance v1, LJ37;

    .line 2302
    .line 2303
    invoke-direct {v1, v3, v9}, LJ37;-><init>(Ljava/util/List;I)V

    .line 2304
    .line 2305
    .line 2306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2307
    .line 2308
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    :goto_23
    move-object v1, v2

    .line 2312
    goto :goto_24

    .line 2313
    :cond_34
    sget-object v1, LJ37;->c:LJ37;

    .line 2314
    .line 2315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2316
    .line 2317
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2318
    .line 2319
    .line 2320
    goto :goto_23

    .line 2321
    :goto_24
    return-object v1

    .line 2322
    :pswitch_17
    move-object/from16 v1, p1

    .line 2323
    .line 2324
    check-cast v1, Ljava/lang/String;

    .line 2325
    .line 2326
    iget-object v2, v0, LzW6;->b:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v2, LbY5;

    .line 2329
    .line 2330
    iget-object v2, v2, LbY5;->b:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v2, Lcom/snap/explore/client/ExploreHttpInterface;

    .line 2333
    .line 2334
    sget-object v3, Lrdh;->c:Lrdh;

    .line 2335
    .line 2336
    iget-object v3, v0, LzW6;->c:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v3, Lq46;

    .line 2339
    .line 2340
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 2341
    .line 2342
    const-string v5, "https://aws.api.snapchat.com/map/status/rpc/deleteStatus"

    .line 2343
    .line 2344
    invoke-interface {v2, v4, v5, v3, v1}, Lcom/snap/explore/client/ExploreHttpInterface;->deleteExplorerStatus(Ljava/lang/String;Ljava/lang/String;Lq46;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    return-object v1

    .line 2349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LzW6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlX1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LzW6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/hardware/camera2/CameraExtensionSession;

    .line 11
    .line 12
    invoke-static {v0}, LOU3;->o(Landroid/hardware/camera2/CameraExtensionSession;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(LyW6;)[B
    .locals 4

    .line 1
    iget-object v0, p0, LzW6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LzW6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, LyW6;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, LyW6;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, LyW6;->c:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p1, LyW6;->t:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LyW6;->X:[B

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LzW6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlX1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LzW6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/hardware/camera2/CameraExtensionSession;

    .line 11
    .line 12
    invoke-static {v0}, LOU3;->t(Landroid/hardware/camera2/CameraExtensionSession;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 1
    iget-object v0, p0, LzW6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraExtensionSession;

    .line 4
    .line 5
    invoke-static {v0}, LOU3;->e(Landroid/hardware/camera2/CameraExtensionSession;)Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g(Lmzc;)Lnzc;
    .locals 9

    .line 1
    iget-object v0, p0, LzW6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEj4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEj4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/io/File;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v2, p0, LzW6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Log5;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lb3;->c(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-string v2, "FileBaseGroupIdEntryStorage.readCache"

    .line 37
    .line 38
    sget-object v3, LOdh;->a:LNdh;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    new-instance v4, LAic;

    .line 45
    .line 46
    invoke-direct {v4, v0}, LAic;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LAic;->k()[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    array-length v5, v4

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v5, "FileBaseGroupIdEntryStorage.serializer.read"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    new-instance v8, Lcq7;

    .line 69
    .line 70
    invoke-direct {v8}, Lcq7;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcq7;

    .line 78
    .line 79
    new-instance v8, Lnzc;

    .line 80
    .line 81
    iget-object v4, v4, Lcq7;->Z:[LCl7;

    .line 82
    .line 83
    invoke-static {v4}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v8, p1, v4, v6, v7}, Lnzc;-><init>(Lmzc;Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v3, v5}, LNdh;->h(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_0
    :try_start_4
    invoke-virtual {v3, v2}, LNdh;->h(I)V
    :try_end_4
    .catch LYz9; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    .line 95
    .line 96
    return-object v8

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :try_start_5
    sget-object v3, LOdh;->b:LtGi;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3, v5}, LtGi;->o(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :goto_1
    :try_start_6
    sget-object v3, LOdh;->b:LtGi;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    throw p1
    :try_end_6
    .catch LYz9; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 116
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    :catch_2
    :goto_2
    return-object v1
.end method

.method public i(Landroid/hardware/camera2/CaptureRequest;LKV1;La72;)I
    .locals 2

    .line 1
    iget-object v0, p0, LzW6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlX1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lm57;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lm57;-><init>(LzW6;LKV1;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll57;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll57;-><init>(LzW6;LKV1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, LzW6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Landroid/hardware/camera2/CameraExtensionSession;

    .line 28
    .line 29
    new-instance v1, LoV1;

    .line 30
    .line 31
    invoke-direct {v1, p3}, LoV1;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, v1, v0}, LOU3;->s(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public j(Landroid/hardware/camera2/CaptureRequest;LKV1;La72;)I
    .locals 2

    .line 1
    iget-object v0, p0, LzW6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlX1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lm57;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lm57;-><init>(LzW6;LKV1;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll57;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll57;-><init>(LzW6;LKV1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, LzW6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Landroid/hardware/camera2/CameraExtensionSession;

    .line 28
    .line 29
    new-instance v1, LoV1;

    .line 30
    .line 31
    invoke-direct {v1, p3}, LoV1;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, v1, v0}, LOU3;->b(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, LzW6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlX1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LzW6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/hardware/camera2/CameraExtensionSession;

    .line 11
    .line 12
    invoke-static {v0}, LOU3;->t(Landroid/hardware/camera2/CameraExtensionSession;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
