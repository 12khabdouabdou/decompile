.class public final LCG3;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCG3$a;
    }
.end annotation


# static fields
.field public static volatile p0:[LCG3;


# instance fields
.field public X:J

.field public Y:[B

.field public Z:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:LRtj;

.field public e0:I

.field public f0:Ljava/lang/String;

.field public g0:I

.field public h0:Z

.field public i0:[I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:LCG3$a;

.field public o0:I

.field public t:LN63;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LCG3;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LCG3;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LCG3;->c:LRtj;

    .line 13
    .line 14
    iput-object v2, p0, LCG3;->t:LN63;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iput-wide v3, p0, LCG3;->X:J

    .line 19
    .line 20
    sget-object v3, Ldw8;->j:[B

    .line 21
    .line 22
    iput-object v3, p0, LCG3;->Y:[B

    .line 23
    .line 24
    iput v0, p0, LCG3;->Z:I

    .line 25
    .line 26
    iput v0, p0, LCG3;->e0:I

    .line 27
    .line 28
    iput-object v1, p0, LCG3;->f0:Ljava/lang/String;

    .line 29
    .line 30
    iput v0, p0, LCG3;->g0:I

    .line 31
    .line 32
    iput-boolean v0, p0, LCG3;->h0:Z

    .line 33
    .line 34
    sget-object v1, Ldw8;->c:[I

    .line 35
    .line 36
    iput-object v1, p0, LCG3;->i0:[I

    .line 37
    .line 38
    iput v0, p0, LCG3;->j0:I

    .line 39
    .line 40
    iput v0, p0, LCG3;->k0:I

    .line 41
    .line 42
    iput v0, p0, LCG3;->l0:I

    .line 43
    .line 44
    iput-boolean v0, p0, LCG3;->m0:Z

    .line 45
    .line 46
    iput-object v2, p0, LCG3;->n0:LCG3$a;

    .line 47
    .line 48
    iput v0, p0, LCG3;->o0:I

    .line 49
    .line 50
    iput-object v2, p0, Lo17;->unknownFieldData:LLo7;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
    return-void
.end method

.method public static a()[LCG3;
    .locals 2

    .line 1
    sget-object v0, LCG3;->p0:[LCG3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LTp9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LCG3;->p0:[LCG3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LCG3;

    .line 14
    .line 15
    sput-object v1, LCG3;->p0:[LCG3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LCG3;->p0:[LCG3;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, LCG3;->e0:I

    .line 2
    .line 3
    iget p1, p0, LCG3;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, LCG3;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LCG3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LCG3;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LCG3;->c:LRtj;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LCG3;->t:LN63;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LCG3;->a:I

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-wide v3, p0, LCG3;->X:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lsa3;->k(IJ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, LCG3;->a:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    iget-object v3, p0, LCG3;->Y:[B

    .line 58
    .line 59
    invoke-static {v1, v3}, Lsa3;->b(I[B)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LCG3;->a:I

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    and-int/2addr v1, v3

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    iget v4, p0, LCG3;->Z:I

    .line 73
    .line 74
    invoke-static {v1, v4}, Lsa3;->i(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, LCG3;->a:I

    .line 80
    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    and-int/2addr v1, v4

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    iget v5, p0, LCG3;->e0:I

    .line 88
    .line 89
    invoke-static {v1, v5}, Lsa3;->i(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, LCG3;->a:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x20

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, LCG3;->f0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget v1, p0, LCG3;->a:I

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x40

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    iget v3, p0, LCG3;->g0:I

    .line 116
    .line 117
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_8
    iget v1, p0, LCG3;->a:I

    .line 123
    .line 124
    and-int/lit16 v1, v1, 0x80

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    invoke-static {v1}, Lsa3;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_9
    iget-object v1, p0, LCG3;->i0:[I

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    array-length v1, v1

    .line 140
    if-lez v1, :cond_b

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_0
    iget-object v5, p0, LCG3;->i0:[I

    .line 145
    .line 146
    array-length v6, v5

    .line 147
    if-ge v1, v6, :cond_a

    .line 148
    .line 149
    aget v5, v5, v1

    .line 150
    .line 151
    invoke-static {v5}, Lsa3;->j(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    add-int/2addr v3, v5

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    add-int/2addr v0, v3

    .line 160
    array-length v1, v5

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_b
    iget v1, p0, LCG3;->a:I

    .line 163
    .line 164
    and-int/lit16 v1, v1, 0x100

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const/16 v1, 0xc

    .line 169
    .line 170
    iget v3, p0, LCG3;->j0:I

    .line 171
    .line 172
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_c
    iget v1, p0, LCG3;->a:I

    .line 178
    .line 179
    and-int/lit16 v1, v1, 0x200

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    const/16 v1, 0xd

    .line 184
    .line 185
    iget v3, p0, LCG3;->k0:I

    .line 186
    .line 187
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_d
    iget v1, p0, LCG3;->a:I

    .line 193
    .line 194
    and-int/lit16 v1, v1, 0x400

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    const/16 v1, 0xe

    .line 199
    .line 200
    iget v3, p0, LCG3;->l0:I

    .line 201
    .line 202
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_e
    iget v1, p0, LCG3;->a:I

    .line 208
    .line 209
    and-int/lit16 v1, v1, 0x800

    .line 210
    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    const/16 v1, 0xf

    .line 214
    .line 215
    invoke-static {v1}, Lsa3;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_f
    iget-object v1, p0, LCG3;->n0:LCG3$a;

    .line 221
    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_10
    iget v1, p0, LCG3;->a:I

    .line 230
    .line 231
    and-int/lit16 v1, v1, 0x1000

    .line 232
    .line 233
    if-eqz v1, :cond_11

    .line 234
    .line 235
    const/16 v1, 0x12

    .line 236
    .line 237
    invoke-static {v1}, Lsa3;->r(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v1, v2

    .line 242
    add-int/2addr v1, v0

    .line 243
    return v1

    .line 244
    :cond_11
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->o()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LCG3;->o0:I

    .line 25
    .line 26
    iget v0, p0, LCG3;->a:I

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x1000

    .line 29
    .line 30
    iput v0, p0, LCG3;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, LCG3;->n0:LCG3$a;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LCG3$a;

    .line 38
    .line 39
    invoke-direct {v0}, LCG3$a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LCG3;->n0:LCG3$a;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LCG3;->n0:LCG3$a;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LCG3;->m0:Z

    .line 55
    .line 56
    iget v0, p0, LCG3;->a:I

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x800

    .line 59
    .line 60
    iput v0, p0, LCG3;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LCG3;->l0:I

    .line 68
    .line 69
    iget v0, p0, LCG3;->a:I

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x400

    .line 72
    .line 73
    iput v0, p0, LCG3;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    iput v0, p0, LCG3;->k0:I

    .line 85
    .line 86
    iget v0, p0, LCG3;->a:I

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0x200

    .line 89
    .line 90
    iput v0, p0, LCG3;->a:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LCG3;->j0:I

    .line 98
    .line 99
    iget v0, p0, LCG3;->a:I

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0x100

    .line 102
    .line 103
    iput v0, p0, LCG3;->a:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1}, Lqa3;->c()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-lez v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Lqa3;->q()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    if-eq v7, v1, :cond_2

    .line 132
    .line 133
    if-eq v7, v3, :cond_2

    .line 134
    .line 135
    if-eq v7, v2, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-eqz v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Lqa3;->w(I)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, LCG3;->i0:[I

    .line 147
    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    array-length v7, v5

    .line 153
    :goto_2
    add-int/2addr v6, v7

    .line 154
    new-array v6, v6, [I

    .line 155
    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    invoke-static {v5, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-lez v4, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1}, Lqa3;->q()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    if-eq v4, v1, :cond_6

    .line 174
    .line 175
    if-eq v4, v3, :cond_6

    .line 176
    .line 177
    if-eq v4, v2, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 181
    .line 182
    aput v4, v6, v7

    .line 183
    .line 184
    move v7, v5

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    iput-object v6, p0, LCG3;->i0:[I

    .line 187
    .line 188
    :cond_8
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_7
    const/16 v0, 0x58

    .line 194
    .line 195
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    new-array v5, v0, [I

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    :goto_4
    if-ge v6, v0, :cond_b

    .line 204
    .line 205
    if-eqz v6, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1}, Lqa3;->u()I

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_a

    .line 215
    .line 216
    if-eq v8, v1, :cond_a

    .line 217
    .line 218
    if-eq v8, v3, :cond_a

    .line 219
    .line 220
    if-eq v8, v2, :cond_a

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    add-int/lit8 v9, v7, 0x1

    .line 224
    .line 225
    aput v8, v5, v7

    .line 226
    .line 227
    move v7, v9

    .line 228
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    if-eqz v7, :cond_0

    .line 232
    .line 233
    iget-object v1, p0, LCG3;->i0:[I

    .line 234
    .line 235
    if-nez v1, :cond_c

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    array-length v2, v1

    .line 240
    :goto_6
    if-nez v2, :cond_d

    .line 241
    .line 242
    if-ne v7, v0, :cond_d

    .line 243
    .line 244
    iput-object v5, p0, LCG3;->i0:[I

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_d
    add-int v0, v2, v7

    .line 249
    .line 250
    new-array v0, v0, [I

    .line 251
    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    :cond_e
    invoke-static {v5, v4, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, LCG3;->i0:[I

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput-boolean v0, p0, LCG3;->h0:Z

    .line 269
    .line 270
    iget v0, p0, LCG3;->a:I

    .line 271
    .line 272
    or-int/lit16 v0, v0, 0x80

    .line 273
    .line 274
    iput v0, p0, LCG3;->a:I

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, p0, LCG3;->g0:I

    .line 283
    .line 284
    iget v0, p0, LCG3;->a:I

    .line 285
    .line 286
    or-int/lit8 v0, v0, 0x40

    .line 287
    .line 288
    iput v0, p0, LCG3;->a:I

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, LCG3;->f0:Ljava/lang/String;

    .line 297
    .line 298
    iget v0, p0, LCG3;->a:I

    .line 299
    .line 300
    or-int/lit8 v0, v0, 0x20

    .line 301
    .line 302
    iput v0, p0, LCG3;->a:I

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    packed-switch v0, :pswitch_data_1

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_1
    iput v0, p0, LCG3;->e0:I

    .line 316
    .line 317
    iget v0, p0, LCG3;->a:I

    .line 318
    .line 319
    or-int/lit8 v0, v0, 0x10

    .line 320
    .line 321
    iput v0, p0, LCG3;->a:I

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->q()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, p0, LCG3;->Z:I

    .line 330
    .line 331
    iget v0, p0, LCG3;->a:I

    .line 332
    .line 333
    or-int/lit8 v0, v0, 0x8

    .line 334
    .line 335
    iput v0, p0, LCG3;->a:I

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, LCG3;->Y:[B

    .line 344
    .line 345
    iget v0, p0, LCG3;->a:I

    .line 346
    .line 347
    or-int/lit8 v0, v0, 0x4

    .line 348
    .line 349
    iput v0, p0, LCG3;->a:I

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_e
    invoke-virtual {p1}, Lqa3;->r()J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    iput-wide v0, p0, LCG3;->X:J

    .line 358
    .line 359
    iget v0, p0, LCG3;->a:I

    .line 360
    .line 361
    or-int/2addr v0, v3

    .line 362
    iput v0, p0, LCG3;->a:I

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_f
    iget-object v0, p0, LCG3;->t:LN63;

    .line 367
    .line 368
    if-nez v0, :cond_f

    .line 369
    .line 370
    new-instance v0, LN63;

    .line 371
    .line 372
    invoke-direct {v0}, LN63;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v0, p0, LCG3;->t:LN63;

    .line 376
    .line 377
    :cond_f
    iget-object v0, p0, LCG3;->t:LN63;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :sswitch_10
    iget-object v0, p0, LCG3;->c:LRtj;

    .line 385
    .line 386
    if-nez v0, :cond_10

    .line 387
    .line 388
    new-instance v0, LRtj;

    .line 389
    .line 390
    invoke-direct {v0}, LRtj;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v0, p0, LCG3;->c:LRtj;

    .line 394
    .line 395
    :cond_10
    iget-object v0, p0, LCG3;->c:LRtj;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :sswitch_11
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, LCG3;->b:Ljava/lang/String;

    .line 407
    .line 408
    iget v0, p0, LCG3;->a:I

    .line 409
    .line 410
    or-int/2addr v0, v1

    .line 411
    iput v0, p0, LCG3;->a:I

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :goto_7
    :sswitch_12
    return-object p0

    .line 416
    nop

    .line 417
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x20 -> :sswitch_e
        0x2a -> :sswitch_d
        0x30 -> :sswitch_c
        0x38 -> :sswitch_b
        0x42 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x5a -> :sswitch_6
        0x60 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x78 -> :sswitch_2
        0x82 -> :sswitch_1
        0x95 -> :sswitch_0
    .end sparse-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, LCG3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LCG3;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LCG3;->c:LRtj;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LCG3;->t:LN63;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LCG3;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-wide v2, p0, LCG3;->X:J

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->J(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, LCG3;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    const/4 v1, 0x5

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LCG3;->Y:[B

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, LCG3;->a:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget v3, p0, LCG3;->Z:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v3}, Lsa3;->I(II)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, LCG3;->a:I

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    and-int/2addr v0, v3

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    iget v4, p0, LCG3;->e0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, v4}, Lsa3;->I(II)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget v0, p0, LCG3;->a:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x20

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, LCG3;->f0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget v0, p0, LCG3;->a:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x40

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    iget v2, p0, LCG3;->g0:I

    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget v0, p0, LCG3;->a:I

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0x80

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    iget-boolean v2, p0, LCG3;->h0:Z

    .line 109
    .line 110
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 111
    .line 112
    .line 113
    :cond_9
    iget-object v0, p0, LCG3;->i0:[I

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    array-length v0, v0

    .line 118
    if-lez v0, :cond_a

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v2, p0, LCG3;->i0:[I

    .line 122
    .line 123
    array-length v4, v2

    .line 124
    if-ge v0, v4, :cond_a

    .line 125
    .line 126
    const/16 v4, 0xb

    .line 127
    .line 128
    aget v2, v2, v0

    .line 129
    .line 130
    invoke-virtual {p1, v4, v2}, Lsa3;->I(II)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    iget v0, p0, LCG3;->a:I

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0x100

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    iget v2, p0, LCG3;->j0:I

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget v0, p0, LCG3;->a:I

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x200

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    iget v2, p0, LCG3;->k0:I

    .line 158
    .line 159
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 160
    .line 161
    .line 162
    :cond_c
    iget v0, p0, LCG3;->a:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    const/16 v0, 0xe

    .line 169
    .line 170
    iget v2, p0, LCG3;->l0:I

    .line 171
    .line 172
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 173
    .line 174
    .line 175
    :cond_d
    iget v0, p0, LCG3;->a:I

    .line 176
    .line 177
    and-int/lit16 v0, v0, 0x800

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    const/16 v0, 0xf

    .line 182
    .line 183
    iget-boolean v2, p0, LCG3;->m0:Z

    .line 184
    .line 185
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 186
    .line 187
    .line 188
    :cond_e
    iget-object v0, p0, LCG3;->n0:LCG3$a;

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    iget v0, p0, LCG3;->a:I

    .line 196
    .line 197
    and-int/lit16 v0, v0, 0x1000

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    iget v0, p0, LCG3;->o0:I

    .line 202
    .line 203
    const/16 v2, 0x12

    .line 204
    .line 205
    invoke-virtual {p1, v2, v1}, Lsa3;->S(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lsa3;->M(I)V

    .line 209
    .line 210
    .line 211
    :cond_10
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
