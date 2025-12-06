.class public final LJp8;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:LB0j;

.field public Y:I

.field public Z:[B

.field public a:I

.field public b:Le0f;

.field public c:Ljava/lang/String;

.field public e0:[B

.field public f0:LB0j;

.field public g0:I

.field public h0:Ljava/lang/String;

.field public i0:I

.field public j0:Z

.field public t:LB0j;


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
    iput v0, p0, LJp8;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LJp8;->b:Le0f;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, LJp8;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, LJp8;->t:LB0j;

    .line 15
    .line 16
    iput-object v1, p0, LJp8;->X:LB0j;

    .line 17
    .line 18
    iput v0, p0, LJp8;->Y:I

    .line 19
    .line 20
    sget-object v3, Ldw8;->j:[B

    .line 21
    .line 22
    iput-object v3, p0, LJp8;->Z:[B

    .line 23
    .line 24
    iput-object v3, p0, LJp8;->e0:[B

    .line 25
    .line 26
    iput-object v1, p0, LJp8;->f0:LB0j;

    .line 27
    .line 28
    iput v0, p0, LJp8;->g0:I

    .line 29
    .line 30
    iput-object v2, p0, LJp8;->h0:Ljava/lang/String;

    .line 31
    .line 32
    iput v0, p0, LJp8;->i0:I

    .line 33
    .line 34
    iput-boolean v0, p0, LJp8;->j0:Z

    .line 35
    .line 36
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 40
    .line 41
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
    iget-object v1, p0, LJp8;->b:Le0f;

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
    iget v1, p0, LJp8;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LJp8;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LJp8;->t:LB0j;

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
    iget-object v1, p0, LJp8;->X:LB0j;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, LJp8;->a:I

    .line 49
    .line 50
    and-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget v2, p0, LJp8;->Y:I

    .line 55
    .line 56
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, LJp8;->a:I

    .line 62
    .line 63
    and-int/2addr v1, v3

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    iget-object v2, p0, LJp8;->Z:[B

    .line 68
    .line 69
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, LJp8;->a:I

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    and-int/2addr v1, v2

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    iget-object v3, p0, LJp8;->e0:[B

    .line 83
    .line 84
    invoke-static {v1, v3}, Lsa3;->b(I[B)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget-object v1, p0, LJp8;->f0:LB0j;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget v1, p0, LJp8;->a:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x10

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    iget v2, p0, LJp8;->g0:I

    .line 107
    .line 108
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget v1, p0, LJp8;->a:I

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x20

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    iget-object v2, p0, LJp8;->h0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, LJp8;->a:I

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x40

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    iget v2, p0, LJp8;->i0:I

    .line 137
    .line 138
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_a
    iget v1, p0, LJp8;->a:I

    .line 144
    .line 145
    and-int/lit16 v1, v1, 0x80

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    invoke-static {v1}, Lsa3;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    return v1

    .line 157
    :cond_b
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

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
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LJp8;->j0:Z

    .line 23
    .line 24
    iget v0, p0, LJp8;->a:I

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    iput v0, p0, LJp8;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v0, p0, LJp8;->i0:I

    .line 39
    .line 40
    iget v0, p0, LJp8;->a:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x40

    .line 43
    .line 44
    iput v0, p0, LJp8;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LJp8;->h0:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, LJp8;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    iput v0, p0, LJp8;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eq v0, v2, :cond_2

    .line 67
    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput v0, p0, LJp8;->g0:I

    .line 72
    .line 73
    iget v0, p0, LJp8;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    iput v0, p0, LJp8;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    iget-object v0, p0, LJp8;->f0:LB0j;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, LB0j;

    .line 85
    .line 86
    invoke-direct {v0}, LB0j;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LJp8;->f0:LB0j;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, LJp8;->f0:LB0j;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LJp8;->e0:[B

    .line 102
    .line 103
    iget v0, p0, LJp8;->a:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    iput v0, p0, LJp8;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LJp8;->Z:[B

    .line 115
    .line 116
    iget v0, p0, LJp8;->a:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    iput v0, p0, LJp8;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_0
    iput v0, p0, LJp8;->Y:I

    .line 133
    .line 134
    iget v0, p0, LJp8;->a:I

    .line 135
    .line 136
    or-int/2addr v0, v1

    .line 137
    iput v0, p0, LJp8;->a:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_8
    iget-object v0, p0, LJp8;->X:LB0j;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    new-instance v0, LB0j;

    .line 146
    .line 147
    invoke-direct {v0}, LB0j;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LJp8;->X:LB0j;

    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, LJp8;->X:LB0j;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_9
    iget-object v0, p0, LJp8;->t:LB0j;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    new-instance v0, LB0j;

    .line 164
    .line 165
    invoke-direct {v0}, LB0j;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LJp8;->t:LB0j;

    .line 169
    .line 170
    :cond_5
    iget-object v0, p0, LJp8;->t:LB0j;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LJp8;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget v0, p0, LJp8;->a:I

    .line 184
    .line 185
    or-int/2addr v0, v2

    .line 186
    iput v0, p0, LJp8;->a:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_b
    iget-object v0, p0, LJp8;->b:Le0f;

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    new-instance v0, Le0f;

    .line 195
    .line 196
    invoke-direct {v0}, Le0f;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LJp8;->b:Le0f;

    .line 200
    .line 201
    :cond_6
    iget-object v0, p0, LJp8;->b:Le0f;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_1
    :sswitch_c
    return-object p0

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
    .locals 3

    .line 1
    iget-object v0, p0, LJp8;->b:Le0f;

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
    iget v0, p0, LJp8;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LJp8;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LJp8;->t:LB0j;

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
    iget-object v0, p0, LJp8;->X:LB0j;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, LJp8;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget v1, p0, LJp8;->Y:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget v0, p0, LJp8;->a:I

    .line 48
    .line 49
    and-int/2addr v0, v2

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget-object v1, p0, LJp8;->Z:[B

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget v0, p0, LJp8;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget-object v2, p0, LJp8;->e0:[B

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lsa3;->A(I[B)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, LJp8;->f0:LB0j;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget v0, p0, LJp8;->a:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x10

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    iget v1, p0, LJp8;->g0:I

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 89
    .line 90
    .line 91
    :cond_8
    iget v0, p0, LJp8;->a:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    iget-object v1, p0, LJp8;->h0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget v0, p0, LJp8;->a:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x40

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    iget v1, p0, LJp8;->i0:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget v0, p0, LJp8;->a:I

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x80

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    iget-boolean v1, p0, LJp8;->j0:Z

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 128
    .line 129
    .line 130
    :cond_b
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
