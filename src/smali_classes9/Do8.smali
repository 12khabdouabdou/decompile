.class public final LDo8;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a:I

.field public b:[Ldrd;

.field public c:[Lzrd;

.field public e0:LV9d;

.field public f0:Ljava/lang/String;

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
    iput v0, p0, LDo8;->a:I

    .line 6
    .line 7
    sget-object v1, Ldrd;->m0:[Ldrd;

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
    sget-object v2, Ldrd;->m0:[Ldrd;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [Ldrd;

    .line 19
    .line 20
    sput-object v2, Ldrd;->m0:[Ldrd;

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
    sget-object v1, Ldrd;->m0:[Ldrd;

    .line 30
    .line 31
    iput-object v1, p0, LDo8;->b:[Ldrd;

    .line 32
    .line 33
    invoke-static {}, Lzrd;->a()[Lzrd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LDo8;->c:[Lzrd;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    iput-object v1, p0, LDo8;->t:Ljava/lang/String;

    .line 42
    .line 43
    iput v0, p0, LDo8;->X:I

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    iput-object v1, p0, LDo8;->Y:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, LDo8;->Z:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LDo8;->e0:LV9d;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    iput-object v1, p0, LDo8;->f0:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 62
    .line 63
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
    iget-object v1, p0, LDo8;->b:[Ldrd;

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
    iget-object v4, p0, LDo8;->b:[Ldrd;

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
    iget-object v1, p0, LDo8;->c:[Lzrd;

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
    :goto_1
    iget-object v1, p0, LDo8;->c:[Lzrd;

    .line 42
    .line 43
    array-length v5, v1

    .line 44
    if-ge v2, v5, :cond_3

    .line 45
    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    move v0, v1

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v1, p0, LDo8;->a:I

    .line 60
    .line 61
    and-int/2addr v1, v3

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    iget-object v2, p0, LDo8;->t:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LDo8;->a:I

    .line 73
    .line 74
    and-int/2addr v1, v4

    .line 75
    const/4 v2, 0x4

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget v1, p0, LDo8;->X:I

    .line 79
    .line 80
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, LDo8;->a:I

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    iget-object v2, p0, LDo8;->Y:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, LDo8;->a:I

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    and-int/2addr v1, v2

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-static {v1}, Lsa3;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget-object v1, p0, LDo8;->e0:LV9d;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    const/4 v3, 0x7

    .line 116
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, LDo8;->a:I

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x10

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    iget-object v1, p0, LDo8;->f0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    return v1

    .line 135
    :cond_9
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
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x3a

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x42

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LDo8;->f0:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p0, LDo8;->a:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    iput v0, p0, LDo8;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, LDo8;->e0:LV9d;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, LV9d;

    .line 67
    .line 68
    invoke-direct {v0}, LV9d;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LDo8;->e0:LV9d;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LDo8;->e0:LV9d;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LDo8;->Z:Z

    .line 84
    .line 85
    iget v0, p0, LDo8;->a:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x8

    .line 88
    .line 89
    iput v0, p0, LDo8;->a:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LDo8;->Y:Ljava/lang/String;

    .line 97
    .line 98
    iget v0, p0, LDo8;->a:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    iput v0, p0, LDo8;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x2

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    if-eq v0, v2, :cond_7

    .line 113
    .line 114
    if-eq v0, v1, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iput v0, p0, LDo8;->X:I

    .line 118
    .line 119
    iget v0, p0, LDo8;->a:I

    .line 120
    .line 121
    or-int/2addr v0, v1

    .line 122
    iput v0, p0, LDo8;->a:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LDo8;->t:Ljava/lang/String;

    .line 130
    .line 131
    iget v0, p0, LDo8;->a:I

    .line 132
    .line 133
    or-int/2addr v0, v2

    .line 134
    iput v0, p0, LDo8;->a:I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_9
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, LDo8;->c:[Lzrd;

    .line 143
    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_a
    array-length v3, v1

    .line 149
    :goto_1
    add-int/2addr v0, v3

    .line 150
    new-array v4, v0, [Lzrd;

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 158
    .line 159
    if-ge v3, v1, :cond_c

    .line 160
    .line 161
    new-instance v1, Lzrd;

    .line 162
    .line 163
    invoke-direct {v1}, Lzrd;-><init>()V

    .line 164
    .line 165
    .line 166
    aput-object v1, v4, v3

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lqa3;->u()I

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_c
    new-instance v0, Lzrd;

    .line 178
    .line 179
    invoke-direct {v0}, Lzrd;-><init>()V

    .line 180
    .line 181
    .line 182
    aput-object v0, v4, v3

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, LDo8;->c:[Lzrd;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_d
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v1, p0, LDo8;->b:[Ldrd;

    .line 196
    .line 197
    if-nez v1, :cond_e

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_e
    array-length v3, v1

    .line 202
    :goto_3
    add-int/2addr v0, v3

    .line 203
    new-array v4, v0, [Ldrd;

    .line 204
    .line 205
    if-eqz v3, :cond_f

    .line 206
    .line 207
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    :cond_f
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 211
    .line 212
    if-ge v3, v1, :cond_10

    .line 213
    .line 214
    new-instance v1, Ldrd;

    .line 215
    .line 216
    invoke-direct {v1}, Ldrd;-><init>()V

    .line 217
    .line 218
    .line 219
    aput-object v1, v4, v3

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lqa3;->u()I

    .line 225
    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_10
    new-instance v0, Ldrd;

    .line 231
    .line 232
    invoke-direct {v0}, Ldrd;-><init>()V

    .line 233
    .line 234
    .line 235
    aput-object v0, v4, v3

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 238
    .line 239
    .line 240
    iput-object v4, p0, LDo8;->b:[Ldrd;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_11
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LDo8;->b:[Ldrd;

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
    iget-object v3, p0, LDo8;->b:[Ldrd;

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
    iget-object v0, p0, LDo8;->c:[Lzrd;

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
    :goto_1
    iget-object v0, p0, LDo8;->c:[Lzrd;

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    if-ge v1, v4, :cond_3

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v0, p0, LDo8;->a:I

    .line 50
    .line 51
    and-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iget-object v1, p0, LDo8;->t:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, LDo8;->a:I

    .line 61
    .line 62
    and-int/2addr v0, v3

    .line 63
    const/4 v1, 0x4

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v0, p0, LDo8;->X:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LDo8;->a:I

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    iget-object v1, p0, LDo8;->Y:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget v0, p0, LDo8;->a:I

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    iget-boolean v2, p0, LDo8;->Z:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, LDo8;->e0:LV9d;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget v0, p0, LDo8;->a:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x10

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, LDo8;->f0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
