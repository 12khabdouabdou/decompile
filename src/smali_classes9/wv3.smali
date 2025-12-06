.class public final Lwv3;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[LQd3;

.field public Y:Z

.field public Z:Lhz7;

.field public a:I

.field public b:Z

.field public c:Z

.field public e0:LPG7;

.field public f0:Z

.field public g0:J

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:LxTi;

.field public l0:Lbrg;

.field public m0:Lgxi;

.field public n0:Z

.field public o0:LWy7;

.field public t:I


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
    iput v0, p0, Lwv3;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lwv3;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lwv3;->c:Z

    .line 10
    .line 11
    iput v0, p0, Lwv3;->t:I

    .line 12
    .line 13
    sget-object v1, LQd3;->c:[LQd3;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, LTp9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, LQd3;->c:[LQd3;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-array v2, v0, [LQd3;

    .line 25
    .line 26
    sput-object v2, LQd3;->c:[LQd3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_2
    sget-object v1, LQd3;->c:[LQd3;

    .line 36
    .line 37
    iput-object v1, p0, Lwv3;->X:[LQd3;

    .line 38
    .line 39
    iput-boolean v0, p0, Lwv3;->Y:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lwv3;->Z:Lhz7;

    .line 43
    .line 44
    iput-object v1, p0, Lwv3;->e0:LPG7;

    .line 45
    .line 46
    iput-boolean v0, p0, Lwv3;->f0:Z

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    iput-wide v2, p0, Lwv3;->g0:J

    .line 51
    .line 52
    iput v0, p0, Lwv3;->h0:I

    .line 53
    .line 54
    iput v0, p0, Lwv3;->i0:I

    .line 55
    .line 56
    iput-boolean v0, p0, Lwv3;->j0:Z

    .line 57
    .line 58
    iput-object v1, p0, Lwv3;->k0:LxTi;

    .line 59
    .line 60
    iput-object v1, p0, Lwv3;->l0:Lbrg;

    .line 61
    .line 62
    iput-object v1, p0, Lwv3;->m0:Lgxi;

    .line 63
    .line 64
    iput-boolean v0, p0, Lwv3;->n0:Z

    .line 65
    .line 66
    iput-object v1, p0, Lwv3;->o0:LWy7;

    .line 67
    .line 68
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 6

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lwv3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lsa3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Lwv3;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lsa3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, Lwv3;->a:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v3, p0, Lwv3;->t:I

    .line 35
    .line 36
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lwv3;->X:[LQd3;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    if-lez v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v3, p0, Lwv3;->X:[LQd3;

    .line 50
    .line 51
    array-length v4, v3

    .line 52
    if-ge v1, v4, :cond_4

    .line 53
    .line 54
    aget-object v3, v3, v1

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v0

    .line 63
    move v0, v3

    .line 64
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget v1, p0, Lwv3;->a:I

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    and-int/2addr v1, v2

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-static {v1}, Lsa3;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, Lwv3;->Z:Lhz7;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget-object v1, p0, Lwv3;->e0:LPG7;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_7
    iget v1, p0, Lwv3;->a:I

    .line 101
    .line 102
    const/16 v3, 0x10

    .line 103
    .line 104
    and-int/2addr v1, v3

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-static {v2}, Lsa3;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_8
    iget v1, p0, Lwv3;->a:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x20

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    iget-wide v4, p0, Lwv3;->g0:J

    .line 121
    .line 122
    invoke-static {v1, v4, v5}, Lsa3;->k(IJ)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_9
    iget v1, p0, Lwv3;->a:I

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x40

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    iget v2, p0, Lwv3;->h0:I

    .line 136
    .line 137
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_a
    iget v1, p0, Lwv3;->a:I

    .line 143
    .line 144
    and-int/lit16 v1, v1, 0x80

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    iget v2, p0, Lwv3;->i0:I

    .line 151
    .line 152
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_b
    iget v1, p0, Lwv3;->a:I

    .line 158
    .line 159
    and-int/lit16 v1, v1, 0x100

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    const/16 v1, 0xc

    .line 164
    .line 165
    invoke-static {v1}, Lsa3;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_c
    iget-object v1, p0, Lwv3;->k0:LxTi;

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    const/16 v2, 0xd

    .line 175
    .line 176
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_d
    iget-object v1, p0, Lwv3;->l0:Lbrg;

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    const/16 v2, 0xe

    .line 186
    .line 187
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_e
    iget-object v1, p0, Lwv3;->m0:Lgxi;

    .line 193
    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    const/16 v2, 0xf

    .line 197
    .line 198
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_f
    iget v1, p0, Lwv3;->a:I

    .line 204
    .line 205
    and-int/lit16 v1, v1, 0x200

    .line 206
    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    invoke-static {v3}, Lsa3;->a(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_10
    iget-object v1, p0, Lwv3;->o0:LWy7;

    .line 215
    .line 216
    if-eqz v1, :cond_11

    .line 217
    .line 218
    const/16 v2, 0x11

    .line 219
    .line 220
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v1, v0

    .line 225
    return v1

    .line 226
    :cond_11
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
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, Lwv3;->o0:LWy7;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LWy7;

    .line 21
    .line 22
    invoke-direct {v0}, LWy7;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwv3;->o0:LWy7;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lwv3;->o0:LWy7;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lwv3;->n0:Z

    .line 38
    .line 39
    iget v0, p0, Lwv3;->a:I

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x200

    .line 42
    .line 43
    iput v0, p0, Lwv3;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v0, p0, Lwv3;->m0:Lgxi;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lgxi;

    .line 51
    .line 52
    invoke-direct {v0}, Lgxi;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lwv3;->m0:Lgxi;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lwv3;->m0:Lgxi;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    iget-object v0, p0, Lwv3;->l0:Lbrg;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Lbrg;

    .line 68
    .line 69
    invoke-direct {v0}, Lbrg;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lwv3;->l0:Lbrg;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lwv3;->l0:Lbrg;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    iget-object v0, p0, Lwv3;->k0:LxTi;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance v0, LxTi;

    .line 85
    .line 86
    invoke-direct {v0}, LxTi;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lwv3;->k0:LxTi;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lwv3;->k0:LxTi;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lwv3;->j0:Z

    .line 102
    .line 103
    iget v0, p0, Lwv3;->a:I

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x100

    .line 106
    .line 107
    iput v0, p0, Lwv3;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lwv3;->i0:I

    .line 115
    .line 116
    iget v0, p0, Lwv3;->a:I

    .line 117
    .line 118
    or-int/lit16 v0, v0, 0x80

    .line 119
    .line 120
    iput v0, p0, Lwv3;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lwv3;->h0:I

    .line 128
    .line 129
    iget v0, p0, Lwv3;->a:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x40

    .line 132
    .line 133
    iput v0, p0, Lwv3;->a:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->r()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p0, Lwv3;->g0:J

    .line 142
    .line 143
    iget v0, p0, Lwv3;->a:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x20

    .line 146
    .line 147
    iput v0, p0, Lwv3;->a:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, Lwv3;->f0:Z

    .line 156
    .line 157
    iget v0, p0, Lwv3;->a:I

    .line 158
    .line 159
    or-int/lit8 v0, v0, 0x10

    .line 160
    .line 161
    iput v0, p0, Lwv3;->a:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_a
    iget-object v0, p0, Lwv3;->e0:LPG7;

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    new-instance v0, LPG7;

    .line 170
    .line 171
    invoke-direct {v0}, LPG7;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lwv3;->e0:LPG7;

    .line 175
    .line 176
    :cond_5
    iget-object v0, p0, Lwv3;->e0:LPG7;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_b
    iget-object v0, p0, Lwv3;->Z:Lhz7;

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    new-instance v0, Lhz7;

    .line 188
    .line 189
    invoke-direct {v0}, Lhz7;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lwv3;->Z:Lhz7;

    .line 193
    .line 194
    :cond_6
    iget-object v0, p0, Lwv3;->Z:Lhz7;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, p0, Lwv3;->Y:Z

    .line 206
    .line 207
    iget v0, p0, Lwv3;->a:I

    .line 208
    .line 209
    or-int/lit8 v0, v0, 0x8

    .line 210
    .line 211
    iput v0, p0, Lwv3;->a:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_d
    const/16 v0, 0x22

    .line 216
    .line 217
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Lwv3;->X:[LQd3;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    array-length v3, v1

    .line 229
    :goto_1
    add-int/2addr v0, v3

    .line 230
    new-array v4, v0, [LQd3;

    .line 231
    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 238
    .line 239
    if-ge v3, v1, :cond_9

    .line 240
    .line 241
    new-instance v1, LQd3;

    .line 242
    .line 243
    invoke-direct {v1}, LQd3;-><init>()V

    .line 244
    .line 245
    .line 246
    aput-object v1, v4, v3

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lqa3;->u()I

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    new-instance v0, LQd3;

    .line 258
    .line 259
    invoke-direct {v0}, LQd3;-><init>()V

    .line 260
    .line 261
    .line 262
    aput-object v0, v4, v3

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 265
    .line 266
    .line 267
    iput-object v4, p0, Lwv3;->X:[LQd3;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_e
    invoke-virtual {p1}, Lqa3;->q()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, p0, Lwv3;->t:I

    .line 276
    .line 277
    iget v0, p0, Lwv3;->a:I

    .line 278
    .line 279
    or-int/lit8 v0, v0, 0x4

    .line 280
    .line 281
    iput v0, p0, Lwv3;->a:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_f
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput-boolean v0, p0, Lwv3;->c:Z

    .line 290
    .line 291
    iget v0, p0, Lwv3;->a:I

    .line 292
    .line 293
    or-int/lit8 v0, v0, 0x2

    .line 294
    .line 295
    iput v0, p0, Lwv3;->a:I

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_10
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput-boolean v0, p0, Lwv3;->b:Z

    .line 304
    .line 305
    iget v0, p0, Lwv3;->a:I

    .line 306
    .line 307
    or-int/lit8 v0, v0, 0x1

    .line 308
    .line 309
    iput v0, p0, Lwv3;->a:I

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :goto_3
    :sswitch_11
    return-object p0

    .line 314
    nop

    .line 315
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x22 -> :sswitch_d
        0x28 -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x60 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x80 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, Lwv3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lwv3;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lwv3;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lwv3;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lwv3;->a:I

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
    iget v2, p0, Lwv3;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lwv3;->X:[LQd3;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lwv3;->X:[LQd3;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_4

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget v0, p0, Lwv3;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iget-boolean v2, p0, Lwv3;->Y:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lwv3;->Z:Lhz7;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, Lwv3;->e0:LPG7;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget v0, p0, Lwv3;->a:I

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    and-int/2addr v0, v2

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-boolean v0, p0, Lwv3;->f0:Z

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget v0, p0, Lwv3;->a:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x20

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    iget-wide v3, p0, Lwv3;->g0:J

    .line 108
    .line 109
    invoke-virtual {p1, v0, v3, v4}, Lsa3;->J(IJ)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget v0, p0, Lwv3;->a:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x40

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    iget v1, p0, Lwv3;->h0:I

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget v0, p0, Lwv3;->a:I

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0x80

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    iget v1, p0, Lwv3;->i0:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 136
    .line 137
    .line 138
    :cond_b
    iget v0, p0, Lwv3;->a:I

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0x100

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    iget-boolean v1, p0, Lwv3;->j0:Z

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 149
    .line 150
    .line 151
    :cond_c
    iget-object v0, p0, Lwv3;->k0:LxTi;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    const/16 v1, 0xd

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    iget-object v0, p0, Lwv3;->l0:Lbrg;

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    const/16 v1, 0xe

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    iget-object v0, p0, Lwv3;->m0:Lgxi;

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    const/16 v1, 0xf

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    iget v0, p0, Lwv3;->a:I

    .line 179
    .line 180
    and-int/lit16 v0, v0, 0x200

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    iget-boolean v0, p0, Lwv3;->n0:Z

    .line 185
    .line 186
    invoke-virtual {p1, v2, v0}, Lsa3;->z(IZ)V

    .line 187
    .line 188
    .line 189
    :cond_10
    iget-object v0, p0, Lwv3;->o0:LWy7;

    .line 190
    .line 191
    if-eqz v0, :cond_11

    .line 192
    .line 193
    const/16 v1, 0x11

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 196
    .line 197
    .line 198
    :cond_11
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
