.class public final LgU3;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[LK1k;

.field public Y:[LN0a;

.field public Z:[LrLi;

.field public a:I

.field public b:[Lpuf;

.field public c:[Lpuf;

.field public e0:[LTac;

.field public f0:I

.field public g0:I

.field public t:[Lpuf;


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
    iput v0, p0, LgU3;->a:I

    .line 6
    .line 7
    invoke-static {}, Lpuf;->a()[Lpuf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LgU3;->b:[Lpuf;

    .line 12
    .line 13
    invoke-static {}, Lpuf;->a()[Lpuf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LgU3;->c:[Lpuf;

    .line 18
    .line 19
    invoke-static {}, Lpuf;->a()[Lpuf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LgU3;->t:[Lpuf;

    .line 24
    .line 25
    sget-object v1, LK1k;->t:[LK1k;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, LTp9;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v2, LK1k;->t:[LK1k;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-array v2, v0, [LK1k;

    .line 37
    .line 38
    sput-object v2, LK1k;->t:[LK1k;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_2
    sget-object v1, LK1k;->t:[LK1k;

    .line 48
    .line 49
    iput-object v1, p0, LgU3;->X:[LK1k;

    .line 50
    .line 51
    invoke-static {}, LN0a;->a()[LN0a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LgU3;->Y:[LN0a;

    .line 56
    .line 57
    invoke-static {}, LrLi;->a()[LrLi;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, LgU3;->Z:[LrLi;

    .line 62
    .line 63
    invoke-static {}, LTac;->a()[LTac;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LgU3;->e0:[LTac;

    .line 68
    .line 69
    iput v0, p0, LgU3;->f0:I

    .line 70
    .line 71
    iput v0, p0, LgU3;->g0:I

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 78
    .line 79
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
    iget-object v1, p0, LgU3;->b:[Lpuf;

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
    iget-object v4, p0, LgU3;->b:[Lpuf;

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
    iget v1, p0, LgU3;->a:I

    .line 34
    .line 35
    and-int/2addr v1, v3

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, LgU3;->f0:I

    .line 40
    .line 41
    invoke-static {v3, v1}, Lsa3;->i(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, LgU3;->c:[Lpuf;

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
    iget-object v4, p0, LgU3;->c:[Lpuf;

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
    iget-object v1, p0, LgU3;->X:[LK1k;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    if-lez v1, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_2
    iget-object v4, p0, LgU3;->X:[LK1k;

    .line 82
    .line 83
    array-length v5, v4

    .line 84
    if-ge v1, v5, :cond_6

    .line 85
    .line 86
    aget-object v4, v4, v1

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    invoke-static {v5, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v0

    .line 96
    move v0, v4

    .line 97
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget-object v1, p0, LgU3;->Y:[LN0a;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    array-length v1, v1

    .line 105
    if-lez v1, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_3
    iget-object v4, p0, LgU3;->Y:[LN0a;

    .line 109
    .line 110
    array-length v5, v4

    .line 111
    if-ge v1, v5, :cond_8

    .line 112
    .line 113
    aget-object v4, v4, v1

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    invoke-static {v5, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/2addr v4, v0

    .line 123
    move v0, v4

    .line 124
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    iget-object v1, p0, LgU3;->Z:[LrLi;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    array-length v1, v1

    .line 132
    if-lez v1, :cond_a

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_4
    iget-object v4, p0, LgU3;->Z:[LrLi;

    .line 136
    .line 137
    array-length v5, v4

    .line 138
    if-ge v1, v5, :cond_a

    .line 139
    .line 140
    aget-object v4, v4, v1

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    const/4 v5, 0x6

    .line 145
    invoke-static {v5, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-int/2addr v4, v0

    .line 150
    move v0, v4

    .line 151
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    iget-object v1, p0, LgU3;->e0:[LTac;

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    array-length v1, v1

    .line 159
    if-lez v1, :cond_c

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_5
    iget-object v4, p0, LgU3;->e0:[LTac;

    .line 163
    .line 164
    array-length v5, v4

    .line 165
    if-ge v1, v5, :cond_c

    .line 166
    .line 167
    aget-object v4, v4, v1

    .line 168
    .line 169
    if-eqz v4, :cond_b

    .line 170
    .line 171
    const/4 v5, 0x7

    .line 172
    invoke-static {v5, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    add-int/2addr v4, v0

    .line 177
    move v0, v4

    .line 178
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    iget v1, p0, LgU3;->a:I

    .line 182
    .line 183
    and-int/2addr v1, v3

    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    iget v3, p0, LgU3;->g0:I

    .line 189
    .line 190
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_d
    iget-object v1, p0, LgU3;->t:[Lpuf;

    .line 196
    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    array-length v1, v1

    .line 200
    if-lez v1, :cond_f

    .line 201
    .line 202
    :goto_6
    iget-object v1, p0, LgU3;->t:[Lpuf;

    .line 203
    .line 204
    array-length v3, v1

    .line 205
    if-ge v2, v3, :cond_f

    .line 206
    .line 207
    aget-object v1, v1, v2

    .line 208
    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    const/16 v3, 0x9

    .line 212
    .line 213
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v1, v0

    .line 218
    move v0, v1

    .line 219
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_f
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
    if-eqz v0, :cond_21

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v3, :cond_1b

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    if-eq v0, v3, :cond_17

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    if-eq v0, v3, :cond_13

    .line 25
    .line 26
    const/16 v3, 0x2a

    .line 27
    .line 28
    if-eq v0, v3, :cond_f

    .line 29
    .line 30
    const/16 v3, 0x32

    .line 31
    .line 32
    if-eq v0, v3, :cond_b

    .line 33
    .line 34
    const/16 v3, 0x3a

    .line 35
    .line 36
    if-eq v0, v3, :cond_7

    .line 37
    .line 38
    const/16 v3, 0x40

    .line 39
    .line 40
    if-eq v0, v3, :cond_5

    .line 41
    .line 42
    const/16 v1, 0x4a

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_1
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, LgU3;->t:[Lpuf;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    array-length v3, v1

    .line 65
    :goto_1
    add-int/2addr v0, v3

    .line 66
    new-array v4, v0, [Lpuf;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 74
    .line 75
    if-ge v3, v1, :cond_4

    .line 76
    .line 77
    new-instance v1, Lpuf;

    .line 78
    .line 79
    invoke-direct {v1}, Lpuf;-><init>()V

    .line 80
    .line 81
    .line 82
    aput-object v1, v4, v3

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lqa3;->u()I

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v0, Lpuf;

    .line 94
    .line 95
    invoke-direct {v0}, Lpuf;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v0, v4, v3

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, LgU3;->t:[Lpuf;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iput v0, p0, LgU3;->g0:I

    .line 116
    .line 117
    iget v0, p0, LgU3;->a:I

    .line 118
    .line 119
    or-int/2addr v0, v4

    .line 120
    iput v0, p0, LgU3;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-static {p1, v3}, Ldw8;->E(Lqa3;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, LgU3;->e0:[LTac;

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    array-length v3, v1

    .line 134
    :goto_3
    add-int/2addr v0, v3

    .line 135
    new-array v4, v0, [LTac;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 143
    .line 144
    if-ge v3, v1, :cond_a

    .line 145
    .line 146
    new-instance v1, LTac;

    .line 147
    .line 148
    invoke-direct {v1}, LTac;-><init>()V

    .line 149
    .line 150
    .line 151
    aput-object v1, v4, v3

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lqa3;->u()I

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    new-instance v0, LTac;

    .line 163
    .line 164
    invoke-direct {v0}, LTac;-><init>()V

    .line 165
    .line 166
    .line 167
    aput-object v0, v4, v3

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, p0, LgU3;->e0:[LTac;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    invoke-static {p1, v3}, Ldw8;->E(Lqa3;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, LgU3;->Z:[LrLi;

    .line 181
    .line 182
    if-nez v1, :cond_c

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    goto :goto_5

    .line 186
    :cond_c
    array-length v3, v1

    .line 187
    :goto_5
    add-int/2addr v0, v3

    .line 188
    new-array v4, v0, [LrLi;

    .line 189
    .line 190
    if-eqz v3, :cond_d

    .line 191
    .line 192
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    :cond_d
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 196
    .line 197
    if-ge v3, v1, :cond_e

    .line 198
    .line 199
    new-instance v1, LrLi;

    .line 200
    .line 201
    invoke-direct {v1}, LrLi;-><init>()V

    .line 202
    .line 203
    .line 204
    aput-object v1, v4, v3

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
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    new-instance v0, LrLi;

    .line 216
    .line 217
    invoke-direct {v0}, LrLi;-><init>()V

    .line 218
    .line 219
    .line 220
    aput-object v0, v4, v3

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, p0, LgU3;->Z:[LrLi;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_f
    invoke-static {p1, v3}, Ldw8;->E(Lqa3;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v1, p0, LgU3;->Y:[LN0a;

    .line 234
    .line 235
    if-nez v1, :cond_10

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    goto :goto_7

    .line 239
    :cond_10
    array-length v3, v1

    .line 240
    :goto_7
    add-int/2addr v0, v3

    .line 241
    new-array v4, v0, [LN0a;

    .line 242
    .line 243
    if-eqz v3, :cond_11

    .line 244
    .line 245
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    :cond_11
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 249
    .line 250
    if-ge v3, v1, :cond_12

    .line 251
    .line 252
    new-instance v1, LN0a;

    .line 253
    .line 254
    invoke-direct {v1}, LN0a;-><init>()V

    .line 255
    .line 256
    .line 257
    aput-object v1, v4, v3

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lqa3;->u()I

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_12
    new-instance v0, LN0a;

    .line 269
    .line 270
    invoke-direct {v0}, LN0a;-><init>()V

    .line 271
    .line 272
    .line 273
    aput-object v0, v4, v3

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 276
    .line 277
    .line 278
    iput-object v4, p0, LgU3;->Y:[LN0a;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_13
    invoke-static {p1, v3}, Ldw8;->E(Lqa3;I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-object v1, p0, LgU3;->X:[LK1k;

    .line 287
    .line 288
    if-nez v1, :cond_14

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    goto :goto_9

    .line 292
    :cond_14
    array-length v3, v1

    .line 293
    :goto_9
    add-int/2addr v0, v3

    .line 294
    new-array v4, v0, [LK1k;

    .line 295
    .line 296
    if-eqz v3, :cond_15

    .line 297
    .line 298
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    :cond_15
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 302
    .line 303
    if-ge v3, v1, :cond_16

    .line 304
    .line 305
    new-instance v1, LK1k;

    .line 306
    .line 307
    invoke-direct {v1}, LK1k;-><init>()V

    .line 308
    .line 309
    .line 310
    aput-object v1, v4, v3

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lqa3;->u()I

    .line 316
    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_16
    new-instance v0, LK1k;

    .line 322
    .line 323
    invoke-direct {v0}, LK1k;-><init>()V

    .line 324
    .line 325
    .line 326
    aput-object v0, v4, v3

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 329
    .line 330
    .line 331
    iput-object v4, p0, LgU3;->X:[LK1k;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_17
    invoke-static {p1, v3}, Ldw8;->E(Lqa3;I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget-object v1, p0, LgU3;->c:[Lpuf;

    .line 340
    .line 341
    if-nez v1, :cond_18

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    goto :goto_b

    .line 345
    :cond_18
    array-length v3, v1

    .line 346
    :goto_b
    add-int/2addr v0, v3

    .line 347
    new-array v4, v0, [Lpuf;

    .line 348
    .line 349
    if-eqz v3, :cond_19

    .line 350
    .line 351
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    :cond_19
    :goto_c
    add-int/lit8 v1, v0, -0x1

    .line 355
    .line 356
    if-ge v3, v1, :cond_1a

    .line 357
    .line 358
    new-instance v1, Lpuf;

    .line 359
    .line 360
    invoke-direct {v1}, Lpuf;-><init>()V

    .line 361
    .line 362
    .line 363
    aput-object v1, v4, v3

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lqa3;->u()I

    .line 369
    .line 370
    .line 371
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_1a
    new-instance v0, Lpuf;

    .line 375
    .line 376
    invoke-direct {v0}, Lpuf;-><init>()V

    .line 377
    .line 378
    .line 379
    aput-object v0, v4, v3

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 382
    .line 383
    .line 384
    iput-object v4, p0, LgU3;->c:[Lpuf;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_1b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1c

    .line 393
    .line 394
    if-eq v0, v1, :cond_1c

    .line 395
    .line 396
    if-eq v0, v4, :cond_1c

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1c
    iput v0, p0, LgU3;->f0:I

    .line 401
    .line 402
    iget v0, p0, LgU3;->a:I

    .line 403
    .line 404
    or-int/2addr v0, v1

    .line 405
    iput v0, p0, LgU3;->a:I

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_1d
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iget-object v1, p0, LgU3;->b:[Lpuf;

    .line 414
    .line 415
    if-nez v1, :cond_1e

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    goto :goto_d

    .line 419
    :cond_1e
    array-length v3, v1

    .line 420
    :goto_d
    add-int/2addr v0, v3

    .line 421
    new-array v4, v0, [Lpuf;

    .line 422
    .line 423
    if-eqz v3, :cond_1f

    .line 424
    .line 425
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 426
    .line 427
    .line 428
    :cond_1f
    :goto_e
    add-int/lit8 v1, v0, -0x1

    .line 429
    .line 430
    if-ge v3, v1, :cond_20

    .line 431
    .line 432
    new-instance v1, Lpuf;

    .line 433
    .line 434
    invoke-direct {v1}, Lpuf;-><init>()V

    .line 435
    .line 436
    .line 437
    aput-object v1, v4, v3

    .line 438
    .line 439
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lqa3;->u()I

    .line 443
    .line 444
    .line 445
    add-int/lit8 v3, v3, 0x1

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_20
    new-instance v0, Lpuf;

    .line 449
    .line 450
    invoke-direct {v0}, Lpuf;-><init>()V

    .line 451
    .line 452
    .line 453
    aput-object v0, v4, v3

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 456
    .line 457
    .line 458
    iput-object v4, p0, LgU3;->b:[Lpuf;

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_21
    :goto_f
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LgU3;->b:[Lpuf;

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
    iget-object v3, p0, LgU3;->b:[Lpuf;

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
    iget v0, p0, LgU3;->a:I

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, LgU3;->f0:I

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Lsa3;->I(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LgU3;->c:[Lpuf;

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
    iget-object v3, p0, LgU3;->c:[Lpuf;

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
    iget-object v0, p0, LgU3;->X:[LK1k;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    if-lez v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_2
    iget-object v3, p0, LgU3;->X:[LK1k;

    .line 70
    .line 71
    array-length v4, v3

    .line 72
    if-ge v0, v4, :cond_6

    .line 73
    .line 74
    aget-object v3, v3, v0

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-virtual {p1, v4, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget-object v0, p0, LgU3;->Y:[LN0a;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    if-lez v0, :cond_8

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_3
    iget-object v3, p0, LgU3;->Y:[LN0a;

    .line 94
    .line 95
    array-length v4, v3

    .line 96
    if-ge v0, v4, :cond_8

    .line 97
    .line 98
    aget-object v3, v3, v0

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    invoke-virtual {p1, v4, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    iget-object v0, p0, LgU3;->Z:[LrLi;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    array-length v0, v0

    .line 114
    if-lez v0, :cond_a

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_4
    iget-object v3, p0, LgU3;->Z:[LrLi;

    .line 118
    .line 119
    array-length v4, v3

    .line 120
    if-ge v0, v4, :cond_a

    .line 121
    .line 122
    aget-object v3, v3, v0

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-virtual {p1, v4, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    iget-object v0, p0, LgU3;->e0:[LTac;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    array-length v0, v0

    .line 138
    if-lez v0, :cond_c

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_5
    iget-object v3, p0, LgU3;->e0:[LTac;

    .line 142
    .line 143
    array-length v4, v3

    .line 144
    if-ge v0, v4, :cond_c

    .line 145
    .line 146
    aget-object v3, v3, v0

    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    const/4 v4, 0x7

    .line 151
    invoke-virtual {p1, v4, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_c
    iget v0, p0, LgU3;->a:I

    .line 158
    .line 159
    and-int/2addr v0, v2

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    iget v2, p0, LgU3;->g0:I

    .line 165
    .line 166
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 167
    .line 168
    .line 169
    :cond_d
    iget-object v0, p0, LgU3;->t:[Lpuf;

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    array-length v0, v0

    .line 174
    if-lez v0, :cond_f

    .line 175
    .line 176
    :goto_6
    iget-object v0, p0, LgU3;->t:[Lpuf;

    .line 177
    .line 178
    array-length v2, v0

    .line 179
    if-ge v1, v2, :cond_f

    .line 180
    .line 181
    aget-object v0, v0, v1

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    const/16 v2, 0x9

    .line 186
    .line 187
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_f
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
