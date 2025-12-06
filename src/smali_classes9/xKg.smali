.class public final LxKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzlb;


# instance fields
.field public X:I

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:Ljava/nio/ByteBuffer;

.field public a:Lcom/snapchat/client/mediaengine/SnapMuxer;

.field public final b:Ljava/lang/String;

.field public c:F

.field public e0:Ljava/nio/ByteBuffer;

.field public f0:Lhec;

.field public g0:Lbec;

.field public h0:I

.field public i0:I

.field public final j0:Ljava/nio/ByteBuffer;

.field public final k0:I

.field public l0:I

.field public m0:I

.field public n0:LnH7;

.field public o0:Z

.field public p0:Z

.field public q0:LwKg;

.field public final r0:I

.field public t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LxKg;->c:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LxKg;->t:I

    .line 9
    .line 10
    iput v0, p0, LxKg;->X:I

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
    iput-object v0, p0, LxKg;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LxKg;->Z:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, LxKg;->e0:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v0, p0, LxKg;->f0:Lhec;

    .line 26
    .line 27
    iput-object v0, p0, LxKg;->g0:Lbec;

    .line 28
    .line 29
    const/16 v2, -0x7d0

    .line 30
    .line 31
    iput v2, p0, LxKg;->h0:I

    .line 32
    .line 33
    iput v1, p0, LxKg;->i0:I

    .line 34
    .line 35
    iput-object v0, p0, LxKg;->j0:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iput v1, p0, LxKg;->k0:I

    .line 38
    .line 39
    iput v1, p0, LxKg;->l0:I

    .line 40
    .line 41
    const/16 v0, 0x1f4

    .line 42
    .line 43
    iput v0, p0, LxKg;->m0:I

    .line 44
    .line 45
    new-instance v0, LwKg;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LwKg;-><init>(LxKg;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LxKg;->q0:LwKg;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    iput p2, p0, LxKg;->r0:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LxKg;->b:Ljava/lang/String;

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
    iput-object p1, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lcom/snapchat/client/mediaengine/SnapMuxer;->setControlFlags(I)I

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
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

.method public static c(I)Z
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
.method public final A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LxKg;->o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lbec;)Z
    .locals 0

    .line 1
    iput-object p1, p0, LxKg;->g0:Lbec;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final H0(IILnH7;)V
    .locals 0

    .line 1
    iput p1, p0, LxKg;->l0:I

    .line 2
    .line 3
    iput p2, p0, LxKg;->m0:I

    .line 4
    .line 5
    iput-object p3, p0, LxKg;->n0:LnH7;

    .line 6
    .line 7
    return-void
.end method

.method public final P1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LxKg;->p0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q2(Landroid/media/MediaFormat;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LxKg;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    const-string v2, "mime"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "video"

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, -0x7d0

    .line 29
    .line 30
    const/16 v7, -0x7d2

    .line 31
    .line 32
    if-eqz v5, :cond_a

    .line 33
    .line 34
    const-string v3, "addVideoTrack failed"

    .line 35
    .line 36
    iget v5, p0, LxKg;->t:I

    .line 37
    .line 38
    if-ltz v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const/16 v6, -0x7d1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    :try_start_0
    iget-object v5, p0, LxKg;->g0:Lbec;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const-string v6, "frame-rate"

    .line 57
    .line 58
    iget v5, v5, Lbec;->c:F

    .line 59
    .line 60
    invoke-virtual {p1, v6, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v5, "video/avc"

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, LnY8;->c(Landroid/media/MediaFormat;)Lcom/snapchat/client/mediaengine/H264VideoFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v5, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Lcom/snapchat/client/mediaengine/SnapMuxer;->addH264VideoTrack(Lcom/snapchat/client/mediaengine/H264VideoFormat;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_0
    move v6, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v5, "video/hevc"

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, LnY8;->d(Landroid/media/MediaFormat;)Lcom/snapchat/client/mediaengine/H265VideoFormat;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v5, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lcom/snapchat/client/mediaengine/SnapMuxer;->addH265VideoTrack(Lcom/snapchat/client/mediaengine/H265VideoFormat;)I

    .line 98
    .line 99
    .line 100
    move-result v2
    :try_end_0
    .catch LTq9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/16 v6, -0x7d2

    .line 103
    .line 104
    :goto_1
    if-gez v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {p0, v6, p1}, LxKg;->a(ILandroid/media/MediaFormat;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-array v5, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v3, v5, v0

    .line 123
    .line 124
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/16 v3, -0x7d7

    .line 128
    .line 129
    if-ne v2, v3, :cond_6

    .line 130
    .line 131
    iget-boolean v3, p0, LxKg;->o0:Z

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lcom/snapchat/client/mediaengine/SnapMuxer;->removeTrack(I)I

    .line 138
    .line 139
    .line 140
    const-string v0, "applyTrackConfigurationData failed"

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    :goto_2
    move v6, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    iget v2, p0, LxKg;->r0:I

    .line 148
    .line 149
    if-ne v2, v1, :cond_8

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :cond_8
    iget-object v2, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 153
    .line 154
    const/16 v3, 0x3eb

    .line 155
    .line 156
    invoke-virtual {v2, v3, v6, v1, v0}, Lcom/snapchat/client/mediaengine/SnapMuxer;->sendCommand(IIII)I

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LxKg;->j0:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget-object v2, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 164
    .line 165
    iget v3, p0, LxKg;->k0:I

    .line 166
    .line 167
    invoke-virtual {v2, v6, v1, v0, v3}, Lcom/snapchat/client/mediaengine/SnapMuxer;->addSphericalVideoMetadata(ILjava/nio/ByteBuffer;II)I

    .line 168
    .line 169
    .line 170
    :cond_9
    iput v6, p0, LxKg;->t:I

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_0
    :catchall_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    :goto_3
    const/16 v6, -0x7d2

    .line 177
    .line 178
    :goto_4
    move v7, v6

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    const-string v2, "audio/mp4a"

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    iget v2, p0, LxKg;->X:I

    .line 189
    .line 190
    if-ltz v2, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    :try_start_1
    invoke-static {p1}, LnY8;->b(Landroid/media/MediaFormat;)Lcom/snapchat/client/mediaengine/AACAudioFormat;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Lcom/snapchat/client/mediaengine/SnapMuxer;->addAACAudioTrack(Lcom/snapchat/client/mediaengine/AACAudioFormat;)I

    .line 200
    .line 201
    .line 202
    move-result v6
    :try_end_1
    .catch LTq9; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    if-gez v6, :cond_c

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    invoke-virtual {p0, v6, p1}, LxKg;->a(ILandroid/media/MediaFormat;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-array v5, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v3, v5, v0

    .line 219
    .line 220
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 224
    .line 225
    invoke-virtual {v0, v6}, Lcom/snapchat/client/mediaengine/SnapMuxer;->removeTrack(I)I

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_d
    iput v6, p0, LxKg;->X:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catch_1
    :catchall_1
    nop

    .line 233
    goto :goto_3

    .line 234
    :cond_e
    const-string v0, "application/"

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    :try_start_2
    invoke-static {p1}, LnY8;->e(Landroid/media/MediaFormat;)Lcom/snapchat/client/mediaengine/MetadataFormat;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/snapchat/client/mediaengine/SnapMuxer;->addMetadataTrack(Lcom/snapchat/client/mediaengine/MetadataFormat;)I

    .line 249
    .line 250
    .line 251
    move-result v7
    :try_end_2
    .catch LTq9; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    goto :goto_5

    .line 253
    :catch_2
    nop

    .line 254
    :cond_f
    :goto_5
    if-ltz v7, :cond_10

    .line 255
    .line 256
    return v7

    .line 257
    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0, v7, p1, v0}, LxKg;->e(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    throw p1

    .line 266
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v0, "Call addTrack on released SnapMuxer object!"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public final Z(Ljava/lang/String;ILjava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LxKg;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

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
    invoke-static {v7, v2}, LxKg;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v4, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

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
    iget-object v4, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

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
    invoke-static {v6, p1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

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

.method public final a0(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, LxKg;->c:F

    .line 3
    .line 4
    return-void
.end method

.method public final c1()Lhec;
    .locals 1

    .line 1
    iget-object v0, p0, LxKg;->f0:Lhec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c2(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, LxKg;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget v1, p0, LxKg;->t:I

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
    iget p3, p0, LxKg;->t:I

    .line 61
    .line 62
    if-ne p1, p3, :cond_2

    .line 63
    .line 64
    iget-object p3, p0, LxKg;->Z:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-static {p2, p3}, LxKg;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, LxKg;->Z:Ljava/nio/ByteBuffer;

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
    iget-object p3, p0, LxKg;->e0:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-static {p2, p3}, LxKg;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, LxKg;->e0:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-object v2, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

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
    invoke-static {p1}, LxKg;->c(I)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, LxKg;->stop()V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p0, p1, p2, p2}, LxKg;->e(ILandroid/media/MediaFormat;Ljava/lang/String;)V

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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LxKg;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, LxKg;->release()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LeNe;->c:LrH9;

    .line 13
    .line 14
    invoke-static {}, LHHd;->q()LeNe;

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
    invoke-static {p1, p2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, LxKg;->c(I)Z

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
    invoke-static {p1, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

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
    iget-boolean v1, p0, LxKg;->o0:Z

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
    invoke-static {v2, p3, p2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-boolean p1, p0, LxKg;->p0:Z

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    new-instance p1, Lzzc;

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

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, LxKg;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v0, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, LxKg;->t:I

    .line 16
    .line 17
    iput v1, p0, LxKg;->X:I

    .line 18
    .line 19
    iput-object v0, p0, LxKg;->q0:LwKg;

    .line 20
    .line 21
    iput-object v0, p0, LxKg;->n0:LnH7;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 13

    .line 1
    iget-object v0, p0, LxKg;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

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
    iget v7, p0, LxKg;->c:F

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
    iget-object v0, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/snapchat/client/mediaengine/SnapMuxer;->setMetaData(Lcom/snapchat/client/mediaengine/TrackMetaData;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 49
    .line 50
    iget-object v1, p0, LxKg;->b:Ljava/lang/String;

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
    iget-object v0, p0, LxKg;->g0:Lbec;

    .line 60
    .line 61
    const v2, 0xffff

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0x7d3

    .line 70
    .line 71
    iget v0, v0, Lbec;->a:I

    .line 72
    .line 73
    invoke-virtual {v3, v5, v2, v0, v4}, Lcom/snapchat/client/mediaengine/SnapMuxer;->sendCommand(IIII)I

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 77
    .line 78
    iget-object v3, p0, LxKg;->g0:Lbec;

    .line 79
    .line 80
    iget-wide v3, v3, Lbec;->b:J

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
    iput v0, p0, LxKg;->h0:I

    .line 91
    .line 92
    :cond_1
    iget v0, p0, LxKg;->l0:I

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget v3, p0, LxKg;->m0:I

    .line 97
    .line 98
    if-lez v3, :cond_2

    .line 99
    .line 100
    iget-object v4, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 101
    .line 102
    const/16 v5, 0x7e4

    .line 103
    .line 104
    invoke-virtual {v4, v5, v2, v0, v3}, Lcom/snapchat/client/mediaengine/SnapMuxer;->sendCommand(IIII)I

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 108
    .line 109
    iget-object v2, p0, LxKg;->q0:LwKg;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/snapchat/client/mediaengine/SnapMuxer;->setFragmentDataCallback(Lcom/snapchat/client/mediaengine/FragmentDataCallback;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

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
    invoke-virtual {p0, v0, v1, v1}, LxKg;->e(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_4
    invoke-virtual {p0, v0, v1, v1}, LxKg;->e(ILandroid/media/MediaFormat;Ljava/lang/String;)V

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
    iget-object v1, v0, LxKg;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, v0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

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
    iget-object v1, v0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

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
    iget v2, v0, LxKg;->h0:I

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/SnapMuxer;->getFaststartStatus()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v0, LxKg;->i0:I

    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, LxKg;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/SnapMuxer;->getMuxerResult()Lcom/snapchat/client/mediaengine/MuxerResult;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lhec;

    .line 52
    .line 53
    iget v4, v0, LxKg;->i0:I

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
    invoke-direct/range {v3 .. v20}, Lhec;-><init>(IJJJJIIIIJJ)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, LxKg;->f0:Lhec;

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
    invoke-virtual {v0, v1, v2, v2}, LxKg;->e(ILandroid/media/MediaFormat;Ljava/lang/String;)V

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

.method public final w2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LxKg;->g0:Lbec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LxKg;->i0:I

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
