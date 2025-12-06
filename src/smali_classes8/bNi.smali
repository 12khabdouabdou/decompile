.class public final LbNi;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[J

.field public Y:[LMif;

.field public Z:J

.field public a:I

.field public b:Lo17;

.field public c:I

.field public e0:[J

.field public f0:[Ljava/lang/String;

.field public t:[[B


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
    iput v0, p0, LbNi;->a:I

    .line 6
    .line 7
    iput v0, p0, LbNi;->c:I

    .line 8
    .line 9
    sget-object v1, Ldw8;->i:[[B

    .line 10
    .line 11
    iput-object v1, p0, LbNi;->t:[[B

    .line 12
    .line 13
    sget-object v1, Ldw8;->d:[J

    .line 14
    .line 15
    iput-object v1, p0, LbNi;->X:[J

    .line 16
    .line 17
    invoke-static {}, LMif;->a()[LMif;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LbNi;->Y:[LMif;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, LbNi;->Z:J

    .line 26
    .line 27
    iput-object v1, p0, LbNi;->e0:[J

    .line 28
    .line 29
    sget-object v1, Ldw8;->h:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, LbNi;->f0:[Ljava/lang/String;

    .line 32
    .line 33
    iput v0, p0, LbNi;->a:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LbNi;->b:Lo17;

    .line 37
    .line 38
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 42
    .line 43
    return-void
.end method

.method public static b([B)LbNi;
    .locals 1

    .line 1
    new-instance v0, LbNi;

    .line 2
    .line 3
    invoke-direct {v0}, LbNi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LbNi;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()LDR;
    .locals 2

    .line 1
    iget v0, p0, LbNi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LbNi;->b:Lo17;

    .line 7
    .line 8
    check-cast v0, LDR;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LbNi;->t:[[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, LbNi;->t:[[B

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v1, v6, :cond_1

    .line 20
    .line 21
    aget-object v5, v5, v1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    invoke-static {v6}, Lsa3;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    array-length v5, v5

    .line 33
    add-int/2addr v6, v5

    .line 34
    add-int/2addr v3, v6

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/2addr v0, v3

    .line 39
    add-int/2addr v0, v4

    .line 40
    :cond_2
    iget-object v1, p0, LbNi;->X:[J

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    if-lez v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    iget-object v4, p0, LbNi;->X:[J

    .line 50
    .line 51
    array-length v5, v4

    .line 52
    if-ge v1, v5, :cond_3

    .line 53
    .line 54
    aget-wide v5, v4, v1

    .line 55
    .line 56
    invoke-static {v5, v6}, Lsa3;->n(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    add-int/2addr v0, v3

    .line 65
    array-length v1, v4

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LbNi;->a:I

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    if-ne v1, v3, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, LbNi;->b:Lo17;

    .line 73
    .line 74
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, LbNi;->Y:[LMif;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    if-lez v1, :cond_7

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_2
    iget-object v3, p0, LbNi;->Y:[LMif;

    .line 88
    .line 89
    array-length v4, v3

    .line 90
    if-ge v1, v4, :cond_7

    .line 91
    .line 92
    aget-object v3, v3, v1

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    invoke-static {v4, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, v0

    .line 102
    move v0, v3

    .line 103
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    iget v1, p0, LbNi;->c:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    iget-wide v3, p0, LbNi;->Z:J

    .line 114
    .line 115
    invoke-static {v1, v3, v4}, Lsa3;->k(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget-object v1, p0, LbNi;->e0:[J

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    array-length v1, v1

    .line 125
    if-lez v1, :cond_a

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_3
    iget-object v4, p0, LbNi;->e0:[J

    .line 130
    .line 131
    array-length v5, v4

    .line 132
    if-ge v1, v5, :cond_9

    .line 133
    .line 134
    aget-wide v5, v4, v1

    .line 135
    .line 136
    invoke-static {v5, v6}, Lsa3;->n(J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/2addr v3, v4

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    add-int/2addr v0, v3

    .line 145
    array-length v1, v4

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_a
    iget-object v1, p0, LbNi;->f0:[Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    array-length v1, v1

    .line 152
    if-lez v1, :cond_d

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_4
    iget-object v4, p0, LbNi;->f0:[Ljava/lang/String;

    .line 157
    .line 158
    array-length v5, v4

    .line 159
    if-ge v2, v5, :cond_c

    .line 160
    .line 161
    aget-object v4, v4, v2

    .line 162
    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    invoke-static {v4}, Lsa3;->w(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4, v4, v1}, LEU0;->b(III)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    add-int/2addr v0, v1

    .line 179
    add-int/2addr v0, v3

    .line 180
    :cond_d
    iget v1, p0, LbNi;->a:I

    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    if-ne v1, v2, :cond_e

    .line 185
    .line 186
    iget-object v1, p0, LbNi;->b:Lo17;

    .line 187
    .line 188
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v1, v0

    .line 193
    return v1

    .line 194
    :cond_e
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

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
    goto/16 :goto_11

    .line 16
    .line 17
    :sswitch_0
    iget v0, p0, LbNi;->a:I

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, LlX8;

    .line 24
    .line 25
    invoke-direct {v0}, LlX8;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LbNi;->b:Lo17;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LbNi;->b:Lo17;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, LbNi;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const/16 v0, 0x3a

    .line 39
    .line 40
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, LbNi;->f0:[Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    array-length v3, v2

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    new-array v4, v0, [Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    if-ge v3, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v4, v3

    .line 68
    .line 69
    invoke-virtual {p1}, Lqa3;->u()I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v4, v3

    .line 80
    .line 81
    iput-object v4, p0, LbNi;->f0:[Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Lqa3;->c()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lqa3;->r()J

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LbNi;->e0:[J

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    array-length v4, v2

    .line 119
    :goto_4
    add-int/2addr v3, v4

    .line 120
    new-array v5, v3, [J

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_5
    if-ge v4, v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Lqa3;->r()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    aput-wide v1, v5, v4

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    iput-object v5, p0, LbNi;->e0:[J

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_3
    const/16 v0, 0x30

    .line 146
    .line 147
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v2, p0, LbNi;->e0:[J

    .line 152
    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    array-length v3, v2

    .line 158
    :goto_6
    add-int/2addr v0, v3

    .line 159
    new-array v4, v0, [J

    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 167
    .line 168
    if-ge v3, v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1}, Lqa3;->r()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    aput-wide v1, v4, v3

    .line 175
    .line 176
    invoke-virtual {p1}, Lqa3;->u()I

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    invoke-virtual {p1}, Lqa3;->r()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    aput-wide v0, v4, v3

    .line 187
    .line 188
    iput-object v4, p0, LbNi;->e0:[J

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->r()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    iput-wide v0, p0, LbNi;->Z:J

    .line 197
    .line 198
    iget v0, p0, LbNi;->c:I

    .line 199
    .line 200
    or-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    iput v0, p0, LbNi;->c:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_5
    const/16 v0, 0x22

    .line 207
    .line 208
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v2, p0, LbNi;->Y:[LMif;

    .line 213
    .line 214
    if-nez v2, :cond_c

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    goto :goto_8

    .line 218
    :cond_c
    array-length v3, v2

    .line 219
    :goto_8
    add-int/2addr v0, v3

    .line 220
    new-array v4, v0, [LMif;

    .line 221
    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 228
    .line 229
    if-ge v3, v1, :cond_e

    .line 230
    .line 231
    new-instance v1, LMif;

    .line 232
    .line 233
    invoke-direct {v1}, LMif;-><init>()V

    .line 234
    .line 235
    .line 236
    aput-object v1, v4, v3

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lqa3;->u()I

    .line 242
    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_e
    new-instance v0, LMif;

    .line 248
    .line 249
    invoke-direct {v0}, LMif;-><init>()V

    .line 250
    .line 251
    .line 252
    aput-object v0, v4, v3

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 255
    .line 256
    .line 257
    iput-object v4, p0, LbNi;->Y:[LMif;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_6
    iget v0, p0, LbNi;->a:I

    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    if-eq v0, v1, :cond_f

    .line 265
    .line 266
    new-instance v0, LDR;

    .line 267
    .line 268
    invoke-direct {v0}, LDR;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, LbNi;->b:Lo17;

    .line 272
    .line 273
    :cond_f
    iget-object v0, p0, LbNi;->b:Lo17;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 276
    .line 277
    .line 278
    iput v1, p0, LbNi;->a:I

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {p1}, Lqa3;->c()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/4 v3, 0x0

    .line 295
    :goto_a
    invoke-virtual {p1}, Lqa3;->b()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-lez v4, :cond_10

    .line 300
    .line 301
    invoke-virtual {p1}, Lqa3;->r()J

    .line 302
    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_10
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, LbNi;->X:[J

    .line 311
    .line 312
    if-nez v2, :cond_11

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    goto :goto_b

    .line 316
    :cond_11
    array-length v4, v2

    .line 317
    :goto_b
    add-int/2addr v3, v4

    .line 318
    new-array v5, v3, [J

    .line 319
    .line 320
    if-eqz v4, :cond_12

    .line 321
    .line 322
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    :cond_12
    :goto_c
    if-ge v4, v3, :cond_13

    .line 326
    .line 327
    invoke-virtual {p1}, Lqa3;->r()J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    aput-wide v1, v5, v4

    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_13
    iput-object v5, p0, LbNi;->X:[J

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_8
    const/16 v0, 0x10

    .line 344
    .line 345
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iget-object v2, p0, LbNi;->X:[J

    .line 350
    .line 351
    if-nez v2, :cond_14

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    goto :goto_d

    .line 355
    :cond_14
    array-length v3, v2

    .line 356
    :goto_d
    add-int/2addr v0, v3

    .line 357
    new-array v4, v0, [J

    .line 358
    .line 359
    if-eqz v3, :cond_15

    .line 360
    .line 361
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    :cond_15
    :goto_e
    add-int/lit8 v1, v0, -0x1

    .line 365
    .line 366
    if-ge v3, v1, :cond_16

    .line 367
    .line 368
    invoke-virtual {p1}, Lqa3;->r()J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    aput-wide v1, v4, v3

    .line 373
    .line 374
    invoke-virtual {p1}, Lqa3;->u()I

    .line 375
    .line 376
    .line 377
    add-int/lit8 v3, v3, 0x1

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_16
    invoke-virtual {p1}, Lqa3;->r()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    aput-wide v0, v4, v3

    .line 385
    .line 386
    iput-object v4, p0, LbNi;->X:[J

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :sswitch_9
    const/16 v0, 0xa

    .line 391
    .line 392
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iget-object v2, p0, LbNi;->t:[[B

    .line 397
    .line 398
    if-nez v2, :cond_17

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    goto :goto_f

    .line 402
    :cond_17
    array-length v3, v2

    .line 403
    :goto_f
    add-int/2addr v0, v3

    .line 404
    new-array v4, v0, [[B

    .line 405
    .line 406
    if-eqz v3, :cond_18

    .line 407
    .line 408
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    :cond_18
    :goto_10
    add-int/lit8 v1, v0, -0x1

    .line 412
    .line 413
    if-ge v3, v1, :cond_19

    .line 414
    .line 415
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    aput-object v1, v4, v3

    .line 420
    .line 421
    invoke-virtual {p1}, Lqa3;->u()I

    .line 422
    .line 423
    .line 424
    add-int/lit8 v3, v3, 0x1

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_19
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    aput-object v0, v4, v3

    .line 432
    .line 433
    iput-object v4, p0, LbNi;->t:[[B

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :goto_11
    :sswitch_a
    return-object p0

    .line 438
    nop

    .line 439
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x12 -> :sswitch_7
        0x1a -> :sswitch_6
        0x22 -> :sswitch_5
        0x28 -> :sswitch_4
        0x30 -> :sswitch_3
        0x32 -> :sswitch_2
        0x3a -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 7

    .line 1
    iget-object v0, p0, LbNi;->t:[[B

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
    iget-object v3, p0, LbNi;->t:[[B

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
    invoke-virtual {p1, v2, v3}, Lsa3;->A(I[B)V

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
    iget-object v0, p0, LbNi;->X:[J

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v3, p0, LbNi;->X:[J

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-ge v0, v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aget-wide v5, v3, v0

    .line 41
    .line 42
    invoke-virtual {p1, v4, v5, v6}, Lsa3;->J(IJ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v0, p0, LbNi;->a:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LbNi;->b:Lo17;

    .line 54
    .line 55
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LbNi;->Y:[LMif;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-lez v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_2
    iget-object v3, p0, LbNi;->Y:[LMif;

    .line 67
    .line 68
    array-length v4, v3

    .line 69
    if-ge v0, v4, :cond_5

    .line 70
    .line 71
    aget-object v3, v3, v0

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-virtual {p1, v4, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget v0, p0, LbNi;->c:I

    .line 83
    .line 84
    and-int/2addr v0, v2

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    iget-wide v2, p0, LbNi;->Z:J

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->J(IJ)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, LbNi;->e0:[J

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    array-length v0, v0

    .line 98
    if-lez v0, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_3
    iget-object v2, p0, LbNi;->e0:[J

    .line 102
    .line 103
    array-length v3, v2

    .line 104
    if-ge v0, v3, :cond_7

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    aget-wide v4, v2, v0

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4, v5}, Lsa3;->J(IJ)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget-object v0, p0, LbNi;->f0:[Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    array-length v0, v0

    .line 120
    if-lez v0, :cond_9

    .line 121
    .line 122
    :goto_4
    iget-object v0, p0, LbNi;->f0:[Ljava/lang/String;

    .line 123
    .line 124
    array-length v2, v0

    .line 125
    if-ge v1, v2, :cond_9

    .line 126
    .line 127
    aget-object v0, v0, v1

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-virtual {p1, v2, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    iget v0, p0, LbNi;->a:I

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    if-ne v0, v1, :cond_a

    .line 143
    .line 144
    iget-object v0, p0, LbNi;->b:Lo17;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
