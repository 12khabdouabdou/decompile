.class public final Lq1a;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile q0:[Lq1a;


# instance fields
.field public X:LWQ9;

.field public Y:Ldgh;

.field public Z:LJk0;

.field public a:I

.field public b:LrL9;

.field public c:LWM8;

.field public e0:J

.field public f0:LNJ3;

.field public g0:[B

.field public h0:[LNcc;

.field public i0:Lec5;

.field public j0:LEOi;

.field public k0:LxPe;

.field public l0:[B

.field public m0:LSni;

.field public n0:LiR9;

.field public o0:LyZ9;

.field public p0:LB1a;

.field public t:Ljq2;


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
    iput v0, p0, Lq1a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lq1a;->b:LrL9;

    .line 9
    .line 10
    iput-object v0, p0, Lq1a;->c:LWM8;

    .line 11
    .line 12
    iput-object v0, p0, Lq1a;->t:Ljq2;

    .line 13
    .line 14
    iput-object v0, p0, Lq1a;->X:LWQ9;

    .line 15
    .line 16
    iput-object v0, p0, Lq1a;->Y:Ldgh;

    .line 17
    .line 18
    iput-object v0, p0, Lq1a;->Z:LJk0;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lq1a;->e0:J

    .line 23
    .line 24
    iput-object v0, p0, Lq1a;->f0:LNJ3;

    .line 25
    .line 26
    sget-object v1, Ldw8;->j:[B

    .line 27
    .line 28
    iput-object v1, p0, Lq1a;->g0:[B

    .line 29
    .line 30
    invoke-static {}, LNcc;->a()[LNcc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lq1a;->h0:[LNcc;

    .line 35
    .line 36
    iput-object v0, p0, Lq1a;->i0:Lec5;

    .line 37
    .line 38
    iput-object v0, p0, Lq1a;->j0:LEOi;

    .line 39
    .line 40
    iput-object v0, p0, Lq1a;->k0:LxPe;

    .line 41
    .line 42
    iput-object v1, p0, Lq1a;->l0:[B

    .line 43
    .line 44
    iput-object v0, p0, Lq1a;->m0:LSni;

    .line 45
    .line 46
    iput-object v0, p0, Lq1a;->n0:LiR9;

    .line 47
    .line 48
    iput-object v0, p0, Lq1a;->o0:LyZ9;

    .line 49
    .line 50
    iput-object v0, p0, Lq1a;->p0:LB1a;

    .line 51
    .line 52
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 56
    .line 57
    return-void
.end method

.method public static a()[Lq1a;
    .locals 2

    .line 1
    sget-object v0, Lq1a;->q0:[Lq1a;

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
    sget-object v1, Lq1a;->q0:[Lq1a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lq1a;

    .line 14
    .line 15
    sput-object v1, Lq1a;->q0:[Lq1a;

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
    sget-object v0, Lq1a;->q0:[Lq1a;

    .line 25
    .line 26
    return-object v0
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
    iget-object v1, p0, Lq1a;->b:LrL9;

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
    iget-object v1, p0, Lq1a;->c:LWM8;

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
    iget-object v1, p0, Lq1a;->t:Ljq2;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lq1a;->X:LWQ9;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lq1a;->Y:Ldgh;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lq1a;->Z:LJk0;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget v1, p0, Lq1a;->a:I

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    iget-wide v5, p0, Lq1a;->e0:J

    .line 72
    .line 73
    invoke-static {v1, v5, v6}, Lsa3;->k(IJ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, Lq1a;->f0:LNJ3;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget v1, p0, Lq1a;->a:I

    .line 90
    .line 91
    and-int/2addr v1, v3

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    iget-object v2, p0, Lq1a;->g0:[B

    .line 97
    .line 98
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget-object v1, p0, Lq1a;->h0:[LNcc;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    array-length v1, v1

    .line 108
    if-lez v1, :cond_a

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_0
    iget-object v2, p0, Lq1a;->h0:[LNcc;

    .line 112
    .line 113
    array-length v3, v2

    .line 114
    if-ge v1, v3, :cond_a

    .line 115
    .line 116
    aget-object v2, v2, v1

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    const/16 v3, 0xa

    .line 121
    .line 122
    invoke-static {v3, v2}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v0

    .line 127
    move v0, v2

    .line 128
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    iget-object v1, p0, Lq1a;->i0:Lec5;

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    const/16 v2, 0xb

    .line 136
    .line 137
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_b
    iget-object v1, p0, Lq1a;->j0:LEOi;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    const/16 v2, 0xc

    .line 147
    .line 148
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_c
    iget-object v1, p0, Lq1a;->k0:LxPe;

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    const/16 v2, 0xd

    .line 158
    .line 159
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_d
    iget v1, p0, Lq1a;->a:I

    .line 165
    .line 166
    and-int/2addr v1, v4

    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    iget-object v2, p0, Lq1a;->l0:[B

    .line 172
    .line 173
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_e
    iget-object v1, p0, Lq1a;->m0:LSni;

    .line 179
    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    const/16 v2, 0xf

    .line 183
    .line 184
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_f
    iget-object v1, p0, Lq1a;->n0:LiR9;

    .line 190
    .line 191
    if-eqz v1, :cond_10

    .line 192
    .line 193
    const/16 v2, 0x10

    .line 194
    .line 195
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_10
    iget-object v1, p0, Lq1a;->o0:LyZ9;

    .line 201
    .line 202
    if-eqz v1, :cond_11

    .line 203
    .line 204
    const/16 v2, 0x11

    .line 205
    .line 206
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_11
    iget-object v1, p0, Lq1a;->p0:LB1a;

    .line 212
    .line 213
    if-eqz v1, :cond_12

    .line 214
    .line 215
    const/16 v2, 0x12

    .line 216
    .line 217
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v1, v0

    .line 222
    return v1

    .line 223
    :cond_12
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
    iget-object v0, p0, Lq1a;->p0:LB1a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LB1a;

    .line 21
    .line 22
    invoke-direct {v0}, LB1a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lq1a;->p0:LB1a;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lq1a;->p0:LB1a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, Lq1a;->o0:LyZ9;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LyZ9;

    .line 38
    .line 39
    invoke-direct {v0}, LyZ9;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lq1a;->o0:LyZ9;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lq1a;->o0:LyZ9;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Lq1a;->n0:LiR9;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, LiR9;

    .line 55
    .line 56
    invoke-direct {v0}, LiR9;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lq1a;->n0:LiR9;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lq1a;->n0:LiR9;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, Lq1a;->m0:LSni;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, LSni;

    .line 72
    .line 73
    invoke-direct {v0}, LSni;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lq1a;->m0:LSni;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lq1a;->m0:LSni;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lq1a;->l0:[B

    .line 89
    .line 90
    iget v0, p0, Lq1a;->a:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    iput v0, p0, Lq1a;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_5
    iget-object v0, p0, Lq1a;->k0:LxPe;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    new-instance v0, LxPe;

    .line 102
    .line 103
    invoke-direct {v0}, LxPe;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lq1a;->k0:LxPe;

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lq1a;->k0:LxPe;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_6
    iget-object v0, p0, Lq1a;->j0:LEOi;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    new-instance v0, LEOi;

    .line 119
    .line 120
    invoke-direct {v0}, LEOi;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lq1a;->j0:LEOi;

    .line 124
    .line 125
    :cond_6
    iget-object v0, p0, Lq1a;->j0:LEOi;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_7
    iget-object v0, p0, Lq1a;->i0:Lec5;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    new-instance v0, Lec5;

    .line 137
    .line 138
    invoke-direct {v0}, Lec5;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lq1a;->i0:Lec5;

    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Lq1a;->i0:Lec5;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_8
    const/16 v0, 0x52

    .line 151
    .line 152
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v1, p0, Lq1a;->h0:[LNcc;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    array-length v3, v1

    .line 164
    :goto_1
    add-int/2addr v0, v3

    .line 165
    new-array v4, v0, [LNcc;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 173
    .line 174
    if-ge v3, v1, :cond_a

    .line 175
    .line 176
    new-instance v1, LNcc;

    .line 177
    .line 178
    invoke-direct {v1}, LNcc;-><init>()V

    .line 179
    .line 180
    .line 181
    aput-object v1, v4, v3

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lqa3;->u()I

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    new-instance v0, LNcc;

    .line 193
    .line 194
    invoke-direct {v0}, LNcc;-><init>()V

    .line 195
    .line 196
    .line 197
    aput-object v0, v4, v3

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, p0, Lq1a;->h0:[LNcc;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lq1a;->g0:[B

    .line 211
    .line 212
    iget v0, p0, Lq1a;->a:I

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x2

    .line 215
    .line 216
    iput v0, p0, Lq1a;->a:I

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_a
    iget-object v0, p0, Lq1a;->f0:LNJ3;

    .line 221
    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    new-instance v0, LNJ3;

    .line 225
    .line 226
    invoke-direct {v0}, LNJ3;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lq1a;->f0:LNJ3;

    .line 230
    .line 231
    :cond_b
    iget-object v0, p0, Lq1a;->f0:LNJ3;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->r()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, p0, Lq1a;->e0:J

    .line 243
    .line 244
    iget v0, p0, Lq1a;->a:I

    .line 245
    .line 246
    or-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    iput v0, p0, Lq1a;->a:I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_c
    iget-object v0, p0, Lq1a;->Z:LJk0;

    .line 253
    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    new-instance v0, LJk0;

    .line 257
    .line 258
    invoke-direct {v0}, LJk0;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lq1a;->Z:LJk0;

    .line 262
    .line 263
    :cond_c
    iget-object v0, p0, Lq1a;->Z:LJk0;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_d
    iget-object v0, p0, Lq1a;->Y:Ldgh;

    .line 271
    .line 272
    if-nez v0, :cond_d

    .line 273
    .line 274
    new-instance v0, Ldgh;

    .line 275
    .line 276
    invoke-direct {v0}, Ldgh;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Lq1a;->Y:Ldgh;

    .line 280
    .line 281
    :cond_d
    iget-object v0, p0, Lq1a;->Y:Ldgh;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_e
    iget-object v0, p0, Lq1a;->X:LWQ9;

    .line 289
    .line 290
    if-nez v0, :cond_e

    .line 291
    .line 292
    new-instance v0, LWQ9;

    .line 293
    .line 294
    invoke-direct {v0}, LWQ9;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lq1a;->X:LWQ9;

    .line 298
    .line 299
    :cond_e
    iget-object v0, p0, Lq1a;->X:LWQ9;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :sswitch_f
    iget-object v0, p0, Lq1a;->t:Ljq2;

    .line 307
    .line 308
    if-nez v0, :cond_f

    .line 309
    .line 310
    new-instance v0, Ljq2;

    .line 311
    .line 312
    invoke-direct {v0}, Ljq2;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v0, p0, Lq1a;->t:Ljq2;

    .line 316
    .line 317
    :cond_f
    iget-object v0, p0, Lq1a;->t:Ljq2;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_10
    iget-object v0, p0, Lq1a;->c:LWM8;

    .line 325
    .line 326
    if-nez v0, :cond_10

    .line 327
    .line 328
    new-instance v0, LWM8;

    .line 329
    .line 330
    invoke-direct {v0}, LWM8;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, Lq1a;->c:LWM8;

    .line 334
    .line 335
    :cond_10
    iget-object v0, p0, Lq1a;->c:LWM8;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_11
    iget-object v0, p0, Lq1a;->b:LrL9;

    .line 343
    .line 344
    if-nez v0, :cond_11

    .line 345
    .line 346
    new-instance v0, LrL9;

    .line 347
    .line 348
    invoke-direct {v0}, LrL9;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, Lq1a;->b:LrL9;

    .line 352
    .line 353
    :cond_11
    iget-object v0, p0, Lq1a;->b:LrL9;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :goto_3
    :sswitch_12
    return-object p0

    .line 361
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x2a -> :sswitch_d
        0x32 -> :sswitch_c
        0x38 -> :sswitch_b
        0x42 -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x5a -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq1a;->b:LrL9;

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
    iget-object v0, p0, Lq1a;->c:LWM8;

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
    iget-object v0, p0, Lq1a;->t:Ljq2;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lq1a;->X:LWQ9;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lq1a;->Y:Ldgh;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lq1a;->Z:LJk0;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget v0, p0, Lq1a;->a:I

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-wide v4, p0, Lq1a;->e0:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v4, v5}, Lsa3;->J(IJ)V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, Lq1a;->f0:LNJ3;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    iget v0, p0, Lq1a;->a:I

    .line 70
    .line 71
    and-int/2addr v0, v2

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    iget-object v1, p0, Lq1a;->g0:[B

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 79
    .line 80
    .line 81
    :cond_8
    iget-object v0, p0, Lq1a;->h0:[LNcc;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    array-length v0, v0

    .line 86
    if-lez v0, :cond_a

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v1, p0, Lq1a;->h0:[LNcc;

    .line 90
    .line 91
    array-length v2, v1

    .line 92
    if-ge v0, v2, :cond_a

    .line 93
    .line 94
    aget-object v1, v1, v0

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-virtual {p1, v2, v1}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget-object v0, p0, Lq1a;->i0:Lec5;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    iget-object v0, p0, Lq1a;->j0:LEOi;

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    :cond_c
    iget-object v0, p0, Lq1a;->k0:LxPe;

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    const/16 v1, 0xd

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 131
    .line 132
    .line 133
    :cond_d
    iget v0, p0, Lq1a;->a:I

    .line 134
    .line 135
    and-int/2addr v0, v3

    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    const/16 v0, 0xe

    .line 139
    .line 140
    iget-object v1, p0, Lq1a;->l0:[B

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 143
    .line 144
    .line 145
    :cond_e
    iget-object v0, p0, Lq1a;->m0:LSni;

    .line 146
    .line 147
    if-eqz v0, :cond_f

    .line 148
    .line 149
    const/16 v1, 0xf

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 152
    .line 153
    .line 154
    :cond_f
    iget-object v0, p0, Lq1a;->n0:LiR9;

    .line 155
    .line 156
    if-eqz v0, :cond_10

    .line 157
    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    :cond_10
    iget-object v0, p0, Lq1a;->o0:LyZ9;

    .line 164
    .line 165
    if-eqz v0, :cond_11

    .line 166
    .line 167
    const/16 v1, 0x11

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 170
    .line 171
    .line 172
    :cond_11
    iget-object v0, p0, Lq1a;->p0:LB1a;

    .line 173
    .line 174
    if-eqz v0, :cond_12

    .line 175
    .line 176
    const/16 v1, 0x12

    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 179
    .line 180
    .line 181
    :cond_12
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
