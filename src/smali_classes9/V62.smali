.class public final LV62;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile n0:[LV62;


# instance fields
.field public X:Z

.field public Y:J

.field public Z:Z

.field public a:I

.field public b:Lo17;

.field public c:I

.field public e0:J

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:LWDi;

.field public j0:[LXMj;

.field public k0:I

.field public l0:I

.field public m0:Z

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
    iput v0, p0, LV62;->a:I

    .line 6
    .line 7
    iput v0, p0, LV62;->c:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LV62;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, LV62;->X:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, LV62;->Y:J

    .line 18
    .line 19
    iput-boolean v0, p0, LV62;->Z:Z

    .line 20
    .line 21
    iput-wide v1, p0, LV62;->e0:J

    .line 22
    .line 23
    iput v0, p0, LV62;->f0:I

    .line 24
    .line 25
    iput v0, p0, LV62;->g0:I

    .line 26
    .line 27
    iput-boolean v0, p0, LV62;->h0:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, LV62;->i0:LWDi;

    .line 31
    .line 32
    invoke-static {}, LXMj;->a()[LXMj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, LV62;->j0:[LXMj;

    .line 37
    .line 38
    iput v0, p0, LV62;->k0:I

    .line 39
    .line 40
    iput v0, p0, LV62;->l0:I

    .line 41
    .line 42
    iput-boolean v0, p0, LV62;->m0:Z

    .line 43
    .line 44
    iput v0, p0, LV62;->a:I

    .line 45
    .line 46
    iput-object v1, p0, LV62;->b:Lo17;

    .line 47
    .line 48
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 52
    .line 53
    return-void
.end method

.method public static a()[LV62;
    .locals 2

    .line 1
    sget-object v0, LV62;->n0:[LV62;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LTp9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LV62;->n0:[LV62;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LV62;

    .line 14
    .line 15
    sput-object v1, LV62;->n0:[LV62;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LV62;->n0:[LV62;

    .line 25
    .line 26
    return-object v0
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
    iget v1, p0, LV62;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LV62;->t:Ljava/lang/String;

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
    iget v1, p0, LV62;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lsa3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LV62;->a:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LV62;->b:Lo17;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LV62;->c:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-wide v3, p0, LV62;->Y:J

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lsa3;->k(IJ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LV62;->c:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {v1}, Lsa3;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LV62;->c:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x10

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    iget-wide v3, p0, LV62;->e0:J

    .line 75
    .line 76
    invoke-static {v1, v3, v4}, Lsa3;->k(IJ)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LV62;->c:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x20

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    iget v3, p0, LV62;->f0:I

    .line 89
    .line 90
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, LV62;->c:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x40

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget v1, p0, LV62;->g0:I

    .line 102
    .line 103
    invoke-static {v2, v1}, Lsa3;->s(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, LV62;->c:I

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0x80

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    invoke-static {v1}, Lsa3;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, LV62;->a:I

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    if-ne v1, v2, :cond_9

    .line 126
    .line 127
    iget-object v1, p0, LV62;->b:Lo17;

    .line 128
    .line 129
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_9
    iget-object v1, p0, LV62;->i0:LWDi;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    const/16 v2, 0xb

    .line 139
    .line 140
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_a
    iget-object v1, p0, LV62;->j0:[LXMj;

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    array-length v1, v1

    .line 150
    if-lez v1, :cond_c

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_0
    iget-object v2, p0, LV62;->j0:[LXMj;

    .line 154
    .line 155
    array-length v3, v2

    .line 156
    if-ge v1, v3, :cond_c

    .line 157
    .line 158
    aget-object v2, v2, v1

    .line 159
    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    const/16 v3, 0xc

    .line 163
    .line 164
    invoke-static {v3, v2}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v2, v0

    .line 169
    move v0, v2

    .line 170
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_c
    iget v1, p0, LV62;->c:I

    .line 174
    .line 175
    and-int/lit16 v1, v1, 0x100

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    const/16 v1, 0xd

    .line 180
    .line 181
    iget v2, p0, LV62;->k0:I

    .line 182
    .line 183
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_d
    iget v1, p0, LV62;->c:I

    .line 189
    .line 190
    and-int/lit16 v1, v1, 0x200

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    const/16 v1, 0xe

    .line 195
    .line 196
    iget v2, p0, LV62;->l0:I

    .line 197
    .line 198
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_e
    iget v1, p0, LV62;->c:I

    .line 204
    .line 205
    and-int/lit16 v1, v1, 0x400

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    const/16 v1, 0xf

    .line 210
    .line 211
    invoke-static {v1}, Lsa3;->a(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v1, v0

    .line 216
    return v1

    .line 217
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LV62;->m0:Z

    .line 25
    .line 26
    iget v0, p0, LV62;->c:I

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x400

    .line 29
    .line 30
    iput v0, p0, LV62;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    if-eq v0, v4, :cond_1

    .line 42
    .line 43
    if-eq v0, v3, :cond_1

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput v0, p0, LV62;->l0:I

    .line 49
    .line 50
    iget v0, p0, LV62;->c:I

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x200

    .line 53
    .line 54
    iput v0, p0, LV62;->c:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    if-eq v0, v4, :cond_2

    .line 66
    .line 67
    if-eq v0, v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput v0, p0, LV62;->k0:I

    .line 71
    .line 72
    iget v0, p0, LV62;->c:I

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x100

    .line 75
    .line 76
    iput v0, p0, LV62;->c:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    const/16 v0, 0x62

    .line 80
    .line 81
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, LV62;->j0:[LXMj;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    array-length v3, v1

    .line 93
    :goto_1
    add-int/2addr v0, v3

    .line 94
    new-array v4, v0, [LXMj;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 102
    .line 103
    if-ge v3, v1, :cond_5

    .line 104
    .line 105
    new-instance v1, LXMj;

    .line 106
    .line 107
    invoke-direct {v1}, LXMj;-><init>()V

    .line 108
    .line 109
    .line 110
    aput-object v1, v4, v3

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lqa3;->u()I

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    new-instance v0, LXMj;

    .line 122
    .line 123
    invoke-direct {v0}, LXMj;-><init>()V

    .line 124
    .line 125
    .line 126
    aput-object v0, v4, v3

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, LV62;->j0:[LXMj;

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_4
    iget-object v0, p0, LV62;->i0:LWDi;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    new-instance v0, LWDi;

    .line 140
    .line 141
    invoke-direct {v0}, LWDi;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LV62;->i0:LWDi;

    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, LV62;->i0:LWDi;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_5
    iget v0, p0, LV62;->a:I

    .line 154
    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    if-eq v0, v1, :cond_7

    .line 158
    .line 159
    new-instance v0, LSB;

    .line 160
    .line 161
    invoke-direct {v0}, LSB;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LV62;->b:Lo17;

    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, LV62;->b:Lo17;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 169
    .line 170
    .line 171
    iput v1, p0, LV62;->a:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, LV62;->h0:Z

    .line 180
    .line 181
    iget v0, p0, LV62;->c:I

    .line 182
    .line 183
    or-int/lit16 v0, v0, 0x80

    .line 184
    .line 185
    iput v0, p0, LV62;->c:I

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, LV62;->g0:I

    .line 194
    .line 195
    iget v0, p0, LV62;->c:I

    .line 196
    .line 197
    or-int/lit8 v0, v0, 0x40

    .line 198
    .line 199
    iput v0, p0, LV62;->c:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    if-eq v0, v1, :cond_8

    .line 210
    .line 211
    if-eq v0, v4, :cond_8

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_8
    iput v0, p0, LV62;->f0:I

    .line 216
    .line 217
    iget v0, p0, LV62;->c:I

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x20

    .line 220
    .line 221
    iput v0, p0, LV62;->c:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->r()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iput-wide v0, p0, LV62;->e0:J

    .line 230
    .line 231
    iget v0, p0, LV62;->c:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x10

    .line 234
    .line 235
    iput v0, p0, LV62;->c:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-boolean v0, p0, LV62;->Z:Z

    .line 244
    .line 245
    iget v0, p0, LV62;->c:I

    .line 246
    .line 247
    or-int/lit8 v0, v0, 0x8

    .line 248
    .line 249
    iput v0, p0, LV62;->c:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->r()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    iput-wide v0, p0, LV62;->Y:J

    .line 258
    .line 259
    iget v0, p0, LV62;->c:I

    .line 260
    .line 261
    or-int/2addr v0, v2

    .line 262
    iput v0, p0, LV62;->c:I

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_c
    iget v0, p0, LV62;->a:I

    .line 267
    .line 268
    if-eq v0, v3, :cond_9

    .line 269
    .line 270
    new-instance v0, LEF9;

    .line 271
    .line 272
    invoke-direct {v0}, LEF9;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, LV62;->b:Lo17;

    .line 276
    .line 277
    :cond_9
    iget-object v0, p0, LV62;->b:Lo17;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 280
    .line 281
    .line 282
    iput v3, p0, LV62;->a:I

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput-boolean v0, p0, LV62;->X:Z

    .line 291
    .line 292
    iget v0, p0, LV62;->c:I

    .line 293
    .line 294
    or-int/2addr v0, v4

    .line 295
    iput v0, p0, LV62;->c:I

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_e
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, LV62;->t:Ljava/lang/String;

    .line 304
    .line 305
    iget v0, p0, LV62;->c:I

    .line 306
    .line 307
    or-int/2addr v0, v1

    .line 308
    iput v0, p0, LV62;->c:I

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :goto_3
    :sswitch_f
    return-object p0

    .line 313
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x10 -> :sswitch_d
        0x1a -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LV62;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LV62;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LV62;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LV62;->X:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LV62;->a:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LV62;->b:Lo17;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, LV62;->c:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v2, p0, LV62;->Y:J

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->J(IJ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LV62;->c:I

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iget-boolean v2, p0, LV62;->Z:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, LV62;->c:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    iget-wide v2, p0, LV62;->e0:J

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->J(IJ)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget v0, p0, LV62;->c:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x20

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    iget v2, p0, LV62;->f0:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget v0, p0, LV62;->c:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x40

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget v0, p0, LV62;->g0:I

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget v0, p0, LV62;->c:I

    .line 93
    .line 94
    and-int/lit16 v0, v0, 0x80

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    iget-boolean v1, p0, LV62;->h0:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget v0, p0, LV62;->a:I

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    if-ne v0, v1, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, LV62;->b:Lo17;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget-object v0, p0, LV62;->i0:LWDi;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget-object v0, p0, LV62;->j0:[LXMj;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    array-length v0, v0

    .line 130
    if-lez v0, :cond_c

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-object v1, p0, LV62;->j0:[LXMj;

    .line 134
    .line 135
    array-length v2, v1

    .line 136
    if-ge v0, v2, :cond_c

    .line 137
    .line 138
    aget-object v1, v1, v0

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-virtual {p1, v2, v1}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_c
    iget v0, p0, LV62;->c:I

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x100

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    iget v1, p0, LV62;->k0:I

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 161
    .line 162
    .line 163
    :cond_d
    iget v0, p0, LV62;->c:I

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0x200

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    iget v1, p0, LV62;->l0:I

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 174
    .line 175
    .line 176
    :cond_e
    iget v0, p0, LV62;->c:I

    .line 177
    .line 178
    and-int/lit16 v0, v0, 0x400

    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    const/16 v0, 0xf

    .line 183
    .line 184
    iget-boolean v1, p0, LV62;->m0:Z

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 187
    .line 188
    .line 189
    :cond_f
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
