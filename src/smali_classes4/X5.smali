.class public final LX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:I

.field public c:J

.field public e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHo5;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LX5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX5;->t:Ljava/lang/Object;

    .line 6
    iget p1, p1, LHo5;->b:I

    .line 7
    iput p1, p0, LX5;->b:I

    .line 8
    new-instance v0, LwTj;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, LwTj;-><init>(I)V

    iput-object v0, p0, LX5;->X:Ljava/lang/Object;

    .line 9
    new-instance v0, LhCa;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, LhCa;-><init>(JI)V

    iput-object v0, p0, LX5;->Y:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, LX5;->Z:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LX5;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNh6;Ljmh;ILvZ3;JLmk6;LOJk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX5;->t:Ljava/lang/Object;

    iput-object p2, p0, LX5;->X:Ljava/lang/Object;

    iput p3, p0, LX5;->b:I

    iput-object p4, p0, LX5;->Y:Ljava/lang/Object;

    iput-wide p5, p0, LX5;->c:J

    iput-object p7, p0, LX5;->Z:Ljava/lang/Object;

    iput-object p8, p0, LX5;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoCj;Ljava/util/HashMap;La6;Ljava/lang/String;LqCj;JI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX5;->t:Ljava/lang/Object;

    iput-object p2, p0, LX5;->X:Ljava/lang/Object;

    iput-object p3, p0, LX5;->Y:Ljava/lang/Object;

    iput-object p4, p0, LX5;->Z:Ljava/lang/Object;

    iput-object p5, p0, LX5;->e0:Ljava/lang/Object;

    iput-wide p6, p0, LX5;->c:J

    iput p8, p0, LX5;->b:I

    return-void
.end method

.method public synthetic constructor <init>(LyCd;Le57;Ljava/util/HashMap;LN0f;JLjava/lang/String;II)V
    .locals 0

    .line 2
    iput p9, p0, LX5;->a:I

    iput-object p1, p0, LX5;->t:Ljava/lang/Object;

    iput-object p2, p0, LX5;->Y:Ljava/lang/Object;

    iput-object p3, p0, LX5;->X:Ljava/lang/Object;

    iput-object p4, p0, LX5;->e0:Ljava/lang/Object;

    iput-wide p5, p0, LX5;->c:J

    iput-object p7, p0, LX5;->Z:Ljava/lang/Object;

    iput p8, p0, LX5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(LhCa;JLjava/nio/ByteBuffer;I)LhCa;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, LhCa;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LhCa;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LhCa;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LhCa;->b:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v1, v0

    .line 18
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LhCa;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LoK;

    .line 25
    .line 26
    iget-object v2, v1, LoK;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, LhCa;->a:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v4, v3

    .line 33
    iget v1, v1, LoK;->b:I

    .line 34
    .line 35
    add-int/2addr v4, v1

    .line 36
    invoke-virtual {p3, v2, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, LhCa;->b:J

    .line 43
    .line 44
    cmp-long v2, p1, v0

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, LhCa;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, LhCa;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static e(LhCa;J[BI)LhCa;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, LhCa;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LhCa;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LhCa;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, LhCa;->b:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v2, v1

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LhCa;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LoK;

    .line 26
    .line 27
    iget-object v3, v2, LoK;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, LhCa;->a:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v5, v4

    .line 34
    iget v2, v2, LoK;->b:I

    .line 35
    .line 36
    add-int/2addr v5, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v5, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, LhCa;->b:J

    .line 46
    .line 47
    cmp-long v3, p1, v1

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, LhCa;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, LhCa;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static f(LhCa;Lok5;Lgn2;LwTj;)LhCa;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LkD1;->getFlag(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-wide v1, p2, Lgn2;->c:J

    .line 11
    .line 12
    invoke-virtual {p3, v0}, LwTj;->A(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, LwTj;->c:[B

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v3, v0}, LX5;->e(LhCa;J[BI)LhCa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    iget-object v3, p3, LwTj;->c:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lok5;->b:LNl4;

    .line 39
    .line 40
    iget-object v7, v6, LNl4;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, LNl4;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, LNl4;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v1, v2, v7, v3}, LX5;->e(LhCa;J[BI)LhCa;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v1, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-virtual {p3, v3}, LwTj;->A(I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p3, LwTj;->c:[B

    .line 69
    .line 70
    invoke-static {p0, v1, v2, v7, v3}, LX5;->e(LhCa;J[BI)LhCa;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v7, 0x2

    .line 75
    .line 76
    add-long/2addr v1, v7

    .line 77
    invoke-virtual {p3}, LwTj;->x()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v3, 0x1

    .line 83
    :goto_2
    iget-object v7, v6, LNl4;->d:[I

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    array-length v8, v7

    .line 88
    if-ge v8, v3, :cond_4

    .line 89
    .line 90
    :cond_3
    new-array v7, v3, [I

    .line 91
    .line 92
    :cond_4
    iget-object v8, v6, LNl4;->e:[I

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    array-length v9, v8

    .line 97
    if-ge v9, v3, :cond_6

    .line 98
    .line 99
    :cond_5
    new-array v8, v3, [I

    .line 100
    .line 101
    :cond_6
    if-eqz v5, :cond_7

    .line 102
    .line 103
    mul-int/lit8 v5, v3, 0x6

    .line 104
    .line 105
    invoke-virtual {p3, v5}, LwTj;->A(I)V

    .line 106
    .line 107
    .line 108
    iget-object v9, p3, LwTj;->c:[B

    .line 109
    .line 110
    invoke-static {p0, v1, v2, v9, v5}, LX5;->e(LhCa;J[BI)LhCa;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    int-to-long v9, v5

    .line 115
    add-long/2addr v1, v9

    .line 116
    invoke-virtual {p3, v4}, LwTj;->D(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-ge v4, v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {p3}, LwTj;->x()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aput v5, v7, v4

    .line 126
    .line 127
    invoke-virtual {p3}, LwTj;->v()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aput v5, v8, v4

    .line 132
    .line 133
    add-int/2addr v4, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    aput v4, v7, v4

    .line 136
    .line 137
    iget v0, p2, Lgn2;->b:I

    .line 138
    .line 139
    iget-wide v9, p2, Lgn2;->c:J

    .line 140
    .line 141
    sub-long v9, v1, v9

    .line 142
    .line 143
    long-to-int v5, v9

    .line 144
    sub-int/2addr v0, v5

    .line 145
    aput v0, v8, v4

    .line 146
    .line 147
    :cond_8
    iget-object v0, p2, Lgn2;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ludj;

    .line 150
    .line 151
    sget v4, LaQj;->a:I

    .line 152
    .line 153
    iget-object v4, v0, Ludj;->b:[B

    .line 154
    .line 155
    iget-object v5, v6, LNl4;->a:[B

    .line 156
    .line 157
    iput v3, v6, LNl4;->f:I

    .line 158
    .line 159
    iput-object v7, v6, LNl4;->d:[I

    .line 160
    .line 161
    iput-object v8, v6, LNl4;->e:[I

    .line 162
    .line 163
    iput-object v4, v6, LNl4;->b:[B

    .line 164
    .line 165
    iput-object v5, v6, LNl4;->a:[B

    .line 166
    .line 167
    iget v9, v0, Ludj;->a:I

    .line 168
    .line 169
    iput v9, v6, LNl4;->c:I

    .line 170
    .line 171
    iget v10, v0, Ludj;->c:I

    .line 172
    .line 173
    iput v10, v6, LNl4;->g:I

    .line 174
    .line 175
    iget v0, v0, Ludj;->d:I

    .line 176
    .line 177
    iput v0, v6, LNl4;->h:I

    .line 178
    .line 179
    iget-object v11, v6, LNl4;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 180
    .line 181
    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 182
    .line 183
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 184
    .line 185
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 186
    .line 187
    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 188
    .line 189
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 190
    .line 191
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 192
    .line 193
    sget v3, LaQj;->a:I

    .line 194
    .line 195
    const/16 v4, 0x18

    .line 196
    .line 197
    if-lt v3, v4, :cond_9

    .line 198
    .line 199
    iget-object v3, v6, LNl4;->j:LAQ3;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v4, v3, LAQ3;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 207
    .line 208
    invoke-static {v4, v10, v0}, LGQ1;->u(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, LAQ3;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 214
    .line 215
    iget-object v3, v3, LAQ3;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 218
    .line 219
    invoke-static {v0, v3}, LGQ1;->v(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-wide v3, p2, Lgn2;->c:J

    .line 223
    .line 224
    sub-long/2addr v1, v3

    .line 225
    long-to-int v0, v1

    .line 226
    int-to-long v1, v0

    .line 227
    add-long/2addr v3, v1

    .line 228
    iput-wide v3, p2, Lgn2;->c:J

    .line 229
    .line 230
    iget v1, p2, Lgn2;->b:I

    .line 231
    .line 232
    sub-int/2addr v1, v0

    .line 233
    iput v1, p2, Lgn2;->b:I

    .line 234
    .line 235
    :cond_a
    invoke-virtual {p1}, LkD1;->hasSupplementalData()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    invoke-virtual {p3, v0}, LwTj;->A(I)V

    .line 243
    .line 244
    .line 245
    iget-wide v1, p2, Lgn2;->c:J

    .line 246
    .line 247
    iget-object v3, p3, LwTj;->c:[B

    .line 248
    .line 249
    invoke-static {p0, v1, v2, v3, v0}, LX5;->e(LhCa;J[BI)LhCa;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p3}, LwTj;->v()I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    iget-wide v1, p2, Lgn2;->c:J

    .line 258
    .line 259
    const-wide/16 v3, 0x4

    .line 260
    .line 261
    add-long/2addr v1, v3

    .line 262
    iput-wide v1, p2, Lgn2;->c:J

    .line 263
    .line 264
    iget v1, p2, Lgn2;->b:I

    .line 265
    .line 266
    sub-int/2addr v1, v0

    .line 267
    iput v1, p2, Lgn2;->b:I

    .line 268
    .line 269
    invoke-virtual {p1, p3}, Lok5;->f(I)V

    .line 270
    .line 271
    .line 272
    iget-wide v0, p2, Lgn2;->c:J

    .line 273
    .line 274
    iget-object v2, p1, Lok5;->c:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-static {p0, v0, v1, v2, p3}, LX5;->d(LhCa;JLjava/nio/ByteBuffer;I)LhCa;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iget-wide v0, p2, Lgn2;->c:J

    .line 281
    .line 282
    int-to-long v2, p3

    .line 283
    add-long/2addr v0, v2

    .line 284
    iput-wide v0, p2, Lgn2;->c:J

    .line 285
    .line 286
    iget v0, p2, Lgn2;->b:I

    .line 287
    .line 288
    sub-int/2addr v0, p3

    .line 289
    iput v0, p2, Lgn2;->b:I

    .line 290
    .line 291
    iget-object p3, p1, Lok5;->Y:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    if-eqz p3, :cond_c

    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    if-ge p3, v0, :cond_b

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    iget-object p3, p1, Lok5;->Y:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    iput-object p3, p1, Lok5;->Y:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    :goto_5
    iget-wide v0, p2, Lgn2;->c:J

    .line 315
    .line 316
    iget-object p1, p1, Lok5;->Y:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    iget p2, p2, Lgn2;->b:I

    .line 319
    .line 320
    invoke-static {p0, v0, v1, p1, p2}, LX5;->d(LhCa;JLjava/nio/ByteBuffer;I)LhCa;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :cond_d
    iget p3, p2, Lgn2;->b:I

    .line 326
    .line 327
    invoke-virtual {p1, p3}, Lok5;->f(I)V

    .line 328
    .line 329
    .line 330
    iget-wide v0, p2, Lgn2;->c:J

    .line 331
    .line 332
    iget-object p1, p1, Lok5;->c:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    iget p2, p2, Lgn2;->b:I

    .line 335
    .line 336
    invoke-static {p0, v0, v1, p1, p2}, LX5;->d(LhCa;JLjava/nio/ByteBuffer;I)LhCa;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0
.end method


# virtual methods
.method public a(LhCa;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, LhCa;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX5;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LhCa;

    .line 9
    .line 10
    iget-boolean v1, v0, LhCa;->c:Z

    .line 11
    .line 12
    iget-wide v2, v0, LhCa;->a:J

    .line 13
    .line 14
    iget-wide v4, p1, LhCa;->a:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    long-to-int v0, v2

    .line 18
    iget v2, p0, LX5;->b:I

    .line 19
    .line 20
    div-int/2addr v0, v2

    .line 21
    add-int/2addr v0, v1

    .line 22
    new-array v1, v0, [LoK;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p1, LhCa;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LoK;

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-object v3, p1, LhCa;->t:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p1, LhCa;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LhCa;

    .line 39
    .line 40
    iput-object v3, p1, LhCa;->X:Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    move-object p1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, LX5;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LHo5;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, LHo5;->a([LoK;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LX5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lue5;

    .line 8
    .line 9
    iget-object p1, p0, LX5;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LNh6;

    .line 12
    .line 13
    iget-object v0, p1, LNh6;->c:LYmd;

    .line 14
    .line 15
    new-instance v1, La6i;

    .line 16
    .line 17
    iget-object p1, p1, LNh6;->r:LQS9;

    .line 18
    .line 19
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, LZ4i;

    .line 25
    .line 26
    new-instance v6, LIOd;

    .line 27
    .line 28
    iget-wide v4, p0, LX5;->c:J

    .line 29
    .line 30
    invoke-direct {v6, v4, v5}, LIOd;-><init>(J)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v12, 0x380

    .line 35
    .line 36
    iget-object p1, p0, LX5;->X:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Ljmh;

    .line 40
    .line 41
    iget v4, p0, LX5;->b:I

    .line 42
    .line 43
    iget-object p1, p0, LX5;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, LvZ3;

    .line 47
    .line 48
    iget-object p1, p0, LX5;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    check-cast v8, Lmk6;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    iget-object p1, p0, LX5;->e0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v11, p1

    .line 57
    check-cast v11, LOJk;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v12}, La6i;-><init>(Ljmh;LZ4i;ILvZ3;LIOd;Lue5;Lmk6;Ljava/util/List;LX1h;LOJk;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v0, Ljl6;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_0
    move-object v1, p1

    .line 74
    check-cast v1, LJnj;

    .line 75
    .line 76
    new-instance v0, LW5;

    .line 77
    .line 78
    iget-object p1, p0, LX5;->t:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, LoCj;

    .line 82
    .line 83
    iget-object p1, p0, LX5;->X:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object p1, p0, LX5;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, La6;

    .line 92
    .line 93
    iget-wide v7, p0, LX5;->c:J

    .line 94
    .line 95
    iget v9, p0, LX5;->b:I

    .line 96
    .line 97
    iget-object p1, p0, LX5;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p0, LX5;->e0:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, p1

    .line 105
    check-cast v6, LqCj;

    .line 106
    .line 107
    invoke-direct/range {v0 .. v9}, LW5;-><init>(LJnj;LoCj;Ljava/util/HashMap;La6;Ljava/lang/String;LqCj;JI)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, LX5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LhCa;

    .line 11
    .line 12
    iget-wide v1, v0, LhCa;->b:J

    .line 13
    .line 14
    cmp-long v3, p1, v1

    .line 15
    .line 16
    if-ltz v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX5;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LHo5;

    .line 21
    .line 22
    iget-object v0, v0, LhCa;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LoK;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, v1, LHo5;->c:[LoK;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LHo5;->a([LoK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    iget-object v0, p0, LX5;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LhCa;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, LhCa;->t:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v0, LhCa;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LhCa;

    .line 46
    .line 47
    iput-object v1, v0, LhCa;->X:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, p0, LX5;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_1
    iget-object p1, p0, LX5;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LhCa;

    .line 58
    .line 59
    iget-wide p1, p1, LhCa;->a:J

    .line 60
    .line 61
    iget-wide v1, v0, LhCa;->a:J

    .line 62
    .line 63
    cmp-long v3, p1, v1

    .line 64
    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    iput-object v0, p0, LX5;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public c(I)I
    .locals 7

    .line 1
    iget-object v0, p0, LX5;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhCa;

    .line 4
    .line 5
    iget-boolean v1, v0, LhCa;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX5;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LHo5;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, v1, LHo5;->e:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v2, v3

    .line 18
    iput v2, v1, LHo5;->e:I

    .line 19
    .line 20
    iget v2, v1, LHo5;->f:I

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    iget-object v4, v1, LHo5;->g:[LoK;

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    iput v2, v1, LHo5;->f:I

    .line 28
    .line 29
    aget-object v2, v4, v2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LHo5;->g:[LoK;

    .line 35
    .line 36
    iget v5, v1, LHo5;->f:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v6, v4, v5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v2, LoK;

    .line 45
    .line 46
    iget v4, v1, LHo5;->b:I

    .line 47
    .line 48
    new-array v4, v4, [B

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v2, v4, v5}, LoK;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit v1

    .line 55
    new-instance v1, LhCa;

    .line 56
    .line 57
    iget-object v4, p0, LX5;->e0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LhCa;

    .line 60
    .line 61
    iget-wide v4, v4, LhCa;->b:J

    .line 62
    .line 63
    iget v6, p0, LX5;->b:I

    .line 64
    .line 65
    invoke-direct {v1, v4, v5, v6}, LhCa;-><init>(JI)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, LhCa;->t:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v0, LhCa;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v3, v0, LhCa;->c:Z

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_1
    :goto_2
    iget-object v0, p0, LX5;->e0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LhCa;

    .line 80
    .line 81
    iget-wide v0, v0, LhCa;->b:J

    .line 82
    .line 83
    iget-wide v2, p0, LX5;->c:J

    .line 84
    .line 85
    sub-long/2addr v0, v2

    .line 86
    long-to-int v1, v0

    .line 87
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    iget v0, p0, LX5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX5;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, LyCd;

    .line 10
    .line 11
    iget-object v0, v3, LyCd;->k:LDBe;

    .line 12
    .line 13
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LToj;

    .line 18
    .line 19
    iget-object v1, p0, LX5;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v10, v1

    .line 22
    check-cast v10, Luff;

    .line 23
    .line 24
    new-instance v11, LUM8;

    .line 25
    .line 26
    invoke-direct {v11}, LUM8;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX5;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/HashMap;

    .line 32
    .line 33
    iput-object v1, v11, LUM8;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v1, v11, LUM8;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v1, LnCd;

    .line 40
    .line 41
    iget-object v2, p0, LX5;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, LX5;->e0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LN0f;

    .line 49
    .line 50
    iget-wide v4, p0, LX5;->c:J

    .line 51
    .line 52
    iget v7, p0, LX5;->b:I

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    move-object v8, p1

    .line 56
    invoke-direct/range {v1 .. v9}, LnCd;-><init>(LN0f;LyCd;JLjava/lang/String;ILio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {v10}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, LGG1;

    .line 67
    .line 68
    const-class v3, Lvff;

    .line 69
    .line 70
    invoke-direct {v2, v1, v3}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LToj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 74
    .line 75
    const-string v3, "/snapchat.telephony.api.PhoneEnrollmentService/ReportPhoneVerifyExit"

    .line 76
    .line 77
    invoke-virtual {v0, v3, p1, v11, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :goto_0
    move-object p1, v0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :catch_3
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 91
    .line 92
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {v1, p1, v0}, LnCd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    :pswitch_0
    move-object v8, p1

    .line 107
    iget-object p1, p0, LX5;->t:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v4, p1

    .line 110
    check-cast v4, LyCd;

    .line 111
    .line 112
    iget-object p1, v4, LyCd;->k:LDBe;

    .line 113
    .line 114
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LToj;

    .line 119
    .line 120
    iget-object v0, p0, LX5;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LAM3;

    .line 123
    .line 124
    new-instance v1, LUM8;

    .line 125
    .line 126
    invoke-direct {v1}, LUM8;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX5;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/HashMap;

    .line 132
    .line 133
    iput-object v2, v1, LUM8;->b:Ljava/util/HashMap;

    .line 134
    .line 135
    new-instance v2, LnCd;

    .line 136
    .line 137
    iget-object v3, p0, LX5;->e0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LN0f;

    .line 140
    .line 141
    iget-wide v5, p0, LX5;->c:J

    .line 142
    .line 143
    iget-object v7, p0, LX5;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    move-object v9, v8

    .line 148
    iget v8, p0, LX5;->b:I

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-direct/range {v2 .. v10}, LnCd;-><init>(LN0f;LyCd;JLjava/lang/String;ILio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v3, LGG1;

    .line 162
    .line 163
    const-class v4, LBM3;

    .line 164
    .line 165
    invoke-direct {v3, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, LToj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 169
    .line 170
    const-string v4, "/snapchat.telephony.api.PhoneEnrollmentService/ConfirmPhoneNumber"

    .line 171
    .line 172
    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catch_4
    move-exception v0

    .line 177
    :goto_3
    move-object p1, v0

    .line 178
    goto :goto_4

    .line 179
    :catch_5
    move-exception v0

    .line 180
    goto :goto_3

    .line 181
    :catch_6
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :catch_7
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :goto_4
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 186
    .line 187
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    invoke-virtual {v2, p1, v0}, LnCd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
