.class public final LFWc;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LFWc;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LFWc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LFWc;->a:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LBJ8;->d(IILjava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    iget v1, p0, LFWc;->a:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LToi;->i(Ljava/lang/Boolean;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_2
    iget v1, p0, LFWc;->a:I

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LToi;->i(Ljava/lang/Boolean;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_3
    iget v1, p0, LFWc;->a:I

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LFWc;->a:I

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, LFWc;->a:I

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, LFWc;->a:I

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    if-ne v1, v2, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget v1, p0, LFWc;->a:I

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    if-ne v1, v2, :cond_8

    .line 120
    .line 121
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 124
    .line 125
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_8
    iget v1, p0, LFWc;->a:I

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    if-ne v1, v2, :cond_9

    .line 135
    .line 136
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 139
    .line 140
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_9
    iget v1, p0, LFWc;->a:I

    .line 146
    .line 147
    const/16 v2, 0xb

    .line 148
    .line 149
    if-ne v1, v2, :cond_a

    .line 150
    .line 151
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 154
    .line 155
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_a
    iget v1, p0, LFWc;->a:I

    .line 161
    .line 162
    const/16 v2, 0xc

    .line 163
    .line 164
    if-ne v1, v2, :cond_b

    .line 165
    .line 166
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, LBJ8;->d(IILjava/lang/Integer;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :cond_b
    iget v1, p0, LFWc;->a:I

    .line 175
    .line 176
    const/16 v2, 0xd

    .line 177
    .line 178
    if-ne v1, v2, :cond_c

    .line 179
    .line 180
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v1, v2, v0}, LToi;->i(Ljava/lang/Boolean;II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :cond_c
    iget v1, p0, LFWc;->a:I

    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    if-ne v1, v2, :cond_d

    .line 193
    .line 194
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v1, v2, v0}, LToi;->i(Ljava/lang/Boolean;II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :cond_d
    iget v1, p0, LFWc;->a:I

    .line 203
    .line 204
    const/16 v2, 0xf

    .line 205
    .line 206
    if-ne v1, v2, :cond_e

    .line 207
    .line 208
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_e
    iget v1, p0, LFWc;->a:I

    .line 218
    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    if-ne v1, v2, :cond_f

    .line 222
    .line 223
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 226
    .line 227
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_f
    iget v1, p0, LFWc;->a:I

    .line 233
    .line 234
    const/16 v2, 0x11

    .line 235
    .line 236
    if-ne v1, v2, :cond_10

    .line 237
    .line 238
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v2, v0, v1}, LIDj;->b(IILjava/lang/Integer;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :cond_10
    iget v1, p0, LFWc;->a:I

    .line 247
    .line 248
    const/16 v2, 0x12

    .line 249
    .line 250
    if-ne v1, v2, :cond_11

    .line 251
    .line 252
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 261
    :cond_11
    iget v1, p0, LFWc;->a:I

    .line 262
    .line 263
    const/16 v2, 0x13

    .line 264
    .line 265
    if-ne v1, v2, :cond_12

    .line 266
    .line 267
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {v1, v2, v0}, LToi;->i(Ljava/lang/Boolean;II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :cond_12
    iget v1, p0, LFWc;->a:I

    .line 276
    .line 277
    const/16 v2, 0x14

    .line 278
    .line 279
    if-ne v1, v2, :cond_13

    .line 280
    .line 281
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 284
    .line 285
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v0, v1

    .line 290
    :cond_13
    iget v1, p0, LFWc;->a:I

    .line 291
    .line 292
    const/16 v2, 0x15

    .line 293
    .line 294
    if-ne v1, v2, :cond_14

    .line 295
    .line 296
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-static {v2, v0, v1}, LBJ8;->d(IILjava/lang/Integer;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    :cond_14
    iget v1, p0, LFWc;->a:I

    .line 305
    .line 306
    const/16 v2, 0x16

    .line 307
    .line 308
    if-ne v1, v2, :cond_15

    .line 309
    .line 310
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 313
    .line 314
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    add-int/2addr v0, v1

    .line 319
    :cond_15
    iget v1, p0, LFWc;->a:I

    .line 320
    .line 321
    const/16 v2, 0x17

    .line 322
    .line 323
    if-ne v1, v2, :cond_16

    .line 324
    .line 325
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-static {v2, v0, v1}, LBJ8;->d(IILjava/lang/Integer;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    :cond_16
    iget v1, p0, LFWc;->a:I

    .line 334
    .line 335
    const/16 v2, 0x18

    .line 336
    .line 337
    if-ne v1, v2, :cond_17

    .line 338
    .line 339
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-static {v1, v2, v0}, LToi;->i(Ljava/lang/Boolean;II)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    :cond_17
    iget v1, p0, LFWc;->a:I

    .line 348
    .line 349
    const/16 v2, 0x19

    .line 350
    .line 351
    if-ne v1, v2, :cond_18

    .line 352
    .line 353
    iget-object v1, p0, LFWc;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-static {v1, v2, v0}, LToi;->i(Ljava/lang/Boolean;II)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    :cond_18
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
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LZc3;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    iput v0, p0, LFWc;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    iput v0, p0, LFWc;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x17

    .line 57
    .line 58
    iput v0, p0, LFWc;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    iget v0, p0, LFWc;->a:I

    .line 62
    .line 63
    const/16 v1, 0x16

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    new-instance v0, LGjh;

    .line 68
    .line 69
    invoke-direct {v0}, LGjh;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    iput v1, p0, LFWc;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x15

    .line 95
    .line 96
    iput v0, p0, LFWc;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_5
    iget v0, p0, LFWc;->a:I

    .line 100
    .line 101
    const/16 v1, 0x14

    .line 102
    .line 103
    if-eq v0, v1, :cond_2

    .line 104
    .line 105
    new-instance v0, LtV0;

    .line 106
    .line 107
    invoke-direct {v0}, LtV0;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    iput v1, p0, LFWc;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_6
    invoke-virtual {p1}, LZc3;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v0, 0x13

    .line 133
    .line 134
    iput v0, p0, LFWc;->a:I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_7
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x12

    .line 145
    .line 146
    iput v0, p0, LFWc;->a:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    iput v0, p0, LFWc;->a:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_9
    iget v0, p0, LFWc;->a:I

    .line 167
    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    if-eq v0, v1, :cond_3

    .line 171
    .line 172
    new-instance v0, Lwy1;

    .line 173
    .line 174
    invoke-direct {v0}, Lwy1;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_3
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 184
    .line 185
    .line 186
    iput v1, p0, LFWc;->a:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_a
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v0, 0xf

    .line 197
    .line 198
    iput v0, p0, LFWc;->a:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_b
    invoke-virtual {p1}, LZc3;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v0, 0xe

    .line 213
    .line 214
    iput v0, p0, LFWc;->a:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_c
    invoke-virtual {p1}, LZc3;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0xd

    .line 229
    .line 230
    iput v0, p0, LFWc;->a:I

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_d
    invoke-virtual {p1}, LZc3;->r()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    iput v0, p0, LFWc;->a:I

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_e
    iget v0, p0, LFWc;->a:I

    .line 251
    .line 252
    const/16 v1, 0xb

    .line 253
    .line 254
    if-eq v0, v1, :cond_4

    .line 255
    .line 256
    new-instance v0, LKU0;

    .line 257
    .line 258
    invoke-direct {v0}, LKU0;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 262
    .line 263
    :cond_4
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 268
    .line 269
    .line 270
    iput v1, p0, LFWc;->a:I

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_f
    iget v0, p0, LFWc;->a:I

    .line 275
    .line 276
    const/16 v1, 0xa

    .line 277
    .line 278
    if-eq v0, v1, :cond_5

    .line 279
    .line 280
    new-instance v0, LKU0;

    .line 281
    .line 282
    invoke-direct {v0}, LKU0;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 286
    .line 287
    :cond_5
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 292
    .line 293
    .line 294
    iput v1, p0, LFWc;->a:I

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_10
    iget v0, p0, LFWc;->a:I

    .line 299
    .line 300
    const/16 v1, 0x9

    .line 301
    .line 302
    if-eq v0, v1, :cond_6

    .line 303
    .line 304
    new-instance v0, LvBg;

    .line 305
    .line 306
    invoke-direct {v0}, LvBg;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_6
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 316
    .line 317
    .line 318
    iput v1, p0, LFWc;->a:I

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_11
    iget v0, p0, LFWc;->a:I

    .line 323
    .line 324
    const/16 v1, 0x8

    .line 325
    .line 326
    if-eq v0, v1, :cond_7

    .line 327
    .line 328
    new-instance v0, LBO1;

    .line 329
    .line 330
    invoke-direct {v0}, LBO1;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 334
    .line 335
    :cond_7
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 340
    .line 341
    .line 342
    iput v1, p0, LFWc;->a:I

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :sswitch_12
    iget v0, p0, LFWc;->a:I

    .line 347
    .line 348
    const/4 v1, 0x7

    .line 349
    if-eq v0, v1, :cond_8

    .line 350
    .line 351
    new-instance v0, LBO1;

    .line 352
    .line 353
    invoke-direct {v0}, LBO1;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 357
    .line 358
    :cond_8
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 363
    .line 364
    .line 365
    iput v1, p0, LFWc;->a:I

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :sswitch_13
    iget v0, p0, LFWc;->a:I

    .line 370
    .line 371
    const/4 v1, 0x6

    .line 372
    if-eq v0, v1, :cond_9

    .line 373
    .line 374
    new-instance v0, LBO1;

    .line 375
    .line 376
    invoke-direct {v0}, LBO1;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 380
    .line 381
    :cond_9
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 386
    .line 387
    .line 388
    iput v1, p0, LFWc;->a:I

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :sswitch_14
    iget v0, p0, LFWc;->a:I

    .line 393
    .line 394
    const/4 v1, 0x5

    .line 395
    if-eq v0, v1, :cond_a

    .line 396
    .line 397
    new-instance v0, LRKj;

    .line 398
    .line 399
    invoke-direct {v0}, LRKj;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 403
    .line 404
    :cond_a
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 407
    .line 408
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 409
    .line 410
    .line 411
    iput v1, p0, LFWc;->a:I

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :sswitch_15
    invoke-virtual {p1}, LZc3;->g()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 424
    .line 425
    const/4 v0, 0x4

    .line 426
    iput v0, p0, LFWc;->a:I

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :sswitch_16
    invoke-virtual {p1}, LZc3;->g()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 439
    .line 440
    const/4 v0, 0x3

    .line 441
    iput v0, p0, LFWc;->a:I

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :sswitch_17
    invoke-virtual {p1}, LZc3;->r()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v0, 0x2

    .line 456
    iput v0, p0, LFWc;->a:I

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_18
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    iput v0, p0, LFWc;->a:I

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :goto_1
    :sswitch_19
    return-object p0

    .line 472
    nop

    .line 473
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_19
        0xa -> :sswitch_18
        0x10 -> :sswitch_17
        0x18 -> :sswitch_16
        0x20 -> :sswitch_15
        0x2a -> :sswitch_14
        0x32 -> :sswitch_13
        0x3a -> :sswitch_12
        0x42 -> :sswitch_11
        0x4a -> :sswitch_10
        0x52 -> :sswitch_f
        0x5a -> :sswitch_e
        0x60 -> :sswitch_d
        0x68 -> :sswitch_c
        0x70 -> :sswitch_b
        0x7a -> :sswitch_a
        0x82 -> :sswitch_9
        0x88 -> :sswitch_8
        0x92 -> :sswitch_7
        0x98 -> :sswitch_6
        0xa2 -> :sswitch_5
        0xa8 -> :sswitch_4
        0xb2 -> :sswitch_3
        0xb8 -> :sswitch_2
        0xc0 -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LFWc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LFWc;->a:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LFWc;->a:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, LFWc;->a:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v0, p0, LFWc;->a:I

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget v0, p0, LFWc;->a:I

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget v0, p0, LFWc;->a:I

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v0, p0, LFWc;->a:I

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    if-ne v0, v1, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget v0, p0, LFWc;->a:I

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    if-ne v0, v1, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget v0, p0, LFWc;->a:I

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    if-ne v0, v1, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget v0, p0, LFWc;->a:I

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    if-ne v0, v1, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    iget v0, p0, LFWc;->a:I

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    if-ne v0, v1, :cond_b

    .line 154
    .line 155
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 164
    .line 165
    .line 166
    :cond_b
    iget v0, p0, LFWc;->a:I

    .line 167
    .line 168
    const/16 v1, 0xd

    .line 169
    .line 170
    if-ne v0, v1, :cond_c

    .line 171
    .line 172
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget v0, p0, LFWc;->a:I

    .line 184
    .line 185
    const/16 v1, 0xe

    .line 186
    .line 187
    if-ne v0, v1, :cond_d

    .line 188
    .line 189
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 198
    .line 199
    .line 200
    :cond_d
    iget v0, p0, LFWc;->a:I

    .line 201
    .line 202
    const/16 v1, 0xf

    .line 203
    .line 204
    if-ne v0, v1, :cond_e

    .line 205
    .line 206
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    iget v0, p0, LFWc;->a:I

    .line 214
    .line 215
    const/16 v1, 0x10

    .line 216
    .line 217
    if-ne v0, v1, :cond_f

    .line 218
    .line 219
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 222
    .line 223
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    iget v0, p0, LFWc;->a:I

    .line 227
    .line 228
    const/16 v1, 0x11

    .line 229
    .line 230
    if-ne v0, v1, :cond_10

    .line 231
    .line 232
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1, v1, v0}, Lbd3;->C(II)V

    .line 241
    .line 242
    .line 243
    :cond_10
    iget v0, p0, LFWc;->a:I

    .line 244
    .line 245
    const/16 v1, 0x12

    .line 246
    .line 247
    if-ne v0, v1, :cond_11

    .line 248
    .line 249
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    iget v0, p0, LFWc;->a:I

    .line 257
    .line 258
    const/16 v1, 0x13

    .line 259
    .line 260
    if-ne v0, v1, :cond_12

    .line 261
    .line 262
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 271
    .line 272
    .line 273
    :cond_12
    iget v0, p0, LFWc;->a:I

    .line 274
    .line 275
    const/16 v1, 0x14

    .line 276
    .line 277
    if-ne v0, v1, :cond_13

    .line 278
    .line 279
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 282
    .line 283
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 284
    .line 285
    .line 286
    :cond_13
    iget v0, p0, LFWc;->a:I

    .line 287
    .line 288
    const/16 v1, 0x15

    .line 289
    .line 290
    if-ne v0, v1, :cond_14

    .line 291
    .line 292
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 301
    .line 302
    .line 303
    :cond_14
    iget v0, p0, LFWc;->a:I

    .line 304
    .line 305
    const/16 v1, 0x16

    .line 306
    .line 307
    if-ne v0, v1, :cond_15

    .line 308
    .line 309
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 312
    .line 313
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 314
    .line 315
    .line 316
    :cond_15
    iget v0, p0, LFWc;->a:I

    .line 317
    .line 318
    const/16 v1, 0x17

    .line 319
    .line 320
    if-ne v0, v1, :cond_16

    .line 321
    .line 322
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 331
    .line 332
    .line 333
    :cond_16
    iget v0, p0, LFWc;->a:I

    .line 334
    .line 335
    const/16 v1, 0x18

    .line 336
    .line 337
    if-ne v0, v1, :cond_17

    .line 338
    .line 339
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 348
    .line 349
    .line 350
    :cond_17
    iget v0, p0, LFWc;->a:I

    .line 351
    .line 352
    const/16 v1, 0x19

    .line 353
    .line 354
    if-ne v0, v1, :cond_18

    .line 355
    .line 356
    iget-object v0, p0, LFWc;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 365
    .line 366
    .line 367
    :cond_18
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method
