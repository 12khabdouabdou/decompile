.class public final LsKe;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:LQS8;

.field public Y:[B

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Lo17;

.field public c:I

.field public e0:[B

.field public f0:[B

.field public g0:Z

.field public h0:Ljava/lang/String;

.field public i0:[B

.field public j0:[B

.field public k0:Ljava/lang/String;

.field public t:LhLe;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LsKe;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LsKe;->t:LhLe;

    .line 9
    .line 10
    iput-object v1, p0, LsKe;->X:LQS8;

    .line 11
    .line 12
    sget-object v2, Ldw8;->j:[B

    .line 13
    .line 14
    iput-object v2, p0, LsKe;->Y:[B

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    iput-object v3, p0, LsKe;->Z:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, LsKe;->e0:[B

    .line 21
    .line 22
    iput-object v2, p0, LsKe;->f0:[B

    .line 23
    .line 24
    iput-boolean v0, p0, LsKe;->g0:Z

    .line 25
    .line 26
    iput-object v3, p0, LsKe;->h0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, LsKe;->i0:[B

    .line 29
    .line 30
    iput-object v2, p0, LsKe;->j0:[B

    .line 31
    .line 32
    iput-object v3, p0, LsKe;->k0:Ljava/lang/String;

    .line 33
    .line 34
    iput v0, p0, LsKe;->a:I

    .line 35
    .line 36
    iput-object v1, p0, LsKe;->b:Lo17;

    .line 37
    .line 38
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LsKe;->t:LhLe;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, LsKe;->a:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LsKe;->b:Lo17;

    .line 21
    .line 22
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, LsKe;->X:LQS8;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, LsKe;->c:I

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    const/4 v2, 0x4

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, LsKe;->Y:[B

    .line 44
    .line 45
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, LsKe;->c:I

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    iget-object v3, p0, LsKe;->Z:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, LsKe;->c:I

    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    iget-object v2, p0, LsKe;->e0:[B

    .line 70
    .line 71
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, LsKe;->c:I

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    iget-object v3, p0, LsKe;->f0:[B

    .line 85
    .line 86
    invoke-static {v1, v3}, Lsa3;->b(I[B)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, LsKe;->c:I

    .line 92
    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    and-int/2addr v1, v3

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-static {v2}, Lsa3;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, LsKe;->a:I

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    if-ne v1, v2, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, LsKe;->b:Lo17;

    .line 110
    .line 111
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget v1, p0, LsKe;->a:I

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    if-ne v1, v2, :cond_9

    .line 121
    .line 122
    iget-object v1, p0, LsKe;->b:Lo17;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_9
    iget v1, p0, LsKe;->a:I

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    if-ne v1, v2, :cond_a

    .line 134
    .line 135
    iget-object v1, p0, LsKe;->b:Lo17;

    .line 136
    .line 137
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_a
    iget v1, p0, LsKe;->a:I

    .line 143
    .line 144
    const/16 v2, 0xc

    .line 145
    .line 146
    if-ne v1, v2, :cond_b

    .line 147
    .line 148
    iget-object v1, p0, LsKe;->b:Lo17;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_b
    iget v1, p0, LsKe;->a:I

    .line 156
    .line 157
    const/16 v2, 0xd

    .line 158
    .line 159
    if-ne v1, v2, :cond_c

    .line 160
    .line 161
    iget-object v1, p0, LsKe;->b:Lo17;

    .line 162
    .line 163
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_c
    iget v1, p0, LsKe;->c:I

    .line 169
    .line 170
    and-int/lit8 v1, v1, 0x20

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    iget-object v2, p0, LsKe;->h0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_d
    iget v1, p0, LsKe;->c:I

    .line 184
    .line 185
    and-int/lit8 v1, v1, 0x40

    .line 186
    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    const/16 v1, 0xf

    .line 190
    .line 191
    iget-object v2, p0, LsKe;->i0:[B

    .line 192
    .line 193
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_e
    iget v1, p0, LsKe;->c:I

    .line 199
    .line 200
    and-int/lit16 v1, v1, 0x80

    .line 201
    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    iget-object v1, p0, LsKe;->j0:[B

    .line 205
    .line 206
    invoke-static {v3, v1}, Lsa3;->b(I[B)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_f
    iget v1, p0, LsKe;->c:I

    .line 212
    .line 213
    and-int/lit16 v1, v1, 0x100

    .line 214
    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    const/16 v1, 0x11

    .line 218
    .line 219
    iget-object v2, p0, LsKe;->k0:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v1, v0

    .line 226
    return v1

    .line 227
    :cond_10
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

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
    goto/16 :goto_1

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LsKe;->k0:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p0, LsKe;->c:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x100

    .line 26
    .line 27
    iput v0, p0, LsKe;->c:I

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
    iput-object v0, p0, LsKe;->j0:[B

    .line 35
    .line 36
    iget v0, p0, LsKe;->c:I

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    iput v0, p0, LsKe;->c:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LsKe;->i0:[B

    .line 48
    .line 49
    iget v0, p0, LsKe;->c:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x40

    .line 52
    .line 53
    iput v0, p0, LsKe;->c:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LsKe;->h0:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, p0, LsKe;->c:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x20

    .line 65
    .line 66
    iput v0, p0, LsKe;->c:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    iget v0, p0, LsKe;->a:I

    .line 70
    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    new-instance v0, LOZ;

    .line 76
    .line 77
    invoke-direct {v0}, LOZ;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LsKe;->b:Lo17;

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, LsKe;->b:Lo17;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    iput v1, p0, LsKe;->a:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    iget v0, p0, LsKe;->a:I

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    if-eq v0, v1, :cond_2

    .line 95
    .line 96
    new-instance v0, LUZ;

    .line 97
    .line 98
    invoke-direct {v0}, LUZ;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LsKe;->b:Lo17;

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, LsKe;->b:Lo17;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    iput v1, p0, LsKe;->a:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_6
    iget v0, p0, LsKe;->a:I

    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    if-eq v0, v1, :cond_3

    .line 116
    .line 117
    new-instance v0, LKUj;

    .line 118
    .line 119
    invoke-direct {v0}, LKUj;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LsKe;->b:Lo17;

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, LsKe;->b:Lo17;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 127
    .line 128
    .line 129
    iput v1, p0, LsKe;->a:I

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_7
    iget v0, p0, LsKe;->a:I

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    if-eq v0, v1, :cond_4

    .line 138
    .line 139
    new-instance v0, LLUj;

    .line 140
    .line 141
    invoke-direct {v0}, LLUj;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LsKe;->b:Lo17;

    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, LsKe;->b:Lo17;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 149
    .line 150
    .line 151
    iput v1, p0, LsKe;->a:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_8
    iget v0, p0, LsKe;->a:I

    .line 156
    .line 157
    const/16 v1, 0x9

    .line 158
    .line 159
    if-eq v0, v1, :cond_5

    .line 160
    .line 161
    new-instance v0, LJUj;

    .line 162
    .line 163
    invoke-direct {v0}, LJUj;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LsKe;->b:Lo17;

    .line 167
    .line 168
    :cond_5
    iget-object v0, p0, LsKe;->b:Lo17;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 171
    .line 172
    .line 173
    iput v1, p0, LsKe;->a:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p0, LsKe;->g0:Z

    .line 182
    .line 183
    iget v0, p0, LsKe;->c:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x10

    .line 186
    .line 187
    iput v0, p0, LsKe;->c:I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LsKe;->f0:[B

    .line 196
    .line 197
    iget v0, p0, LsKe;->c:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x8

    .line 200
    .line 201
    iput v0, p0, LsKe;->c:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LsKe;->e0:[B

    .line 210
    .line 211
    iget v0, p0, LsKe;->c:I

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x4

    .line 214
    .line 215
    iput v0, p0, LsKe;->c:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LsKe;->Z:Ljava/lang/String;

    .line 224
    .line 225
    iget v0, p0, LsKe;->c:I

    .line 226
    .line 227
    or-int/2addr v0, v1

    .line 228
    iput v0, p0, LsKe;->c:I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LsKe;->Y:[B

    .line 237
    .line 238
    iget v0, p0, LsKe;->c:I

    .line 239
    .line 240
    or-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    iput v0, p0, LsKe;->c:I

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_e
    iget-object v0, p0, LsKe;->X:LQS8;

    .line 247
    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    new-instance v0, LQS8;

    .line 251
    .line 252
    invoke-direct {v0}, LQS8;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, LsKe;->X:LQS8;

    .line 256
    .line 257
    :cond_6
    iget-object v0, p0, LsKe;->X:LQS8;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_f
    iget v0, p0, LsKe;->a:I

    .line 265
    .line 266
    if-eq v0, v1, :cond_7

    .line 267
    .line 268
    new-instance v0, LVZ;

    .line 269
    .line 270
    invoke-direct {v0}, LVZ;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, LsKe;->b:Lo17;

    .line 274
    .line 275
    :cond_7
    iget-object v0, p0, LsKe;->b:Lo17;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 278
    .line 279
    .line 280
    iput v1, p0, LsKe;->a:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_10
    iget-object v0, p0, LsKe;->t:LhLe;

    .line 285
    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    new-instance v0, LhLe;

    .line 289
    .line 290
    invoke-direct {v0}, LhLe;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, LsKe;->t:LhLe;

    .line 294
    .line 295
    :cond_8
    iget-object v0, p0, LsKe;->t:LhLe;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :goto_1
    :sswitch_11
    return-object p0

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LsKe;->t:LhLe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LsKe;->a:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LsKe;->b:Lo17;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LsKe;->X:LQS8;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v0, p0, LsKe;->c:I

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    const/4 v1, 0x4

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LsKe;->Y:[B

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget v0, p0, LsKe;->c:I

    .line 39
    .line 40
    and-int/2addr v0, v2

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget-object v2, p0, LsKe;->Z:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget v0, p0, LsKe;->c:I

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    iget-object v1, p0, LsKe;->e0:[B

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget v0, p0, LsKe;->c:I

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    and-int/2addr v0, v1

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    iget-object v2, p0, LsKe;->f0:[B

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Lsa3;->A(I[B)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget v0, p0, LsKe;->c:I

    .line 74
    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    and-int/2addr v0, v2

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-boolean v0, p0, LsKe;->g0:Z

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget v0, p0, LsKe;->a:I

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    if-ne v0, v1, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, LsKe;->b:Lo17;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget v0, p0, LsKe;->a:I

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    if-ne v0, v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, LsKe;->b:Lo17;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    iget v0, p0, LsKe;->a:I

    .line 108
    .line 109
    const/16 v1, 0xb

    .line 110
    .line 111
    if-ne v0, v1, :cond_a

    .line 112
    .line 113
    iget-object v0, p0, LsKe;->b:Lo17;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    iget v0, p0, LsKe;->a:I

    .line 119
    .line 120
    const/16 v1, 0xc

    .line 121
    .line 122
    if-ne v0, v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p0, LsKe;->b:Lo17;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    iget v0, p0, LsKe;->a:I

    .line 130
    .line 131
    const/16 v1, 0xd

    .line 132
    .line 133
    if-ne v0, v1, :cond_c

    .line 134
    .line 135
    iget-object v0, p0, LsKe;->b:Lo17;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    iget v0, p0, LsKe;->c:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x20

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    const/16 v0, 0xe

    .line 147
    .line 148
    iget-object v1, p0, LsKe;->h0:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    iget v0, p0, LsKe;->c:I

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x40

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    const/16 v0, 0xf

    .line 160
    .line 161
    iget-object v1, p0, LsKe;->i0:[B

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget v0, p0, LsKe;->c:I

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x80

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    iget-object v0, p0, LsKe;->j0:[B

    .line 173
    .line 174
    invoke-virtual {p1, v2, v0}, Lsa3;->A(I[B)V

    .line 175
    .line 176
    .line 177
    :cond_f
    iget v0, p0, LsKe;->c:I

    .line 178
    .line 179
    and-int/lit16 v0, v0, 0x100

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    const/16 v0, 0x11

    .line 184
    .line 185
    iget-object v1, p0, LsKe;->k0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
