.class public final LQ36;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[LYH;

.field public Y:[Lt89;

.field public Z:LfV1;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:[D

.field public e0:LfV1;

.field public f0:LL77;

.field public g0:[Le46;

.field public h0:[LsR6;

.field public i0:F

.field public j0:F

.field public t:[LLm0;


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
    iput v0, p0, LQ36;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LQ36;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ldw8;->f:[D

    .line 12
    .line 13
    iput-object v1, p0, LQ36;->c:[D

    .line 14
    .line 15
    sget-object v1, LLm0;->k0:[LLm0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, LTp9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, LLm0;->k0:[LLm0;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-array v0, v0, [LLm0;

    .line 27
    .line 28
    sput-object v0, LLm0;->k0:[LLm0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    sget-object v0, LLm0;->k0:[LLm0;

    .line 38
    .line 39
    iput-object v0, p0, LQ36;->t:[LLm0;

    .line 40
    .line 41
    invoke-static {}, LYH;->a()[LYH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LQ36;->X:[LYH;

    .line 46
    .line 47
    invoke-static {}, Lt89;->a()[Lt89;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LQ36;->Y:[Lt89;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LQ36;->Z:LfV1;

    .line 55
    .line 56
    iput-object v0, p0, LQ36;->e0:LfV1;

    .line 57
    .line 58
    iput-object v0, p0, LQ36;->f0:LL77;

    .line 59
    .line 60
    invoke-static {}, Le46;->a()[Le46;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LQ36;->g0:[Le46;

    .line 65
    .line 66
    invoke-static {}, LsR6;->a()[LsR6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LQ36;->h0:[LsR6;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput v1, p0, LQ36;->i0:F

    .line 74
    .line 75
    iput v1, p0, LQ36;->j0:F

    .line 76
    .line 77
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 81
    .line 82
    return-void
.end method

.method public static a([B)LQ36;
    .locals 1

    .line 1
    new-instance v0, LQ36;

    .line 2
    .line 3
    invoke-direct {v0}, LQ36;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LQ36;

    .line 11
    .line 12
    return-object p0
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
    iget v1, p0, LQ36;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LQ36;->b:Ljava/lang/String;

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
    iget-object v1, p0, LQ36;->c:[D

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    mul-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    array-length v0, v1

    .line 32
    add-int/2addr v0, v3

    .line 33
    :cond_1
    iget-object v1, p0, LQ36;->t:[LLm0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v4, p0, LQ36;->t:[LLm0;

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    if-ge v1, v5, :cond_3

    .line 46
    .line 47
    aget-object v4, v4, v1

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-static {v5, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v0

    .line 57
    move v0, v4

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, LQ36;->X:[LYH;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    if-lez v1, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    iget-object v5, p0, LQ36;->X:[LYH;

    .line 71
    .line 72
    array-length v6, v5

    .line 73
    if-ge v1, v6, :cond_5

    .line 74
    .line 75
    aget-object v5, v5, v1

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-static {v4, v5}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, v0

    .line 84
    move v0, v5

    .line 85
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v1, p0, LQ36;->Y:[Lt89;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    array-length v1, v1

    .line 93
    if-lez v1, :cond_7

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_2
    iget-object v5, p0, LQ36;->Y:[Lt89;

    .line 97
    .line 98
    array-length v6, v5

    .line 99
    if-ge v1, v6, :cond_7

    .line 100
    .line 101
    aget-object v5, v5, v1

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    const/4 v6, 0x5

    .line 106
    invoke-static {v6, v5}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int/2addr v5, v0

    .line 111
    move v0, v5

    .line 112
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    iget-object v1, p0, LQ36;->Z:LfV1;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const/4 v5, 0x6

    .line 120
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget-object v1, p0, LQ36;->e0:LfV1;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/4 v5, 0x7

    .line 130
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_9
    iget-object v1, p0, LQ36;->f0:LL77;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_a
    iget-object v1, p0, LQ36;->g0:[Le46;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    array-length v1, v1

    .line 149
    if-lez v1, :cond_c

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_3
    iget-object v2, p0, LQ36;->g0:[Le46;

    .line 153
    .line 154
    array-length v5, v2

    .line 155
    if-ge v1, v5, :cond_c

    .line 156
    .line 157
    aget-object v2, v2, v1

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    const/16 v5, 0x9

    .line 162
    .line 163
    invoke-static {v5, v2}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v2, v0

    .line 168
    move v0, v2

    .line 169
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    iget-object v1, p0, LQ36;->h0:[LsR6;

    .line 173
    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    array-length v1, v1

    .line 177
    if-lez v1, :cond_e

    .line 178
    .line 179
    :goto_4
    iget-object v1, p0, LQ36;->h0:[LsR6;

    .line 180
    .line 181
    array-length v2, v1

    .line 182
    if-ge v3, v2, :cond_e

    .line 183
    .line 184
    aget-object v1, v1, v3

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    const/16 v2, 0xa

    .line 189
    .line 190
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v0

    .line 195
    move v0, v1

    .line 196
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_e
    iget v1, p0, LQ36;->a:I

    .line 200
    .line 201
    and-int/lit8 v1, v1, 0x2

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    const/16 v1, 0xb

    .line 206
    .line 207
    invoke-static {v1}, Lsa3;->h(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_f
    iget v1, p0, LQ36;->a:I

    .line 213
    .line 214
    and-int/2addr v1, v4

    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    const/16 v1, 0x14

    .line 218
    .line 219
    invoke-static {v1}, Lsa3;->h(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v1, v0

    .line 224
    return v1

    .line 225
    :cond_10
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

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
    goto/16 :goto_f

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->i()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LQ36;->j0:F

    .line 22
    .line 23
    iget v0, p0, LQ36;->a:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    iput v0, p0, LQ36;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->i()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LQ36;->i0:F

    .line 35
    .line 36
    iget v0, p0, LQ36;->a:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    iput v0, p0, LQ36;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const/16 v0, 0x52

    .line 44
    .line 45
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, LQ36;->h0:[LsR6;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    array-length v3, v2

    .line 56
    :goto_1
    add-int/2addr v0, v3

    .line 57
    new-array v4, v0, [LsR6;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 65
    .line 66
    if-ge v3, v1, :cond_3

    .line 67
    .line 68
    new-instance v1, LsR6;

    .line 69
    .line 70
    invoke-direct {v1}, LsR6;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v1, v4, v3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lqa3;->u()I

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v0, LsR6;

    .line 85
    .line 86
    invoke-direct {v0}, LsR6;-><init>()V

    .line 87
    .line 88
    .line 89
    aput-object v0, v4, v3

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, LQ36;->h0:[LsR6;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    const/16 v0, 0x4a

    .line 98
    .line 99
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, LQ36;->g0:[Le46;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    array-length v3, v2

    .line 110
    :goto_3
    add-int/2addr v0, v3

    .line 111
    new-array v4, v0, [Le46;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 119
    .line 120
    if-ge v3, v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Le46;

    .line 123
    .line 124
    invoke-direct {v1}, Le46;-><init>()V

    .line 125
    .line 126
    .line 127
    aput-object v1, v4, v3

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lqa3;->u()I

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    new-instance v0, Le46;

    .line 139
    .line 140
    invoke-direct {v0}, Le46;-><init>()V

    .line 141
    .line 142
    .line 143
    aput-object v0, v4, v3

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, p0, LQ36;->g0:[Le46;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_4
    iget-object v0, p0, LQ36;->f0:LL77;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    new-instance v0, LL77;

    .line 157
    .line 158
    invoke-direct {v0}, LL77;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LQ36;->f0:LL77;

    .line 162
    .line 163
    :cond_7
    iget-object v0, p0, LQ36;->f0:LL77;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_5
    iget-object v0, p0, LQ36;->e0:LfV1;

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    new-instance v0, LfV1;

    .line 175
    .line 176
    invoke-direct {v0}, LfV1;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LQ36;->e0:LfV1;

    .line 180
    .line 181
    :cond_8
    iget-object v0, p0, LQ36;->e0:LfV1;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_6
    iget-object v0, p0, LQ36;->Z:LfV1;

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    new-instance v0, LfV1;

    .line 193
    .line 194
    invoke-direct {v0}, LfV1;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LQ36;->Z:LfV1;

    .line 198
    .line 199
    :cond_9
    iget-object v0, p0, LQ36;->Z:LfV1;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_7
    const/16 v0, 0x2a

    .line 207
    .line 208
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v2, p0, LQ36;->Y:[Lt89;

    .line 213
    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    array-length v3, v2

    .line 219
    :goto_5
    add-int/2addr v0, v3

    .line 220
    new-array v4, v0, [Lt89;

    .line 221
    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 228
    .line 229
    if-ge v3, v1, :cond_c

    .line 230
    .line 231
    new-instance v1, Lt89;

    .line 232
    .line 233
    invoke-direct {v1}, Lt89;-><init>()V

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
    goto :goto_6

    .line 247
    :cond_c
    new-instance v0, Lt89;

    .line 248
    .line 249
    invoke-direct {v0}, Lt89;-><init>()V

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
    iput-object v4, p0, LQ36;->Y:[Lt89;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_8
    const/16 v0, 0x22

    .line 262
    .line 263
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v2, p0, LQ36;->X:[LYH;

    .line 268
    .line 269
    if-nez v2, :cond_d

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_d
    array-length v3, v2

    .line 274
    :goto_7
    add-int/2addr v0, v3

    .line 275
    new-array v4, v0, [LYH;

    .line 276
    .line 277
    if-eqz v3, :cond_e

    .line 278
    .line 279
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    :cond_e
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 283
    .line 284
    if-ge v3, v1, :cond_f

    .line 285
    .line 286
    new-instance v1, LYH;

    .line 287
    .line 288
    invoke-direct {v1}, LYH;-><init>()V

    .line 289
    .line 290
    .line 291
    aput-object v1, v4, v3

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lqa3;->u()I

    .line 297
    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_f
    new-instance v0, LYH;

    .line 303
    .line 304
    invoke-direct {v0}, LYH;-><init>()V

    .line 305
    .line 306
    .line 307
    aput-object v0, v4, v3

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 310
    .line 311
    .line 312
    iput-object v4, p0, LQ36;->X:[LYH;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_9
    const/16 v0, 0x1a

    .line 317
    .line 318
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v2, p0, LQ36;->t:[LLm0;

    .line 323
    .line 324
    if-nez v2, :cond_10

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    goto :goto_9

    .line 328
    :cond_10
    array-length v3, v2

    .line 329
    :goto_9
    add-int/2addr v0, v3

    .line 330
    new-array v4, v0, [LLm0;

    .line 331
    .line 332
    if-eqz v3, :cond_11

    .line 333
    .line 334
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    :cond_11
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 338
    .line 339
    if-ge v3, v1, :cond_12

    .line 340
    .line 341
    new-instance v1, LLm0;

    .line 342
    .line 343
    invoke-direct {v1}, LLm0;-><init>()V

    .line 344
    .line 345
    .line 346
    aput-object v1, v4, v3

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lqa3;->u()I

    .line 352
    .line 353
    .line 354
    add-int/lit8 v3, v3, 0x1

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_12
    new-instance v0, LLm0;

    .line 358
    .line 359
    invoke-direct {v0}, LLm0;-><init>()V

    .line 360
    .line 361
    .line 362
    aput-object v0, v4, v3

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 365
    .line 366
    .line 367
    iput-object v4, p0, LQ36;->t:[LLm0;

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    div-int/lit8 v0, v0, 0x8

    .line 380
    .line 381
    iget-object v3, p0, LQ36;->c:[D

    .line 382
    .line 383
    if-nez v3, :cond_13

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    goto :goto_b

    .line 387
    :cond_13
    array-length v4, v3

    .line 388
    :goto_b
    add-int/2addr v0, v4

    .line 389
    new-array v5, v0, [D

    .line 390
    .line 391
    if-eqz v4, :cond_14

    .line 392
    .line 393
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    :cond_14
    :goto_c
    if-ge v4, v0, :cond_15

    .line 397
    .line 398
    invoke-virtual {p1}, Lqa3;->h()D

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    aput-wide v6, v5, v4

    .line 403
    .line 404
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_15
    iput-object v5, p0, LQ36;->c:[D

    .line 408
    .line 409
    invoke-virtual {p1, v2}, Lqa3;->d(I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :sswitch_b
    const/16 v0, 0x11

    .line 415
    .line 416
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget-object v2, p0, LQ36;->c:[D

    .line 421
    .line 422
    if-nez v2, :cond_16

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    goto :goto_d

    .line 426
    :cond_16
    array-length v3, v2

    .line 427
    :goto_d
    add-int/2addr v0, v3

    .line 428
    new-array v4, v0, [D

    .line 429
    .line 430
    if-eqz v3, :cond_17

    .line 431
    .line 432
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    :cond_17
    :goto_e
    add-int/lit8 v1, v0, -0x1

    .line 436
    .line 437
    if-ge v3, v1, :cond_18

    .line 438
    .line 439
    invoke-virtual {p1}, Lqa3;->h()D

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    aput-wide v1, v4, v3

    .line 444
    .line 445
    invoke-virtual {p1}, Lqa3;->u()I

    .line 446
    .line 447
    .line 448
    add-int/lit8 v3, v3, 0x1

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_18
    invoke-virtual {p1}, Lqa3;->h()D

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    aput-wide v0, v4, v3

    .line 456
    .line 457
    iput-object v4, p0, LQ36;->c:[D

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, p0, LQ36;->b:Ljava/lang/String;

    .line 466
    .line 467
    iget v0, p0, LQ36;->a:I

    .line 468
    .line 469
    or-int/lit8 v0, v0, 0x1

    .line 470
    .line 471
    iput v0, p0, LQ36;->a:I

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :goto_f
    :sswitch_d
    return-object p0

    .line 476
    nop

    .line 477
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x11 -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5d -> :sswitch_1
        0xa5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 6

    .line 1
    iget v0, p0, LQ36;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQ36;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LQ36;->c:[D

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, LQ36;->c:[D

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v0, v4, :cond_1

    .line 26
    .line 27
    aget-wide v4, v3, v0

    .line 28
    .line 29
    invoke-virtual {p1, v1, v4, v5}, Lsa3;->B(ID)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LQ36;->t:[LLm0;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget-object v3, p0, LQ36;->t:[LLm0;

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    if-ge v0, v4, :cond_3

    .line 47
    .line 48
    aget-object v3, v3, v0

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-virtual {p1, v4, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, LQ36;->X:[LYH;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_2
    iget-object v4, p0, LQ36;->X:[LYH;

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    if-ge v0, v5, :cond_5

    .line 72
    .line 73
    aget-object v4, v4, v0

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, LQ36;->Y:[Lt89;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    if-lez v0, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_3
    iget-object v4, p0, LQ36;->Y:[Lt89;

    .line 92
    .line 93
    array-length v5, v4

    .line 94
    if-ge v0, v5, :cond_7

    .line 95
    .line 96
    aget-object v4, v4, v0

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    invoke-virtual {p1, v5, v4}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iget-object v0, p0, LQ36;->Z:LfV1;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, LQ36;->e0:LfV1;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const/4 v4, 0x7

    .line 120
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget-object v0, p0, LQ36;->f0:LL77;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget-object v0, p0, LQ36;->g0:[Le46;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    array-length v0, v0

    .line 137
    if-lez v0, :cond_c

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_4
    iget-object v4, p0, LQ36;->g0:[Le46;

    .line 141
    .line 142
    array-length v5, v4

    .line 143
    if-ge v0, v5, :cond_c

    .line 144
    .line 145
    aget-object v4, v4, v0

    .line 146
    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    const/16 v5, 0x9

    .line 150
    .line 151
    invoke-virtual {p1, v5, v4}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    iget-object v0, p0, LQ36;->h0:[LsR6;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    array-length v0, v0

    .line 162
    if-lez v0, :cond_e

    .line 163
    .line 164
    :goto_5
    iget-object v0, p0, LQ36;->h0:[LsR6;

    .line 165
    .line 166
    array-length v4, v0

    .line 167
    if-ge v2, v4, :cond_e

    .line 168
    .line 169
    aget-object v0, v0, v2

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    const/16 v4, 0xa

    .line 174
    .line 175
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_e
    iget v0, p0, LQ36;->a:I

    .line 182
    .line 183
    and-int/2addr v0, v1

    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    iget v1, p0, LQ36;->i0:F

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Lsa3;->G(IF)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iget v0, p0, LQ36;->a:I

    .line 194
    .line 195
    and-int/2addr v0, v3

    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    const/16 v0, 0x14

    .line 199
    .line 200
    iget v1, p0, LQ36;->j0:F

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Lsa3;->G(IF)V

    .line 203
    .line 204
    .line 205
    :cond_10
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
