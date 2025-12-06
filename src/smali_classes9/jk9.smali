.class public final Ljk9;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:LCJd;

.field public Z:Ld30;

.field public a:I

.field public b:[B

.field public c:[B

.field public e0:LT46;

.field public f0:Lzsc;

.field public g0:[B

.field public h0:[B

.field public i0:[B

.field public j0:LP63;

.field public k0:[B

.field public l0:Z

.field public m0:Z

.field public t:Z


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
    iput v0, p0, Ljk9;->a:I

    .line 6
    .line 7
    sget-object v1, Ldw8;->j:[B

    .line 8
    .line 9
    iput-object v1, p0, Ljk9;->b:[B

    .line 10
    .line 11
    iput-object v1, p0, Ljk9;->c:[B

    .line 12
    .line 13
    iput-boolean v0, p0, Ljk9;->t:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Ljk9;->X:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Ljk9;->Y:LCJd;

    .line 19
    .line 20
    iput-object v2, p0, Ljk9;->Z:Ld30;

    .line 21
    .line 22
    iput-object v2, p0, Ljk9;->e0:LT46;

    .line 23
    .line 24
    iput-object v2, p0, Ljk9;->f0:Lzsc;

    .line 25
    .line 26
    iput-object v1, p0, Ljk9;->g0:[B

    .line 27
    .line 28
    iput-object v1, p0, Ljk9;->h0:[B

    .line 29
    .line 30
    iput-object v1, p0, Ljk9;->i0:[B

    .line 31
    .line 32
    iput-object v2, p0, Ljk9;->j0:LP63;

    .line 33
    .line 34
    iput-object v1, p0, Ljk9;->k0:[B

    .line 35
    .line 36
    iput-boolean v0, p0, Ljk9;->l0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Ljk9;->m0:Z

    .line 39
    .line 40
    iput-object v2, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ljk9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ljk9;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Ljk9;->a:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Ljk9;->c:[B

    .line 26
    .line 27
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Ljk9;->a:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    and-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lsa3;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Ljk9;->a:I

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-static {v1}, Lsa3;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Ljk9;->Y:LCJd;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Ljk9;->Z:Ld30;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget-object v1, p0, Ljk9;->e0:LT46;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget-object v1, p0, Ljk9;->f0:Lzsc;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_7
    iget v1, p0, Ljk9;->a:I

    .line 97
    .line 98
    const/16 v2, 0x10

    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    iget-object v3, p0, Ljk9;->g0:[B

    .line 106
    .line 107
    invoke-static {v1, v3}, Lsa3;->b(I[B)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_8
    iget v1, p0, Ljk9;->a:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x20

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    iget-object v3, p0, Ljk9;->h0:[B

    .line 121
    .line 122
    invoke-static {v1, v3}, Lsa3;->b(I[B)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_9
    iget v1, p0, Ljk9;->a:I

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x40

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    const/16 v1, 0xc

    .line 134
    .line 135
    iget-object v3, p0, Ljk9;->i0:[B

    .line 136
    .line 137
    invoke-static {v1, v3}, Lsa3;->b(I[B)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_a
    iget-object v1, p0, Ljk9;->j0:LP63;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    const/16 v3, 0xd

    .line 147
    .line 148
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_b
    iget v1, p0, Ljk9;->a:I

    .line 154
    .line 155
    and-int/lit16 v1, v1, 0x80

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    const/16 v1, 0xe

    .line 160
    .line 161
    iget-object v3, p0, Ljk9;->k0:[B

    .line 162
    .line 163
    invoke-static {v1, v3}, Lsa3;->b(I[B)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_c
    iget v1, p0, Ljk9;->a:I

    .line 169
    .line 170
    and-int/lit16 v1, v1, 0x100

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    const/16 v1, 0xf

    .line 175
    .line 176
    invoke-static {v1}, Lsa3;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_d
    iget v1, p0, Ljk9;->a:I

    .line 182
    .line 183
    and-int/lit16 v1, v1, 0x200

    .line 184
    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    invoke-static {v2}, Lsa3;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v1, v0

    .line 192
    return v1

    .line 193
    :cond_e
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

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
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Ljk9;->m0:Z

    .line 21
    .line 22
    iget v0, p0, Ljk9;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x200

    .line 25
    .line 26
    iput v0, p0, Ljk9;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Ljk9;->l0:Z

    .line 34
    .line 35
    iget v0, p0, Ljk9;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x100

    .line 38
    .line 39
    iput v0, p0, Ljk9;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ljk9;->k0:[B

    .line 47
    .line 48
    iget v0, p0, Ljk9;->a:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    iput v0, p0, Ljk9;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    iget-object v0, p0, Ljk9;->j0:LP63;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, LP63;

    .line 60
    .line 61
    invoke-direct {v0}, LP63;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ljk9;->j0:LP63;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Ljk9;->j0:LP63;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ljk9;->i0:[B

    .line 77
    .line 78
    iget v0, p0, Ljk9;->a:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x40

    .line 81
    .line 82
    iput v0, p0, Ljk9;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Ljk9;->h0:[B

    .line 90
    .line 91
    iget v0, p0, Ljk9;->a:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    iput v0, p0, Ljk9;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Ljk9;->g0:[B

    .line 103
    .line 104
    iget v0, p0, Ljk9;->a:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x10

    .line 107
    .line 108
    iput v0, p0, Ljk9;->a:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    iget-object v0, p0, Ljk9;->f0:Lzsc;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    new-instance v0, Lzsc;

    .line 116
    .line 117
    invoke-direct {v0}, Lzsc;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Ljk9;->f0:Lzsc;

    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Ljk9;->f0:Lzsc;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_8
    iget-object v0, p0, Ljk9;->e0:LT46;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    new-instance v0, LT46;

    .line 133
    .line 134
    invoke-direct {v0}, LT46;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Ljk9;->e0:LT46;

    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Ljk9;->e0:LT46;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_9
    iget-object v0, p0, Ljk9;->Z:Ld30;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    new-instance v0, Ld30;

    .line 151
    .line 152
    invoke-direct {v0}, Ld30;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Ljk9;->Z:Ld30;

    .line 156
    .line 157
    :cond_4
    iget-object v0, p0, Ljk9;->Z:Ld30;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_a
    iget-object v0, p0, Ljk9;->Y:LCJd;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    new-instance v0, LCJd;

    .line 169
    .line 170
    invoke-direct {v0}, LCJd;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Ljk9;->Y:LCJd;

    .line 174
    .line 175
    :cond_5
    iget-object v0, p0, Ljk9;->Y:LCJd;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, p0, Ljk9;->X:Z

    .line 187
    .line 188
    iget v0, p0, Ljk9;->a:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x8

    .line 191
    .line 192
    iput v0, p0, Ljk9;->a:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, Ljk9;->t:Z

    .line 201
    .line 202
    iget v0, p0, Ljk9;->a:I

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x4

    .line 205
    .line 206
    iput v0, p0, Ljk9;->a:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Ljk9;->c:[B

    .line 215
    .line 216
    iget v0, p0, Ljk9;->a:I

    .line 217
    .line 218
    or-int/lit8 v0, v0, 0x2

    .line 219
    .line 220
    iput v0, p0, Ljk9;->a:I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_e
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Ljk9;->b:[B

    .line 229
    .line 230
    iget v0, p0, Ljk9;->a:I

    .line 231
    .line 232
    or-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    iput v0, p0, Ljk9;->a:I

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :goto_1
    :sswitch_f
    return-object p0

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x1a -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x78 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, Ljk9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljk9;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ljk9;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Ljk9;->c:[B

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Ljk9;->a:I

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Ljk9;->t:Z

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Ljk9;->a:I

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget-boolean v2, p0, Ljk9;->X:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Ljk9;->Y:LCJd;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Ljk9;->Z:Ld30;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Ljk9;->e0:LT46;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, Ljk9;->f0:Lzsc;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget v0, p0, Ljk9;->a:I

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    and-int/2addr v0, v1

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    iget-object v2, p0, Ljk9;->g0:[B

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Lsa3;->A(I[B)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget v0, p0, Ljk9;->a:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x20

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    iget-object v2, p0, Ljk9;->h0:[B

    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, Lsa3;->A(I[B)V

    .line 105
    .line 106
    .line 107
    :cond_9
    iget v0, p0, Ljk9;->a:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x40

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    iget-object v2, p0, Ljk9;->i0:[B

    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Lsa3;->A(I[B)V

    .line 118
    .line 119
    .line 120
    :cond_a
    iget-object v0, p0, Ljk9;->j0:LP63;

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    iget v0, p0, Ljk9;->a:I

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x80

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    iget-object v2, p0, Ljk9;->k0:[B

    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Lsa3;->A(I[B)V

    .line 140
    .line 141
    .line 142
    :cond_c
    iget v0, p0, Ljk9;->a:I

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x100

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    iget-boolean v2, p0, Ljk9;->l0:Z

    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 153
    .line 154
    .line 155
    :cond_d
    iget v0, p0, Ljk9;->a:I

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x200

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    iget-boolean v0, p0, Ljk9;->m0:Z

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 164
    .line 165
    .line 166
    :cond_e
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
