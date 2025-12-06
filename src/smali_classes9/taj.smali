.class public final Ltaj;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[Lpzh;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Lhs7;

.field public t:[LWW9;


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
    iput v0, p0, Ltaj;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Ltaj;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lhs7;->t:[Lhs7;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, LTp9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, Lhs7;->t:[Lhs7;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-array v2, v0, [Lhs7;

    .line 23
    .line 24
    sput-object v2, Lhs7;->t:[Lhs7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_2
    sget-object v1, Lhs7;->t:[Lhs7;

    .line 34
    .line 35
    iput-object v1, p0, Ltaj;->c:[Lhs7;

    .line 36
    .line 37
    invoke-static {}, LWW9;->a()[LWW9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Ltaj;->t:[LWW9;

    .line 42
    .line 43
    invoke-static {}, Lpzh;->a()[Lpzh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Ltaj;->X:[Lpzh;

    .line 48
    .line 49
    iput v0, p0, Ltaj;->Y:I

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    iput-object v0, p0, Ltaj;->Z:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltaj;->Z:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, Ltaj;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Ltaj;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltaj;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, Ltaj;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ltaj;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ltaj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ltaj;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ltaj;->c:[Lhs7;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, Ltaj;->c:[Lhs7;

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-ge v1, v5, :cond_2

    .line 32
    .line 33
    aget-object v4, v4, v1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v0

    .line 42
    move v0, v4

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Ltaj;->t:[LWW9;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-lez v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    iget-object v4, p0, Ltaj;->t:[LWW9;

    .line 55
    .line 56
    array-length v5, v4

    .line 57
    if-ge v1, v5, :cond_4

    .line 58
    .line 59
    aget-object v4, v4, v1

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-static {v5, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v0

    .line 69
    move v0, v4

    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v1, p0, Ltaj;->X:[Lpzh;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    if-lez v1, :cond_6

    .line 80
    .line 81
    :goto_2
    iget-object v1, p0, Ltaj;->X:[Lpzh;

    .line 82
    .line 83
    array-length v5, v1

    .line 84
    if-ge v3, v5, :cond_6

    .line 85
    .line 86
    aget-object v1, v1, v3

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    move v0, v1

    .line 96
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget v1, p0, Ltaj;->a:I

    .line 100
    .line 101
    and-int/2addr v1, v2

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    iget v2, p0, Ltaj;->Y:I

    .line 106
    .line 107
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, Ltaj;->a:I

    .line 113
    .line 114
    and-int/2addr v1, v4

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    iget-object v2, p0, Ltaj;->Z:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1

    .line 126
    :cond_8
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
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v1, :cond_c

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ltaj;->Z:Ljava/lang/String;

    .line 46
    .line 47
    iget v0, p0, Ltaj;->a:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    iput v0, p0, Ltaj;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x2

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v0, p0, Ltaj;->Y:I

    .line 67
    .line 68
    iget v0, p0, Ltaj;->a:I

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    iput v0, p0, Ltaj;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Ltaj;->X:[Lpzh;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    array-length v2, v1

    .line 85
    :goto_1
    add-int/2addr v0, v2

    .line 86
    new-array v4, v0, [Lpzh;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 94
    .line 95
    if-ge v2, v1, :cond_7

    .line 96
    .line 97
    new-instance v1, Lpzh;

    .line 98
    .line 99
    invoke-direct {v1}, Lpzh;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v1, v4, v2

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lqa3;->u()I

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    new-instance v0, Lpzh;

    .line 114
    .line 115
    invoke-direct {v0}, Lpzh;-><init>()V

    .line 116
    .line 117
    .line 118
    aput-object v0, v4, v2

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Ltaj;->X:[Lpzh;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Ltaj;->t:[LWW9;

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    array-length v2, v1

    .line 137
    :goto_3
    add-int/2addr v0, v2

    .line 138
    new-array v4, v0, [LWW9;

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 146
    .line 147
    if-ge v2, v1, :cond_b

    .line 148
    .line 149
    new-instance v1, LWW9;

    .line 150
    .line 151
    invoke-direct {v1}, LWW9;-><init>()V

    .line 152
    .line 153
    .line 154
    aput-object v1, v4, v2

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lqa3;->u()I

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    new-instance v0, LWW9;

    .line 166
    .line 167
    invoke-direct {v0}, LWW9;-><init>()V

    .line 168
    .line 169
    .line 170
    aput-object v0, v4, v2

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, Ltaj;->t:[LWW9;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_c
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v1, p0, Ltaj;->c:[Lhs7;

    .line 184
    .line 185
    if-nez v1, :cond_d

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_d
    array-length v2, v1

    .line 190
    :goto_5
    add-int/2addr v0, v2

    .line 191
    new-array v4, v0, [Lhs7;

    .line 192
    .line 193
    if-eqz v2, :cond_e

    .line 194
    .line 195
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    :cond_e
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 199
    .line 200
    if-ge v2, v1, :cond_f

    .line 201
    .line 202
    new-instance v1, Lhs7;

    .line 203
    .line 204
    invoke-direct {v1}, Lhs7;-><init>()V

    .line 205
    .line 206
    .line 207
    aput-object v1, v4, v2

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lqa3;->u()I

    .line 213
    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_f
    new-instance v0, Lhs7;

    .line 219
    .line 220
    invoke-direct {v0}, Lhs7;-><init>()V

    .line 221
    .line 222
    .line 223
    aput-object v0, v4, v2

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, p0, Ltaj;->c:[Lhs7;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_10
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Ltaj;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget v0, p0, Ltaj;->a:I

    .line 239
    .line 240
    or-int/2addr v0, v2

    .line 241
    iput v0, p0, Ltaj;->a:I

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_11
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, Ltaj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltaj;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltaj;->c:[Lhs7;

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
    iget-object v3, p0, Ltaj;->c:[Lhs7;

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
    invoke-virtual {p1, v1, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget-object v0, p0, Ltaj;->t:[LWW9;

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
    iget-object v3, p0, Ltaj;->t:[LWW9;

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
    iget-object v0, p0, Ltaj;->X:[Lpzh;

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
    iget-object v0, p0, Ltaj;->X:[Lpzh;

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
    iget v0, p0, Ltaj;->a:I

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    iget v1, p0, Ltaj;->Y:I

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, Ltaj;->a:I

    .line 96
    .line 97
    and-int/2addr v0, v3

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    iget-object v1, p0, Ltaj;->Z:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
