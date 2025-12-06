.class public final LVA3;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[Lcx3;

.field public Y:[LF6d;

.field public Z:LF1c;

.field public a:I

.field public b:Lo17;

.field public c:I

.field public e0:LCRc;

.field public t:Lo17;


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
    iput v0, p0, LVA3;->a:I

    .line 6
    .line 7
    iput v0, p0, LVA3;->c:I

    .line 8
    .line 9
    sget-object v1, Lcx3;->k0:[Lcx3;

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
    sget-object v2, Lcx3;->k0:[Lcx3;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-array v2, v0, [Lcx3;

    .line 21
    .line 22
    sput-object v2, Lcx3;->k0:[Lcx3;

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
    sget-object v1, Lcx3;->k0:[Lcx3;

    .line 32
    .line 33
    iput-object v1, p0, LVA3;->X:[Lcx3;

    .line 34
    .line 35
    invoke-static {}, LF6d;->a()[LF6d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LVA3;->Y:[LF6d;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, LVA3;->Z:LF1c;

    .line 43
    .line 44
    iput-object v1, p0, LVA3;->e0:LCRc;

    .line 45
    .line 46
    iput v0, p0, LVA3;->a:I

    .line 47
    .line 48
    iput-object v1, p0, LVA3;->b:Lo17;

    .line 49
    .line 50
    iput v0, p0, LVA3;->c:I

    .line 51
    .line 52
    iput-object v1, p0, LVA3;->t:Lo17;

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
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LVA3;->X:[Lcx3;

    .line 6
    .line 7
    const/4 v2, 0x0

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
    iget-object v3, p0, LVA3;->X:[Lcx3;

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
    const/4 v4, 0x1

    .line 24
    invoke-static {v4, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    move v0, v3

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, LVA3;->a:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LVA3;->b:Lo17;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LVA3;->a:I

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LVA3;->b:Lo17;

    .line 51
    .line 52
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, LVA3;->a:I

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, LVA3;->b:Lo17;

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
    iget v1, p0, LVA3;->a:I

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    if-ne v1, v3, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, LVA3;->b:Lo17;

    .line 75
    .line 76
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LVA3;->a:I

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, LVA3;->b:Lo17;

    .line 87
    .line 88
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, LVA3;->a:I

    .line 94
    .line 95
    const/4 v3, 0x7

    .line 96
    if-ne v1, v3, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, LVA3;->b:Lo17;

    .line 99
    .line 100
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget v1, p0, LVA3;->a:I

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    if-ne v1, v3, :cond_8

    .line 110
    .line 111
    iget-object v1, p0, LVA3;->b:Lo17;

    .line 112
    .line 113
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_8
    iget v1, p0, LVA3;->a:I

    .line 119
    .line 120
    const/16 v3, 0x9

    .line 121
    .line 122
    if-ne v1, v3, :cond_9

    .line 123
    .line 124
    iget-object v1, p0, LVA3;->b:Lo17;

    .line 125
    .line 126
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_9
    iget v1, p0, LVA3;->a:I

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    if-ne v1, v3, :cond_a

    .line 136
    .line 137
    iget-object v1, p0, LVA3;->b:Lo17;

    .line 138
    .line 139
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_a
    iget v1, p0, LVA3;->a:I

    .line 145
    .line 146
    const/16 v3, 0xb

    .line 147
    .line 148
    if-ne v1, v3, :cond_b

    .line 149
    .line 150
    iget-object v1, p0, LVA3;->b:Lo17;

    .line 151
    .line 152
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_b
    iget v1, p0, LVA3;->a:I

    .line 158
    .line 159
    const/16 v3, 0xc

    .line 160
    .line 161
    if-ne v1, v3, :cond_c

    .line 162
    .line 163
    iget-object v1, p0, LVA3;->b:Lo17;

    .line 164
    .line 165
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_c
    iget v1, p0, LVA3;->a:I

    .line 171
    .line 172
    const/16 v3, 0xd

    .line 173
    .line 174
    if-ne v1, v3, :cond_d

    .line 175
    .line 176
    iget-object v1, p0, LVA3;->b:Lo17;

    .line 177
    .line 178
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_d
    iget v1, p0, LVA3;->c:I

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    if-ne v1, v3, :cond_e

    .line 188
    .line 189
    iget-object v1, p0, LVA3;->t:Lo17;

    .line 190
    .line 191
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_e
    iget v1, p0, LVA3;->c:I

    .line 197
    .line 198
    const/16 v3, 0xf

    .line 199
    .line 200
    if-ne v1, v3, :cond_f

    .line 201
    .line 202
    iget-object v1, p0, LVA3;->t:Lo17;

    .line 203
    .line 204
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_f
    iget-object v1, p0, LVA3;->Y:[LF6d;

    .line 210
    .line 211
    if-eqz v1, :cond_11

    .line 212
    .line 213
    array-length v1, v1

    .line 214
    if-lez v1, :cond_11

    .line 215
    .line 216
    :goto_1
    iget-object v1, p0, LVA3;->Y:[LF6d;

    .line 217
    .line 218
    array-length v3, v1

    .line 219
    if-ge v2, v3, :cond_11

    .line 220
    .line 221
    aget-object v1, v1, v2

    .line 222
    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    const/16 v3, 0x10

    .line 226
    .line 227
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v1, v0

    .line 232
    move v0, v1

    .line 233
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_11
    iget v1, p0, LVA3;->a:I

    .line 237
    .line 238
    const/16 v2, 0x11

    .line 239
    .line 240
    if-ne v1, v2, :cond_12

    .line 241
    .line 242
    iget-object v1, p0, LVA3;->b:Lo17;

    .line 243
    .line 244
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v0, v1

    .line 249
    :cond_12
    iget-object v1, p0, LVA3;->Z:LF1c;

    .line 250
    .line 251
    if-eqz v1, :cond_13

    .line 252
    .line 253
    const/16 v2, 0x14

    .line 254
    .line 255
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/2addr v0, v1

    .line 260
    :cond_13
    iget-object v1, p0, LVA3;->e0:LCRc;

    .line 261
    .line 262
    if-eqz v1, :cond_14

    .line 263
    .line 264
    const/16 v2, 0x15

    .line 265
    .line 266
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_14
    iget v1, p0, LVA3;->c:I

    .line 272
    .line 273
    const/16 v2, 0x16

    .line 274
    .line 275
    if-ne v1, v2, :cond_15

    .line 276
    .line 277
    iget-object v1, p0, LVA3;->t:Lo17;

    .line 278
    .line 279
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/2addr v1, v0

    .line 284
    return v1

    .line 285
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
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :sswitch_0
    iget v0, p0, LVA3;->c:I

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, LZfb;

    .line 26
    .line 27
    invoke-direct {v0}, LZfb;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LVA3;->t:Lo17;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LVA3;->t:Lo17;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, LVA3;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    iget-object v0, p0, LVA3;->e0:LCRc;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LCRc;

    .line 45
    .line 46
    invoke-direct {v0}, LCRc;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LVA3;->e0:LCRc;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LVA3;->e0:LCRc;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, LVA3;->Z:LF1c;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, LF1c;

    .line 62
    .line 63
    invoke-direct {v0}, LF1c;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LVA3;->Z:LF1c;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, LVA3;->Z:LF1c;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    iget v0, p0, LVA3;->a:I

    .line 75
    .line 76
    const/16 v1, 0x11

    .line 77
    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    new-instance v0, LGB8;

    .line 81
    .line 82
    invoke-direct {v0}, LGB8;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LVA3;->b:Lo17;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 90
    .line 91
    .line 92
    iput v1, p0, LVA3;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_4
    const/16 v0, 0x82

    .line 96
    .line 97
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, LVA3;->Y:[LF6d;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    array-length v3, v1

    .line 108
    :goto_1
    add-int/2addr v0, v3

    .line 109
    new-array v4, v0, [LF6d;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 117
    .line 118
    if-ge v3, v1, :cond_7

    .line 119
    .line 120
    new-instance v1, LF6d;

    .line 121
    .line 122
    invoke-direct {v1}, LF6d;-><init>()V

    .line 123
    .line 124
    .line 125
    aput-object v1, v4, v3

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lqa3;->u()I

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    new-instance v0, LF6d;

    .line 137
    .line 138
    invoke-direct {v0}, LF6d;-><init>()V

    .line 139
    .line 140
    .line 141
    aput-object v0, v4, v3

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, LVA3;->Y:[LF6d;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_5
    iget v0, p0, LVA3;->c:I

    .line 151
    .line 152
    const/16 v1, 0xf

    .line 153
    .line 154
    if-eq v0, v1, :cond_8

    .line 155
    .line 156
    new-instance v0, LjG6;

    .line 157
    .line 158
    invoke-direct {v0}, LjG6;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LVA3;->t:Lo17;

    .line 162
    .line 163
    :cond_8
    iget-object v0, p0, LVA3;->t:Lo17;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 166
    .line 167
    .line 168
    iput v1, p0, LVA3;->c:I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_6
    iget v0, p0, LVA3;->c:I

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    if-eq v0, v1, :cond_9

    .line 177
    .line 178
    new-instance v0, LIe3;

    .line 179
    .line 180
    invoke-direct {v0}, LIe3;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LVA3;->t:Lo17;

    .line 184
    .line 185
    :cond_9
    iget-object v0, p0, LVA3;->t:Lo17;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 188
    .line 189
    .line 190
    iput v1, p0, LVA3;->c:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_7
    iget v0, p0, LVA3;->a:I

    .line 195
    .line 196
    const/16 v1, 0xd

    .line 197
    .line 198
    if-eq v0, v1, :cond_a

    .line 199
    .line 200
    new-instance v0, LvXj;

    .line 201
    .line 202
    invoke-direct {v0}, LvXj;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LVA3;->b:Lo17;

    .line 206
    .line 207
    :cond_a
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 210
    .line 211
    .line 212
    iput v1, p0, LVA3;->a:I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_8
    iget v0, p0, LVA3;->a:I

    .line 217
    .line 218
    const/16 v1, 0xc

    .line 219
    .line 220
    if-eq v0, v1, :cond_b

    .line 221
    .line 222
    new-instance v0, LuXj;

    .line 223
    .line 224
    invoke-direct {v0}, LuXj;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, LVA3;->b:Lo17;

    .line 228
    .line 229
    :cond_b
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 232
    .line 233
    .line 234
    iput v1, p0, LVA3;->a:I

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_9
    iget v0, p0, LVA3;->a:I

    .line 239
    .line 240
    const/16 v1, 0xb

    .line 241
    .line 242
    if-eq v0, v1, :cond_c

    .line 243
    .line 244
    new-instance v0, LvNd;

    .line 245
    .line 246
    invoke-direct {v0}, LvNd;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, LVA3;->b:Lo17;

    .line 250
    .line 251
    :cond_c
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 254
    .line 255
    .line 256
    iput v1, p0, LVA3;->a:I

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_a
    iget v0, p0, LVA3;->a:I

    .line 261
    .line 262
    if-eq v0, v1, :cond_d

    .line 263
    .line 264
    new-instance v0, LnG6;

    .line 265
    .line 266
    invoke-direct {v0}, LnG6;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, LVA3;->b:Lo17;

    .line 270
    .line 271
    :cond_d
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 274
    .line 275
    .line 276
    iput v1, p0, LVA3;->a:I

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_b
    iget v0, p0, LVA3;->a:I

    .line 281
    .line 282
    const/16 v1, 0x9

    .line 283
    .line 284
    if-eq v0, v1, :cond_e

    .line 285
    .line 286
    new-instance v0, LmG6;

    .line 287
    .line 288
    invoke-direct {v0}, LmG6;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, LVA3;->b:Lo17;

    .line 292
    .line 293
    :cond_e
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 296
    .line 297
    .line 298
    iput v1, p0, LVA3;->a:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_c
    iget v0, p0, LVA3;->a:I

    .line 303
    .line 304
    const/16 v1, 0x8

    .line 305
    .line 306
    if-eq v0, v1, :cond_f

    .line 307
    .line 308
    new-instance v0, LBtg;

    .line 309
    .line 310
    invoke-direct {v0}, LBtg;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, LVA3;->b:Lo17;

    .line 314
    .line 315
    :cond_f
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 318
    .line 319
    .line 320
    iput v1, p0, LVA3;->a:I

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_d
    iget v0, p0, LVA3;->a:I

    .line 325
    .line 326
    const/4 v1, 0x7

    .line 327
    if-eq v0, v1, :cond_10

    .line 328
    .line 329
    new-instance v0, LTn2;

    .line 330
    .line 331
    invoke-direct {v0}, LTn2;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, LVA3;->b:Lo17;

    .line 335
    .line 336
    :cond_10
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 339
    .line 340
    .line 341
    iput v1, p0, LVA3;->a:I

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :sswitch_e
    iget v0, p0, LVA3;->a:I

    .line 346
    .line 347
    const/4 v1, 0x6

    .line 348
    if-eq v0, v1, :cond_11

    .line 349
    .line 350
    new-instance v0, LdAi;

    .line 351
    .line 352
    invoke-direct {v0}, LdAi;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, LVA3;->b:Lo17;

    .line 356
    .line 357
    :cond_11
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 360
    .line 361
    .line 362
    iput v1, p0, LVA3;->a:I

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_f
    iget v0, p0, LVA3;->a:I

    .line 367
    .line 368
    const/4 v1, 0x5

    .line 369
    if-eq v0, v1, :cond_12

    .line 370
    .line 371
    new-instance v0, LsJ8;

    .line 372
    .line 373
    invoke-direct {v0}, LsJ8;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v0, p0, LVA3;->b:Lo17;

    .line 377
    .line 378
    :cond_12
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 381
    .line 382
    .line 383
    iput v1, p0, LVA3;->a:I

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :sswitch_10
    iget v0, p0, LVA3;->a:I

    .line 388
    .line 389
    const/4 v1, 0x4

    .line 390
    if-eq v0, v1, :cond_13

    .line 391
    .line 392
    new-instance v0, LUv7;

    .line 393
    .line 394
    invoke-direct {v0}, LUv7;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v0, p0, LVA3;->b:Lo17;

    .line 398
    .line 399
    :cond_13
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 402
    .line 403
    .line 404
    iput v1, p0, LVA3;->a:I

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :sswitch_11
    iget v0, p0, LVA3;->a:I

    .line 409
    .line 410
    const/4 v1, 0x3

    .line 411
    if-eq v0, v1, :cond_14

    .line 412
    .line 413
    new-instance v0, LCq7;

    .line 414
    .line 415
    invoke-direct {v0}, LCq7;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v0, p0, LVA3;->b:Lo17;

    .line 419
    .line 420
    :cond_14
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 423
    .line 424
    .line 425
    iput v1, p0, LVA3;->a:I

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :sswitch_12
    iget v0, p0, LVA3;->a:I

    .line 430
    .line 431
    const/4 v1, 0x2

    .line 432
    if-eq v0, v1, :cond_15

    .line 433
    .line 434
    new-instance v0, LDq7;

    .line 435
    .line 436
    invoke-direct {v0}, LDq7;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v0, p0, LVA3;->b:Lo17;

    .line 440
    .line 441
    :cond_15
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 444
    .line 445
    .line 446
    iput v1, p0, LVA3;->a:I

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :sswitch_13
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iget-object v1, p0, LVA3;->X:[Lcx3;

    .line 455
    .line 456
    if-nez v1, :cond_16

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    goto :goto_3

    .line 460
    :cond_16
    array-length v3, v1

    .line 461
    :goto_3
    add-int/2addr v0, v3

    .line 462
    new-array v4, v0, [Lcx3;

    .line 463
    .line 464
    if-eqz v3, :cond_17

    .line 465
    .line 466
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    .line 468
    .line 469
    :cond_17
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 470
    .line 471
    if-ge v3, v1, :cond_18

    .line 472
    .line 473
    new-instance v1, Lcx3;

    .line 474
    .line 475
    invoke-direct {v1}, Lcx3;-><init>()V

    .line 476
    .line 477
    .line 478
    aput-object v1, v4, v3

    .line 479
    .line 480
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Lqa3;->u()I

    .line 484
    .line 485
    .line 486
    add-int/lit8 v3, v3, 0x1

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_18
    new-instance v0, Lcx3;

    .line 490
    .line 491
    invoke-direct {v0}, Lcx3;-><init>()V

    .line 492
    .line 493
    .line 494
    aput-object v0, v4, v3

    .line 495
    .line 496
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 497
    .line 498
    .line 499
    iput-object v4, p0, LVA3;->X:[Lcx3;

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :goto_5
    :sswitch_14
    return-object p0

    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0xa2 -> :sswitch_2
        0xaa -> :sswitch_1
        0xb2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LVA3;->X:[Lcx3;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    iget-object v2, p0, LVA3;->X:[Lcx3;

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
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget v0, p0, LVA3;->a:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, LVA3;->a:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LVA3;->a:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, LVA3;->a:I

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LVA3;->a:I

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    if-ne v0, v2, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget v0, p0, LVA3;->a:I

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    if-ne v0, v2, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget v0, p0, LVA3;->a:I

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    if-ne v0, v2, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 93
    .line 94
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget v0, p0, LVA3;->a:I

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    if-ne v0, v2, :cond_9

    .line 102
    .line 103
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget v0, p0, LVA3;->a:I

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    if-ne v0, v2, :cond_a

    .line 113
    .line 114
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget v0, p0, LVA3;->a:I

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    if-ne v0, v2, :cond_b

    .line 124
    .line 125
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    iget v0, p0, LVA3;->a:I

    .line 131
    .line 132
    const/16 v2, 0xc

    .line 133
    .line 134
    if-ne v0, v2, :cond_c

    .line 135
    .line 136
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 137
    .line 138
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    iget v0, p0, LVA3;->a:I

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    if-ne v0, v2, :cond_d

    .line 146
    .line 147
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 148
    .line 149
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    iget v0, p0, LVA3;->c:I

    .line 153
    .line 154
    const/16 v2, 0xe

    .line 155
    .line 156
    if-ne v0, v2, :cond_e

    .line 157
    .line 158
    iget-object v0, p0, LVA3;->t:Lo17;

    .line 159
    .line 160
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    iget v0, p0, LVA3;->c:I

    .line 164
    .line 165
    const/16 v2, 0xf

    .line 166
    .line 167
    if-ne v0, v2, :cond_f

    .line 168
    .line 169
    iget-object v0, p0, LVA3;->t:Lo17;

    .line 170
    .line 171
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    iget-object v0, p0, LVA3;->Y:[LF6d;

    .line 175
    .line 176
    if-eqz v0, :cond_11

    .line 177
    .line 178
    array-length v0, v0

    .line 179
    if-lez v0, :cond_11

    .line 180
    .line 181
    :goto_1
    iget-object v0, p0, LVA3;->Y:[LF6d;

    .line 182
    .line 183
    array-length v2, v0

    .line 184
    if-ge v1, v2, :cond_11

    .line 185
    .line 186
    aget-object v0, v0, v1

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    const/16 v2, 0x10

    .line 191
    .line 192
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_11
    iget v0, p0, LVA3;->a:I

    .line 199
    .line 200
    const/16 v1, 0x11

    .line 201
    .line 202
    if-ne v0, v1, :cond_12

    .line 203
    .line 204
    iget-object v0, p0, LVA3;->b:Lo17;

    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 207
    .line 208
    .line 209
    :cond_12
    iget-object v0, p0, LVA3;->Z:LF1c;

    .line 210
    .line 211
    if-eqz v0, :cond_13

    .line 212
    .line 213
    const/16 v1, 0x14

    .line 214
    .line 215
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 216
    .line 217
    .line 218
    :cond_13
    iget-object v0, p0, LVA3;->e0:LCRc;

    .line 219
    .line 220
    if-eqz v0, :cond_14

    .line 221
    .line 222
    const/16 v1, 0x15

    .line 223
    .line 224
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 225
    .line 226
    .line 227
    :cond_14
    iget v0, p0, LVA3;->c:I

    .line 228
    .line 229
    const/16 v1, 0x16

    .line 230
    .line 231
    if-ne v0, v1, :cond_15

    .line 232
    .line 233
    iget-object v0, p0, LVA3;->t:Lo17;

    .line 234
    .line 235
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 236
    .line 237
    .line 238
    :cond_15
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
