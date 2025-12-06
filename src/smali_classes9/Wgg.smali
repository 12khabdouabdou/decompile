.class public final LWgg;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:LEgg;

.field public Z:[Ljava/lang/String;

.field public a:I

.field public b:LXCi;

.field public c:LXCi;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public t:[LXgg;


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
    iput v0, p0, LWgg;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LWgg;->b:LXCi;

    .line 9
    .line 10
    iput-object v1, p0, LWgg;->c:LXCi;

    .line 11
    .line 12
    sget-object v2, LXgg;->X:[LXgg;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, LTp9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, LXgg;->X:[LXgg;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-array v3, v0, [LXgg;

    .line 24
    .line 25
    sput-object v3, LXgg;->X:[LXgg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v2

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_2
    sget-object v2, LXgg;->X:[LXgg;

    .line 35
    .line 36
    iput-object v2, p0, LWgg;->t:[LXgg;

    .line 37
    .line 38
    iput v0, p0, LWgg;->X:I

    .line 39
    .line 40
    iput-object v1, p0, LWgg;->Y:LEgg;

    .line 41
    .line 42
    sget-object v0, Ldw8;->h:[Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LWgg;->Z:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    iput-object v0, p0, LWgg;->e0:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    iput-object v0, p0, LWgg;->f0:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 8

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LWgg;->b:LXCi;

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
    iget-object v1, p0, LWgg;->c:LXCi;

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
    iget-object v1, p0, LWgg;->t:[LXgg;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v5, p0, LWgg;->t:[LXgg;

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    if-ge v1, v6, :cond_3

    .line 38
    .line 39
    aget-object v5, v5, v1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-static {v6, v5}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v5, v0

    .line 49
    move v0, v5

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v1, p0, LWgg;->a:I

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    const/4 v2, 0x4

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget v1, p0, LWgg;->X:I

    .line 60
    .line 61
    invoke-static {v2, v1}, Lsa3;->s(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, LWgg;->Y:LEgg;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget-object v1, p0, LWgg;->Z:[Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    array-length v1, v1

    .line 81
    if-lez v1, :cond_8

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_1
    iget-object v6, p0, LWgg;->Z:[Ljava/lang/String;

    .line 86
    .line 87
    array-length v7, v6

    .line 88
    if-ge v4, v7, :cond_7

    .line 89
    .line 90
    aget-object v6, v6, v4

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    invoke-static {v6}, Lsa3;->w(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6, v6, v1}, LEU0;->b(III)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    add-int/2addr v0, v1

    .line 108
    add-int/2addr v0, v5

    .line 109
    :cond_8
    iget v1, p0, LWgg;->a:I

    .line 110
    .line 111
    and-int/2addr v1, v3

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    iget-object v3, p0, LWgg;->e0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_9
    iget v1, p0, LWgg;->a:I

    .line 123
    .line 124
    and-int/2addr v1, v2

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    iget-object v2, p0, LWgg;->f0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    return v1

    .line 137
    :cond_a
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
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_10

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_e

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_a

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x42

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LWgg;->f0:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, p0, LWgg;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    iput v0, p0, LWgg;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LWgg;->e0:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p0, LWgg;->a:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    iput v0, p0, LWgg;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, LWgg;->Z:[Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    array-length v3, v1

    .line 85
    :goto_1
    add-int/2addr v0, v3

    .line 86
    new-array v4, v0, [Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 94
    .line 95
    if-ge v3, v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v4, v3

    .line 102
    .line 103
    invoke-virtual {p1}, Lqa3;->u()I

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v4, v3

    .line 114
    .line 115
    iput-object v4, p0, LWgg;->Z:[Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-object v0, p0, LWgg;->Y:LEgg;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    new-instance v0, LEgg;

    .line 123
    .line 124
    invoke-direct {v0}, LEgg;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LWgg;->Y:LEgg;

    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, LWgg;->Y:LEgg;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, LWgg;->X:I

    .line 141
    .line 142
    iget v0, p0, LWgg;->a:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    iput v0, p0, LWgg;->a:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_a
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, LWgg;->t:[LXgg;

    .line 155
    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    array-length v3, v1

    .line 161
    :goto_3
    add-int/2addr v0, v3

    .line 162
    new-array v4, v0, [LXgg;

    .line 163
    .line 164
    if-eqz v3, :cond_c

    .line 165
    .line 166
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :cond_c
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 170
    .line 171
    if-ge v3, v1, :cond_d

    .line 172
    .line 173
    new-instance v1, LXgg;

    .line 174
    .line 175
    invoke-direct {v1}, LXgg;-><init>()V

    .line 176
    .line 177
    .line 178
    aput-object v1, v4, v3

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lqa3;->u()I

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_d
    new-instance v0, LXgg;

    .line 190
    .line 191
    invoke-direct {v0}, LXgg;-><init>()V

    .line 192
    .line 193
    .line 194
    aput-object v0, v4, v3

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 197
    .line 198
    .line 199
    iput-object v4, p0, LWgg;->t:[LXgg;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    iget-object v0, p0, LWgg;->c:LXCi;

    .line 204
    .line 205
    if-nez v0, :cond_f

    .line 206
    .line 207
    new-instance v0, LXCi;

    .line 208
    .line 209
    invoke-direct {v0}, LXCi;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LWgg;->c:LXCi;

    .line 213
    .line 214
    :cond_f
    iget-object v0, p0, LWgg;->c:LXCi;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_10
    iget-object v0, p0, LWgg;->b:LXCi;

    .line 222
    .line 223
    if-nez v0, :cond_11

    .line 224
    .line 225
    new-instance v0, LXCi;

    .line 226
    .line 227
    invoke-direct {v0}, LXCi;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LWgg;->b:LXCi;

    .line 231
    .line 232
    :cond_11
    iget-object v0, p0, LWgg;->b:LXCi;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_12
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LWgg;->b:LXCi;

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
    iget-object v0, p0, LWgg;->c:LXCi;

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
    iget-object v0, p0, LWgg;->t:[LXgg;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v4, p0, LWgg;->t:[LXgg;

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    if-ge v0, v5, :cond_3

    .line 30
    .line 31
    aget-object v4, v4, v0

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-virtual {p1, v5, v4}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v0, p0, LWgg;->a:I

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    const/4 v1, 0x4

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v0, p0, LWgg;->X:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, LWgg;->Y:LEgg;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, LWgg;->Z:[Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    if-lez v0, :cond_7

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, LWgg;->Z:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v4, v0

    .line 71
    if-ge v3, v4, :cond_7

    .line 72
    .line 73
    aget-object v0, v0, v3

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-virtual {p1, v4, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    iget v0, p0, LWgg;->a:I

    .line 85
    .line 86
    and-int/2addr v0, v2

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    iget-object v2, p0, LWgg;->e0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget v0, p0, LWgg;->a:I

    .line 96
    .line 97
    and-int/2addr v0, v1

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    iget-object v1, p0, LWgg;->f0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
