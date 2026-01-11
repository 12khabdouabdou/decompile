.class public final Lrxg;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrxg$a;
    }
.end annotation


# instance fields
.field public X:[Ldqj;

.field public Y:[Ldqj;

.field public Z:Z

.field public a:I

.field public b:Z

.field public c:J

.field public e0:Z

.field public f0:J

.field public g0:Z

.field public h0:[Lrxg$a;

.field public i0:Z

.field public j0:J

.field public k0:Ldqj;

.field public l0:Z

.field public m0:Z

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrxg;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lrxg;->b:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lrxg;->c:J

    .line 12
    .line 13
    iput v0, p0, Lrxg;->t:I

    .line 14
    .line 15
    invoke-static {}, Ldqj;->a()[Ldqj;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lrxg;->X:[Ldqj;

    .line 20
    .line 21
    invoke-static {}, Ldqj;->a()[Ldqj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lrxg;->Y:[Ldqj;

    .line 26
    .line 27
    iput-boolean v0, p0, Lrxg;->Z:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lrxg;->e0:Z

    .line 30
    .line 31
    iput-wide v1, p0, Lrxg;->f0:J

    .line 32
    .line 33
    iput-boolean v0, p0, Lrxg;->g0:Z

    .line 34
    .line 35
    sget-object v3, Lrxg$a;->e0:[Lrxg$a;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object v3, LWy9;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    sget-object v4, Lrxg$a;->e0:[Lrxg$a;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-array v4, v0, [Lrxg$a;

    .line 47
    .line 48
    sput-object v4, Lrxg$a;->e0:[Lrxg$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v3

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_2
    sget-object v3, Lrxg$a;->e0:[Lrxg$a;

    .line 58
    .line 59
    iput-object v3, p0, Lrxg;->h0:[Lrxg$a;

    .line 60
    .line 61
    iput-boolean v0, p0, Lrxg;->i0:Z

    .line 62
    .line 63
    iput-wide v1, p0, Lrxg;->j0:J

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lrxg;->k0:Ldqj;

    .line 67
    .line 68
    iput-boolean v0, p0, Lrxg;->l0:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lrxg;->m0:Z

    .line 71
    .line 72
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 76
    .line 77
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
    iget v1, p0, Lrxg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbd3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Lrxg;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lrxg;->c:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lrxg;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget v3, p0, Lrxg;->t:I

    .line 37
    .line 38
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lrxg;->X:[Ldqj;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v4, p0, Lrxg;->X:[Ldqj;

    .line 53
    .line 54
    array-length v5, v4

    .line 55
    if-ge v1, v5, :cond_4

    .line 56
    .line 57
    aget-object v4, v4, v1

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-static {v2, v4}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v0

    .line 66
    move v0, v4

    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, p0, Lrxg;->Y:[Ldqj;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    if-lez v1, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    iget-object v2, p0, Lrxg;->Y:[Ldqj;

    .line 79
    .line 80
    array-length v4, v2

    .line 81
    if-ge v1, v4, :cond_6

    .line 82
    .line 83
    aget-object v2, v2, v1

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-static {v4, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v0

    .line 93
    move v0, v2

    .line 94
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget v1, p0, Lrxg;->a:I

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    and-int/2addr v1, v2

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-static {v1}, Lbd3;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, Lrxg;->a:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x10

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    invoke-static {v1}, Lbd3;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_8
    iget v1, p0, Lrxg;->a:I

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x20

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-wide v4, p0, Lrxg;->f0:J

    .line 129
    .line 130
    invoke-static {v2, v4, v5}, Lbd3;->k(IJ)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_9
    iget v1, p0, Lrxg;->a:I

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x40

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    invoke-static {v1}, Lbd3;->a(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_a
    iget-object v1, p0, Lrxg;->k0:Ldqj;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_b
    iget-object v1, p0, Lrxg;->h0:[Lrxg$a;

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    array-length v1, v1

    .line 164
    if-lez v1, :cond_d

    .line 165
    .line 166
    :goto_2
    iget-object v1, p0, Lrxg;->h0:[Lrxg$a;

    .line 167
    .line 168
    array-length v2, v1

    .line 169
    if-ge v3, v2, :cond_d

    .line 170
    .line 171
    aget-object v1, v1, v3

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    const/16 v2, 0xb

    .line 176
    .line 177
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v1, v0

    .line 182
    move v0, v1

    .line 183
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_d
    iget v1, p0, Lrxg;->a:I

    .line 187
    .line 188
    and-int/lit16 v1, v1, 0x80

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    const/16 v1, 0xc

    .line 193
    .line 194
    invoke-static {v1}, Lbd3;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_e
    iget v1, p0, Lrxg;->a:I

    .line 200
    .line 201
    and-int/lit16 v1, v1, 0x100

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    const/16 v1, 0xd

    .line 206
    .line 207
    iget-wide v2, p0, Lrxg;->j0:J

    .line 208
    .line 209
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_f
    iget v1, p0, Lrxg;->a:I

    .line 215
    .line 216
    and-int/lit16 v1, v1, 0x200

    .line 217
    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    const/16 v1, 0xe

    .line 221
    .line 222
    invoke-static {v1}, Lbd3;->a(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_10
    iget v1, p0, Lrxg;->a:I

    .line 228
    .line 229
    and-int/lit16 v1, v1, 0x400

    .line 230
    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    const/16 v1, 0xf

    .line 234
    .line 235
    invoke-static {v1}, Lbd3;->a(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v1, v0

    .line 240
    return v1

    .line 241
    :cond_11
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LZc3;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lrxg;->m0:Z

    .line 24
    .line 25
    iget v0, p0, Lrxg;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    iput v0, p0, Lrxg;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lrxg;->l0:Z

    .line 37
    .line 38
    iget v0, p0, Lrxg;->a:I

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x200

    .line 41
    .line 42
    iput v0, p0, Lrxg;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, LZc3;->s()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lrxg;->j0:J

    .line 50
    .line 51
    iget v0, p0, Lrxg;->a:I

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x100

    .line 54
    .line 55
    iput v0, p0, Lrxg;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, LZc3;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lrxg;->i0:Z

    .line 63
    .line 64
    iget v0, p0, Lrxg;->a:I

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x80

    .line 67
    .line 68
    iput v0, p0, Lrxg;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const/16 v0, 0x5a

    .line 72
    .line 73
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lrxg;->h0:[Lrxg$a;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    array-length v2, v1

    .line 84
    :goto_1
    add-int/2addr v0, v2

    .line 85
    new-array v4, v0, [Lrxg$a;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 93
    .line 94
    if-ge v2, v1, :cond_3

    .line 95
    .line 96
    new-instance v1, Lrxg$a;

    .line 97
    .line 98
    invoke-direct {v1}, Lrxg$a;-><init>()V

    .line 99
    .line 100
    .line 101
    aput-object v1, v4, v2

    .line 102
    .line 103
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LZc3;->v()I

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v0, Lrxg$a;

    .line 113
    .line 114
    invoke-direct {v0}, Lrxg$a;-><init>()V

    .line 115
    .line 116
    .line 117
    aput-object v0, v4, v2

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lrxg;->h0:[Lrxg$a;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_5
    iget-object v0, p0, Lrxg;->k0:Ldqj;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    new-instance v0, Ldqj;

    .line 130
    .line 131
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lrxg;->k0:Ldqj;

    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lrxg;->k0:Ldqj;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_6
    invoke-virtual {p1}, LZc3;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, Lrxg;->g0:Z

    .line 148
    .line 149
    iget v0, p0, Lrxg;->a:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x40

    .line 152
    .line 153
    iput v0, p0, Lrxg;->a:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_7
    invoke-virtual {p1}, LZc3;->s()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iput-wide v0, p0, Lrxg;->f0:J

    .line 162
    .line 163
    iget v0, p0, Lrxg;->a:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x20

    .line 166
    .line 167
    iput v0, p0, Lrxg;->a:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_8
    invoke-virtual {p1}, LZc3;->g()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, Lrxg;->e0:Z

    .line 176
    .line 177
    iget v0, p0, Lrxg;->a:I

    .line 178
    .line 179
    or-int/lit8 v0, v0, 0x10

    .line 180
    .line 181
    iput v0, p0, Lrxg;->a:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_9
    invoke-virtual {p1}, LZc3;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, p0, Lrxg;->Z:Z

    .line 190
    .line 191
    iget v0, p0, Lrxg;->a:I

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x8

    .line 194
    .line 195
    iput v0, p0, Lrxg;->a:I

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_a
    const/16 v0, 0x2a

    .line 200
    .line 201
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v1, p0, Lrxg;->Y:[Ldqj;

    .line 206
    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    array-length v2, v1

    .line 212
    :goto_3
    add-int/2addr v0, v2

    .line 213
    new-array v4, v0, [Ldqj;

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 221
    .line 222
    if-ge v2, v1, :cond_7

    .line 223
    .line 224
    new-instance v1, Ldqj;

    .line 225
    .line 226
    invoke-direct {v1}, Ldqj;-><init>()V

    .line 227
    .line 228
    .line 229
    aput-object v1, v4, v2

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    invoke-static {p1, v1, v2, v3}, LTu7;->f(LZc3;Ldqj;II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    new-instance v0, Ldqj;

    .line 238
    .line 239
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 240
    .line 241
    .line 242
    aput-object v0, v4, v2

    .line 243
    .line 244
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, p0, Lrxg;->Y:[Ldqj;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_b
    const/16 v0, 0x22

    .line 252
    .line 253
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v1, p0, Lrxg;->X:[Ldqj;

    .line 258
    .line 259
    if-nez v1, :cond_8

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    array-length v2, v1

    .line 264
    :goto_5
    add-int/2addr v0, v2

    .line 265
    new-array v4, v0, [Ldqj;

    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 273
    .line 274
    if-ge v2, v1, :cond_a

    .line 275
    .line 276
    new-instance v1, Ldqj;

    .line 277
    .line 278
    invoke-direct {v1}, Ldqj;-><init>()V

    .line 279
    .line 280
    .line 281
    aput-object v1, v4, v2

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    invoke-static {p1, v1, v2, v3}, LTu7;->f(LZc3;Ldqj;II)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    goto :goto_6

    .line 289
    :cond_a
    new-instance v0, Ldqj;

    .line 290
    .line 291
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 292
    .line 293
    .line 294
    aput-object v0, v4, v2

    .line 295
    .line 296
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 297
    .line 298
    .line 299
    iput-object v4, p0, Lrxg;->X:[Ldqj;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_c
    invoke-virtual {p1}, LZc3;->r()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    if-eq v0, v1, :cond_b

    .line 310
    .line 311
    if-eq v0, v2, :cond_b

    .line 312
    .line 313
    const/4 v1, 0x3

    .line 314
    if-eq v0, v1, :cond_b

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_b
    iput v0, p0, Lrxg;->t:I

    .line 319
    .line 320
    iget v0, p0, Lrxg;->a:I

    .line 321
    .line 322
    or-int/lit8 v0, v0, 0x4

    .line 323
    .line 324
    iput v0, p0, Lrxg;->a:I

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_d
    invoke-virtual {p1}, LZc3;->s()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    iput-wide v0, p0, Lrxg;->c:J

    .line 333
    .line 334
    iget v0, p0, Lrxg;->a:I

    .line 335
    .line 336
    or-int/2addr v0, v2

    .line 337
    iput v0, p0, Lrxg;->a:I

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_e
    invoke-virtual {p1}, LZc3;->g()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput-boolean v0, p0, Lrxg;->b:Z

    .line 346
    .line 347
    iget v0, p0, Lrxg;->a:I

    .line 348
    .line 349
    or-int/2addr v0, v1

    .line 350
    iput v0, p0, Lrxg;->a:I

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :goto_7
    :sswitch_f
    return-object p0

    .line 355
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget v0, p0, Lrxg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lrxg;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lrxg;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lrxg;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lrxg;->a:I

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
    iget v2, p0, Lrxg;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lrxg;->X:[Ldqj;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lrxg;->X:[Ldqj;

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    if-ge v0, v4, :cond_4

    .line 48
    .line 49
    aget-object v3, v3, v0

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lrxg;->Y:[Ldqj;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    if-lez v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    iget-object v1, p0, Lrxg;->Y:[Ldqj;

    .line 68
    .line 69
    array-length v3, v1

    .line 70
    if-ge v0, v3, :cond_6

    .line 71
    .line 72
    aget-object v1, v1, v0

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-virtual {p1, v3, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iget v0, p0, Lrxg;->a:I

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    and-int/2addr v0, v1

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    iget-boolean v3, p0, Lrxg;->Z:Z

    .line 92
    .line 93
    invoke-virtual {p1, v0, v3}, Lbd3;->z(IZ)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget v0, p0, Lrxg;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x10

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    iget-boolean v3, p0, Lrxg;->e0:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0, v3}, Lbd3;->z(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, Lrxg;->a:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x20

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-wide v3, p0, Lrxg;->f0:J

    .line 115
    .line 116
    invoke-virtual {p1, v1, v3, v4}, Lbd3;->J(IJ)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget v0, p0, Lrxg;->a:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x40

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    iget-boolean v1, p0, Lrxg;->g0:Z

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget-object v0, p0, Lrxg;->k0:Ldqj;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    iget-object v0, p0, Lrxg;->h0:[Lrxg$a;

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    array-length v0, v0

    .line 146
    if-lez v0, :cond_d

    .line 147
    .line 148
    :goto_2
    iget-object v0, p0, Lrxg;->h0:[Lrxg$a;

    .line 149
    .line 150
    array-length v1, v0

    .line 151
    if-ge v2, v1, :cond_d

    .line 152
    .line 153
    aget-object v0, v0, v2

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_d
    iget v0, p0, Lrxg;->a:I

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0x80

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    iget-boolean v1, p0, Lrxg;->i0:Z

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 176
    .line 177
    .line 178
    :cond_e
    iget v0, p0, Lrxg;->a:I

    .line 179
    .line 180
    and-int/lit16 v0, v0, 0x100

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    const/16 v0, 0xd

    .line 185
    .line 186
    iget-wide v1, p0, Lrxg;->j0:J

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 189
    .line 190
    .line 191
    :cond_f
    iget v0, p0, Lrxg;->a:I

    .line 192
    .line 193
    and-int/lit16 v0, v0, 0x200

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    const/16 v0, 0xe

    .line 198
    .line 199
    iget-boolean v1, p0, Lrxg;->l0:Z

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 202
    .line 203
    .line 204
    :cond_10
    iget v0, p0, Lrxg;->a:I

    .line 205
    .line 206
    and-int/lit16 v0, v0, 0x400

    .line 207
    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    const/16 v0, 0xf

    .line 211
    .line 212
    iget-boolean v1, p0, Lrxg;->m0:Z

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 215
    .line 216
    .line 217
    :cond_11
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
