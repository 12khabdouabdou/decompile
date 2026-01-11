.class public final Lg6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYyb;


# instance fields
.field public X:I

.field public Y:I

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:LwA0;

.field public b:Lcom/snapchat/client/mediaengine/SnapMuxer;

.field public final c:Ljava/lang/String;

.field public e0:Ljava/nio/ByteBuffer;

.field public f0:Ljava/nio/ByteBuffer;

.field public g0:LYsc;

.field public h0:LSsc;

.field public i0:I

.field public j0:I

.field public final k0:Ljava/nio/ByteBuffer;

.field public final l0:I

.field public m0:I

.field public n0:I

.field public o0:LUM7;

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Lf6h;

.field public t:F

.field public final t0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILwA0;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg6h;->t:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lg6h;->X:I

    .line 9
    .line 10
    iput v0, p0, Lg6h;->Y:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg6h;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lg6h;->e0:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, Lg6h;->f0:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v0, p0, Lg6h;->g0:LYsc;

    .line 26
    .line 27
    iput-object v0, p0, Lg6h;->h0:LSsc;

    .line 28
    .line 29
    const/16 v2, -0x7d0

    .line 30
    .line 31
    iput v2, p0, Lg6h;->i0:I

    .line 32
    .line 33
    iput v1, p0, Lg6h;->j0:I

    .line 34
    .line 35
    iput-object v0, p0, Lg6h;->k0:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iput v1, p0, Lg6h;->l0:I

    .line 38
    .line 39
    iput v1, p0, Lg6h;->m0:I

    .line 40
    .line 41
    const/16 v0, 0x1f4

    .line 42
    .line 43
    iput v0, p0, Lg6h;->n0:I

    .line 44
    .line 45
    new-instance v0, Lf6h;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lf6h;-><init>(Lg6h;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lg6h;->s0:Lf6h;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    iput p2, p0, Lg6h;->t0:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lg6h;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "video/mp4"

    .line 63
    .line 64
    invoke-static {p1}, Lcom/snapchat/client/mediaengine/SnapMuxer;->getInstance(Ljava/lang/String;)Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 69
    .line 70
    iput-object p3, p0, Lg6h;->a:LwA0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-eqz p4, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 78
    .line 79
    invoke-virtual {p1, p4}, Lcom/snapchat/client/mediaengine/SnapMuxer;->setControlFlags(I)I

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    return-object p1
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x7d6

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x5

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, -0x9

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, -0x51

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, -0x20

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, -0x18

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method


# virtual methods
.method public final B(LSsc;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lg6h;->h0:LSsc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final E2(Landroid/media/MediaFormat;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v4, v0, Lg6h;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_1e

    .line 12
    .line 13
    const-string v4, "mime"

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v7, "video"

    .line 25
    .line 26
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v9, -0x7d0

    .line 31
    .line 32
    const/16 v10, -0x7d2

    .line 33
    .line 34
    if-eqz v7, :cond_17

    .line 35
    .line 36
    const-string v5, "addVideoTrack failed"

    .line 37
    .line 38
    iget v7, v0, Lg6h;->X:I

    .line 39
    .line 40
    if-ltz v7, :cond_0

    .line 41
    .line 42
    :goto_0
    const/16 v17, 0x0

    .line 43
    .line 44
    goto/16 :goto_13

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    const/16 v9, -0x7d1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_0
    iget-object v9, v0, Lg6h;->h0:LSsc;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    const-string v11, "frame-rate"

    .line 60
    .line 61
    iget v9, v9, LSsc;->c:F

    .line 62
    .line 63
    invoke-virtual {v1, v11, v9}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :catchall_0
    const/16 v17, 0x0

    .line 68
    .line 69
    goto/16 :goto_11

    .line 70
    .line 71
    :cond_2
    :goto_1
    const-string v9, "video/avc"

    .line 72
    .line 73
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, LV59;->c(Landroid/media/MediaFormat;)Lcom/snapchat/client/mediaengine/H264VideoFormat;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v9, v0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 84
    .line 85
    invoke-virtual {v9, v7}, Lcom/snapchat/client/mediaengine/SnapMuxer;->addH264VideoTrack(Lcom/snapchat/client/mediaengine/H264VideoFormat;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :goto_2
    move v10, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const-string v9, "video/hevc"

    .line 92
    .line 93
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-static {v1}, LV59;->d(Landroid/media/MediaFormat;)Lcom/snapchat/client/mediaengine/H265VideoFormat;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v9, v0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 104
    .line 105
    invoke-virtual {v9, v7}, Lcom/snapchat/client/mediaengine/SnapMuxer;->addH265VideoTrack(Lcom/snapchat/client/mediaengine/H265VideoFormat;)I

    .line 106
    .line 107
    .line 108
    move-result v7
    :try_end_0
    .catch LTz9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_3
    if-gez v10, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    move v9, v10

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-boolean v5, v0, Lg6h;->r0:Z

    .line 118
    .line 119
    iget v15, v0, Lg6h;->t0:I

    .line 120
    .line 121
    if-eqz v5, :cond_12

    .line 122
    .line 123
    const-string v5, "task-id"

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v15}, LWyb;->j(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v11, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v12, "scmuxer_"

    .line 144
    .line 145
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    const/16 v4, -0x7d7

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    :goto_4
    const/4 v13, 0x2

    .line 163
    if-gt v11, v13, :cond_11

    .line 164
    .line 165
    const-string v13, "csd-"

    .line 166
    .line 167
    invoke-static {v11, v13}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v1, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1, v13}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    if-eqz v14, :cond_7

    .line 182
    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    :goto_5
    const/16 v17, 0x0

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    const/4 v14, 0x0

    .line 189
    :cond_7
    const/16 v16, 0x0

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_6
    const-string v8, "|"

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    iget-object v2, v0, Lg6h;->a:LwA0;

    .line 197
    .line 198
    if-nez v14, :cond_b

    .line 199
    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    if-nez v19, :cond_b

    .line 207
    .line 208
    const/16 v19, 0x1

    .line 209
    .line 210
    sget-object v3, LKb3;->a:Ljava/util/Set;

    .line 211
    .line 212
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    :cond_8
    move-object/from16 v3, v17

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    sget-object v3, LKb3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    :goto_7
    const/16 v7, 0x8

    .line 256
    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    invoke-virtual {v2, v7, v9}, LwA0;->d(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v7, v3

    .line 263
    const/16 v3, -0x7d7

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_a
    const/16 v3, -0x7d7

    .line 269
    .line 270
    invoke-virtual {v2, v7, v3, v9}, LwA0;->c(IILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    const/16 v3, -0x7d7

    .line 275
    .line 276
    const/16 v19, 0x1

    .line 277
    .line 278
    :goto_8
    move-object v7, v14

    .line 279
    :goto_9
    const/4 v14, 0x3

    .line 280
    if-nez v7, :cond_d

    .line 281
    .line 282
    if-nez v11, :cond_c

    .line 283
    .line 284
    invoke-virtual {v2, v14, v3, v9}, LwA0;->c(IILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/16 v4, -0x7d7

    .line 288
    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :cond_c
    move-object v3, v9

    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_d
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_e

    .line 299
    .line 300
    invoke-static {v7, v12}, Lg6h;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    move-object v3, v9

    .line 305
    iget-object v9, v0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 306
    .line 307
    move-object v4, v13

    .line 308
    const/4 v13, 0x0

    .line 309
    const/16 v20, 0x3

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    move-object/from16 v20, v7

    .line 316
    .line 317
    const/4 v7, 0x3

    .line 318
    invoke-virtual/range {v9 .. v14}, Lcom/snapchat/client/mediaengine/SnapMuxer;->setTrackConfigData(IILjava/nio/ByteBuffer;II)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    move-object/from16 v21, v20

    .line 323
    .line 324
    move-object/from16 v20, v12

    .line 325
    .line 326
    move-object/from16 v12, v21

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_e
    move-object/from16 v20, v7

    .line 330
    .line 331
    move-object v3, v9

    .line 332
    move-object v4, v13

    .line 333
    const/4 v7, 0x3

    .line 334
    iget-object v9, v0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    invoke-virtual/range {v20 .. v20}, Ljava/nio/Buffer;->limit()I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    move-object/from16 v21, v20

    .line 342
    .line 343
    move-object/from16 v20, v12

    .line 344
    .line 345
    move-object/from16 v12, v21

    .line 346
    .line 347
    invoke-virtual/range {v9 .. v14}, Lcom/snapchat/client/mediaengine/SnapMuxer;->setTrackConfigData(IILjava/nio/ByteBuffer;II)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    :goto_a
    if-eqz v9, :cond_f

    .line 352
    .line 353
    invoke-virtual {v2, v7, v9, v3}, LwA0;->c(IILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move v4, v9

    .line 357
    goto :goto_c

    .line 358
    :cond_f
    if-eqz v16, :cond_10

    .line 359
    .line 360
    if-eqz v5, :cond_10

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_10

    .line 367
    .line 368
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v7, LKb3;->a:Ljava/util/Set;

    .line 373
    .line 374
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_10

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-lez v7, :cond_10

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v7, LKb3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 412
    .line 413
    new-instance v12, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v7, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    :cond_10
    move v4, v9

    .line 438
    move-object/from16 v12, v20

    .line 439
    .line 440
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 441
    .line 442
    move-object v9, v3

    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_11
    const/16 v17, 0x0

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v19, 0x1

    .line 450
    .line 451
    :goto_c
    move v9, v4

    .line 452
    goto :goto_d

    .line 453
    :cond_12
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const/16 v19, 0x1

    .line 458
    .line 459
    invoke-virtual {v0, v10, v1}, Lg6h;->a(ILandroid/media/MediaFormat;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    move v9, v2

    .line 464
    :goto_d
    if-eqz v9, :cond_13

    .line 465
    .line 466
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/4 v3, 0x1

    .line 471
    new-array v4, v3, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v2, v4, v18

    .line 474
    .line 475
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const/16 v3, -0x7d7

    .line 479
    .line 480
    if-ne v9, v3, :cond_14

    .line 481
    .line 482
    iget-boolean v2, v0, Lg6h;->p0:Z

    .line 483
    .line 484
    if-nez v2, :cond_13

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_13
    const/4 v3, 0x1

    .line 488
    goto :goto_f

    .line 489
    :cond_14
    :goto_e
    iget-object v2, v0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 490
    .line 491
    invoke-virtual {v2, v10}, Lcom/snapchat/client/mediaengine/SnapMuxer;->removeTrack(I)I

    .line 492
    .line 493
    .line 494
    const-string v2, "applyTrackConfigurationData failed"

    .line 495
    .line 496
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 497
    .line 498
    .line 499
    goto :goto_13

    .line 500
    :goto_f
    if-ne v15, v3, :cond_15

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    goto :goto_10

    .line 504
    :cond_15
    const/4 v3, 0x1

    .line 505
    :goto_10
    iget-object v2, v0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 506
    .line 507
    const/16 v4, 0x3eb

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    invoke-virtual {v2, v4, v10, v3, v5}, Lcom/snapchat/client/mediaengine/SnapMuxer;->sendCommand(IIII)I

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Lg6h;->k0:Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    if-eqz v2, :cond_16

    .line 516
    .line 517
    iget-object v3, v0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 518
    .line 519
    iget v4, v0, Lg6h;->l0:I

    .line 520
    .line 521
    invoke-virtual {v3, v10, v2, v5, v4}, Lcom/snapchat/client/mediaengine/SnapMuxer;->addSphericalVideoMetadata(ILjava/nio/ByteBuffer;II)I

    .line 522
    .line 523
    .line 524
    :cond_16
    iput v10, v0, Lg6h;->X:I

    .line 525
    .line 526
    move v9, v10

    .line 527
    goto :goto_13

    .line 528
    :goto_11
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 529
    .line 530
    .line 531
    :goto_12
    const/16 v9, -0x7d2

    .line 532
    .line 533
    :goto_13
    move v10, v9

    .line 534
    goto :goto_14

    .line 535
    :cond_17
    const/16 v17, 0x0

    .line 536
    .line 537
    const-string v2, "audio/mp4a"

    .line 538
    .line 539
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_1b

    .line 544
    .line 545
    iget v2, v0, Lg6h;->Y:I

    .line 546
    .line 547
    if-ltz v2, :cond_18

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_18
    :try_start_1
    invoke-static {v1}, LV59;->b(Landroid/media/MediaFormat;)Lcom/snapchat/client/mediaengine/AACAudioFormat;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v3, v0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 555
    .line 556
    invoke-virtual {v3, v2}, Lcom/snapchat/client/mediaengine/SnapMuxer;->addAACAudioTrack(Lcom/snapchat/client/mediaengine/AACAudioFormat;)I

    .line 557
    .line 558
    .line 559
    move-result v9
    :try_end_1
    .catch LTz9; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 560
    if-gez v9, :cond_19

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_19
    invoke-virtual {v0, v9, v1}, Lg6h;->a(ILandroid/media/MediaFormat;)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_1a

    .line 568
    .line 569
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const/4 v4, 0x1

    .line 574
    new-array v5, v4, [Ljava/lang/Object;

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    aput-object v3, v5, v18

    .line 579
    .line 580
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    iget-object v3, v0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 584
    .line 585
    invoke-virtual {v3, v9}, Lcom/snapchat/client/mediaengine/SnapMuxer;->removeTrack(I)I

    .line 586
    .line 587
    .line 588
    move v9, v2

    .line 589
    goto :goto_13

    .line 590
    :cond_1a
    iput v9, v0, Lg6h;->Y:I

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :catch_1
    :catchall_1
    nop

    .line 594
    goto :goto_12

    .line 595
    :cond_1b
    const-string v2, "application/"

    .line 596
    .line 597
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_1c

    .line 602
    .line 603
    :try_start_2
    invoke-static {v1}, LV59;->e(Landroid/media/MediaFormat;)Lcom/snapchat/client/mediaengine/MetadataFormat;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v3, v0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 608
    .line 609
    invoke-virtual {v3, v2}, Lcom/snapchat/client/mediaengine/SnapMuxer;->addMetadataTrack(Lcom/snapchat/client/mediaengine/MetadataFormat;)I

    .line 610
    .line 611
    .line 612
    move-result v10
    :try_end_2
    .catch LTz9; {:try_start_2 .. :try_end_2} :catch_2

    .line 613
    goto :goto_14

    .line 614
    :catch_2
    nop

    .line 615
    :cond_1c
    :goto_14
    if-ltz v10, :cond_1d

    .line 616
    .line 617
    return v10

    .line 618
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v0, v10, v1, v2}, Lg6h;->e(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v17

    .line 626
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    const-string v2, "Call addTrack on released SnapMuxer object!"

    .line 629
    .line 630
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v1
.end method

.method public final I1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg6h;->q0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final S1(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg6h;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 10
    .line 11
    if-ltz v0, :cond_5

    .line 12
    .line 13
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 14
    .line 15
    if-ltz v1, :cond_5

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v1, v0, :cond_5

    .line 23
    .line 24
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget v1, p0, Lg6h;->X:I

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-gt v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance v2, Lcom/snapchat/client/mediaengine/MediaSampleInfo;

    .line 37
    .line 38
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 39
    .line 40
    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 41
    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    const v4, 0xf4240

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/snapchat/client/mediaengine/MediaSampleInfo;-><init>(IIJJ)V

    .line 48
    .line 49
    .line 50
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 51
    .line 52
    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    iget p3, p0, Lg6h;->X:I

    .line 61
    .line 62
    if-ne p1, p3, :cond_2

    .line 63
    .line 64
    iget-object p3, p0, Lg6h;->e0:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-static {p2, p3}, Lg6h;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lg6h;->e0:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    :cond_1
    :goto_0
    move-object v4, p2

    .line 73
    move-object v7, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p3, p0, Lg6h;->f0:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-static {p2, p3}, Lg6h;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lg6h;->f0:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-object v2, p0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 85
    .line 86
    move v3, p1

    .line 87
    invoke-virtual/range {v2 .. v7}, Lcom/snapchat/client/mediaengine/SnapMuxer;->writeSampleData(ILjava/nio/ByteBuffer;IILcom/snapchat/client/mediaengine/MediaSampleInfo;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-gez p1, :cond_4

    .line 92
    .line 93
    invoke-static {p1}, Lg6h;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lg6h;->stop()V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p0, p1, p2, p2}, Lg6h;->e(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_4
    :goto_2
    return-void

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "bufferInfo must specify a valid buffer offset, size"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "Call writeSampleData on released SnapMuxer object!"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final W(Ljava/lang/String;ILjava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6h;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :pswitch_0
    const/16 p2, 0x1b

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/16 p2, 0xd

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 p2, 0x18

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const/16 p2, 0x17

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const/16 p2, 0x43

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const/16 p2, 0x42

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const/16 p2, 0x41

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const/4 p2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const/4 p2, 0x0

    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p1, v1, p2}, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p3, v1, p4}, Lcom/snapchat/client/mediaengine/SnapMuxer;->addUserMetadataInMOOV(Lcom/snapchat/client/mediaengine/UserMetaDataInfo;Ljava/nio/ByteBuffer;II)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Call start on released SnapMuxer object!"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public final Y(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lg6h;->t:F

    .line 3
    .line 4
    return-void
.end method

.method public final Y0()LYsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6h;->g0:LYsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(ILandroid/media/MediaFormat;)I
    .locals 10

    .line 1
    const/16 v0, -0x7d7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "csd-0"

    .line 6
    .line 7
    const/16 v1, -0x7d7

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v7, v2}, Lg6h;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v4, p0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    move v5, p1

    .line 40
    invoke-virtual/range {v4 .. v9}, Lcom/snapchat/client/mediaengine/SnapMuxer;->setTrackConfigData(IILjava/nio/ByteBuffer;II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    move-object v2, v7

    .line 45
    :goto_1
    move v1, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move v5, p1

    .line 48
    iget-object v4, p0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual/range {v4 .. v9}, Lcom/snapchat/client/mediaengine/SnapMuxer;->setTrackConfigData(IILjava/nio/ByteBuffer;II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    const-string p1, "csd-"

    .line 63
    .line 64
    invoke-static {v6, p1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move p1, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v0

    .line 71
    :cond_2
    return v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6h;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg6h;->release()V

    .line 10
    .line 11
    .line 12
    sget-object v0, La5f;->c:LQS9;

    .line 13
    .line 14
    invoke-static {}, LtOc;->n()La5f;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(ILandroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, -0x7d0

    .line 2
    .line 3
    if-le p1, v0, :cond_2

    .line 4
    .line 5
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string p2, "SnapMuxer got system error, errCode="

    .line 8
    .line 9
    invoke-static {p1, p2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, Lg6h;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/16 p1, -0x7d6

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p3, -0xc

    .line 23
    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    const/16 p1, -0x7d3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, -0x7d0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const-string v0, "SnapMuxer got error, errCode="

    .line 35
    .line 36
    invoke-static {p1, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, -0x7d7

    .line 41
    .line 42
    if-ne p1, v1, :cond_3

    .line 43
    .line 44
    iget-boolean v1, p0, Lg6h;->p0:Z

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p3, " ignoreNoSetupDataErrorInAddTrack:"

    .line 67
    .line 68
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p3, ", media format:"

    .line 75
    .line 76
    invoke-static {v2, p3, p2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object p2, v0

    .line 82
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_4
    iget-boolean p1, p0, Lg6h;->q0:Z

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    new-instance p1, LpOc;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_data_0
    .packed-switch -0x7d8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final p2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6h;->h0:LSsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lg6h;->j0:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6h;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lg6h;->X:I

    .line 16
    .line 17
    iput v1, p0, Lg6h;->Y:I

    .line 18
    .line 19
    iput-object v0, p0, Lg6h;->s0:Lf6h;

    .line 20
    .line 21
    iput-object v0, p0, Lg6h;->o0:LUM7;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 13

    .line 1
    iget-object v0, p0, Lg6h;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/SnapMuxer;->getState()Lcom/snapchat/client/mediaengine/CompState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/snapchat/client/mediaengine/CompState;->STARTED:Lcom/snapchat/client/mediaengine/CompState;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/snapchat/client/mediaengine/TrackMetaData;

    .line 24
    .line 25
    iget v7, p0, Lg6h;->t:F

    .line 26
    .line 27
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    invoke-direct/range {v2 .. v12}, Lcom/snapchat/client/mediaengine/TrackMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;FFFFJJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/snapchat/client/mediaengine/SnapMuxer;->setMetaData(Lcom/snapchat/client/mediaengine/TrackMetaData;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 49
    .line 50
    iget-object v1, p0, Lg6h;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/snapchat/client/mediaengine/SnapMuxer;->setSaveToFile(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-ltz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lg6h;->h0:LSsc;

    .line 60
    .line 61
    const v2, 0xffff

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0x7d3

    .line 70
    .line 71
    iget v0, v0, LSsc;->a:I

    .line 72
    .line 73
    invoke-virtual {v3, v5, v2, v0, v4}, Lcom/snapchat/client/mediaengine/SnapMuxer;->sendCommand(IIII)I

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 77
    .line 78
    iget-object v3, p0, Lg6h;->h0:LSsc;

    .line 79
    .line 80
    iget-wide v3, v3, LSsc;->b:J

    .line 81
    .line 82
    long-to-int v4, v3

    .line 83
    const/16 v3, 0x7d1

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/snapchat/client/mediaengine/SnapMuxer;->sendCommand(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lg6h;->i0:I

    .line 91
    .line 92
    :cond_1
    iget v0, p0, Lg6h;->m0:I

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget v3, p0, Lg6h;->n0:I

    .line 97
    .line 98
    if-lez v3, :cond_2

    .line 99
    .line 100
    iget-object v4, p0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 101
    .line 102
    const/16 v5, 0x7e4

    .line 103
    .line 104
    invoke-virtual {v4, v5, v2, v0, v3}, Lcom/snapchat/client/mediaengine/SnapMuxer;->sendCommand(IIII)I

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 108
    .line 109
    iget-object v2, p0, Lg6h;->s0:Lf6h;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/snapchat/client/mediaengine/SnapMuxer;->setFragmentDataCallback(Lcom/snapchat/client/mediaengine/FragmentDataCallback;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/SnapMuxer;->start()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ltz v0, :cond_3

    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :cond_3
    invoke-virtual {p0, v0, v1, v1}, Lg6h;->e(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_4
    invoke-virtual {p0, v0, v1, v1}, Lg6h;->e(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "Call start on released SnapMuxer object!"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final stop()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg6h;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/snapchat/client/mediaengine/SnapMuxer;->getState()Lcom/snapchat/client/mediaengine/CompState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/snapchat/client/mediaengine/CompState;->STARTED:Lcom/snapchat/client/mediaengine/CompState;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/snapchat/client/mediaengine/SnapMuxer;->stop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget v2, v0, Lg6h;->i0:I

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/SnapMuxer;->getFaststartStatus()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v0, Lg6h;->j0:I

    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, Lg6h;->b:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/SnapMuxer;->getMuxerResult()Lcom/snapchat/client/mediaengine/MuxerResult;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, LYsc;

    .line 52
    .line 53
    iget v4, v0, Lg6h;->j0:I

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/MuxerResult;->getContentDurationUS()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/MuxerResult;->getVideoDurationUs()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/MuxerResult;->getAudioDurationUs()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/MuxerResult;->getContentBytes()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/MuxerResult;->getPaddingBytes()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/MuxerResult;->getNumOfBPics()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/MuxerResult;->getNumOfVideoSamples()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/MuxerResult;->getNumOfVideoSampleDropped()I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/MuxerResult;->getVideoStartOffsetUs()J

    .line 88
    .line 89
    .line 90
    move-result-wide v17

    .line 91
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/MuxerResult;->getAudioStartOffsetUs()J

    .line 92
    .line 93
    .line 94
    move-result-wide v19

    .line 95
    invoke-direct/range {v3 .. v20}, LYsc;-><init>(IJJJJIIIIJJ)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lg6h;->g0:LYsc;

    .line 99
    .line 100
    if-ltz v1, :cond_2

    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :cond_2
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v1, v2, v2}, Lg6h;->e(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v2, "Call stop on released SnapMuxer object!"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public final u()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg6h;->p0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y0(IILUM7;)V
    .locals 0

    .line 1
    iput p1, p0, Lg6h;->m0:I

    .line 2
    .line 3
    iput p2, p0, Lg6h;->n0:I

    .line 4
    .line 5
    iput-object p3, p0, Lg6h;->o0:LUM7;

    .line 6
    .line 7
    return-void
.end method
