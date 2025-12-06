.class public final Lsjb;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:LM92;

.field public Y:[B

.field public Z:LuAi;

.field public a:I

.field public b:LHBj;

.field public c:LP29;

.field public e0:Lyv7;

.field public f0:LVxa;

.field public g0:Lgy7;

.field public h0:[Lke8;

.field public t:Lrhi;


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
    iput v0, p0, Lsjb;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lsjb;->b:LHBj;

    .line 9
    .line 10
    iput-object v1, p0, Lsjb;->c:LP29;

    .line 11
    .line 12
    iput-object v1, p0, Lsjb;->t:Lrhi;

    .line 13
    .line 14
    iput-object v1, p0, Lsjb;->X:LM92;

    .line 15
    .line 16
    sget-object v2, Ldw8;->j:[B

    .line 17
    .line 18
    iput-object v2, p0, Lsjb;->Y:[B

    .line 19
    .line 20
    iput-object v1, p0, Lsjb;->Z:LuAi;

    .line 21
    .line 22
    iput-object v1, p0, Lsjb;->e0:Lyv7;

    .line 23
    .line 24
    iput-object v1, p0, Lsjb;->f0:LVxa;

    .line 25
    .line 26
    iput-object v1, p0, Lsjb;->g0:Lgy7;

    .line 27
    .line 28
    sget-object v2, Lke8;->X:[Lke8;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, LTp9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    sget-object v3, Lke8;->X:[Lke8;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-array v0, v0, [Lke8;

    .line 40
    .line 41
    sput-object v0, Lke8;->X:[Lke8;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_2
    sget-object v0, Lke8;->X:[Lke8;

    .line 51
    .line 52
    iput-object v0, p0, Lsjb;->h0:[Lke8;

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
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsjb;->b:LHBj;

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
    iget-object v1, p0, Lsjb;->c:LP29;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

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
    iget-object v1, p0, Lsjb;->t:Lrhi;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lsjb;->X:LM92;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lsjb;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iget-object v2, p0, Lsjb;->Y:[B

    .line 52
    .line 53
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lsjb;->Z:LuAi;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lsjb;->e0:Lyv7;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, Lsjb;->f0:LVxa;

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
    iget-object v1, p0, Lsjb;->g0:Lgy7;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_8
    iget-object v1, p0, Lsjb;->h0:[Lke8;

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    array-length v1, v1

    .line 105
    if-lez v1, :cond_a

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_0
    iget-object v2, p0, Lsjb;->h0:[Lke8;

    .line 109
    .line 110
    array-length v3, v2

    .line 111
    if-ge v1, v3, :cond_a

    .line 112
    .line 113
    aget-object v2, v2, v1

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    const/16 v3, 0x14

    .line 118
    .line 119
    invoke-static {v3, v2}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v0

    .line 124
    move v0, v2

    .line 125
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
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
    const/16 v0, 0xa2

    .line 17
    .line 18
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lsjb;->h0:[Lke8;

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
    new-array v4, v0, [Lke8;

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
    new-instance v1, Lke8;

    .line 43
    .line 44
    invoke-direct {v1}, Lke8;-><init>()V

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
    new-instance v0, Lke8;

    .line 59
    .line 60
    invoke-direct {v0}, Lke8;-><init>()V

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
    iput-object v4, p0, Lsjb;->h0:[Lke8;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    iget-object v0, p0, Lsjb;->g0:Lgy7;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Lgy7;

    .line 76
    .line 77
    invoke-direct {v0}, Lgy7;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lsjb;->g0:Lgy7;

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lsjb;->g0:Lgy7;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    iget-object v0, p0, Lsjb;->f0:LVxa;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    new-instance v0, LVxa;

    .line 93
    .line 94
    invoke-direct {v0}, LVxa;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lsjb;->f0:LVxa;

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lsjb;->f0:LVxa;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_3
    iget-object v0, p0, Lsjb;->e0:Lyv7;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    new-instance v0, Lyv7;

    .line 110
    .line 111
    invoke-direct {v0}, Lyv7;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lsjb;->e0:Lyv7;

    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Lsjb;->e0:Lyv7;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_4
    iget-object v0, p0, Lsjb;->Z:LuAi;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    new-instance v0, LuAi;

    .line 127
    .line 128
    invoke-direct {v0}, LuAi;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lsjb;->Z:LuAi;

    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Lsjb;->Z:LuAi;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lsjb;->Y:[B

    .line 145
    .line 146
    iget v0, p0, Lsjb;->a:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    iput v0, p0, Lsjb;->a:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_6
    iget-object v0, p0, Lsjb;->X:LM92;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    new-instance v0, LM92;

    .line 159
    .line 160
    invoke-direct {v0}, LM92;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lsjb;->X:LM92;

    .line 164
    .line 165
    :cond_8
    iget-object v0, p0, Lsjb;->X:LM92;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_7
    iget-object v0, p0, Lsjb;->t:Lrhi;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    new-instance v0, Lrhi;

    .line 177
    .line 178
    invoke-direct {v0}, Lrhi;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lsjb;->t:Lrhi;

    .line 182
    .line 183
    :cond_9
    iget-object v0, p0, Lsjb;->t:Lrhi;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_8
    iget-object v0, p0, Lsjb;->c:LP29;

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    new-instance v0, LP29;

    .line 195
    .line 196
    invoke-direct {v0}, LP29;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lsjb;->c:LP29;

    .line 200
    .line 201
    :cond_a
    iget-object v0, p0, Lsjb;->c:LP29;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_9
    iget-object v0, p0, Lsjb;->b:LHBj;

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    new-instance v0, LHBj;

    .line 213
    .line 214
    invoke-direct {v0}, LHBj;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lsjb;->b:LHBj;

    .line 218
    .line 219
    :cond_b
    iget-object v0, p0, Lsjb;->b:LHBj;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :goto_3
    :sswitch_a
    return-object p0

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsjb;->b:LHBj;

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
    iget-object v0, p0, Lsjb;->c:LP29;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lsjb;->t:Lrhi;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lsjb;->X:LM92;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lsjb;->a:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget-object v1, p0, Lsjb;->Y:[B

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lsjb;->Z:LuAi;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lsjb;->e0:Lyv7;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, Lsjb;->f0:LVxa;

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
    iget-object v0, p0, Lsjb;->g0:Lgy7;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_8
    iget-object v0, p0, Lsjb;->h0:[Lke8;

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-lez v0, :cond_a

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lsjb;->h0:[Lke8;

    .line 87
    .line 88
    array-length v2, v1

    .line 89
    if-ge v0, v2, :cond_a

    .line 90
    .line 91
    aget-object v1, v1, v0

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    const/16 v2, 0x14

    .line 96
    .line 97
    invoke-virtual {p1, v2, v1}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
