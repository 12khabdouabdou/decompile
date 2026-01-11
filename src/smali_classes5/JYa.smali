.class public final LJYa;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:[B

.field public a:I

.field public b:Le57;

.field public c:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LJYa;->c:I

    .line 6
    .line 7
    iput v0, p0, LJYa;->t:I

    .line 8
    .line 9
    sget-object v1, LNpk;->j:[B

    .line 10
    .line 11
    iput-object v1, p0, LJYa;->X:[B

    .line 12
    .line 13
    iput v0, p0, LJYa;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LJYa;->b:Le57;

    .line 17
    .line 18
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LJYa;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LJYa;->t:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LJYa;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LJYa;->b:Le57;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LJYa;->a:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LJYa;->b:Le57;

    .line 36
    .line 37
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LJYa;->a:I

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LJYa;->b:Le57;

    .line 48
    .line 49
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LJYa;->a:I

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LJYa;->b:Le57;

    .line 60
    .line 61
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LJYa;->a:I

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    if-ne v1, v3, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, LJYa;->b:Le57;

    .line 72
    .line 73
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LJYa;->a:I

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, LJYa;->b:Le57;

    .line 84
    .line 85
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, LJYa;->a:I

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    if-ne v1, v3, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, LJYa;->b:Le57;

    .line 97
    .line 98
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, LJYa;->a:I

    .line 104
    .line 105
    const/16 v3, 0x9

    .line 106
    .line 107
    if-ne v1, v3, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, LJYa;->b:Le57;

    .line 110
    .line 111
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget v1, p0, LJYa;->a:I

    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    if-ne v1, v3, :cond_9

    .line 121
    .line 122
    iget-object v1, p0, LJYa;->b:Le57;

    .line 123
    .line 124
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_9
    iget v1, p0, LJYa;->a:I

    .line 130
    .line 131
    const/16 v3, 0xb

    .line 132
    .line 133
    if-ne v1, v3, :cond_a

    .line 134
    .line 135
    iget-object v1, p0, LJYa;->b:Le57;

    .line 136
    .line 137
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_a
    iget v1, p0, LJYa;->a:I

    .line 143
    .line 144
    const/16 v3, 0xc

    .line 145
    .line 146
    if-ne v1, v3, :cond_b

    .line 147
    .line 148
    iget-object v1, p0, LJYa;->b:Le57;

    .line 149
    .line 150
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_b
    iget v1, p0, LJYa;->a:I

    .line 156
    .line 157
    const/16 v3, 0xd

    .line 158
    .line 159
    if-ne v1, v3, :cond_c

    .line 160
    .line 161
    iget-object v1, p0, LJYa;->b:Le57;

    .line 162
    .line 163
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_c
    iget v1, p0, LJYa;->c:I

    .line 169
    .line 170
    and-int/2addr v1, v2

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    iget-object v2, p0, LJYa;->X:[B

    .line 176
    .line 177
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v1, v0

    .line 182
    return v1

    .line 183
    :cond_d
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LZc3;->h()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LJYa;->X:[B

    .line 22
    .line 23
    iget v0, p0, LJYa;->c:I

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, p0, LJYa;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    iget v0, p0, LJYa;->a:I

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, LuY;

    .line 36
    .line 37
    invoke-direct {v0}, LuY;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LJYa;->b:Le57;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LJYa;->b:Le57;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, LJYa;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    iget v0, p0, LJYa;->a:I

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    new-instance v0, LSL7;

    .line 57
    .line 58
    invoke-direct {v0}, LSL7;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LJYa;->b:Le57;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LJYa;->b:Le57;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    iput v1, p0, LJYa;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    iget v0, p0, LJYa;->a:I

    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    new-instance v0, LCU6;

    .line 78
    .line 79
    invoke-direct {v0}, LCU6;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LJYa;->b:Le57;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, LJYa;->b:Le57;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    iput v1, p0, LJYa;->a:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    iget v0, p0, LJYa;->a:I

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    if-eq v0, v1, :cond_4

    .line 97
    .line 98
    new-instance v0, LLnf;

    .line 99
    .line 100
    invoke-direct {v0}, LLnf;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LJYa;->b:Le57;

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, LJYa;->b:Le57;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    iput v1, p0, LJYa;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_5
    iget v0, p0, LJYa;->a:I

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    if-eq v0, v1, :cond_5

    .line 118
    .line 119
    new-instance v0, LVC2;

    .line 120
    .line 121
    invoke-direct {v0}, LVC2;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LJYa;->b:Le57;

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, LJYa;->b:Le57;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    iput v1, p0, LJYa;->a:I

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_6
    iget v0, p0, LJYa;->a:I

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    if-eq v0, v1, :cond_6

    .line 140
    .line 141
    new-instance v0, LuT;

    .line 142
    .line 143
    invoke-direct {v0}, LuT;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LJYa;->b:Le57;

    .line 147
    .line 148
    :cond_6
    iget-object v0, p0, LJYa;->b:Le57;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    iput v1, p0, LJYa;->a:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_7
    iget v0, p0, LJYa;->a:I

    .line 158
    .line 159
    const/4 v1, 0x7

    .line 160
    if-eq v0, v1, :cond_7

    .line 161
    .line 162
    new-instance v0, Lo6;

    .line 163
    .line 164
    invoke-direct {v0}, Lo6;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LJYa;->b:Le57;

    .line 168
    .line 169
    :cond_7
    iget-object v0, p0, LJYa;->b:Le57;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 172
    .line 173
    .line 174
    iput v1, p0, LJYa;->a:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_8
    iget v0, p0, LJYa;->a:I

    .line 179
    .line 180
    const/4 v1, 0x6

    .line 181
    if-eq v0, v1, :cond_8

    .line 182
    .line 183
    new-instance v0, LS5;

    .line 184
    .line 185
    invoke-direct {v0}, LS5;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LJYa;->b:Le57;

    .line 189
    .line 190
    :cond_8
    iget-object v0, p0, LJYa;->b:Le57;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 193
    .line 194
    .line 195
    iput v1, p0, LJYa;->a:I

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_9
    iget v0, p0, LJYa;->a:I

    .line 200
    .line 201
    const/4 v1, 0x5

    .line 202
    if-eq v0, v1, :cond_9

    .line 203
    .line 204
    new-instance v0, LMTa;

    .line 205
    .line 206
    invoke-direct {v0}, LMTa;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, LJYa;->b:Le57;

    .line 210
    .line 211
    :cond_9
    iget-object v0, p0, LJYa;->b:Le57;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 214
    .line 215
    .line 216
    iput v1, p0, LJYa;->a:I

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_a
    iget v0, p0, LJYa;->a:I

    .line 221
    .line 222
    const/4 v1, 0x4

    .line 223
    if-eq v0, v1, :cond_a

    .line 224
    .line 225
    new-instance v0, LFXc;

    .line 226
    .line 227
    invoke-direct {v0}, LFXc;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LJYa;->b:Le57;

    .line 231
    .line 232
    :cond_a
    iget-object v0, p0, LJYa;->b:Le57;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 235
    .line 236
    .line 237
    iput v1, p0, LJYa;->a:I

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_b
    iget v0, p0, LJYa;->a:I

    .line 242
    .line 243
    const/4 v1, 0x3

    .line 244
    if-eq v0, v1, :cond_b

    .line 245
    .line 246
    new-instance v0, LRkj;

    .line 247
    .line 248
    invoke-direct {v0}, LRkj;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, LJYa;->b:Le57;

    .line 252
    .line 253
    :cond_b
    iget-object v0, p0, LJYa;->b:Le57;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 256
    .line 257
    .line 258
    iput v1, p0, LJYa;->a:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_c
    iget v0, p0, LJYa;->a:I

    .line 263
    .line 264
    if-eq v0, v1, :cond_c

    .line 265
    .line 266
    new-instance v0, LuA1;

    .line 267
    .line 268
    invoke-direct {v0}, LuA1;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, LJYa;->b:Le57;

    .line 272
    .line 273
    :cond_c
    iget-object v0, p0, LJYa;->b:Le57;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 276
    .line 277
    .line 278
    iput v1, p0, LJYa;->a:I

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_d
    invoke-virtual {p1}, LZc3;->r()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    packed-switch v0, :pswitch_data_0

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_0
    iput v0, p0, LJYa;->t:I

    .line 292
    .line 293
    iget v0, p0, LJYa;->c:I

    .line 294
    .line 295
    or-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    iput v0, p0, LJYa;->c:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :goto_1
    :sswitch_e
    return-object p0

    .line 302
    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
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

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LJYa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LJYa;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LJYa;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LJYa;->b:Le57;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LJYa;->a:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LJYa;->b:Le57;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LJYa;->a:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LJYa;->b:Le57;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LJYa;->a:I

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LJYa;->b:Le57;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LJYa;->a:I

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LJYa;->b:Le57;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget v0, p0, LJYa;->a:I

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    if-ne v0, v2, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, LJYa;->b:Le57;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget v0, p0, LJYa;->a:I

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    if-ne v0, v2, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, LJYa;->b:Le57;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p0, LJYa;->a:I

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    if-ne v0, v2, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, LJYa;->b:Le57;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget v0, p0, LJYa;->a:I

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    if-ne v0, v2, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, LJYa;->b:Le57;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget v0, p0, LJYa;->a:I

    .line 106
    .line 107
    const/16 v2, 0xb

    .line 108
    .line 109
    if-ne v0, v2, :cond_a

    .line 110
    .line 111
    iget-object v0, p0, LJYa;->b:Le57;

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    iget v0, p0, LJYa;->a:I

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    if-ne v0, v2, :cond_b

    .line 121
    .line 122
    iget-object v0, p0, LJYa;->b:Le57;

    .line 123
    .line 124
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    iget v0, p0, LJYa;->a:I

    .line 128
    .line 129
    const/16 v2, 0xd

    .line 130
    .line 131
    if-ne v0, v2, :cond_c

    .line 132
    .line 133
    iget-object v0, p0, LJYa;->b:Le57;

    .line 134
    .line 135
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget v0, p0, LJYa;->c:I

    .line 139
    .line 140
    and-int/2addr v0, v1

    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    iget-object v1, p0, LJYa;->X:[B

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 148
    .line 149
    .line 150
    :cond_d
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
