.class public final LhTb;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:J

.field public Z:J

.field public a:I

.field public b:[LbTb;

.field public c:[LbTb;

.field public e0:Lv20;

.field public f0:I

.field public g0:Ljava/lang/String;

.field public h0:I

.field public i0:Ljava/lang/String;

.field public j0:[B

.field public k0:[B

.field public t:[LbTb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LhTb;->a:I

    .line 6
    .line 7
    invoke-static {}, LbTb;->a()[LbTb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LhTb;->b:[LbTb;

    .line 12
    .line 13
    invoke-static {}, LbTb;->a()[LbTb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LhTb;->c:[LbTb;

    .line 18
    .line 19
    invoke-static {}, LbTb;->a()[LbTb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LhTb;->t:[LbTb;

    .line 24
    .line 25
    iput v0, p0, LhTb;->X:I

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, LhTb;->Y:J

    .line 30
    .line 31
    iput-wide v1, p0, LhTb;->Z:J

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, LhTb;->e0:Lv20;

    .line 35
    .line 36
    iput v0, p0, LhTb;->f0:I

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    iput-object v2, p0, LhTb;->g0:Ljava/lang/String;

    .line 41
    .line 42
    iput v0, p0, LhTb;->h0:I

    .line 43
    .line 44
    iput-object v2, p0, LhTb;->i0:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Ldw8;->j:[B

    .line 47
    .line 48
    iput-object v0, p0, LhTb;->j0:[B

    .line 49
    .line 50
    iput-object v0, p0, LhTb;->k0:[B

    .line 51
    .line 52
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LhTb;->Z:J

    .line 2
    .line 3
    iget p1, p0, LhTb;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, LhTb;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LhTb;->Y:J

    .line 2
    .line 3
    iget p1, p0, LhTb;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, LhTb;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, LhTb;->f0:I

    .line 2
    .line 3
    iget p1, p0, LhTb;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, LhTb;->a:I

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
    iget-object v1, p0, LhTb;->b:[LbTb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LhTb;->b:[LbTb;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v0

    .line 29
    move v0, v4

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LhTb;->c:[LbTb;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    iget-object v5, p0, LhTb;->c:[LbTb;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v1, v6, :cond_3

    .line 46
    .line 47
    aget-object v5, v5, v1

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-static {v4, v5}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v0

    .line 56
    move v0, v5

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, p0, LhTb;->t:[LbTb;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    if-lez v1, :cond_5

    .line 66
    .line 67
    :goto_2
    iget-object v1, p0, LhTb;->t:[LbTb;

    .line 68
    .line 69
    array-length v5, v1

    .line 70
    if-ge v2, v5, :cond_5

    .line 71
    .line 72
    aget-object v1, v1, v2

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    move v0, v1

    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget v1, p0, LhTb;->a:I

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    const/4 v2, 0x4

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget v1, p0, LhTb;->X:I

    .line 93
    .line 94
    invoke-static {v2, v1}, Lsa3;->s(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, LhTb;->a:I

    .line 100
    .line 101
    and-int/2addr v1, v4

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    iget-wide v3, p0, LhTb;->Y:J

    .line 106
    .line 107
    invoke-static {v1, v3, v4}, Lsa3;->t(IJ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, LhTb;->a:I

    .line 113
    .line 114
    and-int/2addr v1, v2

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    iget-wide v2, p0, LhTb;->Z:J

    .line 119
    .line 120
    invoke-static {v1, v2, v3}, Lsa3;->t(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget-object v1, p0, LhTb;->e0:Lv20;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_9
    iget v1, p0, LhTb;->a:I

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget v1, p0, LhTb;->f0:I

    .line 143
    .line 144
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_a
    iget v1, p0, LhTb;->a:I

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x10

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    iget-object v2, p0, LhTb;->g0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_b
    iget v1, p0, LhTb;->a:I

    .line 165
    .line 166
    and-int/lit8 v1, v1, 0x20

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    const/16 v1, 0xa

    .line 171
    .line 172
    invoke-static {v1}, Lsa3;->f(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_c
    iget v1, p0, LhTb;->a:I

    .line 178
    .line 179
    and-int/lit8 v1, v1, 0x40

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    iget-object v2, p0, LhTb;->i0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_d
    iget v1, p0, LhTb;->a:I

    .line 193
    .line 194
    and-int/lit16 v1, v1, 0x80

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    const/16 v1, 0xc

    .line 199
    .line 200
    iget-object v2, p0, LhTb;->j0:[B

    .line 201
    .line 202
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_e
    iget v1, p0, LhTb;->a:I

    .line 208
    .line 209
    and-int/lit16 v1, v1, 0x100

    .line 210
    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    iget-object v2, p0, LhTb;->k0:[B

    .line 216
    .line 217
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v1, v0

    .line 222
    return v1

    .line 223
    :cond_f
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, LhTb;->X:I

    .line 2
    .line 3
    iget p1, p0, LhTb;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, LhTb;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

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
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LhTb;->k0:[B

    .line 22
    .line 23
    iget v0, p0, LhTb;->a:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x100

    .line 26
    .line 27
    iput v0, p0, LhTb;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LhTb;->j0:[B

    .line 35
    .line 36
    iget v0, p0, LhTb;->a:I

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    iput v0, p0, LhTb;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LhTb;->i0:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, p0, LhTb;->a:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x40

    .line 52
    .line 53
    iput v0, p0, LhTb;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->o()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LhTb;->h0:I

    .line 61
    .line 62
    iget v0, p0, LhTb;->a:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x20

    .line 65
    .line 66
    iput v0, p0, LhTb;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LhTb;->g0:Ljava/lang/String;

    .line 74
    .line 75
    iget v0, p0, LhTb;->a:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x10

    .line 78
    .line 79
    iput v0, p0, LhTb;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    iput v0, p0, LhTb;->f0:I

    .line 91
    .line 92
    iget v0, p0, LhTb;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    iput v0, p0, LhTb;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_6
    iget-object v0, p0, LhTb;->e0:Lv20;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    new-instance v0, Lv20;

    .line 104
    .line 105
    invoke-direct {v0}, Lv20;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LhTb;->e0:Lv20;

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, LhTb;->e0:Lv20;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->r()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, p0, LhTb;->Z:J

    .line 121
    .line 122
    iget v0, p0, LhTb;->a:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x4

    .line 125
    .line 126
    iput v0, p0, LhTb;->a:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->r()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, p0, LhTb;->Y:J

    .line 134
    .line 135
    iget v0, p0, LhTb;->a:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    iput v0, p0, LhTb;->a:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LhTb;->X:I

    .line 148
    .line 149
    iget v0, p0, LhTb;->a:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    iput v0, p0, LhTb;->a:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_a
    const/16 v0, 0x1a

    .line 158
    .line 159
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v2, p0, LhTb;->t:[LbTb;

    .line 164
    .line 165
    if-nez v2, :cond_2

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    array-length v3, v2

    .line 170
    :goto_1
    add-int/2addr v0, v3

    .line 171
    new-array v4, v0, [LbTb;

    .line 172
    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 179
    .line 180
    if-ge v3, v1, :cond_4

    .line 181
    .line 182
    new-instance v1, LbTb;

    .line 183
    .line 184
    invoke-direct {v1}, LbTb;-><init>()V

    .line 185
    .line 186
    .line 187
    aput-object v1, v4, v3

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lqa3;->u()I

    .line 193
    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    new-instance v0, LbTb;

    .line 199
    .line 200
    invoke-direct {v0}, LbTb;-><init>()V

    .line 201
    .line 202
    .line 203
    aput-object v0, v4, v3

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, p0, LhTb;->t:[LbTb;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_b
    const/16 v0, 0x12

    .line 213
    .line 214
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v2, p0, LhTb;->c:[LbTb;

    .line 219
    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    array-length v3, v2

    .line 225
    :goto_3
    add-int/2addr v0, v3

    .line 226
    new-array v4, v0, [LbTb;

    .line 227
    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 234
    .line 235
    if-ge v3, v1, :cond_7

    .line 236
    .line 237
    new-instance v1, LbTb;

    .line 238
    .line 239
    invoke-direct {v1}, LbTb;-><init>()V

    .line 240
    .line 241
    .line 242
    aput-object v1, v4, v3

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lqa3;->u()I

    .line 248
    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    new-instance v0, LbTb;

    .line 254
    .line 255
    invoke-direct {v0}, LbTb;-><init>()V

    .line 256
    .line 257
    .line 258
    aput-object v0, v4, v3

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 261
    .line 262
    .line 263
    iput-object v4, p0, LhTb;->c:[LbTb;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_c
    const/16 v0, 0xa

    .line 268
    .line 269
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v2, p0, LhTb;->b:[LbTb;

    .line 274
    .line 275
    if-nez v2, :cond_8

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    array-length v3, v2

    .line 280
    :goto_5
    add-int/2addr v0, v3

    .line 281
    new-array v4, v0, [LbTb;

    .line 282
    .line 283
    if-eqz v3, :cond_9

    .line 284
    .line 285
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    :cond_9
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 289
    .line 290
    if-ge v3, v1, :cond_a

    .line 291
    .line 292
    new-instance v1, LbTb;

    .line 293
    .line 294
    invoke-direct {v1}, LbTb;-><init>()V

    .line 295
    .line 296
    .line 297
    aput-object v1, v4, v3

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lqa3;->u()I

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    new-instance v0, LbTb;

    .line 309
    .line 310
    invoke-direct {v0}, LbTb;-><init>()V

    .line 311
    .line 312
    .line 313
    aput-object v0, v4, v3

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 316
    .line 317
    .line 318
    iput-object v4, p0, LhTb;->b:[LbTb;

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :goto_7
    :sswitch_d
    return-object p0

    .line 323
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x4a -> :sswitch_4
        0x55 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LhTb;->b:[LbTb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LhTb;->b:[LbTb;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LhTb;->c:[LbTb;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    iget-object v4, p0, LhTb;->c:[LbTb;

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    if-ge v0, v5, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v0

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, LhTb;->t:[LbTb;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-lez v0, :cond_5

    .line 56
    .line 57
    :goto_2
    iget-object v0, p0, LhTb;->t:[LbTb;

    .line 58
    .line 59
    array-length v4, v0

    .line 60
    if-ge v1, v4, :cond_5

    .line 61
    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget v0, p0, LhTb;->a:I

    .line 74
    .line 75
    and-int/2addr v0, v2

    .line 76
    const/4 v1, 0x4

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget v0, p0, LhTb;->X:I

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, LhTb;->a:I

    .line 85
    .line 86
    and-int/2addr v0, v3

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    iget-wide v2, p0, LhTb;->Y:J

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->U(IJ)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, LhTb;->a:I

    .line 96
    .line 97
    and-int/2addr v0, v1

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    iget-wide v1, p0, LhTb;->Z:J

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->U(IJ)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v0, p0, LhTb;->e0:Lv20;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget v0, p0, LhTb;->a:I

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    and-int/2addr v0, v1

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget v0, p0, LhTb;->f0:I

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget v0, p0, LhTb;->a:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x10

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    iget-object v1, p0, LhTb;->g0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget v0, p0, LhTb;->a:I

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x20

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    iget v1, p0, LhTb;->h0:I

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lsa3;->E(II)V

    .line 150
    .line 151
    .line 152
    :cond_c
    iget v0, p0, LhTb;->a:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x40

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    iget-object v1, p0, LhTb;->i0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    iget v0, p0, LhTb;->a:I

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
    iget-object v1, p0, LhTb;->j0:[B

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 176
    .line 177
    .line 178
    :cond_e
    iget v0, p0, LhTb;->a:I

    .line 179
    .line 180
    and-int/lit16 v0, v0, 0x100

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    const/16 v0, 0xe

    .line 185
    .line 186
    iget-object v1, p0, LhTb;->k0:[B

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 189
    .line 190
    .line 191
    :cond_f
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
