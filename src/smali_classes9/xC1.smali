.class public final LxC1;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[Lg9f;

.field public Y:Z

.field public Z:LJC1;

.field public a:I

.field public b:Z

.field public c:[Ljava/lang/String;

.field public e0:LP4i;

.field public f0:I

.field public g0:Ljava/lang/String;

.field public h0:I

.field public t:[LIgd;


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
    iput v0, p0, LxC1;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LxC1;->b:Z

    .line 8
    .line 9
    sget-object v1, Ldw8;->h:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LxC1;->c:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LIgd;->a()[LIgd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LxC1;->t:[LIgd;

    .line 18
    .line 19
    invoke-static {}, Lg9f;->a()[Lg9f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LxC1;->X:[Lg9f;

    .line 24
    .line 25
    iput-boolean v0, p0, LxC1;->Y:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, LxC1;->Z:LJC1;

    .line 29
    .line 30
    iput-object v1, p0, LxC1;->e0:LP4i;

    .line 31
    .line 32
    iput v0, p0, LxC1;->f0:I

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    iput-object v2, p0, LxC1;->g0:Ljava/lang/String;

    .line 37
    .line 38
    iput v0, p0, LxC1;->h0:I

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
    .locals 7

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LxC1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lsa3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, LxC1;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-lez v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    iget-object v5, p0, LxC1;->c:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v6, v5

    .line 30
    if-ge v1, v6, :cond_2

    .line 31
    .line 32
    aget-object v5, v5, v1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    invoke-static {v5}, Lsa3;->w(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5, v5, v3}, LEU0;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/2addr v0, v3

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    iget-object v1, p0, LxC1;->t:[LIgd;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    if-lez v1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    iget-object v3, p0, LxC1;->t:[LIgd;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    if-ge v1, v4, :cond_5

    .line 63
    .line 64
    aget-object v3, v3, v1

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-static {v4, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v0

    .line 74
    move v0, v3

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object v1, p0, LxC1;->X:[Lg9f;

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    if-lez v1, :cond_7

    .line 85
    .line 86
    :goto_2
    iget-object v1, p0, LxC1;->X:[Lg9f;

    .line 87
    .line 88
    array-length v4, v1

    .line 89
    if-ge v2, v4, :cond_7

    .line 90
    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    move v0, v1

    .line 101
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget v1, p0, LxC1;->a:I

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    invoke-static {v1}, Lsa3;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget-object v1, p0, LxC1;->Z:LJC1;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget-object v1, p0, LxC1;->e0:LP4i;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const/4 v2, 0x7

    .line 131
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_a
    iget v1, p0, LxC1;->a:I

    .line 137
    .line 138
    and-int/2addr v1, v3

    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    iget v1, p0, LxC1;->f0:I

    .line 144
    .line 145
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_b
    iget v1, p0, LxC1;->a:I

    .line 151
    .line 152
    and-int/2addr v1, v2

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    iget-object v2, p0, LxC1;->g0:Ljava/lang/String;

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
    :cond_c
    iget v1, p0, LxC1;->a:I

    .line 165
    .line 166
    and-int/lit8 v1, v1, 0x10

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    const/16 v1, 0xa

    .line 171
    .line 172
    iget v2, p0, LxC1;->h0:I

    .line 173
    .line 174
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v0

    .line 179
    return v1

    .line 180
    :cond_d
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
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

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
    invoke-virtual {p1}, Lqa3;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v0, p0, LxC1;->h0:I

    .line 34
    .line 35
    iget v0, p0, LxC1;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    iput v0, p0, LxC1;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LxC1;->g0:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p0, LxC1;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    iput v0, p0, LxC1;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput v0, p0, LxC1;->f0:I

    .line 65
    .line 66
    iget v0, p0, LxC1;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    iput v0, p0, LxC1;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    iget-object v0, p0, LxC1;->e0:LP4i;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v0, LP4i;

    .line 78
    .line 79
    invoke-direct {v0}, LP4i;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LxC1;->e0:LP4i;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, LxC1;->e0:LP4i;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_4
    iget-object v0, p0, LxC1;->Z:LJC1;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    new-instance v0, LJC1;

    .line 95
    .line 96
    invoke-direct {v0}, LJC1;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LxC1;->Z:LJC1;

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, LxC1;->Z:LJC1;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, LxC1;->Y:Z

    .line 112
    .line 113
    iget v0, p0, LxC1;->a:I

    .line 114
    .line 115
    or-int/2addr v0, v2

    .line 116
    iput v0, p0, LxC1;->a:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_6
    const/16 v0, 0x22

    .line 120
    .line 121
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, LxC1;->X:[Lg9f;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    array-length v2, v1

    .line 132
    :goto_1
    add-int/2addr v0, v2

    .line 133
    new-array v4, v0, [Lg9f;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 141
    .line 142
    if-ge v2, v1, :cond_7

    .line 143
    .line 144
    new-instance v1, Lg9f;

    .line 145
    .line 146
    invoke-direct {v1}, Lg9f;-><init>()V

    .line 147
    .line 148
    .line 149
    aput-object v1, v4, v2

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lqa3;->u()I

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    new-instance v0, Lg9f;

    .line 161
    .line 162
    invoke-direct {v0}, Lg9f;-><init>()V

    .line 163
    .line 164
    .line 165
    aput-object v0, v4, v2

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, LxC1;->X:[Lg9f;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_7
    const/16 v0, 0x1a

    .line 175
    .line 176
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, LxC1;->t:[LIgd;

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    array-length v2, v1

    .line 187
    :goto_3
    add-int/2addr v0, v2

    .line 188
    new-array v4, v0, [LIgd;

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 196
    .line 197
    if-ge v2, v1, :cond_a

    .line 198
    .line 199
    new-instance v1, LIgd;

    .line 200
    .line 201
    invoke-direct {v1}, LIgd;-><init>()V

    .line 202
    .line 203
    .line 204
    aput-object v1, v4, v2

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lqa3;->u()I

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    new-instance v0, LIgd;

    .line 216
    .line 217
    invoke-direct {v0}, LIgd;-><init>()V

    .line 218
    .line 219
    .line 220
    aput-object v0, v4, v2

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, p0, LxC1;->t:[LIgd;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_8
    const/16 v0, 0x12

    .line 230
    .line 231
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v1, p0, LxC1;->c:[Ljava/lang/String;

    .line 236
    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    array-length v2, v1

    .line 242
    :goto_5
    add-int/2addr v0, v2

    .line 243
    new-array v4, v0, [Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 251
    .line 252
    if-ge v2, v1, :cond_d

    .line 253
    .line 254
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    aput-object v1, v4, v2

    .line 259
    .line 260
    invoke-virtual {p1}, Lqa3;->u()I

    .line 261
    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aput-object v0, v4, v2

    .line 271
    .line 272
    iput-object v4, p0, LxC1;->c:[Ljava/lang/String;

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, p0, LxC1;->b:Z

    .line 281
    .line 282
    iget v0, p0, LxC1;->a:I

    .line 283
    .line 284
    or-int/2addr v0, v1

    .line 285
    iput v0, p0, LxC1;->a:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :goto_7
    :sswitch_a
    return-object p0

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x40 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, LxC1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LxC1;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LxC1;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, LxC1;->c:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v0, v4, :cond_2

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, Lsa3;->R(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LxC1;->t:[LIgd;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    iget-object v3, p0, LxC1;->t:[LIgd;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    if-ge v0, v4, :cond_4

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-virtual {p1, v4, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, LxC1;->X:[Lg9f;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-lez v0, :cond_6

    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, LxC1;->X:[Lg9f;

    .line 70
    .line 71
    array-length v4, v0

    .line 72
    if-ge v2, v4, :cond_6

    .line 73
    .line 74
    aget-object v0, v0, v2

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget v0, p0, LxC1;->a:I

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    iget-boolean v1, p0, LxC1;->Y:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, LxC1;->Z:LJC1;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, LxC1;->e0:LP4i;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget v0, p0, LxC1;->a:I

    .line 112
    .line 113
    and-int/2addr v0, v3

    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    iget v0, p0, LxC1;->f0:I

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget v0, p0, LxC1;->a:I

    .line 124
    .line 125
    and-int/2addr v0, v1

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    iget-object v1, p0, LxC1;->g0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    iget v0, p0, LxC1;->a:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x10

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    iget v1, p0, LxC1;->h0:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 146
    .line 147
    .line 148
    :cond_c
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
