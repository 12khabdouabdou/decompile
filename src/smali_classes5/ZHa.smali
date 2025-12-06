.class public final LZHa;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:LNbd;

.field public f0:Ljava/lang/String;

.field public g0:LQ66;

.field public h0:[B

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:[[B

.field public t:Ljava/lang/String;


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
    iput v0, p0, LZHa;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LZHa;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LZHa;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LZHa;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LZHa;->X:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LZHa;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LZHa;->Z:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, LZHa;->e0:LNbd;

    .line 23
    .line 24
    iput-object v0, p0, LZHa;->f0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, LZHa;->g0:LQ66;

    .line 27
    .line 28
    sget-object v2, Ldw8;->j:[B

    .line 29
    .line 30
    iput-object v2, p0, LZHa;->h0:[B

    .line 31
    .line 32
    iput-object v0, p0, LZHa;->i0:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LZHa;->j0:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Ldw8;->i:[[B

    .line 37
    .line 38
    iput-object v0, p0, LZHa;->k0:[[B

    .line 39
    .line 40
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LZHa;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LZHa;->b:Ljava/lang/String;

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
    iget v1, p0, LZHa;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LZHa;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LZHa;->a:I

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
    iget-object v3, p0, LZHa;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LZHa;->a:I

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
    iget-object v1, p0, LZHa;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LZHa;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget-object v2, p0, LZHa;->Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LZHa;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget-object v2, p0, LZHa;->Z:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-object v1, p0, LZHa;->e0:LNbd;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, LZHa;->a:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x40

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, LZHa;->f0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget-object v1, p0, LZHa;->g0:LQ66;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, LZHa;->a:I

    .line 122
    .line 123
    and-int/lit16 v1, v1, 0x80

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    iget-object v2, p0, LZHa;->h0:[B

    .line 130
    .line 131
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget v1, p0, LZHa;->a:I

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0x100

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    const/16 v1, 0xc

    .line 143
    .line 144
    iget-object v2, p0, LZHa;->i0:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_a
    iget v1, p0, LZHa;->a:I

    .line 152
    .line 153
    and-int/lit16 v1, v1, 0x200

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    const/16 v1, 0xd

    .line 158
    .line 159
    iget-object v2, p0, LZHa;->j0:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget-object v1, p0, LZHa;->k0:[[B

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    array-length v1, v1

    .line 171
    if-lez v1, :cond_e

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    :goto_0
    iget-object v4, p0, LZHa;->k0:[[B

    .line 177
    .line 178
    array-length v5, v4

    .line 179
    if-ge v1, v5, :cond_d

    .line 180
    .line 181
    aget-object v4, v4, v1

    .line 182
    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    array-length v5, v4

    .line 188
    invoke-static {v5}, Lsa3;->m(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    array-length v4, v4

    .line 193
    add-int/2addr v5, v4

    .line 194
    add-int/2addr v5, v2

    .line 195
    move v2, v5

    .line 196
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_d
    add-int/2addr v0, v2

    .line 200
    add-int/2addr v0, v3

    .line 201
    :cond_e
    return v0
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
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    const/16 v0, 0x72

    .line 17
    .line 18
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LZHa;->k0:[[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    array-length v3, v1

    .line 30
    :goto_1
    add-int/2addr v0, v3

    .line 31
    new-array v4, v0, [[B

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v4, v3

    .line 47
    .line 48
    invoke-virtual {p1}, Lqa3;->u()I

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v4, v3

    .line 59
    .line 60
    iput-object v4, p0, LZHa;->k0:[[B

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LZHa;->j0:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p0, LZHa;->a:I

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x200

    .line 72
    .line 73
    iput v0, p0, LZHa;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LZHa;->i0:Ljava/lang/String;

    .line 81
    .line 82
    iget v0, p0, LZHa;->a:I

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x100

    .line 85
    .line 86
    iput v0, p0, LZHa;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LZHa;->h0:[B

    .line 94
    .line 95
    iget v0, p0, LZHa;->a:I

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0x80

    .line 98
    .line 99
    iput v0, p0, LZHa;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    iget-object v0, p0, LZHa;->g0:LQ66;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    new-instance v0, LQ66;

    .line 107
    .line 108
    invoke-direct {v0}, LQ66;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LZHa;->g0:LQ66;

    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, LZHa;->g0:LQ66;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LZHa;->f0:Ljava/lang/String;

    .line 124
    .line 125
    iget v0, p0, LZHa;->a:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x40

    .line 128
    .line 129
    iput v0, p0, LZHa;->a:I

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_6
    iget-object v0, p0, LZHa;->e0:LNbd;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    new-instance v0, LNbd;

    .line 138
    .line 139
    invoke-direct {v0}, LNbd;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LZHa;->e0:LNbd;

    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, LZHa;->e0:LNbd;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LZHa;->Z:Ljava/lang/String;

    .line 156
    .line 157
    iget v0, p0, LZHa;->a:I

    .line 158
    .line 159
    or-int/lit8 v0, v0, 0x20

    .line 160
    .line 161
    iput v0, p0, LZHa;->a:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LZHa;->Y:Ljava/lang/String;

    .line 170
    .line 171
    iget v0, p0, LZHa;->a:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x10

    .line 174
    .line 175
    iput v0, p0, LZHa;->a:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LZHa;->X:Ljava/lang/String;

    .line 184
    .line 185
    iget v0, p0, LZHa;->a:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x8

    .line 188
    .line 189
    iput v0, p0, LZHa;->a:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LZHa;->t:Ljava/lang/String;

    .line 198
    .line 199
    iget v0, p0, LZHa;->a:I

    .line 200
    .line 201
    or-int/lit8 v0, v0, 0x4

    .line 202
    .line 203
    iput v0, p0, LZHa;->a:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LZHa;->c:Ljava/lang/String;

    .line 212
    .line 213
    iget v0, p0, LZHa;->a:I

    .line 214
    .line 215
    or-int/lit8 v0, v0, 0x2

    .line 216
    .line 217
    iput v0, p0, LZHa;->a:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LZHa;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget v0, p0, LZHa;->a:I

    .line 228
    .line 229
    or-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    iput v0, p0, LZHa;->a:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :goto_3
    :sswitch_d
    return-object p0

    .line 236
    nop

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LZHa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LZHa;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LZHa;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LZHa;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LZHa;->a:I

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
    iget-object v2, p0, LZHa;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LZHa;->a:I

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
    iget-object v0, p0, LZHa;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LZHa;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-object v1, p0, LZHa;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LZHa;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-object v1, p0, LZHa;->Z:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, LZHa;->e0:LNbd;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LZHa;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, LZHa;->f0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v0, p0, LZHa;->g0:LQ66;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget v0, p0, LZHa;->a:I

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0x80

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    iget-object v1, p0, LZHa;->h0:[B

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget v0, p0, LZHa;->a:I

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0x100

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    const/16 v0, 0xc

    .line 119
    .line 120
    iget-object v1, p0, LZHa;->i0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget v0, p0, LZHa;->a:I

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0x200

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    iget-object v1, p0, LZHa;->j0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    iget-object v0, p0, LZHa;->k0:[[B

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    array-length v0, v0

    .line 143
    if-lez v0, :cond_d

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, LZHa;->k0:[[B

    .line 147
    .line 148
    array-length v2, v1

    .line 149
    if-ge v0, v2, :cond_d

    .line 150
    .line 151
    aget-object v1, v1, v0

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    const/16 v2, 0xe

    .line 156
    .line 157
    invoke-virtual {p1, v2, v1}, Lsa3;->A(I[B)V

    .line 158
    .line 159
    .line 160
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_d
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
