.class public final LAt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHN8;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lp1c;
.implements LTJ7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, LAt7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAZ0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LAt7;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LAt7;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, LDr7;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, LDr7;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object v0, p0, LAt7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIt6;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LAt7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAt7;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LAt7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRH7;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LAt7;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LAt7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x14

    iput v0, p0, LAt7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080b11

    .line 5
    invoke-static {p1, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iput-object v0, p0, LAt7;->b:Ljava/lang/Object;

    const v0, 0x7f080b10

    .line 9
    invoke-static {p1, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 11
    invoke-virtual {v0, v3, v3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iput-object v0, p0, LAt7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LAt7;->a:I

    iput-object p1, p0, LAt7;->b:Ljava/lang/Object;

    iput-object p3, p0, LAt7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    check-cast v1, LWH7;

    .line 6
    .line 7
    iget-object v2, v0, LAt7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LRH7;

    .line 10
    .line 11
    iget-object v3, v2, LRH7;->e0:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_a

    .line 18
    .line 19
    iget-object v3, v0, LAt7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, [B

    .line 22
    .line 23
    iget-object v1, v1, LWH7;->a:Landroid/media/Image;

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
    iput-object v3, v0, LAt7;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v1, v2, LRH7;->e0:Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LAQd;

    .line 264
    .line 265
    iget-object v4, v0, LAt7;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, [B

    .line 268
    .line 269
    iget-object v6, v2, LRH7;->Y:Ld32;

    .line 270
    .line 271
    iget-object v6, v6, Ld32;->a:Lw22;

    .line 272
    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    iget-object v6, v6, Lw22;->a:LzV1;

    .line 276
    .line 277
    invoke-interface {v6}, LzV1;->c()Ly02;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_9

    .line 282
    .line 283
    invoke-interface {v6}, Ly02;->q()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    const/4 v6, 0x0

    .line 289
    :goto_6
    invoke-virtual {v3, v6, v4}, LAQd;->a(I[B)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LAt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LJg7;

    .line 7
    .line 8
    iget-object v0, p0, LAt7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZU7;

    .line 11
    .line 12
    iget-object v1, v0, LZU7;->a:LVM7;

    .line 13
    .line 14
    iget-object v2, v1, LVM7;->v1:LXo9;

    .line 15
    .line 16
    iget-object v3, p0, LAt7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LSV7;

    .line 19
    .line 20
    iget-object v4, v3, LSV7;->u0:LRS4;

    .line 21
    .line 22
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LaA8;

    .line 27
    .line 28
    sget-object v5, LrW7;->h0:LrW7;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "action"

    .line 35
    .line 36
    invoke-static {v5, v7, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "icon"

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v5, v6, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_11

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq p1, v2, :cond_10

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq p1, v4, :cond_f

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq p1, v4, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    if-ne p1, v1, :cond_0

    .line 69
    .line 70
    new-instance p1, Ll67;

    .line 71
    .line 72
    const/16 v1, 0x13

    .line 73
    .line 74
    invoke-direct {p1, v3, v1, v0}, Ll67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_0
    new-instance p1, LFzc;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    sget-object p1, LiV7;->a:LiV7;

    .line 91
    .line 92
    iget-object v4, v3, LSV7;->n0:LtS1;

    .line 93
    .line 94
    invoke-virtual {v4, p1}, LtS1;->a(LiV7;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_e

    .line 99
    .line 100
    iget-object p1, v3, LSV7;->m0:LRS4;

    .line 101
    .line 102
    invoke-virtual {p1}, LRS4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LsW7;

    .line 107
    .line 108
    iget-object p1, p1, LsW7;->a:LRS4;

    .line 109
    .line 110
    invoke-virtual {p1}, LRS4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LaA8;

    .line 115
    .line 116
    sget-object v4, LrW7;->b:LrW7;

    .line 117
    .line 118
    const-string v5, "status"

    .line 119
    .line 120
    const-string v6, "VIEW"

    .line 121
    .line 122
    invoke-static {v4, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {p1, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    iget-object p1, v1, LVM7;->g0:Lzh7;

    .line 132
    .line 133
    if-eqz p1, :cond_d

    .line 134
    .line 135
    invoke-virtual {p1}, Lzh7;->w()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ne v4, v2, :cond_d

    .line 140
    .line 141
    invoke-virtual {v1}, LVM7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v5, 0x0

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/snapchat/client/messaging/Message;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    :try_start_0
    invoke-static {v6}, LdV3;->u([B)LdV3;

    .line 194
    .line 195
    .line 196
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_1

    .line 198
    :catch_0
    nop

    .line 199
    move-object v6, v5

    .line 200
    :goto_1
    if-eqz v6, :cond_5

    .line 201
    .line 202
    invoke-virtual {v6}, LdV3;->j()LGgh;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-nez v7, :cond_4

    .line 207
    .line 208
    invoke-virtual {v6}, LdV3;->i()LjCg;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    move-object v6, v5

    .line 216
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v5, Lhad;

    .line 231
    .line 232
    invoke-direct {v5, v6, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    if-eqz v5, :cond_2

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_6
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lhad;

    .line 246
    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LdV3;

    .line 253
    .line 254
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    invoke-virtual {v2}, LdV3;->i()LjCg;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    sget-object p1, LZ47;->X:LZ47;

    .line 269
    .line 270
    invoke-virtual {v3, v0, p1}, LSV7;->x0(LZU7;LZ47;)Lio/reactivex/rxjava3/core/Completable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_3
    move-object v0, p1

    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_8
    invoke-virtual {v2}, LdV3;->j()LGgh;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    iget-object v5, v1, LGgh;->a:Lfp;

    .line 284
    .line 285
    :cond_9
    iget-object p1, p1, Lzh7;->h:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {p1}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz v5, :cond_b

    .line 292
    .line 293
    iget-object v1, v3, LSV7;->H0:LRS4;

    .line 294
    .line 295
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LTxg;

    .line 300
    .line 301
    invoke-static {p1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v4, ":arroyo-m-id:"

    .line 306
    .line 307
    invoke-static {v6, v7, v2, v4}, LJV0;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-boolean v4, v1, LTxg;->m:Z

    .line 312
    .line 313
    if-nez v4, :cond_a

    .line 314
    .line 315
    invoke-virtual {v1}, LTxg;->a()V

    .line 316
    .line 317
    .line 318
    :cond_a
    iput-object p1, v1, LTxg;->j:Lcom/snapchat/client/messaging/UUID;

    .line 319
    .line 320
    iput-object v2, v1, LTxg;->k:Ljava/lang/String;

    .line 321
    .line 322
    iget-object p1, v3, LSV7;->I0:LRS4;

    .line 323
    .line 324
    invoke-virtual {p1}, LRS4;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lmhh;

    .line 329
    .line 330
    sget-object v1, Lq0h;->i1:Lq0h;

    .line 331
    .line 332
    sget-object v2, LbV3;->r0:LbV3;

    .line 333
    .line 334
    iget-object v0, v0, LZU7;->d:Ljava/lang/ref/WeakReference;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lp0h;

    .line 341
    .line 342
    check-cast p1, Lnhh;

    .line 343
    .line 344
    invoke-virtual {p1, v5, v1, v2, v0}, Lnhh;->a(Lfp;Lq0h;LbV3;Lp0h;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_3

    .line 349
    :cond_b
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_c
    :goto_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_d
    sget-object p1, LZ47;->X:LZ47;

    .line 356
    .line 357
    invoke-virtual {v3, v0, p1}, LSV7;->x0(LZU7;LZ47;)Lio/reactivex/rxjava3/core/Completable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_5

    .line 362
    :cond_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_f
    iget-object p1, v3, LSV7;->V0:LXfi;

    .line 366
    .line 367
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, LCi7;

    .line 372
    .line 373
    invoke-interface {p1, v1}, LCi7;->a(LVM7;)Lio/reactivex/rxjava3/core/Completable;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance v0, LyV7;

    .line 378
    .line 379
    const/4 v1, 0x2

    .line 380
    invoke-direct {v0, v1}, LyV7;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_5

    .line 388
    :cond_10
    invoke-virtual {v3, v1}, LSV7;->N0(LVM7;)Lio/reactivex/rxjava3/core/Completable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_5

    .line 393
    :cond_11
    invoke-virtual {v3, v1}, LSV7;->N0(LVM7;)Lio/reactivex/rxjava3/core/Completable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_5
    return-object v0

    .line 398
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, LAt7;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, LSV7;

    .line 406
    .line 407
    iget-object p1, p1, LSV7;->k0:LRS4;

    .line 408
    .line 409
    invoke-virtual {p1}, LRS4;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, LQK7;

    .line 414
    .line 415
    iget-object v0, p0, LAt7;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LfM8;

    .line 418
    .line 419
    invoke-virtual {p1, v0}, LQK7;->Z(LfM8;)Lio/reactivex/rxjava3/core/Completable;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 425
    .line 426
    iget-object v0, p0, LAt7;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LxV7;

    .line 429
    .line 430
    iget-object v1, v0, LxV7;->c:LbN7;

    .line 431
    .line 432
    invoke-virtual {v0}, LxV7;->f()LTj7;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/4 v2, 0x2

    .line 437
    invoke-static {v0, p1, v2}, Lezk;->k(LTj7;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iget-object v0, p0, LAt7;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LJX7;

    .line 444
    .line 445
    const/4 v2, 0x6

    .line 446
    invoke-virtual {v1, v2, v0, p1}, LbN7;->e(ILJX7;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 452
    .line 453
    iget-object v0, p0, LAt7;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LoV7;

    .line 456
    .line 457
    iget-object v1, v0, LoV7;->p:LXfi;

    .line 458
    .line 459
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 464
    .line 465
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v0, LoV7;->q:LXfi;

    .line 470
    .line 471
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 476
    .line 477
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v2, LGa;

    .line 482
    .line 483
    iget-object v3, p0, LAt7;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, LJpc;

    .line 486
    .line 487
    const/16 v4, 0xf

    .line 488
    .line 489
    invoke-direct {v2, p1, v4, v3}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 498
    .line 499
    new-instance v0, LKN7;

    .line 500
    .line 501
    iget-object v1, p0, LAt7;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, LzU7;

    .line 504
    .line 505
    iget-object v2, p0, LAt7;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 508
    .line 509
    invoke-direct {v0, p1, v2, v1}, LKN7;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/processors/BehaviorProcessor;LzU7;)V

    .line 510
    .line 511
    .line 512
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 513
    .line 514
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 515
    .line 516
    .line 517
    return-object p1

    .line 518
    :pswitch_5
    check-cast p1, LsY7;

    .line 519
    .line 520
    iget-object v0, p0, LAt7;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LlT7;

    .line 523
    .line 524
    iget-object v1, v0, LlT7;->c:LrH9;

    .line 525
    .line 526
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, LpC3;

    .line 531
    .line 532
    sget-object v2, LWT7;->D0:LWT7;

    .line 533
    .line 534
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    iget-object v2, p0, LAt7;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, LeJe;

    .line 541
    .line 542
    if-eqz v1, :cond_12

    .line 543
    .line 544
    iget-object v1, v0, LlT7;->g:Lj30;

    .line 545
    .line 546
    invoke-virtual {v1}, Lj30;->a()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    xor-int/lit8 v1, v1, 0x1

    .line 551
    .line 552
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 557
    .line 558
    :cond_12
    iget-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Ljava/lang/Boolean;

    .line 561
    .line 562
    new-instance v2, LFY7;

    .line 563
    .line 564
    invoke-direct {v2}, LFY7;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v3, v0, LlT7;->b:LrH9;

    .line 568
    .line 569
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, LrR7;

    .line 574
    .line 575
    invoke-virtual {v3}, LrR7;->u()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-nez v3, :cond_13

    .line 580
    .line 581
    const-string v3, ""

    .line 582
    .line 583
    :cond_13
    iput-object v3, v2, LFY7;->a:Ljava/lang/String;

    .line 584
    .line 585
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 586
    .line 587
    iput-object v3, v2, LFY7;->e:Ljava/lang/Boolean;

    .line 588
    .line 589
    iget-object v0, v0, LlT7;->c:LrH9;

    .line 590
    .line 591
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, LpC3;

    .line 596
    .line 597
    sget-object v4, Li19;->T1:Li19;

    .line 598
    .line 599
    invoke-interface {v3, v4}, LpC3;->a(LBI3;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_14

    .line 604
    .line 605
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LpC3;

    .line 610
    .line 611
    sget-object v3, Li19;->q0:Li19;

    .line 612
    .line 613
    invoke-interface {v0, v3}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput-object v0, v2, LFY7;->c:Ljava/lang/String;

    .line 618
    .line 619
    :cond_14
    if-eqz v1, :cond_15

    .line 620
    .line 621
    iput-object v1, v2, LFY7;->d:Ljava/lang/Boolean;

    .line 622
    .line 623
    :cond_15
    iput-object v2, p1, LsY7;->e:LFY7;

    .line 624
    .line 625
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 626
    .line 627
    iput-object v0, p1, LsY7;->f:Ljava/lang/Boolean;

    .line 628
    .line 629
    return-object p1

    .line 630
    :pswitch_6
    check-cast p1, Lm3d;

    .line 631
    .line 632
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_17

    .line 637
    .line 638
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LyS7;

    .line 643
    .line 644
    iget-object v0, v0, LyS7;->q:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v0, :cond_17

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_16

    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_16
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 660
    .line 661
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_17
    :goto_6
    iget-object p1, p0, LAt7;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, LAS7;

    .line 668
    .line 669
    iget-object v0, p1, LAS7;->e:LdU5;

    .line 670
    .line 671
    iget-object v1, p0, LAt7;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v0, v1}, LdU5;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v1, LRv7;

    .line 680
    .line 681
    const/16 v2, 0x10

    .line 682
    .line 683
    invoke-direct {v1, v2, p1}, LRv7;-><init>(ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 687
    .line 688
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 689
    .line 690
    .line 691
    move-object v0, p1

    .line 692
    :goto_7
    return-object v0

    .line 693
    :pswitch_7
    check-cast p1, LOFf;

    .line 694
    .line 695
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    iget-object v1, p0, LAt7;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, LyS7;

    .line 706
    .line 707
    if-eqz v0, :cond_19

    .line 708
    .line 709
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    move-object v2, v0

    .line 714
    check-cast v2, LbLh;

    .line 715
    .line 716
    invoke-static {v2}, LFA1;->i(LbLh;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-object v3, v1, LyS7;->b:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_18

    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_19
    const/4 v0, 0x0

    .line 730
    :goto_8
    check-cast v0, LbLh;

    .line 731
    .line 732
    if-eqz v0, :cond_1a

    .line 733
    .line 734
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 735
    .line 736
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_1a
    iget-object p1, p0, LAt7;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p1, LfS7;

    .line 743
    .line 744
    iget-object v0, p1, LfS7;->b:LcD7;

    .line 745
    .line 746
    new-instance v4, LDE3;

    .line 747
    .line 748
    invoke-direct {v4}, LDE3;-><init>()V

    .line 749
    .line 750
    .line 751
    const/16 v2, 0x11

    .line 752
    .line 753
    invoke-virtual {v4, v2}, LDE3;->b(I)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v1, LyS7;->b:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v4, v1}, LDE3;->c(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-wide/16 v1, 0x0

    .line 762
    .line 763
    invoke-virtual {v4, v1, v2}, LDE3;->d(J)V

    .line 764
    .line 765
    .line 766
    new-instance v2, LVK1;

    .line 767
    .line 768
    invoke-static {v4}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-static {v4}, LHE3;->a(LDE3;)Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    const/16 v8, 0x60

    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    const/4 v3, 0x2

    .line 780
    invoke-direct/range {v2 .. v8}, LVK1;-><init>(ILDE3;Ljava/lang/String;ZLXSh;I)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v0, LcD7;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Lru4;

    .line 786
    .line 787
    invoke-virtual {v1}, Lru4;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    move-object v5, v1

    .line 792
    check-cast v5, LBh6;

    .line 793
    .line 794
    iget-object v0, v0, LcD7;->c:Ljava/lang/Object;

    .line 795
    .line 796
    move-object v6, v0

    .line 797
    check-cast v6, LWm0;

    .line 798
    .line 799
    sget-object v9, LVg6;->r:LTg6;

    .line 800
    .line 801
    const/4 v8, 0x0

    .line 802
    const/4 v10, 0x0

    .line 803
    move-object v7, v2

    .line 804
    invoke-virtual/range {v5 .. v10}, LBh6;->d(LWm0;LVK1;ZLTg6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    sget-object v1, LqK7;->o0:LqK7;

    .line 809
    .line 810
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 811
    .line 812
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 813
    .line 814
    .line 815
    new-instance v0, Lgn6;

    .line 816
    .line 817
    const/16 v1, 0x1d

    .line 818
    .line 819
    invoke-direct {v0, v1}, Lgn6;-><init>(I)V

    .line 820
    .line 821
    .line 822
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 823
    .line 824
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, LTt7;

    .line 828
    .line 829
    const/16 v2, 0x13

    .line 830
    .line 831
    invoke-direct {v0, v2, p1}, LTt7;-><init>(ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 835
    .line 836
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 837
    .line 838
    .line 839
    :goto_9
    return-object p1

    .line 840
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result p1

    .line 846
    iget-object v0, p0, LAt7;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lt95;

    .line 849
    .line 850
    if-eqz p1, :cond_1b

    .line 851
    .line 852
    iget-object p1, v0, Lt95;->a:LOFf;

    .line 853
    .line 854
    new-instance v1, LDe3;

    .line 855
    .line 856
    const/4 v2, 0x0

    .line 857
    invoke-direct {v1, v2, p1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    new-instance p1, LzQ7;

    .line 861
    .line 862
    iget-object v2, p0, LAt7;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, LPR7;

    .line 865
    .line 866
    const/16 v3, 0x17

    .line 867
    .line 868
    invoke-direct {p1, v3, v2}, LzQ7;-><init>(ILjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v1, p1}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    sget-object v1, LfH5;->o0:LfH5;

    .line 876
    .line 877
    new-instance v2, Lay6;

    .line 878
    .line 879
    invoke-direct {v2, p1, v1}, Lay6;-><init>(LrYf;Lkotlin/jvm/functions/Function2;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v2}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    invoke-static {p1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    const/16 v1, 0xc

    .line 891
    .line 892
    invoke-static {v0, p1, v1}, Lt95;->a(Lt95;LOFf;I)Lt95;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    goto :goto_a

    .line 897
    :cond_1b
    const/4 p1, 0x0

    .line 898
    const/16 v1, 0xd

    .line 899
    .line 900
    invoke-static {v0, p1, v1}, Lt95;->a(Lt95;LOFf;I)Lt95;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    :goto_a
    return-object p1

    .line 905
    :pswitch_9
    check-cast p1, Lce7;

    .line 906
    .line 907
    invoke-interface {p1}, Lce7;->isAvailable()Z

    .line 908
    .line 909
    .line 910
    move-result p1

    .line 911
    if-eqz p1, :cond_1c

    .line 912
    .line 913
    iget-object p1, p0, LAt7;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast p1, LyP7;

    .line 916
    .line 917
    iget-object p1, p1, LyP7;->b:Lake;

    .line 918
    .line 919
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    check-cast p1, LpC3;

    .line 924
    .line 925
    sget-object v0, Lr4e;->H0:Lr4e;

    .line 926
    .line 927
    invoke-interface {p1, v0}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    new-instance v0, Lb67;

    .line 932
    .line 933
    iget-object v1, p0, LAt7;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, LOP7;

    .line 936
    .line 937
    const/16 v2, 0x1c

    .line 938
    .line 939
    invoke-direct {v0, v2, v1}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 946
    .line 947
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 948
    .line 949
    .line 950
    goto :goto_b

    .line 951
    :cond_1c
    sget-object p1, Lu1;->a:Lu1;

    .line 952
    .line 953
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 954
    .line 955
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :goto_b
    return-object v1

    .line 959
    :pswitch_a
    check-cast p1, Ljp;

    .line 960
    .line 961
    invoke-virtual {p1}, Ljp;->d()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-nez v0, :cond_1d

    .line 966
    .line 967
    const-string v0, ""

    .line 968
    .line 969
    :cond_1d
    iget-object v1, p0, LAt7;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, LMO7;

    .line 972
    .line 973
    iget-object v1, v1, LMO7;->g0:LgA4;

    .line 974
    .line 975
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, LLo;

    .line 980
    .line 981
    sget-object v2, LVj;->k0:LVj;

    .line 982
    .line 983
    check-cast v1, LQo;

    .line 984
    .line 985
    iget-object v3, p0, LAt7;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, Ljava/lang/String;

    .line 988
    .line 989
    iget-object p1, p1, Ljp;->d:Lst;

    .line 990
    .line 991
    invoke-virtual {v1, v2, p1, v0, v3}, LQo;->e(LVj;Lst;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    return-object p1

    .line 996
    :pswitch_b
    check-cast p1, Lj5f;

    .line 997
    .line 998
    iget-object v0, p0, LAt7;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LIt6;

    .line 1001
    .line 1002
    iget-object v1, v0, LIt6;->Z:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Lbrd;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {p1}, Lbrd;->a(Lj5f;)Ljava/util/Map;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1014
    .line 1015
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    invoke-static {v2}, LFdb;->d0(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    const/4 v3, 0x0

    .line 1039
    if-eqz v2, :cond_1f

    .line 1040
    .line 1041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Ljava/util/Map$Entry;

    .line 1046
    .line 1047
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    check-cast v5, Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v0, v5}, LIt6;->g(Ljava/lang/String;)Lcom/snap/places/FriendData;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Ljava/lang/Long;

    .line 1066
    .line 1067
    if-eqz v2, :cond_1e

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v6

    .line 1073
    iget-object v2, v0, LIt6;->t:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, LEa5;

    .line 1076
    .line 1077
    const/4 v8, 0x1

    .line 1078
    invoke-virtual {v2, v6, v7, v8, v3}, LEa5;->c(JZZ)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    goto :goto_d

    .line 1083
    :cond_1e
    const/4 v2, 0x0

    .line 1084
    :goto_d
    new-instance v3, LkM7;

    .line 1085
    .line 1086
    invoke-direct {v3, v5, v2}, LkM7;-><init>(Lcom/snap/places/FriendData;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    goto :goto_c

    .line 1093
    :cond_1f
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    check-cast p1, Ljava/lang/Iterable;

    .line 1098
    .line 1099
    new-instance v0, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    const/16 v1, 0xa

    .line 1102
    .line 1103
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_20

    .line 1119
    .line 1120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, LkM7;

    .line 1125
    .line 1126
    new-instance v2, Lhad;

    .line 1127
    .line 1128
    iget-object v4, p0, LAt7;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v4, Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-direct {v2, v4, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    goto :goto_e

    .line 1139
    :cond_20
    new-array p1, v3, [Lhad;

    .line 1140
    .line 1141
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    check-cast p1, [Lhad;

    .line 1146
    .line 1147
    return-object p1

    .line 1148
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 1149
    .line 1150
    iget-object p1, p0, LAt7;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast p1, LDA7;

    .line 1153
    .line 1154
    iget-object v0, p1, LDA7;->Y:Ljava/lang/Object;

    .line 1155
    .line 1156
    iget-object p1, p1, LDA7;->t:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast p1, LHd;

    .line 1159
    .line 1160
    iget-object v0, p0, LAt7;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-virtual {p1, v0}, LHd;->i(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object p1, LIL6;->a:LIL6;

    .line 1168
    .line 1169
    return-object p1

    .line 1170
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 1171
    .line 1172
    iget-object p1, p0, LAt7;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast p1, LQK7;

    .line 1175
    .line 1176
    iget-object v0, p0, LAt7;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, LYr9;

    .line 1179
    .line 1180
    invoke-virtual {p1, v0}, LQK7;->S(LYr9;)Lio/reactivex/rxjava3/core/Completable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    return-object p1

    .line 1185
    :pswitch_e
    check-cast p1, LYK7;

    .line 1186
    .line 1187
    iget-object v0, p0, LAt7;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, LOK7;

    .line 1190
    .line 1191
    invoke-virtual {v0}, LOK7;->e()Lib5;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    new-instance v2, LLK7;

    .line 1196
    .line 1197
    iget-object v3, p0, LAt7;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v3, Ljava/lang/String;

    .line 1200
    .line 1201
    const/4 v4, 0x0

    .line 1202
    invoke-direct {v2, v0, v3, v4}, LLK7;-><init>(LOK7;Ljava/lang/String;I)V

    .line 1203
    .line 1204
    .line 1205
    const-string v4, "ignoreFriend"

    .line 1206
    .line 1207
    invoke-interface {v1, v4, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    new-instance v2, LIh6;

    .line 1212
    .line 1213
    const/16 v4, 0xe

    .line 1214
    .line 1215
    invoke-direct {v2, v3, v4}, LIh6;-><init>(Ljava/lang/String;I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v1, v2}, LOK7;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1223
    .line 1224
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1228
    .line 1229
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1230
    .line 1231
    .line 1232
    return-object p1

    .line 1233
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 1234
    .line 1235
    iget-object v0, p0, LAt7;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, LOK7;

    .line 1238
    .line 1239
    invoke-virtual {v0}, LOK7;->e()Lib5;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    new-instance v2, Lcf7;

    .line 1244
    .line 1245
    const/16 v3, 0x10

    .line 1246
    .line 1247
    invoke-direct {v2, p1, v3, v0}, Lcf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    const-string p1, "onFriendsRes"

    .line 1251
    .line 1252
    invoke-interface {v1, p1, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p1

    .line 1256
    new-instance v1, Lcf7;

    .line 1257
    .line 1258
    iget-object v2, p0, LAt7;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Ljava/util/ArrayList;

    .line 1261
    .line 1262
    const/16 v3, 0x11

    .line 1263
    .line 1264
    const/4 v4, 0x0

    .line 1265
    invoke-direct {v1, v2, v0, v4, v3}, Lcf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, p1, v1}, LOK7;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p1

    .line 1272
    return-object p1

    .line 1273
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 1274
    .line 1275
    new-instance v0, LX90;

    .line 1276
    .line 1277
    iget-object v1, p0, LAt7;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v1, LrE9;

    .line 1280
    .line 1281
    iget-object v2, p0, LAt7;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v2, LIt6;

    .line 1284
    .line 1285
    invoke-direct {v0, v1, v2, p1}, LX90;-><init>(Lkotlin/jvm/functions/Function3;LIt6;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    new-instance p1, LcD7;

    .line 1292
    .line 1293
    const/4 v1, 0x6

    .line 1294
    invoke-direct {p1, v0, v1, v2}, LcD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1298
    .line 1299
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_11
    check-cast p1, Lhad;

    .line 1304
    .line 1305
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    move-object v4, v0

    .line 1308
    check-cast v4, LeLj;

    .line 1309
    .line 1310
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast p1, Ljava/lang/String;

    .line 1313
    .line 1314
    iget-object v0, p0, LAt7;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    move-object v2, v0

    .line 1317
    check-cast v2, LuG7;

    .line 1318
    .line 1319
    iget-object v0, v2, LuG7;->c:LXfi;

    .line 1320
    .line 1321
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, LTOb;

    .line 1326
    .line 1327
    check-cast v0, LVOb;

    .line 1328
    .line 1329
    invoke-virtual {v0, v4}, LVOb;->d(LeLj;)LQOb;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    instance-of v1, v0, LgPb;

    .line 1334
    .line 1335
    const/4 v3, 0x0

    .line 1336
    if-eqz v1, :cond_21

    .line 1337
    .line 1338
    check-cast v0, LgPb;

    .line 1339
    .line 1340
    move-object v5, v0

    .line 1341
    goto :goto_f

    .line 1342
    :cond_21
    move-object v5, v3

    .line 1343
    :goto_f
    iget-object v0, p0, LAt7;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1346
    .line 1347
    if-eqz v5, :cond_22

    .line 1348
    .line 1349
    invoke-interface {v4}, LeLj;->X()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result p1

    .line 1357
    invoke-interface {v5, v4, p1}, LgPb;->u(LeLj;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p1

    .line 1361
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1362
    .line 1363
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p1

    .line 1367
    new-instance v1, Lzuf;

    .line 1368
    .line 1369
    const/16 v6, 0x1c

    .line 1370
    .line 1371
    move-object v3, v0

    .line 1372
    invoke-direct/range {v1 .. v6}, Lzuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1376
    .line 1377
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_11

    .line 1381
    :cond_22
    invoke-interface {v4}, LeLj;->N()LdV3;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p1

    .line 1385
    invoke-static {p1}, LLG7;->a(LdV3;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result p1

    .line 1389
    if-eqz p1, :cond_24

    .line 1390
    .line 1391
    invoke-interface {v4}, LeLj;->f()LbZf;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p1

    .line 1395
    instance-of v1, p1, Lxsi;

    .line 1396
    .line 1397
    if-eqz v1, :cond_23

    .line 1398
    .line 1399
    check-cast p1, Lxsi;

    .line 1400
    .line 1401
    goto :goto_10

    .line 1402
    :cond_23
    move-object p1, v3

    .line 1403
    :goto_10
    if-eqz p1, :cond_24

    .line 1404
    .line 1405
    invoke-static {p1}, LLG7;->b(Lxsi;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result p1

    .line 1409
    const/4 v1, 0x1

    .line 1410
    if-ne p1, v1, :cond_24

    .line 1411
    .line 1412
    invoke-static {v2, v0, v4, v3}, LuG7;->c(LuG7;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;LeLj;LgPb;)LFOb;

    .line 1413
    .line 1414
    .line 1415
    move-result-object p1

    .line 1416
    new-instance v0, LcNd;

    .line 1417
    .line 1418
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1422
    .line 1423
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    move-object v0, p1

    .line 1427
    goto :goto_11

    .line 1428
    :cond_24
    sget-object p1, Lu1;->a:Lu1;

    .line 1429
    .line 1430
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1431
    .line 1432
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    :goto_11
    return-object v0

    .line 1436
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 1437
    .line 1438
    new-instance v0, LCD7;

    .line 1439
    .line 1440
    iget-object v1, p0, LAt7;->b:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v1, LpMa;

    .line 1443
    .line 1444
    iget-object v2, p0, LAt7;->c:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, LHD7;

    .line 1447
    .line 1448
    const/4 v3, 0x1

    .line 1449
    invoke-direct {v0, v1, v2, p1, v3}, LCD7;-><init>(LpMa;LHD7;Ljava/lang/Throwable;I)V

    .line 1450
    .line 1451
    .line 1452
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1453
    .line 1454
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1455
    .line 1456
    .line 1457
    return-object p1

    .line 1458
    :pswitch_13
    check-cast p1, LFA7;

    .line 1459
    .line 1460
    new-instance v0, LnUi;

    .line 1461
    .line 1462
    iget-object v1, p0, LAt7;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v1, LNA7;

    .line 1465
    .line 1466
    iget-object v2, p0, LAt7;->c:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 1469
    .line 1470
    invoke-direct {v0, v1, p1, v2}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    return-object v0

    .line 1474
    :pswitch_14
    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    .line 1475
    .line 1476
    iget-object v0, p0, LAt7;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, Lay7;

    .line 1479
    .line 1480
    iget-object v0, v0, Lay7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1481
    .line 1482
    new-instance v1, Lvp3;

    .line 1483
    .line 1484
    const/4 v2, 0x2

    .line 1485
    invoke-direct {v1, p1, v2}, Lvp3;-><init>(Lcom/snap/composer/views/ComposerRootView;I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, p0, LAt7;->c:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Landroid/view/ViewGroup;

    .line 1498
    .line 1499
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object p1, Li7j;->a:Li7j;

    .line 1503
    .line 1504
    return-object p1

    .line 1505
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-static {p1}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 1508
    .line 1509
    .line 1510
    move-result-object p1

    .line 1511
    if-eqz p1, :cond_25

    .line 1512
    .line 1513
    iget-object v0, p0, LAt7;->b:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, LUt7;

    .line 1516
    .line 1517
    iget-object v1, v0, LUt7;->k0:Lkotlin/jvm/functions/Function0;

    .line 1518
    .line 1519
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1524
    .line 1525
    new-instance v2, LLj7;

    .line 1526
    .line 1527
    const/4 v3, 0x4

    .line 1528
    invoke-direct {v2, v3, p1}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1535
    .line 1536
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v1, LN67;->x0:LN67;

    .line 1540
    .line 1541
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1542
    .line 1543
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1544
    .line 1545
    .line 1546
    const-wide/16 v3, 0x1

    .line 1547
    .line 1548
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1549
    .line 1550
    .line 1551
    move-result-object p1

    .line 1552
    new-instance v1, LTt7;

    .line 1553
    .line 1554
    const/4 v2, 0x0

    .line 1555
    invoke-direct {v1, v2, v0}, LTt7;-><init>(ILjava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1559
    .line 1560
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1564
    .line 1565
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_12

    .line 1569
    :cond_25
    iget-object p1, p0, LAt7;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1572
    .line 1573
    :goto_12
    return-object p1

    .line 1574
    nop

    .line 1575
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LAt7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object v0
.end method

.method public c(LuN8;LCN8;)LGbd;
    .locals 2

    .line 1
    new-instance v0, LDX6;

    .line 2
    .line 3
    iget-object v1, p0, LAt7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE3j;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LGN8;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, LGN8;-><init>(LuN8;LCN8;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LAt7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    const/16 p2, 0x19

    .line 20
    .line 21
    invoke-direct {v0, v1, p2, p1}, LDX6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public d()LGbd;
    .locals 4

    .line 1
    new-instance v0, LDX6;

    .line 2
    .line 3
    iget-object v1, p0, LAt7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE3j;

    .line 6
    .line 7
    invoke-virtual {v1}, LE3j;->d()LGbd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LAt7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v3, 0x19

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, LDX6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public e(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Llli;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 4

    .line 1
    iget-object v0, p0, LAt7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ05;

    .line 4
    .line 5
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVbd;

    .line 10
    .line 11
    iget-object v1, p1, Llli;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, LY14;->k:LY14;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v1, v2, v3}, LVbd;->b(Ljava/lang/String;LPbd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LAd6;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, p1, p2, p0, v2}, LAd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LtR5;->n0:LtR5;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LAt7;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LAt7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public get(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LAt7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v1, p0, LAt7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LAZ0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LAZ0;->c(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    new-instance v0, Lzd0;

    .line 2
    .line 3
    iget-object v1, p0, LAt7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Lzd0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LMg6;

    .line 15
    .line 16
    iget-object v3, p0, LAt7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LKc6;

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, p1, v4}, LMg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0e040a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lzd0;->a(ILandroid/view/ViewGroup;Lyd0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
