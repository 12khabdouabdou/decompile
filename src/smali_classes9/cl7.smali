.class public final Lcl7;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl7$c;,
        Lcl7$a;,
        Lcl7$d;,
        Lcl7$b;
    }
.end annotation


# instance fields
.field public X:LlXb;

.field public Y:LNXb;

.field public Z:Lcl7$d;

.field public a:I

.field public b:[Lcl7$c;

.field public c:I

.field public e0:LG0j;

.field public f0:LQId;

.field public g0:LE04;

.field public h0:[[B

.field public i0:[[B

.field public j0:[LjN8;

.field public k0:LXve;

.field public l0:LSG8;

.field public m0:[B

.field public t:[Lcl7$a;


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
    iput v0, p0, Lcl7;->a:I

    .line 6
    .line 7
    sget-object v1, Lcl7$c;->t:[Lcl7$c;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LTp9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, Lcl7$c;->t:[Lcl7$c;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [Lcl7$c;

    .line 19
    .line 20
    sput-object v2, Lcl7$c;->t:[Lcl7$c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    sget-object v1, Lcl7$c;->t:[Lcl7$c;

    .line 30
    .line 31
    iput-object v1, p0, Lcl7;->b:[Lcl7$c;

    .line 32
    .line 33
    iput v0, p0, Lcl7;->c:I

    .line 34
    .line 35
    invoke-static {}, Lcl7$a;->a()[Lcl7$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcl7;->t:[Lcl7$a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcl7;->X:LlXb;

    .line 43
    .line 44
    iput-object v0, p0, Lcl7;->Y:LNXb;

    .line 45
    .line 46
    iput-object v0, p0, Lcl7;->Z:Lcl7$d;

    .line 47
    .line 48
    iput-object v0, p0, Lcl7;->e0:LG0j;

    .line 49
    .line 50
    iput-object v0, p0, Lcl7;->f0:LQId;

    .line 51
    .line 52
    iput-object v0, p0, Lcl7;->g0:LE04;

    .line 53
    .line 54
    sget-object v1, Ldw8;->i:[[B

    .line 55
    .line 56
    iput-object v1, p0, Lcl7;->h0:[[B

    .line 57
    .line 58
    iput-object v1, p0, Lcl7;->i0:[[B

    .line 59
    .line 60
    invoke-static {}, LjN8;->a()[LjN8;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcl7;->j0:[LjN8;

    .line 65
    .line 66
    iput-object v0, p0, Lcl7;->k0:LXve;

    .line 67
    .line 68
    iput-object v0, p0, Lcl7;->l0:LSG8;

    .line 69
    .line 70
    sget-object v1, Ldw8;->j:[B

    .line 71
    .line 72
    iput-object v1, p0, Lcl7;->m0:[B

    .line 73
    .line 74
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 9

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcl7;->b:[Lcl7$c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Lcl7;->b:[Lcl7$c;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v0

    .line 29
    move v0, v4

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcl7;->t:[Lcl7$a;

    .line 34
    .line 35
    const/4 v4, 0x2

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
    :goto_1
    iget-object v5, p0, Lcl7;->t:[Lcl7$a;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v1, v6, :cond_3

    .line 46
    .line 47
    aget-object v5, v5, v1

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-static {v4, v5}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v0

    .line 56
    move v0, v5

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, p0, Lcl7;->X:LlXb;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, Lcl7;->Y:LNXb;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, Lcl7;->h0:[[B

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    array-length v1, v1

    .line 85
    if-lez v1, :cond_8

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_2
    iget-object v7, p0, Lcl7;->h0:[[B

    .line 91
    .line 92
    array-length v8, v7

    .line 93
    if-ge v1, v8, :cond_7

    .line 94
    .line 95
    aget-object v7, v7, v1

    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    array-length v8, v7

    .line 102
    invoke-static {v8}, Lsa3;->m(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    array-length v7, v7

    .line 107
    add-int/2addr v8, v7

    .line 108
    add-int/2addr v5, v8

    .line 109
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    add-int/2addr v0, v5

    .line 113
    add-int/2addr v0, v6

    .line 114
    :cond_8
    iget-object v1, p0, Lcl7;->Z:Lcl7$d;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const/4 v5, 0x6

    .line 119
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_9
    iget-object v1, p0, Lcl7;->e0:LG0j;

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    const/4 v5, 0x7

    .line 129
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_a
    iget-object v1, p0, Lcl7;->f0:LQId;

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_b
    iget-object v1, p0, Lcl7;->j0:[LjN8;

    .line 146
    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    array-length v1, v1

    .line 150
    if-lez v1, :cond_d

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_3
    iget-object v5, p0, Lcl7;->j0:[LjN8;

    .line 154
    .line 155
    array-length v6, v5

    .line 156
    if-ge v1, v6, :cond_d

    .line 157
    .line 158
    aget-object v5, v5, v1

    .line 159
    .line 160
    if-eqz v5, :cond_c

    .line 161
    .line 162
    const/16 v6, 0x9

    .line 163
    .line 164
    invoke-static {v6, v5}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    add-int/2addr v5, v0

    .line 169
    move v0, v5

    .line 170
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_d
    iget-object v1, p0, Lcl7;->k0:LXve;

    .line 174
    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    const/16 v5, 0xa

    .line 178
    .line 179
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_e
    iget-object v1, p0, Lcl7;->g0:LE04;

    .line 185
    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    const/16 v5, 0xb

    .line 189
    .line 190
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_f
    iget v1, p0, Lcl7;->a:I

    .line 196
    .line 197
    and-int/2addr v1, v2

    .line 198
    if-eqz v1, :cond_10

    .line 199
    .line 200
    const/16 v1, 0xc

    .line 201
    .line 202
    iget v2, p0, Lcl7;->c:I

    .line 203
    .line 204
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_10
    iget-object v1, p0, Lcl7;->i0:[[B

    .line 210
    .line 211
    if-eqz v1, :cond_13

    .line 212
    .line 213
    array-length v1, v1

    .line 214
    if-lez v1, :cond_13

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_4
    iget-object v5, p0, Lcl7;->i0:[[B

    .line 219
    .line 220
    array-length v6, v5

    .line 221
    if-ge v3, v6, :cond_12

    .line 222
    .line 223
    aget-object v5, v5, v3

    .line 224
    .line 225
    if-eqz v5, :cond_11

    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    array-length v6, v5

    .line 230
    invoke-static {v6}, Lsa3;->m(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    array-length v5, v5

    .line 235
    add-int/2addr v6, v5

    .line 236
    add-int/2addr v6, v1

    .line 237
    move v1, v6

    .line 238
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_12
    add-int/2addr v0, v1

    .line 242
    add-int/2addr v0, v2

    .line 243
    :cond_13
    iget-object v1, p0, Lcl7;->l0:LSG8;

    .line 244
    .line 245
    if-eqz v1, :cond_14

    .line 246
    .line 247
    const/16 v2, 0x3e6

    .line 248
    .line 249
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v0, v1

    .line 254
    :cond_14
    iget v1, p0, Lcl7;->a:I

    .line 255
    .line 256
    and-int/2addr v1, v4

    .line 257
    if-eqz v1, :cond_15

    .line 258
    .line 259
    const/16 v1, 0x3e7

    .line 260
    .line 261
    iget-object v2, p0, Lcl7;->m0:[B

    .line 262
    .line 263
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v1, v0

    .line 268
    return v1

    .line 269
    :cond_15
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
    goto/16 :goto_b

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcl7;->m0:[B

    .line 22
    .line 23
    iget v0, p0, Lcl7;->a:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iput v0, p0, Lcl7;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    iget-object v0, p0, Lcl7;->l0:LSG8;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LSG8;

    .line 35
    .line 36
    invoke-direct {v0}, LSG8;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcl7;->l0:LSG8;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcl7;->l0:LSG8;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const/16 v0, 0x6a

    .line 48
    .line 49
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcl7;->i0:[[B

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    array-length v3, v2

    .line 60
    :goto_1
    add-int/2addr v0, v3

    .line 61
    new-array v4, v0, [[B

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    if-ge v3, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v4, v3

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
    :cond_4
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v4, v3

    .line 89
    .line 90
    iput-object v4, p0, Lcl7;->i0:[[B

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_0
    iput v0, p0, Lcl7;->c:I

    .line 102
    .line 103
    iget v0, p0, Lcl7;->a:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, p0, Lcl7;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_4
    iget-object v0, p0, Lcl7;->g0:LE04;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, LE04;

    .line 115
    .line 116
    invoke-direct {v0}, LE04;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcl7;->g0:LE04;

    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lcl7;->g0:LE04;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_5
    iget-object v0, p0, Lcl7;->k0:LXve;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    new-instance v0, LXve;

    .line 132
    .line 133
    invoke-direct {v0}, LXve;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcl7;->k0:LXve;

    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Lcl7;->k0:LXve;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_6
    const/16 v0, 0x4a

    .line 146
    .line 147
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v2, p0, Lcl7;->j0:[LjN8;

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    array-length v3, v2

    .line 158
    :goto_3
    add-int/2addr v0, v3

    .line 159
    new-array v4, v0, [LjN8;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 167
    .line 168
    if-ge v3, v1, :cond_9

    .line 169
    .line 170
    new-instance v1, LjN8;

    .line 171
    .line 172
    invoke-direct {v1}, LjN8;-><init>()V

    .line 173
    .line 174
    .line 175
    aput-object v1, v4, v3

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lqa3;->u()I

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    new-instance v0, LjN8;

    .line 187
    .line 188
    invoke-direct {v0}, LjN8;-><init>()V

    .line 189
    .line 190
    .line 191
    aput-object v0, v4, v3

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, p0, Lcl7;->j0:[LjN8;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_7
    iget-object v0, p0, Lcl7;->f0:LQId;

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    new-instance v0, LQId;

    .line 205
    .line 206
    invoke-direct {v0}, LQId;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcl7;->f0:LQId;

    .line 210
    .line 211
    :cond_a
    iget-object v0, p0, Lcl7;->f0:LQId;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_8
    iget-object v0, p0, Lcl7;->e0:LG0j;

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    new-instance v0, LG0j;

    .line 223
    .line 224
    invoke-direct {v0}, LG0j;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lcl7;->e0:LG0j;

    .line 228
    .line 229
    :cond_b
    iget-object v0, p0, Lcl7;->e0:LG0j;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_9
    iget-object v0, p0, Lcl7;->Z:Lcl7$d;

    .line 237
    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    new-instance v0, Lcl7$d;

    .line 241
    .line 242
    invoke-direct {v0}, Lcl7$d;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lcl7;->Z:Lcl7$d;

    .line 246
    .line 247
    :cond_c
    iget-object v0, p0, Lcl7;->Z:Lcl7$d;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_a
    const/16 v0, 0x2a

    .line 255
    .line 256
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v2, p0, Lcl7;->h0:[[B

    .line 261
    .line 262
    if-nez v2, :cond_d

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_d
    array-length v3, v2

    .line 267
    :goto_5
    add-int/2addr v0, v3

    .line 268
    new-array v4, v0, [[B

    .line 269
    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    :cond_e
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 276
    .line 277
    if-ge v3, v1, :cond_f

    .line 278
    .line 279
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    aput-object v1, v4, v3

    .line 284
    .line 285
    invoke-virtual {p1}, Lqa3;->u()I

    .line 286
    .line 287
    .line 288
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_f
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aput-object v0, v4, v3

    .line 296
    .line 297
    iput-object v4, p0, Lcl7;->h0:[[B

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_b
    iget-object v0, p0, Lcl7;->Y:LNXb;

    .line 302
    .line 303
    if-nez v0, :cond_10

    .line 304
    .line 305
    new-instance v0, LNXb;

    .line 306
    .line 307
    invoke-direct {v0}, LNXb;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, Lcl7;->Y:LNXb;

    .line 311
    .line 312
    :cond_10
    iget-object v0, p0, Lcl7;->Y:LNXb;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_c
    iget-object v0, p0, Lcl7;->X:LlXb;

    .line 320
    .line 321
    if-nez v0, :cond_11

    .line 322
    .line 323
    new-instance v0, LlXb;

    .line 324
    .line 325
    invoke-direct {v0}, LlXb;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, Lcl7;->X:LlXb;

    .line 329
    .line 330
    :cond_11
    iget-object v0, p0, Lcl7;->X:LlXb;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_d
    const/16 v0, 0x12

    .line 338
    .line 339
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iget-object v2, p0, Lcl7;->t:[Lcl7$a;

    .line 344
    .line 345
    if-nez v2, :cond_12

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    goto :goto_7

    .line 349
    :cond_12
    array-length v3, v2

    .line 350
    :goto_7
    add-int/2addr v0, v3

    .line 351
    new-array v4, v0, [Lcl7$a;

    .line 352
    .line 353
    if-eqz v3, :cond_13

    .line 354
    .line 355
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    :cond_13
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 359
    .line 360
    if-ge v3, v1, :cond_14

    .line 361
    .line 362
    new-instance v1, Lcl7$a;

    .line 363
    .line 364
    invoke-direct {v1}, Lcl7$a;-><init>()V

    .line 365
    .line 366
    .line 367
    aput-object v1, v4, v3

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lqa3;->u()I

    .line 373
    .line 374
    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_14
    new-instance v0, Lcl7$a;

    .line 379
    .line 380
    invoke-direct {v0}, Lcl7$a;-><init>()V

    .line 381
    .line 382
    .line 383
    aput-object v0, v4, v3

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 386
    .line 387
    .line 388
    iput-object v4, p0, Lcl7;->t:[Lcl7$a;

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :sswitch_e
    const/16 v0, 0xa

    .line 393
    .line 394
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iget-object v2, p0, Lcl7;->b:[Lcl7$c;

    .line 399
    .line 400
    if-nez v2, :cond_15

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    goto :goto_9

    .line 404
    :cond_15
    array-length v3, v2

    .line 405
    :goto_9
    add-int/2addr v0, v3

    .line 406
    new-array v4, v0, [Lcl7$c;

    .line 407
    .line 408
    if-eqz v3, :cond_16

    .line 409
    .line 410
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    :cond_16
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 414
    .line 415
    if-ge v3, v1, :cond_17

    .line 416
    .line 417
    new-instance v1, Lcl7$c;

    .line 418
    .line 419
    invoke-direct {v1}, Lcl7$c;-><init>()V

    .line 420
    .line 421
    .line 422
    aput-object v1, v4, v3

    .line 423
    .line 424
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lqa3;->u()I

    .line 428
    .line 429
    .line 430
    add-int/lit8 v3, v3, 0x1

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_17
    new-instance v0, Lcl7$c;

    .line 434
    .line 435
    invoke-direct {v0}, Lcl7$c;-><init>()V

    .line 436
    .line 437
    .line 438
    aput-object v0, v4, v3

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 441
    .line 442
    .line 443
    iput-object v4, p0, Lcl7;->b:[Lcl7$c;

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :goto_b
    :sswitch_f
    return-object p0

    .line 448
    nop

    .line 449
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x1f32 -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcl7;->b:[Lcl7$c;

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
    iget-object v3, p0, Lcl7;->b:[Lcl7$c;

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
    invoke-virtual {p1, v2, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget-object v0, p0, Lcl7;->t:[Lcl7$a;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    iget-object v4, p0, Lcl7;->t:[Lcl7$a;

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    if-ge v0, v5, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v0

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcl7;->X:LlXb;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcl7;->Y:LNXb;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lcl7;->h0:[[B

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    if-lez v0, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_2
    iget-object v4, p0, Lcl7;->h0:[[B

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    if-ge v0, v5, :cond_7

    .line 78
    .line 79
    aget-object v4, v4, v0

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    invoke-virtual {p1, v5, v4}, Lsa3;->A(I[B)V

    .line 85
    .line 86
    .line 87
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    iget-object v0, p0, Lcl7;->Z:Lcl7$d;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object v0, p0, Lcl7;->e0:LG0j;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget-object v0, p0, Lcl7;->f0:LQId;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-object v0, p0, Lcl7;->j0:[LjN8;

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    array-length v0, v0

    .line 120
    if-lez v0, :cond_c

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_3
    iget-object v4, p0, Lcl7;->j0:[LjN8;

    .line 124
    .line 125
    array-length v5, v4

    .line 126
    if-ge v0, v5, :cond_c

    .line 127
    .line 128
    aget-object v4, v4, v0

    .line 129
    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const/16 v5, 0x9

    .line 133
    .line 134
    invoke-virtual {p1, v5, v4}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_c
    iget-object v0, p0, Lcl7;->k0:LXve;

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    const/16 v4, 0xa

    .line 145
    .line 146
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    iget-object v0, p0, Lcl7;->g0:LE04;

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    const/16 v4, 0xb

    .line 154
    .line 155
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    iget v0, p0, Lcl7;->a:I

    .line 159
    .line 160
    and-int/2addr v0, v2

    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    iget v2, p0, Lcl7;->c:I

    .line 166
    .line 167
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 168
    .line 169
    .line 170
    :cond_f
    iget-object v0, p0, Lcl7;->i0:[[B

    .line 171
    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    array-length v0, v0

    .line 175
    if-lez v0, :cond_11

    .line 176
    .line 177
    :goto_4
    iget-object v0, p0, Lcl7;->i0:[[B

    .line 178
    .line 179
    array-length v2, v0

    .line 180
    if-ge v1, v2, :cond_11

    .line 181
    .line 182
    aget-object v0, v0, v1

    .line 183
    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    const/16 v2, 0xd

    .line 187
    .line 188
    invoke-virtual {p1, v2, v0}, Lsa3;->A(I[B)V

    .line 189
    .line 190
    .line 191
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_11
    iget-object v0, p0, Lcl7;->l0:LSG8;

    .line 195
    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    const/16 v1, 0x3e6

    .line 199
    .line 200
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 201
    .line 202
    .line 203
    :cond_12
    iget v0, p0, Lcl7;->a:I

    .line 204
    .line 205
    and-int/2addr v0, v3

    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    const/16 v0, 0x3e7

    .line 209
    .line 210
    iget-object v1, p0, Lcl7;->m0:[B

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 213
    .line 214
    .line 215
    :cond_13
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
