.class public final LZ4d;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile k0:[LZ4d;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:J

.field public h0:J

.field public i0:[J

.field public j0:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LZ4d;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LZ4d;->b:J

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iput-object v2, p0, LZ4d;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, p0, LZ4d;->t:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p0, LZ4d;->X:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, p0, LZ4d;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, LZ4d;->Z:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, p0, LZ4d;->e0:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, LZ4d;->f0:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide v0, p0, LZ4d;->g0:J

    .line 28
    .line 29
    iput-wide v0, p0, LZ4d;->h0:J

    .line 30
    .line 31
    sget-object v0, LNpk;->d:[J

    .line 32
    .line 33
    iput-object v0, p0, LZ4d;->i0:[J

    .line 34
    .line 35
    iput-object v2, p0, LZ4d;->j0:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LZ4d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LZ4d;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LZ4d;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LZ4d;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LZ4d;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, LZ4d;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LZ4d;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LZ4d;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LZ4d;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x20

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget-object v2, p0, LZ4d;->Z:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LZ4d;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x40

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget-object v2, p0, LZ4d;->e0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, LZ4d;->a:I

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0x80

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    iget-object v2, p0, LZ4d;->f0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, LZ4d;->a:I

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x100

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-wide v1, p0, LZ4d;->g0:J

    .line 108
    .line 109
    invoke-static {v3, v1, v2}, Lbd3;->k(IJ)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, LZ4d;->a:I

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0x200

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    iget-wide v2, p0, LZ4d;->h0:J

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_8
    iget-object v1, p0, LZ4d;->i0:[J

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    array-length v1, v1

    .line 134
    if-lez v1, :cond_a

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_0
    iget-object v3, p0, LZ4d;->i0:[J

    .line 139
    .line 140
    array-length v4, v3

    .line 141
    if-ge v1, v4, :cond_9

    .line 142
    .line 143
    aget-wide v4, v3, v1

    .line 144
    .line 145
    invoke-static {v4, v5}, Lbd3;->n(J)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v2, v3

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    add-int/2addr v0, v2

    .line 154
    array-length v1, v3

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_a
    iget v1, p0, LZ4d;->a:I

    .line 157
    .line 158
    and-int/lit16 v1, v1, 0x400

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    iget-object v2, p0, LZ4d;->j0:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_b
    iget v1, p0, LZ4d;->a:I

    .line 172
    .line 173
    and-int/lit8 v1, v1, 0x10

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    const/16 v1, 0xc

    .line 178
    .line 179
    iget-object v2, p0, LZ4d;->Y:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v1, v0

    .line 186
    return v1

    .line 187
    :cond_c
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LZ4d;->Y:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p0, LZ4d;->a:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    iput v0, p0, LZ4d;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LZ4d;->j0:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, LZ4d;->a:I

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x400

    .line 39
    .line 40
    iput v0, p0, LZ4d;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, LZc3;->c()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    invoke-virtual {p1}, LZc3;->b()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, LZc3;->s()J

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1, v2}, LZc3;->x(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LZ4d;->i0:[J

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    array-length v4, v2

    .line 78
    :goto_2
    add-int/2addr v3, v4

    .line 79
    new-array v5, v3, [J

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, LZc3;->s()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    aput-wide v1, v5, v4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iput-object v5, p0, LZ4d;->i0:[J

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_3
    const/16 v0, 0x50

    .line 104
    .line 105
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, LZ4d;->i0:[J

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    array-length v3, v2

    .line 116
    :goto_4
    add-int/2addr v0, v3

    .line 117
    new-array v4, v0, [J

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 125
    .line 126
    if-ge v3, v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, LZc3;->s()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    aput-wide v1, v4, v3

    .line 133
    .line 134
    invoke-virtual {p1}, LZc3;->v()I

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual {p1}, LZc3;->s()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    aput-wide v0, v4, v3

    .line 145
    .line 146
    iput-object v4, p0, LZ4d;->i0:[J

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_4
    invoke-virtual {p1}, LZc3;->s()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, p0, LZ4d;->h0:J

    .line 155
    .line 156
    iget v0, p0, LZ4d;->a:I

    .line 157
    .line 158
    or-int/lit16 v0, v0, 0x200

    .line 159
    .line 160
    iput v0, p0, LZ4d;->a:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_5
    invoke-virtual {p1}, LZc3;->s()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iput-wide v0, p0, LZ4d;->g0:J

    .line 169
    .line 170
    iget v0, p0, LZ4d;->a:I

    .line 171
    .line 172
    or-int/lit16 v0, v0, 0x100

    .line 173
    .line 174
    iput v0, p0, LZ4d;->a:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_6
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LZ4d;->f0:Ljava/lang/String;

    .line 183
    .line 184
    iget v0, p0, LZ4d;->a:I

    .line 185
    .line 186
    or-int/lit16 v0, v0, 0x80

    .line 187
    .line 188
    iput v0, p0, LZ4d;->a:I

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_7
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LZ4d;->e0:Ljava/lang/String;

    .line 197
    .line 198
    iget v0, p0, LZ4d;->a:I

    .line 199
    .line 200
    or-int/lit8 v0, v0, 0x40

    .line 201
    .line 202
    iput v0, p0, LZ4d;->a:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LZ4d;->Z:Ljava/lang/String;

    .line 211
    .line 212
    iget v0, p0, LZ4d;->a:I

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x20

    .line 215
    .line 216
    iput v0, p0, LZ4d;->a:I

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LZ4d;->X:Ljava/lang/String;

    .line 225
    .line 226
    iget v0, p0, LZ4d;->a:I

    .line 227
    .line 228
    or-int/lit8 v0, v0, 0x8

    .line 229
    .line 230
    iput v0, p0, LZ4d;->a:I

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_a
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LZ4d;->t:Ljava/lang/String;

    .line 239
    .line 240
    iget v0, p0, LZ4d;->a:I

    .line 241
    .line 242
    or-int/lit8 v0, v0, 0x4

    .line 243
    .line 244
    iput v0, p0, LZ4d;->a:I

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :sswitch_b
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LZ4d;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget v0, p0, LZ4d;->a:I

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x2

    .line 257
    .line 258
    iput v0, p0, LZ4d;->a:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_c
    invoke-virtual {p1}, LZc3;->s()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    iput-wide v0, p0, LZ4d;->b:J

    .line 267
    .line 268
    iget v0, p0, LZ4d;->a:I

    .line 269
    .line 270
    or-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    iput v0, p0, LZ4d;->a:I

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :goto_6
    :sswitch_d
    return-object p0

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget v0, p0, LZ4d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LZ4d;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LZ4d;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LZ4d;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LZ4d;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v2, p0, LZ4d;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LZ4d;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LZ4d;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LZ4d;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x20

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-object v1, p0, LZ4d;->Z:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LZ4d;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x40

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-object v1, p0, LZ4d;->e0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LZ4d;->a:I

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x80

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-object v1, p0, LZ4d;->f0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LZ4d;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x100

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-wide v0, p0, LZ4d;->g0:J

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0, v1}, Lbd3;->J(IJ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, LZ4d;->a:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x200

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget-wide v1, p0, LZ4d;->h0:J

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, LZ4d;->i0:[J

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    array-length v0, v0

    .line 112
    if-lez v0, :cond_9

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_0
    iget-object v1, p0, LZ4d;->i0:[J

    .line 116
    .line 117
    array-length v2, v1

    .line 118
    if-ge v0, v2, :cond_9

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    aget-wide v3, v1, v0

    .line 123
    .line 124
    invoke-virtual {p1, v2, v3, v4}, Lbd3;->J(IJ)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    iget v0, p0, LZ4d;->a:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x400

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    iget-object v1, p0, LZ4d;->j0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget v0, p0, LZ4d;->a:I

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x10

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    iget-object v1, p0, LZ4d;->Y:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
