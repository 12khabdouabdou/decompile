.class public final Lwxh;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:LCL3;

.field public Y:I

.field public Z:J

.field public a:I

.field public b:[Lmc;

.field public c:Lizh;

.field public e0:Ljava/lang/String;

.field public f0:[LEyh;

.field public g0:D

.field public h0:LG0j;

.field public t:Lic;


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
    iput v0, p0, Lwxh;->a:I

    .line 6
    .line 7
    sget-object v1, Lmc;->t:[Lmc;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LTp9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, Lmc;->t:[Lmc;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [Lmc;

    .line 19
    .line 20
    sput-object v2, Lmc;->t:[Lmc;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    sget-object v1, Lmc;->t:[Lmc;

    .line 30
    .line 31
    iput-object v1, p0, Lwxh;->b:[Lmc;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lwxh;->c:Lizh;

    .line 35
    .line 36
    iput-object v1, p0, Lwxh;->t:Lic;

    .line 37
    .line 38
    iput-object v1, p0, Lwxh;->X:LCL3;

    .line 39
    .line 40
    iput v0, p0, Lwxh;->Y:I

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Lwxh;->Z:J

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    iput-object v0, p0, Lwxh;->e0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LEyh;->a()[LEyh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lwxh;->f0:[LEyh;

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    iput-wide v2, p0, Lwxh;->g0:D

    .line 59
    .line 60
    iput-object v1, p0, Lwxh;->h0:LG0j;

    .line 61
    .line 62
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 66
    .line 67
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
    iget-object v1, p0, Lwxh;->c:Lizh;

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
    iget-object v1, p0, Lwxh;->t:Lic;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lwxh;->X:LCL3;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lwxh;->a:I

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    const/4 v2, 0x4

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lwxh;->Y:I

    .line 42
    .line 43
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lwxh;->a:I

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-wide v3, p0, Lwxh;->Z:J

    .line 55
    .line 56
    invoke-static {v1, v3, v4}, Lsa3;->k(IJ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lwxh;->a:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    iget-object v2, p0, Lwxh;->e0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, Lwxh;->f0:[LEyh;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    if-lez v1, :cond_7

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    iget-object v3, p0, Lwxh;->f0:[LEyh;

    .line 84
    .line 85
    array-length v4, v3

    .line 86
    if-ge v1, v4, :cond_7

    .line 87
    .line 88
    aget-object v3, v3, v1

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    const/4 v4, 0x7

    .line 93
    invoke-static {v4, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v0

    .line 98
    move v0, v3

    .line 99
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iget v1, p0, Lwxh;->a:I

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    and-int/2addr v1, v3

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-static {v3}, Lsa3;->c(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_8
    iget-object v1, p0, Lwxh;->h0:LG0j;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const/16 v3, 0x9

    .line 119
    .line 120
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_9
    iget-object v1, p0, Lwxh;->b:[Lmc;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    array-length v1, v1

    .line 130
    if-lez v1, :cond_b

    .line 131
    .line 132
    :goto_1
    iget-object v1, p0, Lwxh;->b:[Lmc;

    .line 133
    .line 134
    array-length v3, v1

    .line 135
    if-ge v2, v3, :cond_b

    .line 136
    .line 137
    aget-object v1, v1, v2

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    const/16 v3, 0xf

    .line 142
    .line 143
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v0

    .line 148
    move v0, v1

    .line 149
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_b
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
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

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
    goto/16 :goto_5

    .line 17
    .line 18
    :sswitch_0
    const/16 v0, 0x7a

    .line 19
    .line 20
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lwxh;->b:[Lmc;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    array-length v3, v1

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    new-array v4, v0, [Lmc;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 40
    .line 41
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Lmc;

    .line 44
    .line 45
    invoke-direct {v1}, Lmc;-><init>()V

    .line 46
    .line 47
    .line 48
    aput-object v1, v4, v3

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lqa3;->u()I

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v0, Lmc;

    .line 60
    .line 61
    invoke-direct {v0}, Lmc;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v0, v4, v3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lwxh;->b:[Lmc;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    iget-object v0, p0, Lwxh;->h0:LG0j;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, LG0j;

    .line 77
    .line 78
    invoke-direct {v0}, LG0j;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lwxh;->h0:LG0j;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lwxh;->h0:LG0j;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->h()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lwxh;->g0:D

    .line 94
    .line 95
    iget v0, p0, Lwxh;->a:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    iput v0, p0, Lwxh;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_3
    const/16 v0, 0x3a

    .line 103
    .line 104
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lwxh;->f0:[LEyh;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    array-length v3, v1

    .line 115
    :goto_3
    add-int/2addr v0, v3

    .line 116
    new-array v4, v0, [LEyh;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 124
    .line 125
    if-ge v3, v1, :cond_7

    .line 126
    .line 127
    new-instance v1, LEyh;

    .line 128
    .line 129
    invoke-direct {v1}, LEyh;-><init>()V

    .line 130
    .line 131
    .line 132
    aput-object v1, v4, v3

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lqa3;->u()I

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    new-instance v0, LEyh;

    .line 144
    .line 145
    invoke-direct {v0}, LEyh;-><init>()V

    .line 146
    .line 147
    .line 148
    aput-object v0, v4, v3

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, p0, Lwxh;->f0:[LEyh;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lwxh;->e0:Ljava/lang/String;

    .line 162
    .line 163
    iget v0, p0, Lwxh;->a:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x4

    .line 166
    .line 167
    iput v0, p0, Lwxh;->a:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->r()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iput-wide v2, p0, Lwxh;->Z:J

    .line 176
    .line 177
    iget v0, p0, Lwxh;->a:I

    .line 178
    .line 179
    or-int/2addr v0, v1

    .line 180
    iput v0, p0, Lwxh;->a:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v2, 0x1

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    if-eq v0, v2, :cond_8

    .line 192
    .line 193
    if-eq v0, v1, :cond_8

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    if-eq v0, v1, :cond_8

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    iput v0, p0, Lwxh;->Y:I

    .line 201
    .line 202
    iget v0, p0, Lwxh;->a:I

    .line 203
    .line 204
    or-int/2addr v0, v2

    .line 205
    iput v0, p0, Lwxh;->a:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_7
    iget-object v0, p0, Lwxh;->X:LCL3;

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    new-instance v0, LCL3;

    .line 214
    .line 215
    invoke-direct {v0}, LCL3;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lwxh;->X:LCL3;

    .line 219
    .line 220
    :cond_9
    iget-object v0, p0, Lwxh;->X:LCL3;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_8
    iget-object v0, p0, Lwxh;->t:Lic;

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    new-instance v0, Lic;

    .line 232
    .line 233
    invoke-direct {v0}, Lic;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lwxh;->t:Lic;

    .line 237
    .line 238
    :cond_a
    iget-object v0, p0, Lwxh;->t:Lic;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_9
    iget-object v0, p0, Lwxh;->c:Lizh;

    .line 246
    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    new-instance v0, Lizh;

    .line 250
    .line 251
    invoke-direct {v0}, Lizh;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lwxh;->c:Lizh;

    .line 255
    .line 256
    :cond_b
    iget-object v0, p0, Lwxh;->c:Lizh;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :goto_5
    :sswitch_a
    return-object p0

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x41 -> :sswitch_2
        0x4a -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwxh;->c:Lizh;

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
    iget-object v0, p0, Lwxh;->t:Lic;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lwxh;->X:LCL3;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lwxh;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lwxh;->Y:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, Lwxh;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-wide v2, p0, Lwxh;->Z:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->J(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget v0, p0, Lwxh;->a:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget-object v1, p0, Lwxh;->e0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, Lwxh;->f0:[LEyh;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    if-lez v0, :cond_7

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v2, p0, Lwxh;->f0:[LEyh;

    .line 68
    .line 69
    array-length v3, v2

    .line 70
    if-ge v0, v3, :cond_7

    .line 71
    .line 72
    aget-object v2, v2, v0

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-virtual {p1, v3, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    iget v0, p0, Lwxh;->a:I

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    and-int/2addr v0, v2

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-wide v3, p0, Lwxh;->g0:D

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3, v4}, Lsa3;->B(ID)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v0, p0, Lwxh;->h0:LG0j;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget-object v0, p0, Lwxh;->b:[Lmc;

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    array-length v0, v0

    .line 109
    if-lez v0, :cond_b

    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Lwxh;->b:[Lmc;

    .line 112
    .line 113
    array-length v2, v0

    .line 114
    if-ge v1, v2, :cond_b

    .line 115
    .line 116
    aget-object v0, v0, v1

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    const/16 v2, 0xf

    .line 121
    .line 122
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_b
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
