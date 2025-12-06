.class public final LjXb;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile k0:[LjXb;


# instance fields
.field public X:[LmXb;

.field public Y:[LmXb;

.field public Z:[LAY9;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public e0:[B

.field public f0:LG0j;

.field public g0:Ljava/lang/String;

.field public h0:I

.field public i0:J

.field public j0:J

.field public t:[B


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LjXb;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LjXb;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LjXb;->c:J

    .line 14
    .line 15
    sget-object v3, Ldw8;->j:[B

    .line 16
    .line 17
    iput-object v3, p0, LjXb;->t:[B

    .line 18
    .line 19
    invoke-static {}, LmXb;->a()[LmXb;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LjXb;->X:[LmXb;

    .line 24
    .line 25
    invoke-static {}, LmXb;->a()[LmXb;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p0, LjXb;->Y:[LmXb;

    .line 30
    .line 31
    sget-object v4, LAY9;->X:[LAY9;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    sget-object v4, LTp9;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    sget-object v5, LAY9;->X:[LAY9;

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    new-array v5, v0, [LAY9;

    .line 43
    .line 44
    sput-object v5, LAY9;->X:[LAY9;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v4

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    sget-object v4, LAY9;->X:[LAY9;

    .line 54
    .line 55
    iput-object v4, p0, LjXb;->Z:[LAY9;

    .line 56
    .line 57
    iput-object v3, p0, LjXb;->e0:[B

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput-object v3, p0, LjXb;->f0:LG0j;

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    iput-object v4, p0, LjXb;->g0:Ljava/lang/String;

    .line 65
    .line 66
    iput v0, p0, LjXb;->h0:I

    .line 67
    .line 68
    iput-wide v1, p0, LjXb;->i0:J

    .line 69
    .line 70
    iput-wide v1, p0, LjXb;->j0:J

    .line 71
    .line 72
    iput-object v3, p0, Lo17;->unknownFieldData:LLo7;

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 76
    .line 77
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
    iget v1, p0, LjXb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LjXb;->b:Ljava/lang/String;

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
    iget v1, p0, LjXb;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LjXb;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lsa3;->t(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LjXb;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, LjXb;->t:[B

    .line 39
    .line 40
    invoke-static {v1, v3}, Lsa3;->b(I[B)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LjXb;->X:[LmXb;

    .line 46
    .line 47
    const/4 v3, 0x0

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
    :goto_0
    iget-object v4, p0, LjXb;->X:[LmXb;

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
    invoke-static {v2, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v0

    .line 68
    move v0, v4

    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v1, p0, LjXb;->Y:[LmXb;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    array-length v1, v1

    .line 77
    if-lez v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_1
    iget-object v2, p0, LjXb;->Y:[LmXb;

    .line 81
    .line 82
    array-length v4, v2

    .line 83
    if-ge v1, v4, :cond_6

    .line 84
    .line 85
    aget-object v2, v2, v1

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    invoke-static {v4, v2}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    move v0, v2

    .line 96
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget-object v1, p0, LjXb;->Z:[LAY9;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    array-length v1, v1

    .line 104
    if-lez v1, :cond_8

    .line 105
    .line 106
    :goto_2
    iget-object v1, p0, LjXb;->Z:[LAY9;

    .line 107
    .line 108
    array-length v2, v1

    .line 109
    if-ge v3, v2, :cond_8

    .line 110
    .line 111
    aget-object v1, v1, v3

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v0

    .line 121
    move v0, v1

    .line 122
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    iget v1, p0, LjXb;->a:I

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    and-int/2addr v1, v2

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    iget-object v3, p0, LjXb;->e0:[B

    .line 134
    .line 135
    invoke-static {v1, v3}, Lsa3;->b(I[B)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget-object v1, p0, LjXb;->f0:LG0j;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_a
    iget v1, p0, LjXb;->a:I

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x10

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    iget-object v2, p0, LjXb;->g0:Ljava/lang/String;

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
    :cond_b
    iget v1, p0, LjXb;->a:I

    .line 165
    .line 166
    and-int/lit8 v1, v1, 0x20

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    const/16 v1, 0xa

    .line 171
    .line 172
    iget v2, p0, LjXb;->h0:I

    .line 173
    .line 174
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_c
    iget v1, p0, LjXb;->a:I

    .line 180
    .line 181
    and-int/lit8 v1, v1, 0x40

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    const/16 v1, 0xb

    .line 186
    .line 187
    iget-wide v2, p0, LjXb;->i0:J

    .line 188
    .line 189
    invoke-static {v1, v2, v3}, Lsa3;->t(IJ)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_d
    iget v1, p0, LjXb;->a:I

    .line 195
    .line 196
    and-int/lit16 v1, v1, 0x80

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    const/16 v1, 0xc

    .line 201
    .line 202
    iget-wide v2, p0, LjXb;->j0:J

    .line 203
    .line 204
    invoke-static {v1, v2, v3}, Lsa3;->t(IJ)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v1, v0

    .line 209
    return v1

    .line 210
    :cond_e
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
    goto/16 :goto_7

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->r()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LjXb;->j0:J

    .line 22
    .line 23
    iget v0, p0, LjXb;->a:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    iput v0, p0, LjXb;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->r()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LjXb;->i0:J

    .line 35
    .line 36
    iget v0, p0, LjXb;->a:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x40

    .line 39
    .line 40
    iput v0, p0, LjXb;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LjXb;->h0:I

    .line 48
    .line 49
    iget v0, p0, LjXb;->a:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x20

    .line 52
    .line 53
    iput v0, p0, LjXb;->a:I

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
    iput-object v0, p0, LjXb;->g0:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, p0, LjXb;->a:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x10

    .line 65
    .line 66
    iput v0, p0, LjXb;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    iget-object v0, p0, LjXb;->f0:LG0j;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v0, LG0j;

    .line 74
    .line 75
    invoke-direct {v0}, LG0j;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LjXb;->f0:LG0j;

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LjXb;->f0:LG0j;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LjXb;->e0:[B

    .line 91
    .line 92
    iget v0, p0, LjXb;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    iput v0, p0, LjXb;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_6
    const/16 v0, 0x32

    .line 100
    .line 101
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v2, p0, LjXb;->Z:[LAY9;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    array-length v3, v2

    .line 112
    :goto_1
    add-int/2addr v0, v3

    .line 113
    new-array v4, v0, [LAY9;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 121
    .line 122
    if-ge v3, v1, :cond_4

    .line 123
    .line 124
    new-instance v1, LAY9;

    .line 125
    .line 126
    invoke-direct {v1}, LAY9;-><init>()V

    .line 127
    .line 128
    .line 129
    aput-object v1, v4, v3

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lqa3;->u()I

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance v0, LAY9;

    .line 141
    .line 142
    invoke-direct {v0}, LAY9;-><init>()V

    .line 143
    .line 144
    .line 145
    aput-object v0, v4, v3

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, LjXb;->Z:[LAY9;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_7
    const/16 v0, 0x2a

    .line 155
    .line 156
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v2, p0, LjXb;->Y:[LmXb;

    .line 161
    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    array-length v3, v2

    .line 167
    :goto_3
    add-int/2addr v0, v3

    .line 168
    new-array v4, v0, [LmXb;

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 176
    .line 177
    if-ge v3, v1, :cond_7

    .line 178
    .line 179
    new-instance v1, LmXb;

    .line 180
    .line 181
    invoke-direct {v1}, LmXb;-><init>()V

    .line 182
    .line 183
    .line 184
    aput-object v1, v4, v3

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lqa3;->u()I

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    new-instance v0, LmXb;

    .line 196
    .line 197
    invoke-direct {v0}, LmXb;-><init>()V

    .line 198
    .line 199
    .line 200
    aput-object v0, v4, v3

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, p0, LjXb;->Y:[LmXb;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_8
    const/16 v0, 0x22

    .line 210
    .line 211
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v2, p0, LjXb;->X:[LmXb;

    .line 216
    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    array-length v3, v2

    .line 222
    :goto_5
    add-int/2addr v0, v3

    .line 223
    new-array v4, v0, [LmXb;

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 231
    .line 232
    if-ge v3, v1, :cond_a

    .line 233
    .line 234
    new-instance v1, LmXb;

    .line 235
    .line 236
    invoke-direct {v1}, LmXb;-><init>()V

    .line 237
    .line 238
    .line 239
    aput-object v1, v4, v3

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lqa3;->u()I

    .line 245
    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    new-instance v0, LmXb;

    .line 251
    .line 252
    invoke-direct {v0}, LmXb;-><init>()V

    .line 253
    .line 254
    .line 255
    aput-object v0, v4, v3

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 258
    .line 259
    .line 260
    iput-object v4, p0, LjXb;->X:[LmXb;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LjXb;->t:[B

    .line 269
    .line 270
    iget v0, p0, LjXb;->a:I

    .line 271
    .line 272
    or-int/lit8 v0, v0, 0x4

    .line 273
    .line 274
    iput v0, p0, LjXb;->a:I

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->r()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    iput-wide v0, p0, LjXb;->c:J

    .line 283
    .line 284
    iget v0, p0, LjXb;->a:I

    .line 285
    .line 286
    or-int/lit8 v0, v0, 0x2

    .line 287
    .line 288
    iput v0, p0, LjXb;->a:I

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, LjXb;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget v0, p0, LjXb;->a:I

    .line 299
    .line 300
    or-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    iput v0, p0, LjXb;->a:I

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :goto_7
    :sswitch_c
    return-object p0

    .line 307
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, LjXb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LjXb;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LjXb;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LjXb;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->U(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LjXb;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v2, p0, LjXb;->t:[B

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->A(I[B)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LjXb;->X:[LmXb;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, LjXb;->X:[LmXb;

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    if-ge v0, v4, :cond_4

    .line 48
    .line 49
    aget-object v3, v3, v0

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, LjXb;->Y:[LmXb;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    if-lez v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    iget-object v1, p0, LjXb;->Y:[LmXb;

    .line 68
    .line 69
    array-length v3, v1

    .line 70
    if-ge v0, v3, :cond_6

    .line 71
    .line 72
    aget-object v1, v1, v0

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-virtual {p1, v3, v1}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iget-object v0, p0, LjXb;->Z:[LAY9;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    if-lez v0, :cond_8

    .line 89
    .line 90
    :goto_2
    iget-object v0, p0, LjXb;->Z:[LAY9;

    .line 91
    .line 92
    array-length v1, v0

    .line 93
    if-ge v2, v1, :cond_8

    .line 94
    .line 95
    aget-object v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    iget v0, p0, LjXb;->a:I

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    and-int/2addr v0, v1

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    iget-object v2, p0, LjXb;->e0:[B

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2}, Lsa3;->A(I[B)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-object v0, p0, LjXb;->f0:LG0j;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget v0, p0, LjXb;->a:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x10

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    iget-object v1, p0, LjXb;->g0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget v0, p0, LjXb;->a:I

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x20

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    iget v1, p0, LjXb;->h0:I

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 150
    .line 151
    .line 152
    :cond_c
    iget v0, p0, LjXb;->a:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x40

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    iget-wide v1, p0, LjXb;->i0:J

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->U(IJ)V

    .line 163
    .line 164
    .line 165
    :cond_d
    iget v0, p0, LjXb;->a:I

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0x80

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    iget-wide v1, p0, LjXb;->j0:J

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->U(IJ)V

    .line 176
    .line 177
    .line 178
    :cond_e
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
