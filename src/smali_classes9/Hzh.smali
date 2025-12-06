.class public final LHzh;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHzh$a;
    }
.end annotation


# instance fields
.field public X:Z

.field public Y:[J

.field public Z:[LHzh$a;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:[[B

.field public i0:J

.field public j0:Ljava/lang/String;

.field public k0:J

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LHzh;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LHzh;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LHzh;->c:J

    .line 14
    .line 15
    iput-wide v1, p0, LHzh;->t:J

    .line 16
    .line 17
    iput-boolean v0, p0, LHzh;->X:Z

    .line 18
    .line 19
    sget-object v3, Ldw8;->d:[J

    .line 20
    .line 21
    iput-object v3, p0, LHzh;->Y:[J

    .line 22
    .line 23
    sget-object v3, LHzh$a;->c:[LHzh$a;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, LTp9;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    sget-object v4, LHzh$a;->c:[LHzh$a;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    new-array v4, v0, [LHzh$a;

    .line 35
    .line 36
    sput-object v4, LHzh$a;->c:[LHzh$a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v3

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_2
    sget-object v3, LHzh$a;->c:[LHzh$a;

    .line 46
    .line 47
    iput-object v3, p0, LHzh;->Z:[LHzh$a;

    .line 48
    .line 49
    iput-boolean v0, p0, LHzh;->e0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LHzh;->f0:Z

    .line 52
    .line 53
    iput v0, p0, LHzh;->g0:I

    .line 54
    .line 55
    sget-object v0, Ldw8;->i:[[B

    .line 56
    .line 57
    iput-object v0, p0, LHzh;->h0:[[B

    .line 58
    .line 59
    iput-wide v1, p0, LHzh;->i0:J

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, p0, LHzh;->j0:Ljava/lang/String;

    .line 64
    .line 65
    iput-wide v1, p0, LHzh;->k0:J

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 72
    .line 73
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
    iget v1, p0, LHzh;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LHzh;->b:Ljava/lang/String;

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
    iget v1, p0, LHzh;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LHzh;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lsa3;->k(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LHzh;->a:I

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
    iget-wide v3, p0, LHzh;->t:J

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Lsa3;->k(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LHzh;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lsa3;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, LHzh;->Y:[J

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    if-lez v1, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    iget-object v5, p0, LHzh;->Y:[J

    .line 68
    .line 69
    array-length v6, v5

    .line 70
    if-ge v1, v6, :cond_4

    .line 71
    .line 72
    aget-wide v6, v5, v1

    .line 73
    .line 74
    invoke-static {v6, v7}, Lsa3;->n(J)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v4, v5

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    add-int/2addr v0, v4

    .line 83
    array-length v1, v5

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget-object v1, p0, LHzh;->Z:[LHzh$a;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    array-length v1, v1

    .line 90
    if-lez v1, :cond_7

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_1
    iget-object v4, p0, LHzh;->Z:[LHzh$a;

    .line 94
    .line 95
    array-length v5, v4

    .line 96
    if-ge v1, v5, :cond_7

    .line 97
    .line 98
    aget-object v4, v4, v1

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    invoke-static {v5, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/2addr v4, v0

    .line 108
    move v0, v4

    .line 109
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v1, p0, LHzh;->a:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x10

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    invoke-static {v1}, Lsa3;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_8
    iget v1, p0, LHzh;->a:I

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x20

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-static {v3}, Lsa3;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_9
    iget v1, p0, LHzh;->a:I

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x40

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    iget v3, p0, LHzh;->g0:I

    .line 144
    .line 145
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_a
    iget-object v1, p0, LHzh;->h0:[[B

    .line 151
    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    array-length v1, v1

    .line 155
    if-lez v1, :cond_d

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_2
    iget-object v4, p0, LHzh;->h0:[[B

    .line 160
    .line 161
    array-length v5, v4

    .line 162
    if-ge v2, v5, :cond_c

    .line 163
    .line 164
    aget-object v4, v4, v2

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    array-length v5, v4

    .line 171
    invoke-static {v5}, Lsa3;->m(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    array-length v4, v4

    .line 176
    add-int/2addr v5, v4

    .line 177
    add-int/2addr v5, v1

    .line 178
    move v1, v5

    .line 179
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    add-int/2addr v0, v1

    .line 183
    add-int/2addr v0, v3

    .line 184
    :cond_d
    iget v1, p0, LHzh;->a:I

    .line 185
    .line 186
    and-int/lit16 v1, v1, 0x80

    .line 187
    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    const/16 v1, 0xb

    .line 191
    .line 192
    iget-wide v2, p0, LHzh;->i0:J

    .line 193
    .line 194
    invoke-static {v1, v2, v3}, Lsa3;->t(IJ)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_e
    iget v1, p0, LHzh;->a:I

    .line 200
    .line 201
    and-int/lit16 v1, v1, 0x100

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    const/16 v1, 0xc

    .line 206
    .line 207
    iget-object v2, p0, LHzh;->j0:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_f
    iget v1, p0, LHzh;->a:I

    .line 215
    .line 216
    and-int/lit16 v1, v1, 0x200

    .line 217
    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    const/16 v1, 0xd

    .line 221
    .line 222
    iget-wide v2, p0, LHzh;->k0:J

    .line 223
    .line 224
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v1, v0

    .line 229
    return v1

    .line 230
    :cond_10
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
    goto/16 :goto_a

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->r()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LHzh;->k0:J

    .line 22
    .line 23
    iget v0, p0, LHzh;->a:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x200

    .line 26
    .line 27
    iput v0, p0, LHzh;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LHzh;->j0:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, LHzh;->a:I

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x100

    .line 39
    .line 40
    iput v0, p0, LHzh;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->r()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LHzh;->i0:J

    .line 48
    .line 49
    iget v0, p0, LHzh;->a:I

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    iput v0, p0, LHzh;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const/16 v0, 0x52

    .line 57
    .line 58
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, LHzh;->h0:[[B

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    array-length v3, v2

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    new-array v4, v0, [[B

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 78
    .line 79
    if-ge v3, v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v4, v3

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
    :cond_3
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v4, v3

    .line 98
    .line 99
    iput-object v4, p0, LHzh;->h0:[[B

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    iput v0, p0, LHzh;->g0:I

    .line 111
    .line 112
    iget v0, p0, LHzh;->a:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x40

    .line 115
    .line 116
    iput v0, p0, LHzh;->a:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, LHzh;->f0:Z

    .line 124
    .line 125
    iget v0, p0, LHzh;->a:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x20

    .line 128
    .line 129
    iput v0, p0, LHzh;->a:I

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, LHzh;->e0:Z

    .line 138
    .line 139
    iget v0, p0, LHzh;->a:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x10

    .line 142
    .line 143
    iput v0, p0, LHzh;->a:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_7
    const/16 v0, 0x32

    .line 148
    .line 149
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v2, p0, LHzh;->Z:[LHzh$a;

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    array-length v3, v2

    .line 160
    :goto_3
    add-int/2addr v0, v3

    .line 161
    new-array v4, v0, [LHzh$a;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 169
    .line 170
    if-ge v3, v1, :cond_6

    .line 171
    .line 172
    new-instance v1, LHzh$a;

    .line 173
    .line 174
    invoke-direct {v1}, LHzh$a;-><init>()V

    .line 175
    .line 176
    .line 177
    aput-object v1, v4, v3

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lqa3;->u()I

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    new-instance v0, LHzh$a;

    .line 189
    .line 190
    invoke-direct {v0}, LHzh$a;-><init>()V

    .line 191
    .line 192
    .line 193
    aput-object v0, v4, v3

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 196
    .line 197
    .line 198
    iput-object v4, p0, LHzh;->Z:[LHzh$a;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1}, Lqa3;->c()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v3, 0x0

    .line 215
    :goto_5
    invoke-virtual {p1}, Lqa3;->b()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-lez v4, :cond_7

    .line 220
    .line 221
    invoke-virtual {p1}, Lqa3;->r()J

    .line 222
    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, LHzh;->Y:[J

    .line 231
    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    array-length v4, v2

    .line 237
    :goto_6
    add-int/2addr v3, v4

    .line 238
    new-array v5, v3, [J

    .line 239
    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_7
    if-ge v4, v3, :cond_a

    .line 246
    .line 247
    invoke-virtual {p1}, Lqa3;->r()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    aput-wide v1, v5, v4

    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    iput-object v5, p0, LHzh;->Y:[J

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :sswitch_9
    const/16 v0, 0x28

    .line 264
    .line 265
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v2, p0, LHzh;->Y:[J

    .line 270
    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    goto :goto_8

    .line 275
    :cond_b
    array-length v3, v2

    .line 276
    :goto_8
    add-int/2addr v0, v3

    .line 277
    new-array v4, v0, [J

    .line 278
    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 285
    .line 286
    if-ge v3, v1, :cond_d

    .line 287
    .line 288
    invoke-virtual {p1}, Lqa3;->r()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    aput-wide v1, v4, v3

    .line 293
    .line 294
    invoke-virtual {p1}, Lqa3;->u()I

    .line 295
    .line 296
    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_d
    invoke-virtual {p1}, Lqa3;->r()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    aput-wide v0, v4, v3

    .line 305
    .line 306
    iput-object v4, p0, LHzh;->Y:[J

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput-boolean v0, p0, LHzh;->X:Z

    .line 315
    .line 316
    iget v0, p0, LHzh;->a:I

    .line 317
    .line 318
    or-int/lit8 v0, v0, 0x8

    .line 319
    .line 320
    iput v0, p0, LHzh;->a:I

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->r()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    iput-wide v0, p0, LHzh;->t:J

    .line 329
    .line 330
    iget v0, p0, LHzh;->a:I

    .line 331
    .line 332
    or-int/lit8 v0, v0, 0x4

    .line 333
    .line 334
    iput v0, p0, LHzh;->a:I

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->r()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    iput-wide v0, p0, LHzh;->c:J

    .line 343
    .line 344
    iget v0, p0, LHzh;->a:I

    .line 345
    .line 346
    or-int/lit8 v0, v0, 0x2

    .line 347
    .line 348
    iput v0, p0, LHzh;->a:I

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, LHzh;->b:Ljava/lang/String;

    .line 357
    .line 358
    iget v0, p0, LHzh;->a:I

    .line 359
    .line 360
    or-int/lit8 v0, v0, 0x1

    .line 361
    .line 362
    iput v0, p0, LHzh;->a:I

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :goto_a
    :sswitch_e
    return-object p0

    .line 367
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x62 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch

    .line 368
    .line 369
    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .locals 7

    .line 1
    iget v0, p0, LHzh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LHzh;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LHzh;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LHzh;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->J(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LHzh;->a:I

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
    iget-wide v2, p0, LHzh;->t:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->J(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LHzh;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, LHzh;->X:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LHzh;->Y:[J

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v3, p0, LHzh;->Y:[J

    .line 57
    .line 58
    array-length v4, v3

    .line 59
    if-ge v0, v4, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    aget-wide v5, v3, v0

    .line 63
    .line 64
    invoke-virtual {p1, v4, v5, v6}, Lsa3;->U(IJ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, LHzh;->Z:[LHzh$a;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-lez v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_1
    iget-object v3, p0, LHzh;->Z:[LHzh$a;

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    if-ge v0, v4, :cond_6

    .line 82
    .line 83
    aget-object v3, v3, v0

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-virtual {p1, v4, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget v0, p0, LHzh;->a:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x10

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    iget-boolean v3, p0, LHzh;->e0:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0, v3}, Lsa3;->z(IZ)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget v0, p0, LHzh;->a:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x20

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-boolean v0, p0, LHzh;->f0:Z

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, Lsa3;->z(IZ)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget v0, p0, LHzh;->a:I

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x40

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    iget v2, p0, LHzh;->g0:I

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-object v0, p0, LHzh;->h0:[[B

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    array-length v0, v0

    .line 135
    if-lez v0, :cond_b

    .line 136
    .line 137
    :goto_2
    iget-object v0, p0, LHzh;->h0:[[B

    .line 138
    .line 139
    array-length v2, v0

    .line 140
    if-ge v1, v2, :cond_b

    .line 141
    .line 142
    aget-object v0, v0, v1

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    invoke-virtual {p1, v2, v0}, Lsa3;->A(I[B)V

    .line 149
    .line 150
    .line 151
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    iget v0, p0, LHzh;->a:I

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0x80

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    const/16 v0, 0xb

    .line 161
    .line 162
    iget-wide v1, p0, LHzh;->i0:J

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->U(IJ)V

    .line 165
    .line 166
    .line 167
    :cond_c
    iget v0, p0, LHzh;->a:I

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0x100

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    const/16 v0, 0xc

    .line 174
    .line 175
    iget-object v1, p0, LHzh;->j0:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget v0, p0, LHzh;->a:I

    .line 181
    .line 182
    and-int/lit16 v0, v0, 0x200

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    iget-wide v1, p0, LHzh;->k0:J

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 191
    .line 192
    .line 193
    :cond_e
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
