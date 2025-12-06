.class public final Ls53;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:Z

.field public c:I

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:[LyPh;

.field public t:Z


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
    iput v0, p0, Ls53;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Ls53;->b:Z

    .line 8
    .line 9
    iput v0, p0, Ls53;->c:I

    .line 10
    .line 11
    iput-boolean v0, p0, Ls53;->t:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Ls53;->X:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Ls53;->Y:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ls53;->Z:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ls53;->e0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ls53;->f0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ls53;->g0:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ls53;->h0:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Ls53;->i0:Z

    .line 28
    .line 29
    sget-object v1, LyPh;->X:[LyPh;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, LTp9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v2, LyPh;->X:[LyPh;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-array v0, v0, [LyPh;

    .line 41
    .line 42
    sput-object v0, LyPh;->X:[LyPh;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_2
    sget-object v0, LyPh;->X:[LyPh;

    .line 52
    .line 53
    iput-object v0, p0, Ls53;->j0:[LyPh;

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
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ls53;->a:I

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
    iget v1, p0, Ls53;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Ls53;->c:I

    .line 23
    .line 24
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Ls53;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, Lsa3;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Ls53;->a:I

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lsa3;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Ls53;->a:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x10

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-static {v1}, Lsa3;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Ls53;->a:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x20

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-static {v1}, Lsa3;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Ls53;->a:I

    .line 78
    .line 79
    and-int/lit16 v1, v1, 0x80

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-static {v1}, Lsa3;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Ls53;->a:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x40

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-static {v3}, Lsa3;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_7
    iget v1, p0, Ls53;->a:I

    .line 101
    .line 102
    and-int/lit16 v1, v1, 0x100

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-static {v1}, Lsa3;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget v1, p0, Ls53;->a:I

    .line 114
    .line 115
    and-int/lit16 v1, v1, 0x200

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    invoke-static {v1}, Lsa3;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget v1, p0, Ls53;->a:I

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0x400

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    invoke-static {v1}, Lsa3;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_a
    iget-object v1, p0, Ls53;->j0:[LyPh;

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    array-length v1, v1

    .line 144
    if-lez v1, :cond_c

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_0
    iget-object v2, p0, Ls53;->j0:[LyPh;

    .line 148
    .line 149
    array-length v3, v2

    .line 150
    if-ge v1, v3, :cond_c

    .line 151
    .line 152
    aget-object v2, v2, v1

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    const/16 v3, 0xc

    .line 157
    .line 158
    invoke-static {v3, v2}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/2addr v2, v0

    .line 163
    move v0, v2

    .line 164
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_c
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
    const/16 v0, 0x62

    .line 17
    .line 18
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Ls53;->j0:[LyPh;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    array-length v3, v1

    .line 30
    :goto_1
    add-int/2addr v0, v3

    .line 31
    new-array v4, v0, [LyPh;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    new-instance v1, LyPh;

    .line 43
    .line 44
    invoke-direct {v1}, LyPh;-><init>()V

    .line 45
    .line 46
    .line 47
    aput-object v1, v4, v3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lqa3;->u()I

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v0, LyPh;

    .line 59
    .line 60
    invoke-direct {v0}, LyPh;-><init>()V

    .line 61
    .line 62
    .line 63
    aput-object v0, v4, v3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Ls53;->j0:[LyPh;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Ls53;->i0:Z

    .line 76
    .line 77
    iget v0, p0, Ls53;->a:I

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x400

    .line 80
    .line 81
    iput v0, p0, Ls53;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Ls53;->h0:Z

    .line 89
    .line 90
    iget v0, p0, Ls53;->a:I

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0x200

    .line 93
    .line 94
    iput v0, p0, Ls53;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Ls53;->g0:Z

    .line 102
    .line 103
    iget v0, p0, Ls53;->a:I

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x100

    .line 106
    .line 107
    iput v0, p0, Ls53;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Ls53;->e0:Z

    .line 115
    .line 116
    iget v0, p0, Ls53;->a:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x40

    .line 119
    .line 120
    iput v0, p0, Ls53;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Ls53;->f0:Z

    .line 128
    .line 129
    iget v0, p0, Ls53;->a:I

    .line 130
    .line 131
    or-int/lit16 v0, v0, 0x80

    .line 132
    .line 133
    iput v0, p0, Ls53;->a:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Ls53;->Z:Z

    .line 142
    .line 143
    iget v0, p0, Ls53;->a:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x20

    .line 146
    .line 147
    iput v0, p0, Ls53;->a:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, Ls53;->Y:Z

    .line 156
    .line 157
    iget v0, p0, Ls53;->a:I

    .line 158
    .line 159
    or-int/lit8 v0, v0, 0x10

    .line 160
    .line 161
    iput v0, p0, Ls53;->a:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, Ls53;->X:Z

    .line 170
    .line 171
    iget v0, p0, Ls53;->a:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x8

    .line 174
    .line 175
    iput v0, p0, Ls53;->a:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, p0, Ls53;->t:Z

    .line 184
    .line 185
    iget v0, p0, Ls53;->a:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x4

    .line 188
    .line 189
    iput v0, p0, Ls53;->a:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Ls53;->c:I

    .line 198
    .line 199
    iget v0, p0, Ls53;->a:I

    .line 200
    .line 201
    or-int/lit8 v0, v0, 0x2

    .line 202
    .line 203
    iput v0, p0, Ls53;->a:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, p0, Ls53;->b:Z

    .line 212
    .line 213
    iget v0, p0, Ls53;->a:I

    .line 214
    .line 215
    or-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    iput v0, p0, Ls53;->a:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :goto_3
    :sswitch_c
    return-object p0

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, Ls53;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ls53;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ls53;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Ls53;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Ls53;->a:I

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
    iget-boolean v2, p0, Ls53;->t:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Ls53;->a:I

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
    iget-boolean v0, p0, Ls53;->X:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Ls53;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-boolean v1, p0, Ls53;->Y:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Ls53;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-boolean v1, p0, Ls53;->Z:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Ls53;->a:I

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x80

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-boolean v1, p0, Ls53;->f0:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Ls53;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x40

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, Ls53;->e0:Z

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lsa3;->z(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Ls53;->a:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x100

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget-boolean v1, p0, Ls53;->g0:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, Ls53;->a:I

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x200

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    iget-boolean v1, p0, Ls53;->h0:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, Ls53;->a:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x400

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    iget-boolean v1, p0, Ls53;->i0:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object v0, p0, Ls53;->j0:[LyPh;

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
    :goto_0
    iget-object v1, p0, Ls53;->j0:[LyPh;

    .line 142
    .line 143
    array-length v2, v1

    .line 144
    if-ge v0, v2, :cond_c

    .line 145
    .line 146
    aget-object v1, v1, v0

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    invoke-virtual {p1, v2, v1}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_c
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
