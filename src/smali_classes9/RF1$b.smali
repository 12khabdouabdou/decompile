.class public final LRF1$b;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRF1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lo17;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LRF1$b;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 9
    .line 10
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

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
.method public final a()LF71;
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 7
    .line 8
    check-cast v0, LF71;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()LmP1;
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 7
    .line 8
    check-cast v0, LmP1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()LMD2;
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 8
    .line 9
    check-cast v0, LMD2;

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
    .locals 3

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LRF1$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LRF1$b;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LRF1$b;->a:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LRF1$b;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LRF1$b;->a:I

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LRF1$b;->a:I

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, LRF1$b;->a:I

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, LRF1$b;->b:Lo17;

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
    :cond_6
    iget v1, p0, LRF1$b;->a:I

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    if-ne v1, v2, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, LRF1$b;->a:I

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    if-ne v1, v2, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget v1, p0, LRF1$b;->a:I

    .line 116
    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    if-ne v1, v2, :cond_9

    .line 120
    .line 121
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, LRF1$b;->a:I

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    if-ne v1, v2, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 135
    .line 136
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_a
    iget v1, p0, LRF1$b;->a:I

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 148
    .line 149
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_b
    iget v1, p0, LRF1$b;->a:I

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    if-ne v1, v2, :cond_c

    .line 159
    .line 160
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 161
    .line 162
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_c
    iget v1, p0, LRF1$b;->a:I

    .line 168
    .line 169
    const/16 v2, 0xf

    .line 170
    .line 171
    if-ne v1, v2, :cond_d

    .line 172
    .line 173
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 174
    .line 175
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_d
    iget v1, p0, LRF1$b;->a:I

    .line 181
    .line 182
    const/16 v2, 0x10

    .line 183
    .line 184
    if-ne v1, v2, :cond_e

    .line 185
    .line 186
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 187
    .line 188
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_e
    iget v1, p0, LRF1$b;->a:I

    .line 194
    .line 195
    const/16 v2, 0x11

    .line 196
    .line 197
    if-ne v1, v2, :cond_f

    .line 198
    .line 199
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 200
    .line 201
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_f
    iget v1, p0, LRF1$b;->a:I

    .line 207
    .line 208
    const/16 v2, 0x12

    .line 209
    .line 210
    if-ne v1, v2, :cond_10

    .line 211
    .line 212
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 213
    .line 214
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_10
    iget v1, p0, LRF1$b;->a:I

    .line 220
    .line 221
    const/16 v2, 0x13

    .line 222
    .line 223
    if-ne v1, v2, :cond_11

    .line 224
    .line 225
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 226
    .line 227
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_11
    iget v1, p0, LRF1$b;->a:I

    .line 233
    .line 234
    const/16 v2, 0x14

    .line 235
    .line 236
    if-ne v1, v2, :cond_12

    .line 237
    .line 238
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 239
    .line 240
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 245
    :cond_12
    iget v1, p0, LRF1$b;->a:I

    .line 246
    .line 247
    const/16 v2, 0x15

    .line 248
    .line 249
    if-ne v1, v2, :cond_13

    .line 250
    .line 251
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 252
    .line 253
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v0, v1

    .line 258
    :cond_13
    iget v1, p0, LRF1$b;->a:I

    .line 259
    .line 260
    const/16 v2, 0x16

    .line 261
    .line 262
    if-ne v1, v2, :cond_14

    .line 263
    .line 264
    iget-object v1, p0, LRF1$b;->b:Lo17;

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
    iget v1, p0, LRF1$b;->a:I

    .line 272
    .line 273
    const/16 v2, 0x17

    .line 274
    .line 275
    if-ne v1, v2, :cond_15

    .line 276
    .line 277
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 278
    .line 279
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/2addr v0, v1

    .line 284
    :cond_15
    iget v1, p0, LRF1$b;->a:I

    .line 285
    .line 286
    const/16 v2, 0x18

    .line 287
    .line 288
    if-ne v1, v2, :cond_16

    .line 289
    .line 290
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 291
    .line 292
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v0, v1

    .line 297
    :cond_16
    iget v1, p0, LRF1$b;->a:I

    .line 298
    .line 299
    const/16 v2, 0x19

    .line 300
    .line 301
    if-ne v1, v2, :cond_17

    .line 302
    .line 303
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 304
    .line 305
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v0, v1

    .line 310
    :cond_17
    iget v1, p0, LRF1$b;->a:I

    .line 311
    .line 312
    const/16 v2, 0x1a

    .line 313
    .line 314
    if-ne v1, v2, :cond_18

    .line 315
    .line 316
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 317
    .line 318
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    add-int/2addr v0, v1

    .line 323
    :cond_18
    iget v1, p0, LRF1$b;->a:I

    .line 324
    .line 325
    const/16 v2, 0x1b

    .line 326
    .line 327
    if-ne v1, v2, :cond_19

    .line 328
    .line 329
    iget-object v1, p0, LRF1$b;->b:Lo17;

    .line 330
    .line 331
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    add-int/2addr v1, v0

    .line 336
    return v1

    .line 337
    :cond_19
    return v0
.end method

.method public final d()LLl4;
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 7
    .line 8
    check-cast v0, LLl4;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()LuJ6;
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 7
    .line 8
    check-cast v0, LuJ6;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()LHq7;
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 8
    .line 9
    check-cast v0, LHq7;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final h()Lgt8;
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 8
    .line 9
    check-cast v0, Lgt8;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final i()Lvu8;
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 7
    .line 8
    check-cast v0, Lvu8;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()LDj9;
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 8
    .line 9
    check-cast v0, LDj9;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final k()Lq1a;
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 8
    .line 9
    check-cast v0, Lq1a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final l()Lqcc;
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 7
    .line 8
    check-cast v0, Lqcc;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m()Lske;
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 8
    .line 9
    check-cast v0, Lske;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

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
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    iget v0, p0, LRF1$b;->a:I

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lq1a;

    .line 23
    .line 24
    invoke-direct {v0}, Lq1a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, LRF1$b;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    iget v0, p0, LRF1$b;->a:I

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Lgpi;

    .line 44
    .line 45
    invoke-direct {v0}, Lgpi;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, LRF1$b;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    iget v0, p0, LRF1$b;->a:I

    .line 59
    .line 60
    const/16 v1, 0x19

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    new-instance v0, LoL9;

    .line 65
    .line 66
    invoke-direct {v0}, LoL9;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, LRF1$b;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    iget v0, p0, LRF1$b;->a:I

    .line 80
    .line 81
    const/16 v1, 0x18

    .line 82
    .line 83
    if-eq v0, v1, :cond_4

    .line 84
    .line 85
    new-instance v0, LG82;

    .line 86
    .line 87
    invoke-direct {v0}, LG82;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    iput v1, p0, LRF1$b;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    iget v0, p0, LRF1$b;->a:I

    .line 101
    .line 102
    const/16 v1, 0x17

    .line 103
    .line 104
    if-eq v0, v1, :cond_5

    .line 105
    .line 106
    new-instance v0, Lske;

    .line 107
    .line 108
    invoke-direct {v0}, Lske;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, LRF1$b;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_5
    iget v0, p0, LRF1$b;->a:I

    .line 122
    .line 123
    const/16 v1, 0x16

    .line 124
    .line 125
    if-eq v0, v1, :cond_6

    .line 126
    .line 127
    new-instance v0, Lsy0;

    .line 128
    .line 129
    invoke-direct {v0}, Lsy0;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    iput v1, p0, LRF1$b;->a:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_6
    iget v0, p0, LRF1$b;->a:I

    .line 144
    .line 145
    const/16 v1, 0x15

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    new-instance v0, LsOa;

    .line 150
    .line 151
    invoke-direct {v0}, LsOa;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    iput v1, p0, LRF1$b;->a:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_7
    iget v0, p0, LRF1$b;->a:I

    .line 166
    .line 167
    const/16 v1, 0x14

    .line 168
    .line 169
    if-eq v0, v1, :cond_8

    .line 170
    .line 171
    new-instance v0, Llv6;

    .line 172
    .line 173
    invoke-direct {v0}, Llv6;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 177
    .line 178
    :cond_8
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 181
    .line 182
    .line 183
    iput v1, p0, LRF1$b;->a:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_8
    iget v0, p0, LRF1$b;->a:I

    .line 188
    .line 189
    const/16 v1, 0x13

    .line 190
    .line 191
    if-eq v0, v1, :cond_9

    .line 192
    .line 193
    new-instance v0, LE8c;

    .line 194
    .line 195
    invoke-direct {v0}, LE8c;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 199
    .line 200
    :cond_9
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 203
    .line 204
    .line 205
    iput v1, p0, LRF1$b;->a:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_9
    iget v0, p0, LRF1$b;->a:I

    .line 210
    .line 211
    const/16 v1, 0x12

    .line 212
    .line 213
    if-eq v0, v1, :cond_a

    .line 214
    .line 215
    new-instance v0, LEjg;

    .line 216
    .line 217
    invoke-direct {v0}, LEjg;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 221
    .line 222
    :cond_a
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 225
    .line 226
    .line 227
    iput v1, p0, LRF1$b;->a:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_a
    iget v0, p0, LRF1$b;->a:I

    .line 232
    .line 233
    const/16 v1, 0x11

    .line 234
    .line 235
    if-eq v0, v1, :cond_b

    .line 236
    .line 237
    new-instance v0, LYl4;

    .line 238
    .line 239
    invoke-direct {v0}, LYl4;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 243
    .line 244
    :cond_b
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 247
    .line 248
    .line 249
    iput v1, p0, LRF1$b;->a:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_b
    iget v0, p0, LRF1$b;->a:I

    .line 254
    .line 255
    const/16 v1, 0x10

    .line 256
    .line 257
    if-eq v0, v1, :cond_c

    .line 258
    .line 259
    new-instance v0, LHq7;

    .line 260
    .line 261
    invoke-direct {v0}, LHq7;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 265
    .line 266
    :cond_c
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 269
    .line 270
    .line 271
    iput v1, p0, LRF1$b;->a:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_c
    iget v0, p0, LRF1$b;->a:I

    .line 276
    .line 277
    const/16 v1, 0xf

    .line 278
    .line 279
    if-eq v0, v1, :cond_d

    .line 280
    .line 281
    new-instance v0, LwM2;

    .line 282
    .line 283
    invoke-direct {v0}, LwM2;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 287
    .line 288
    :cond_d
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 291
    .line 292
    .line 293
    iput v1, p0, LRF1$b;->a:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_d
    iget v0, p0, LRF1$b;->a:I

    .line 298
    .line 299
    const/16 v1, 0xe

    .line 300
    .line 301
    if-eq v0, v1, :cond_e

    .line 302
    .line 303
    new-instance v0, LzZf;

    .line 304
    .line 305
    invoke-direct {v0}, LzZf;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 309
    .line 310
    :cond_e
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 313
    .line 314
    .line 315
    iput v1, p0, LRF1$b;->a:I

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_e
    iget v0, p0, LRF1$b;->a:I

    .line 320
    .line 321
    const/16 v1, 0xd

    .line 322
    .line 323
    if-eq v0, v1, :cond_f

    .line 324
    .line 325
    new-instance v0, Lgt8;

    .line 326
    .line 327
    invoke-direct {v0}, Lgt8;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 331
    .line 332
    :cond_f
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 335
    .line 336
    .line 337
    iput v1, p0, LRF1$b;->a:I

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_f
    iget v0, p0, LRF1$b;->a:I

    .line 342
    .line 343
    const/16 v1, 0xc

    .line 344
    .line 345
    if-eq v0, v1, :cond_10

    .line 346
    .line 347
    new-instance v0, LMD2;

    .line 348
    .line 349
    invoke-direct {v0}, LMD2;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 353
    .line 354
    :cond_10
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 357
    .line 358
    .line 359
    iput v1, p0, LRF1$b;->a:I

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :sswitch_10
    iget v0, p0, LRF1$b;->a:I

    .line 364
    .line 365
    const/16 v1, 0xb

    .line 366
    .line 367
    if-eq v0, v1, :cond_11

    .line 368
    .line 369
    new-instance v0, Lui2;

    .line 370
    .line 371
    invoke-direct {v0}, Lui2;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 375
    .line 376
    :cond_11
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 379
    .line 380
    .line 381
    iput v1, p0, LRF1$b;->a:I

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :sswitch_11
    iget v0, p0, LRF1$b;->a:I

    .line 386
    .line 387
    const/16 v1, 0x9

    .line 388
    .line 389
    if-eq v0, v1, :cond_12

    .line 390
    .line 391
    new-instance v0, LDj9;

    .line 392
    .line 393
    invoke-direct {v0}, LDj9;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 397
    .line 398
    :cond_12
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 401
    .line 402
    .line 403
    iput v1, p0, LRF1$b;->a:I

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :sswitch_12
    iget v0, p0, LRF1$b;->a:I

    .line 408
    .line 409
    const/16 v1, 0x8

    .line 410
    .line 411
    if-eq v0, v1, :cond_13

    .line 412
    .line 413
    new-instance v0, LHzh;

    .line 414
    .line 415
    invoke-direct {v0}, LHzh;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 419
    .line 420
    :cond_13
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 423
    .line 424
    .line 425
    iput v1, p0, LRF1$b;->a:I

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :sswitch_13
    iget v0, p0, LRF1$b;->a:I

    .line 430
    .line 431
    const/4 v1, 0x7

    .line 432
    if-eq v0, v1, :cond_14

    .line 433
    .line 434
    new-instance v0, Lqcc;

    .line 435
    .line 436
    invoke-direct {v0}, Lqcc;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 440
    .line 441
    :cond_14
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 444
    .line 445
    .line 446
    iput v1, p0, LRF1$b;->a:I

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :sswitch_14
    iget v0, p0, LRF1$b;->a:I

    .line 451
    .line 452
    const/4 v1, 0x6

    .line 453
    if-eq v0, v1, :cond_15

    .line 454
    .line 455
    new-instance v0, LmP1;

    .line 456
    .line 457
    invoke-direct {v0}, LmP1;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 461
    .line 462
    :cond_15
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 465
    .line 466
    .line 467
    iput v1, p0, LRF1$b;->a:I

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :sswitch_15
    iget v0, p0, LRF1$b;->a:I

    .line 472
    .line 473
    const/4 v1, 0x5

    .line 474
    if-eq v0, v1, :cond_16

    .line 475
    .line 476
    new-instance v0, Lvu8;

    .line 477
    .line 478
    invoke-direct {v0}, Lvu8;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 482
    .line 483
    :cond_16
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 486
    .line 487
    .line 488
    iput v1, p0, LRF1$b;->a:I

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :sswitch_16
    iget v0, p0, LRF1$b;->a:I

    .line 493
    .line 494
    const/4 v1, 0x4

    .line 495
    if-eq v0, v1, :cond_17

    .line 496
    .line 497
    new-instance v0, LuJ6;

    .line 498
    .line 499
    invoke-direct {v0}, LuJ6;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 503
    .line 504
    :cond_17
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 507
    .line 508
    .line 509
    iput v1, p0, LRF1$b;->a:I

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :sswitch_17
    iget v0, p0, LRF1$b;->a:I

    .line 514
    .line 515
    const/4 v1, 0x3

    .line 516
    if-eq v0, v1, :cond_18

    .line 517
    .line 518
    new-instance v0, LLl4;

    .line 519
    .line 520
    invoke-direct {v0}, LLl4;-><init>()V

    .line 521
    .line 522
    .line 523
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 524
    .line 525
    :cond_18
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 528
    .line 529
    .line 530
    iput v1, p0, LRF1$b;->a:I

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :sswitch_18
    iget v0, p0, LRF1$b;->a:I

    .line 535
    .line 536
    const/4 v1, 0x2

    .line 537
    if-eq v0, v1, :cond_19

    .line 538
    .line 539
    new-instance v0, LF71;

    .line 540
    .line 541
    invoke-direct {v0}, LF71;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 545
    .line 546
    :cond_19
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 547
    .line 548
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 549
    .line 550
    .line 551
    iput v1, p0, LRF1$b;->a:I

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :sswitch_19
    iget v0, p0, LRF1$b;->a:I

    .line 556
    .line 557
    const/4 v1, 0x1

    .line 558
    if-eq v0, v1, :cond_1a

    .line 559
    .line 560
    new-instance v0, LnQg;

    .line 561
    .line 562
    invoke-direct {v0}, LnQg;-><init>()V

    .line 563
    .line 564
    .line 565
    iput-object v0, p0, LRF1$b;->b:Lo17;

    .line 566
    .line 567
    :cond_1a
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 570
    .line 571
    .line 572
    iput v1, p0, LRF1$b;->a:I

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :goto_1
    :sswitch_1a
    return-object p0

    .line 577
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1a
        0xa -> :sswitch_19
        0x12 -> :sswitch_18
        0x1a -> :sswitch_17
        0x22 -> :sswitch_16
        0x2a -> :sswitch_15
        0x32 -> :sswitch_14
        0x3a -> :sswitch_13
        0x42 -> :sswitch_12
        0x4a -> :sswitch_11
        0x5a -> :sswitch_10
        0x62 -> :sswitch_f
        0x6a -> :sswitch_e
        0x72 -> :sswitch_d
        0x7a -> :sswitch_c
        0x82 -> :sswitch_b
        0x8a -> :sswitch_a
        0x92 -> :sswitch_9
        0x9a -> :sswitch_8
        0xa2 -> :sswitch_7
        0xaa -> :sswitch_6
        0xb2 -> :sswitch_5
        0xba -> :sswitch_4
        0xc2 -> :sswitch_3
        0xca -> :sswitch_2
        0xd2 -> :sswitch_1
        0xda -> :sswitch_0
    .end sparse-switch
.end method

.method public final n()LnQg;
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 7
    .line 8
    check-cast v0, LnQg;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final writeTo(Lsa3;)V
    .locals 2

    .line 1
    iget v0, p0, LRF1$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LRF1$b;->a:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LRF1$b;->a:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LRF1$b;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LRF1$b;->a:I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LRF1$b;->a:I

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, LRF1$b;->a:I

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, LRF1$b;->a:I

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-ne v0, v1, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, LRF1$b;->a:I

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget v0, p0, LRF1$b;->a:I

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    if-ne v0, v1, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget v0, p0, LRF1$b;->a:I

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    if-ne v0, v1, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget v0, p0, LRF1$b;->a:I

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    if-ne v0, v1, :cond_b

    .line 120
    .line 121
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget v0, p0, LRF1$b;->a:I

    .line 127
    .line 128
    const/16 v1, 0xe

    .line 129
    .line 130
    if-ne v0, v1, :cond_c

    .line 131
    .line 132
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    iget v0, p0, LRF1$b;->a:I

    .line 138
    .line 139
    const/16 v1, 0xf

    .line 140
    .line 141
    if-ne v0, v1, :cond_d

    .line 142
    .line 143
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    iget v0, p0, LRF1$b;->a:I

    .line 149
    .line 150
    const/16 v1, 0x10

    .line 151
    .line 152
    if-ne v0, v1, :cond_e

    .line 153
    .line 154
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    iget v0, p0, LRF1$b;->a:I

    .line 160
    .line 161
    const/16 v1, 0x11

    .line 162
    .line 163
    if-ne v0, v1, :cond_f

    .line 164
    .line 165
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 166
    .line 167
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 168
    .line 169
    .line 170
    :cond_f
    iget v0, p0, LRF1$b;->a:I

    .line 171
    .line 172
    const/16 v1, 0x12

    .line 173
    .line 174
    if-ne v0, v1, :cond_10

    .line 175
    .line 176
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    iget v0, p0, LRF1$b;->a:I

    .line 182
    .line 183
    const/16 v1, 0x13

    .line 184
    .line 185
    if-ne v0, v1, :cond_11

    .line 186
    .line 187
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 188
    .line 189
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 190
    .line 191
    .line 192
    :cond_11
    iget v0, p0, LRF1$b;->a:I

    .line 193
    .line 194
    const/16 v1, 0x14

    .line 195
    .line 196
    if-ne v0, v1, :cond_12

    .line 197
    .line 198
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 199
    .line 200
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 201
    .line 202
    .line 203
    :cond_12
    iget v0, p0, LRF1$b;->a:I

    .line 204
    .line 205
    const/16 v1, 0x15

    .line 206
    .line 207
    if-ne v0, v1, :cond_13

    .line 208
    .line 209
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    iget v0, p0, LRF1$b;->a:I

    .line 215
    .line 216
    const/16 v1, 0x16

    .line 217
    .line 218
    if-ne v0, v1, :cond_14

    .line 219
    .line 220
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 221
    .line 222
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 223
    .line 224
    .line 225
    :cond_14
    iget v0, p0, LRF1$b;->a:I

    .line 226
    .line 227
    const/16 v1, 0x17

    .line 228
    .line 229
    if-ne v0, v1, :cond_15

    .line 230
    .line 231
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 234
    .line 235
    .line 236
    :cond_15
    iget v0, p0, LRF1$b;->a:I

    .line 237
    .line 238
    const/16 v1, 0x18

    .line 239
    .line 240
    if-ne v0, v1, :cond_16

    .line 241
    .line 242
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 243
    .line 244
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 245
    .line 246
    .line 247
    :cond_16
    iget v0, p0, LRF1$b;->a:I

    .line 248
    .line 249
    const/16 v1, 0x19

    .line 250
    .line 251
    if-ne v0, v1, :cond_17

    .line 252
    .line 253
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 254
    .line 255
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 256
    .line 257
    .line 258
    :cond_17
    iget v0, p0, LRF1$b;->a:I

    .line 259
    .line 260
    const/16 v1, 0x1a

    .line 261
    .line 262
    if-ne v0, v1, :cond_18

    .line 263
    .line 264
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 265
    .line 266
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 267
    .line 268
    .line 269
    :cond_18
    iget v0, p0, LRF1$b;->a:I

    .line 270
    .line 271
    const/16 v1, 0x1b

    .line 272
    .line 273
    if-ne v0, v1, :cond_19

    .line 274
    .line 275
    iget-object v0, p0, LRF1$b;->b:Lo17;

    .line 276
    .line 277
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 278
    .line 279
    .line 280
    :cond_19
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
