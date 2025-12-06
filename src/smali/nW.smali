.class public final LnW;
.super Lo17;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lo17;

.field public c:[LhTi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LnW;->a:I

    .line 6
    .line 7
    invoke-static {}, LhTi;->a()[LhTi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LnW;->c:[LhTi;

    .line 12
    .line 13
    iput v0, p0, LnW;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LnW;->b:Lo17;

    .line 17
    .line 18
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
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
    iget-object v1, p0, LnW;->c:[LhTi;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, LnW;->c:[LhTi;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v2}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    move v0, v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, LnW;->a:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LnW;->b:Lo17;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, LnW;->a:I

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LnW;->b:Lo17;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LnW;->a:I

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LnW;->b:Lo17;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LnW;->a:I

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, LnW;->b:Lo17;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LnW;->a:I

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    if-ne v1, v2, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, LnW;->b:Lo17;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, LnW;->a:I

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    if-ne v1, v2, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, LnW;->b:Lo17;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget v1, p0, LnW;->a:I

    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    if-ne v1, v2, :cond_8

    .line 112
    .line 113
    iget-object v1, p0, LnW;->b:Lo17;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget v1, p0, LnW;->a:I

    .line 121
    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    if-ne v1, v2, :cond_9

    .line 125
    .line 126
    iget-object v1, p0, LnW;->b:Lo17;

    .line 127
    .line 128
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_9
    iget v1, p0, LnW;->a:I

    .line 134
    .line 135
    const/16 v2, 0xd

    .line 136
    .line 137
    if-ne v1, v2, :cond_a

    .line 138
    .line 139
    iget-object v1, p0, LnW;->b:Lo17;

    .line 140
    .line 141
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_a
    iget v1, p0, LnW;->a:I

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    if-ne v1, v2, :cond_b

    .line 151
    .line 152
    iget-object v1, p0, LnW;->b:Lo17;

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
    iget v1, p0, LnW;->a:I

    .line 160
    .line 161
    const/16 v2, 0xf

    .line 162
    .line 163
    if-ne v1, v2, :cond_c

    .line 164
    .line 165
    iget-object v1, p0, LnW;->b:Lo17;

    .line 166
    .line 167
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_c
    iget v1, p0, LnW;->a:I

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    if-ne v1, v2, :cond_d

    .line 177
    .line 178
    iget-object v1, p0, LnW;->b:Lo17;

    .line 179
    .line 180
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, v0

    .line 185
    return v1

    .line 186
    :cond_d
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
    iget v0, p0, LnW;->a:I

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, LChi;

    .line 25
    .line 26
    invoke-direct {v0}, LChi;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LnW;->b:Lo17;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LnW;->b:Lo17;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, LnW;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    iget v0, p0, LnW;->a:I

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, LVcd;

    .line 46
    .line 47
    invoke-direct {v0}, LVcd;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LnW;->b:Lo17;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LnW;->b:Lo17;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, LnW;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    iget v0, p0, LnW;->a:I

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    new-instance v0, LLE;

    .line 67
    .line 68
    invoke-direct {v0}, LLE;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LnW;->b:Lo17;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LnW;->b:Lo17;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    iput v1, p0, LnW;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    iget v0, p0, LnW;->a:I

    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    if-eq v0, v1, :cond_4

    .line 86
    .line 87
    new-instance v0, LJhi;

    .line 88
    .line 89
    invoke-direct {v0}, LJhi;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LnW;->b:Lo17;

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, LnW;->b:Lo17;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    iput v1, p0, LnW;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    iget v0, p0, LnW;->a:I

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    if-eq v0, v1, :cond_5

    .line 107
    .line 108
    new-instance v0, LCJc;

    .line 109
    .line 110
    invoke-direct {v0}, LCJc;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LnW;->b:Lo17;

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, LnW;->b:Lo17;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    iput v1, p0, LnW;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_5
    iget v0, p0, LnW;->a:I

    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    if-eq v0, v1, :cond_6

    .line 128
    .line 129
    new-instance v0, LAFf;

    .line 130
    .line 131
    invoke-direct {v0}, LAFf;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LnW;->b:Lo17;

    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, LnW;->b:Lo17;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    iput v1, p0, LnW;->a:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_6
    iget v0, p0, LnW;->a:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    new-instance v0, LBJc;

    .line 150
    .line 151
    invoke-direct {v0}, LBJc;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LnW;->b:Lo17;

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, LnW;->b:Lo17;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    iput v1, p0, LnW;->a:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_7
    iget v0, p0, LnW;->a:I

    .line 166
    .line 167
    const/16 v1, 0x9

    .line 168
    .line 169
    if-eq v0, v1, :cond_8

    .line 170
    .line 171
    new-instance v0, Lscd;

    .line 172
    .line 173
    invoke-direct {v0}, Lscd;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LnW;->b:Lo17;

    .line 177
    .line 178
    :cond_8
    iget-object v0, p0, LnW;->b:Lo17;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 181
    .line 182
    .line 183
    iput v1, p0, LnW;->a:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_8
    iget v0, p0, LnW;->a:I

    .line 188
    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    if-eq v0, v1, :cond_9

    .line 192
    .line 193
    new-instance v0, Lv0f;

    .line 194
    .line 195
    invoke-direct {v0}, Lv0f;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LnW;->b:Lo17;

    .line 199
    .line 200
    :cond_9
    iget-object v0, p0, LnW;->b:Lo17;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 203
    .line 204
    .line 205
    iput v1, p0, LnW;->a:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_9
    iget v0, p0, LnW;->a:I

    .line 210
    .line 211
    const/4 v1, 0x7

    .line 212
    if-eq v0, v1, :cond_a

    .line 213
    .line 214
    new-instance v0, LqVj;

    .line 215
    .line 216
    invoke-direct {v0}, LqVj;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, LnW;->b:Lo17;

    .line 220
    .line 221
    :cond_a
    iget-object v0, p0, LnW;->b:Lo17;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 224
    .line 225
    .line 226
    iput v1, p0, LnW;->a:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_a
    iget v0, p0, LnW;->a:I

    .line 231
    .line 232
    const/4 v1, 0x6

    .line 233
    if-eq v0, v1, :cond_b

    .line 234
    .line 235
    new-instance v0, LJo3;

    .line 236
    .line 237
    invoke-direct {v0}, LJo3;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, LnW;->b:Lo17;

    .line 241
    .line 242
    :cond_b
    iget-object v0, p0, LnW;->b:Lo17;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 245
    .line 246
    .line 247
    iput v1, p0, LnW;->a:I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_b
    iget v0, p0, LnW;->a:I

    .line 252
    .line 253
    const/4 v1, 0x5

    .line 254
    if-eq v0, v1, :cond_c

    .line 255
    .line 256
    new-instance v0, LFo3;

    .line 257
    .line 258
    invoke-direct {v0}, LFo3;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, LnW;->b:Lo17;

    .line 262
    .line 263
    :cond_c
    iget-object v0, p0, LnW;->b:Lo17;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 266
    .line 267
    .line 268
    iput v1, p0, LnW;->a:I

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_c
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget-object v1, p0, LnW;->c:[LhTi;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    if-nez v1, :cond_d

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    goto :goto_1

    .line 283
    :cond_d
    array-length v3, v1

    .line 284
    :goto_1
    add-int/2addr v0, v3

    .line 285
    new-array v4, v0, [LhTi;

    .line 286
    .line 287
    if-eqz v3, :cond_e

    .line 288
    .line 289
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 293
    .line 294
    if-ge v3, v1, :cond_f

    .line 295
    .line 296
    new-instance v1, LhTi;

    .line 297
    .line 298
    invoke-direct {v1}, LhTi;-><init>()V

    .line 299
    .line 300
    .line 301
    aput-object v1, v4, v3

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lqa3;->u()I

    .line 307
    .line 308
    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_f
    new-instance v0, LhTi;

    .line 313
    .line 314
    invoke-direct {v0}, LhTi;-><init>()V

    .line 315
    .line 316
    .line 317
    aput-object v0, v4, v3

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 320
    .line 321
    .line 322
    iput-object v4, p0, LnW;->c:[LhTi;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :goto_3
    :sswitch_d
    return-object p0

    .line 327
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LnW;->c:[LhTi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LnW;->c:[LhTi;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v2, v1}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget v0, p0, LnW;->a:I

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LnW;->b:Lo17;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LnW;->a:I

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LnW;->b:Lo17;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, LnW;->a:I

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LnW;->b:Lo17;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LnW;->a:I

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LnW;->b:Lo17;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LnW;->a:I

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, LnW;->b:Lo17;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget v0, p0, LnW;->a:I

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    if-ne v0, v1, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, LnW;->b:Lo17;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget v0, p0, LnW;->a:I

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    if-ne v0, v1, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, LnW;->b:Lo17;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget v0, p0, LnW;->a:I

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    if-ne v0, v1, :cond_9

    .line 104
    .line 105
    iget-object v0, p0, LnW;->b:Lo17;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget v0, p0, LnW;->a:I

    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    if-ne v0, v1, :cond_a

    .line 115
    .line 116
    iget-object v0, p0, LnW;->b:Lo17;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget v0, p0, LnW;->a:I

    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    if-ne v0, v1, :cond_b

    .line 126
    .line 127
    iget-object v0, p0, LnW;->b:Lo17;

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    iget v0, p0, LnW;->a:I

    .line 133
    .line 134
    const/16 v1, 0xf

    .line 135
    .line 136
    if-ne v0, v1, :cond_c

    .line 137
    .line 138
    iget-object v0, p0, LnW;->b:Lo17;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    iget v0, p0, LnW;->a:I

    .line 144
    .line 145
    const/16 v1, 0x10

    .line 146
    .line 147
    if-ne v0, v1, :cond_d

    .line 148
    .line 149
    iget-object v0, p0, LnW;->b:Lo17;

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
