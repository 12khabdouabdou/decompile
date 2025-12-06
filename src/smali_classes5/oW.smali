.class public final LoW;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Z

.field public a:I

.field public b:Lo17;

.field public c:I

.field public t:[LgTi;


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
    iput v0, p0, LoW;->a:I

    .line 6
    .line 7
    iput v0, p0, LoW;->c:I

    .line 8
    .line 9
    sget-object v1, LgTi;->c:[LgTi;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, LTp9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, LgTi;->c:[LgTi;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-array v2, v0, [LgTi;

    .line 21
    .line 22
    sput-object v2, LgTi;->c:[LgTi;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    sget-object v1, LgTi;->c:[LgTi;

    .line 32
    .line 33
    iput-object v1, p0, LoW;->t:[LgTi;

    .line 34
    .line 35
    iput-boolean v0, p0, LoW;->X:Z

    .line 36
    .line 37
    iput v0, p0, LoW;->a:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LoW;->b:Lo17;

    .line 41
    .line 42
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()LKo3;
    .locals 2

    .line 1
    iget v0, p0, LoW;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LoW;->b:Lo17;

    .line 7
    .line 8
    check-cast v0, LKo3;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LoW;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()LpVj;
    .locals 2

    .line 1
    iget v0, p0, LoW;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LoW;->b:Lo17;

    .line 8
    .line 9
    check-cast v0, LpVj;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LoW;->t:[LgTi;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LoW;->t:[LgTi;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    move v0, v3

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, LoW;->a:I

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LoW;->b:Lo17;

    .line 38
    .line 39
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, LoW;->a:I

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LoW;->b:Lo17;

    .line 50
    .line 51
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LoW;->a:I

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, LoW;->b:Lo17;

    .line 63
    .line 64
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LoW;->a:I

    .line 70
    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    if-ne v1, v3, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, LoW;->b:Lo17;

    .line 76
    .line 77
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, LoW;->a:I

    .line 83
    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    if-ne v1, v3, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, LoW;->b:Lo17;

    .line 89
    .line 90
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, LoW;->a:I

    .line 96
    .line 97
    const/16 v3, 0xb

    .line 98
    .line 99
    if-ne v1, v3, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, LoW;->b:Lo17;

    .line 102
    .line 103
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, LoW;->a:I

    .line 109
    .line 110
    const/16 v3, 0xc

    .line 111
    .line 112
    if-ne v1, v3, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, LoW;->b:Lo17;

    .line 115
    .line 116
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, LoW;->a:I

    .line 122
    .line 123
    const/16 v3, 0xd

    .line 124
    .line 125
    if-ne v1, v3, :cond_9

    .line 126
    .line 127
    iget-object v1, p0, LoW;->b:Lo17;

    .line 128
    .line 129
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_9
    iget v1, p0, LoW;->c:I

    .line 135
    .line 136
    and-int/2addr v1, v2

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    invoke-static {v1}, Lsa3;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_a
    iget v1, p0, LoW;->a:I

    .line 147
    .line 148
    const/16 v2, 0xf

    .line 149
    .line 150
    if-ne v1, v2, :cond_b

    .line 151
    .line 152
    iget-object v1, p0, LoW;->b:Lo17;

    .line 153
    .line 154
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_b
    iget v1, p0, LoW;->a:I

    .line 160
    .line 161
    const/16 v2, 0x10

    .line 162
    .line 163
    if-ne v1, v2, :cond_c

    .line 164
    .line 165
    iget-object v1, p0, LoW;->b:Lo17;

    .line 166
    .line 167
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v1, v0

    .line 172
    return v1

    .line 173
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
    const/16 v1, 0xa

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :sswitch_0
    iget v0, p0, LoW;->a:I

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, LBhi;

    .line 25
    .line 26
    invoke-direct {v0}, LBhi;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LoW;->b:Lo17;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LoW;->b:Lo17;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, LoW;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    iget v0, p0, LoW;->a:I

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, LUcd;

    .line 46
    .line 47
    invoke-direct {v0}, LUcd;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LoW;->b:Lo17;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LoW;->b:Lo17;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, LoW;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LoW;->X:Z

    .line 65
    .line 66
    iget v0, p0, LoW;->c:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, LoW;->c:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    iget v0, p0, LoW;->a:I

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    new-instance v0, LIE;

    .line 80
    .line 81
    invoke-direct {v0}, LIE;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LoW;->b:Lo17;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LoW;->b:Lo17;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    iput v1, p0, LoW;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_4
    iget v0, p0, LoW;->a:I

    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    if-eq v0, v1, :cond_4

    .line 99
    .line 100
    new-instance v0, LIhi;

    .line 101
    .line 102
    invoke-direct {v0}, LIhi;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LoW;->b:Lo17;

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, LoW;->b:Lo17;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    iput v1, p0, LoW;->a:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_5
    iget v0, p0, LoW;->a:I

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    if-eq v0, v1, :cond_5

    .line 120
    .line 121
    new-instance v0, LzFf;

    .line 122
    .line 123
    invoke-direct {v0}, LzFf;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LoW;->b:Lo17;

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, LoW;->b:Lo17;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 131
    .line 132
    .line 133
    iput v1, p0, LoW;->a:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_6
    iget v0, p0, LoW;->a:I

    .line 138
    .line 139
    if-eq v0, v1, :cond_6

    .line 140
    .line 141
    new-instance v0, LAJc;

    .line 142
    .line 143
    invoke-direct {v0}, LAJc;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LoW;->b:Lo17;

    .line 147
    .line 148
    :cond_6
    iget-object v0, p0, LoW;->b:Lo17;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    iput v1, p0, LoW;->a:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_7
    iget v0, p0, LoW;->a:I

    .line 158
    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    new-instance v0, Lrcd;

    .line 164
    .line 165
    invoke-direct {v0}, Lrcd;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LoW;->b:Lo17;

    .line 169
    .line 170
    :cond_7
    iget-object v0, p0, LoW;->b:Lo17;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 173
    .line 174
    .line 175
    iput v1, p0, LoW;->a:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_8
    iget v0, p0, LoW;->a:I

    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    if-eq v0, v1, :cond_8

    .line 184
    .line 185
    new-instance v0, LpVj;

    .line 186
    .line 187
    invoke-direct {v0}, LpVj;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LoW;->b:Lo17;

    .line 191
    .line 192
    :cond_8
    iget-object v0, p0, LoW;->b:Lo17;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 195
    .line 196
    .line 197
    iput v1, p0, LoW;->a:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_9
    iget v0, p0, LoW;->a:I

    .line 202
    .line 203
    const/4 v1, 0x7

    .line 204
    if-eq v0, v1, :cond_9

    .line 205
    .line 206
    new-instance v0, LKo3;

    .line 207
    .line 208
    invoke-direct {v0}, LKo3;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LoW;->b:Lo17;

    .line 212
    .line 213
    :cond_9
    iget-object v0, p0, LoW;->b:Lo17;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 216
    .line 217
    .line 218
    iput v1, p0, LoW;->a:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_a
    iget v0, p0, LoW;->a:I

    .line 223
    .line 224
    const/4 v1, 0x6

    .line 225
    if-eq v0, v1, :cond_a

    .line 226
    .line 227
    new-instance v0, LGo3;

    .line 228
    .line 229
    invoke-direct {v0}, LGo3;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, LoW;->b:Lo17;

    .line 233
    .line 234
    :cond_a
    iget-object v0, p0, LoW;->b:Lo17;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 237
    .line 238
    .line 239
    iput v1, p0, LoW;->a:I

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_b
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v1, p0, LoW;->t:[LgTi;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    if-nez v1, :cond_b

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    goto :goto_1

    .line 254
    :cond_b
    array-length v3, v1

    .line 255
    :goto_1
    add-int/2addr v0, v3

    .line 256
    new-array v4, v0, [LgTi;

    .line 257
    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 264
    .line 265
    if-ge v3, v1, :cond_d

    .line 266
    .line 267
    new-instance v1, LgTi;

    .line 268
    .line 269
    invoke-direct {v1}, LgTi;-><init>()V

    .line 270
    .line 271
    .line 272
    aput-object v1, v4, v3

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lqa3;->u()I

    .line 278
    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_d
    new-instance v0, LgTi;

    .line 284
    .line 285
    invoke-direct {v0}, LgTi;-><init>()V

    .line 286
    .line 287
    .line 288
    aput-object v0, v4, v3

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 291
    .line 292
    .line 293
    iput-object v4, p0, LoW;->t:[LgTi;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :goto_3
    :sswitch_c
    return-object p0

    .line 298
    nop

    .line 299
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x70 -> :sswitch_2
        0x7a -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LoW;->t:[LgTi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LoW;->t:[LgTi;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, LoW;->a:I

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LoW;->b:Lo17;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LoW;->a:I

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LoW;->b:Lo17;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, LoW;->a:I

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LoW;->b:Lo17;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, LoW;->a:I

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LoW;->b:Lo17;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, LoW;->a:I

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    if-ne v0, v2, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, LoW;->b:Lo17;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget v0, p0, LoW;->a:I

    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    if-ne v0, v2, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, LoW;->b:Lo17;

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget v0, p0, LoW;->a:I

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    if-ne v0, v2, :cond_8

    .line 94
    .line 95
    iget-object v0, p0, LoW;->b:Lo17;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget v0, p0, LoW;->a:I

    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    if-ne v0, v2, :cond_9

    .line 105
    .line 106
    iget-object v0, p0, LoW;->b:Lo17;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget v0, p0, LoW;->c:I

    .line 112
    .line 113
    and-int/2addr v0, v1

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    iget-boolean v1, p0, LoW;->X:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget v0, p0, LoW;->a:I

    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    if-ne v0, v1, :cond_b

    .line 128
    .line 129
    iget-object v0, p0, LoW;->b:Lo17;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    iget v0, p0, LoW;->a:I

    .line 135
    .line 136
    const/16 v1, 0x10

    .line 137
    .line 138
    if-ne v0, v1, :cond_c

    .line 139
    .line 140
    iget-object v0, p0, LoW;->b:Lo17;

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
