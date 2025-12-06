.class public final Loc2$a;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public X:[I

.field public Y:[I

.field public Z:[I

.field public a:I

.field public b:Z

.field public c:[I

.field public t:[I


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
    iput v0, p0, Loc2$a;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Loc2$a;->b:Z

    .line 8
    .line 9
    sget-object v0, Ldw8;->c:[I

    .line 10
    .line 11
    iput-object v0, p0, Loc2$a;->c:[I

    .line 12
    .line 13
    iput-object v0, p0, Loc2$a;->t:[I

    .line 14
    .line 15
    iput-object v0, p0, Loc2$a;->X:[I

    .line 16
    .line 17
    iput-object v0, p0, Loc2$a;->Y:[I

    .line 18
    .line 19
    iput-object v0, p0, Loc2$a;->Z:[I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Loc2$a;->a:I

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
    iget-object v1, p0, Loc2$a;->c:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v4, p0, Loc2$a;->c:[I

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    if-ge v1, v5, :cond_1

    .line 30
    .line 31
    aget v4, v4, v1

    .line 32
    .line 33
    invoke-static {v4}, Lsa3;->j(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v3, v4

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/2addr v0, v3

    .line 42
    array-length v1, v4

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Loc2$a;->t:[I

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    iget-object v4, p0, Loc2$a;->t:[I

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    if-ge v1, v5, :cond_3

    .line 57
    .line 58
    aget v4, v4, v1

    .line 59
    .line 60
    invoke-static {v4}, Lsa3;->j(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v3, v4

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/2addr v0, v3

    .line 69
    array-length v1, v4

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget-object v1, p0, Loc2$a;->X:[I

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    array-length v1, v1

    .line 76
    if-lez v1, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_2
    iget-object v4, p0, Loc2$a;->X:[I

    .line 81
    .line 82
    array-length v5, v4

    .line 83
    if-ge v1, v5, :cond_5

    .line 84
    .line 85
    aget v4, v4, v1

    .line 86
    .line 87
    invoke-static {v4}, Lsa3;->j(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v3, v4

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    add-int/2addr v0, v3

    .line 96
    array-length v1, v4

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget-object v1, p0, Loc2$a;->Y:[I

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    array-length v1, v1

    .line 103
    if-lez v1, :cond_8

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_3
    iget-object v4, p0, Loc2$a;->Y:[I

    .line 108
    .line 109
    array-length v5, v4

    .line 110
    if-ge v1, v5, :cond_7

    .line 111
    .line 112
    aget v4, v4, v1

    .line 113
    .line 114
    invoke-static {v4}, Lsa3;->j(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v3, v4

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    add-int/2addr v0, v3

    .line 123
    array-length v1, v4

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget-object v1, p0, Loc2$a;->Z:[I

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    array-length v1, v1

    .line 130
    if-lez v1, :cond_a

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_4
    iget-object v3, p0, Loc2$a;->Z:[I

    .line 134
    .line 135
    array-length v4, v3

    .line 136
    if-ge v2, v4, :cond_9

    .line 137
    .line 138
    aget v3, v3, v2

    .line 139
    .line 140
    invoke-static {v3}, Lsa3;->j(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v1, v3

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    add-int/2addr v0, v1

    .line 149
    array-length v1, v3

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_a
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

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
    goto/16 :goto_1f

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lqa3;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lqa3;->q()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    goto :goto_1

    .line 44
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Loc2$a;->Z:[I

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    array-length v4, v2

    .line 59
    :goto_2
    add-int/2addr v3, v4

    .line 60
    new-array v3, v3, [I

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lqa3;->q()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    packed-switch v1, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    :pswitch_2
    goto :goto_3

    .line 81
    :pswitch_3
    add-int/lit8 v2, v4, 0x1

    .line 82
    .line 83
    aput v1, v3, v4

    .line 84
    .line 85
    move v4, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iput-object v3, p0, Loc2$a;->Z:[I

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_1
    const/16 v0, 0x30

    .line 94
    .line 95
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v2, v0, [I

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_4
    if-ge v3, v0, :cond_7

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lqa3;->u()I

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    packed-switch v5, :pswitch_data_2

    .line 115
    .line 116
    .line 117
    :pswitch_4
    goto :goto_5

    .line 118
    :pswitch_5
    add-int/lit8 v6, v4, 0x1

    .line 119
    .line 120
    aput v5, v2, v4

    .line 121
    .line 122
    move v4, v6

    .line 123
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    if-eqz v4, :cond_0

    .line 127
    .line 128
    iget-object v3, p0, Loc2$a;->Z:[I

    .line 129
    .line 130
    if-nez v3, :cond_8

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    array-length v5, v3

    .line 135
    :goto_6
    if-nez v5, :cond_9

    .line 136
    .line 137
    if-ne v4, v0, :cond_9

    .line 138
    .line 139
    iput-object v2, p0, Loc2$a;->Z:[I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    add-int v0, v5, v4

    .line 144
    .line 145
    new-array v0, v0, [I

    .line 146
    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-static {v2, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Loc2$a;->Z:[I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1}, Lqa3;->c()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_7
    invoke-virtual {p1}, Lqa3;->b()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-lez v4, :cond_b

    .line 177
    .line 178
    invoke-virtual {p1}, Lqa3;->q()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    packed-switch v4, :pswitch_data_3

    .line 183
    .line 184
    .line 185
    :pswitch_6
    goto :goto_7

    .line 186
    :pswitch_7
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    if-eqz v3, :cond_f

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Loc2$a;->Y:[I

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    array-length v4, v2

    .line 201
    :goto_8
    add-int/2addr v3, v4

    .line 202
    new-array v3, v3, [I

    .line 203
    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    :cond_d
    :goto_9
    invoke-virtual {p1}, Lqa3;->b()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-lez v1, :cond_e

    .line 214
    .line 215
    invoke-virtual {p1}, Lqa3;->q()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    packed-switch v1, :pswitch_data_4

    .line 220
    .line 221
    .line 222
    :pswitch_8
    goto :goto_9

    .line 223
    :pswitch_9
    add-int/lit8 v2, v4, 0x1

    .line 224
    .line 225
    aput v1, v3, v4

    .line 226
    .line 227
    move v4, v2

    .line 228
    goto :goto_9

    .line 229
    :cond_e
    iput-object v3, p0, Loc2$a;->Y:[I

    .line 230
    .line 231
    :cond_f
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_3
    const/16 v0, 0x28

    .line 237
    .line 238
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    new-array v2, v0, [I

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_a
    if-ge v3, v0, :cond_11

    .line 247
    .line 248
    if-eqz v3, :cond_10

    .line 249
    .line 250
    invoke-virtual {p1}, Lqa3;->u()I

    .line 251
    .line 252
    .line 253
    :cond_10
    invoke-virtual {p1}, Lqa3;->q()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    packed-switch v5, :pswitch_data_5

    .line 258
    .line 259
    .line 260
    :pswitch_a
    goto :goto_b

    .line 261
    :pswitch_b
    add-int/lit8 v6, v4, 0x1

    .line 262
    .line 263
    aput v5, v2, v4

    .line 264
    .line 265
    move v4, v6

    .line 266
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_11
    if-eqz v4, :cond_0

    .line 270
    .line 271
    iget-object v3, p0, Loc2$a;->Y:[I

    .line 272
    .line 273
    if-nez v3, :cond_12

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    goto :goto_c

    .line 277
    :cond_12
    array-length v5, v3

    .line 278
    :goto_c
    if-nez v5, :cond_13

    .line 279
    .line 280
    if-ne v4, v0, :cond_13

    .line 281
    .line 282
    iput-object v2, p0, Loc2$a;->Y:[I

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_13
    add-int v0, v5, v4

    .line 287
    .line 288
    new-array v0, v0, [I

    .line 289
    .line 290
    if-eqz v5, :cond_14

    .line 291
    .line 292
    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    :cond_14
    invoke-static {v2, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Loc2$a;->Y:[I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {p1}, Lqa3;->c()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const/4 v3, 0x0

    .line 315
    :goto_d
    invoke-virtual {p1}, Lqa3;->b()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-lez v4, :cond_15

    .line 320
    .line 321
    invoke-virtual {p1}, Lqa3;->q()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    packed-switch v4, :pswitch_data_6

    .line 326
    .line 327
    .line 328
    :pswitch_c
    goto :goto_d

    .line 329
    :pswitch_d
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_15
    if-eqz v3, :cond_19

    .line 333
    .line 334
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Loc2$a;->X:[I

    .line 338
    .line 339
    if-nez v2, :cond_16

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    goto :goto_e

    .line 343
    :cond_16
    array-length v4, v2

    .line 344
    :goto_e
    add-int/2addr v3, v4

    .line 345
    new-array v3, v3, [I

    .line 346
    .line 347
    if-eqz v4, :cond_17

    .line 348
    .line 349
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    :cond_17
    :goto_f
    invoke-virtual {p1}, Lqa3;->b()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-lez v1, :cond_18

    .line 357
    .line 358
    invoke-virtual {p1}, Lqa3;->q()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    packed-switch v1, :pswitch_data_7

    .line 363
    .line 364
    .line 365
    :pswitch_e
    goto :goto_f

    .line 366
    :pswitch_f
    add-int/lit8 v2, v4, 0x1

    .line 367
    .line 368
    aput v1, v3, v4

    .line 369
    .line 370
    move v4, v2

    .line 371
    goto :goto_f

    .line 372
    :cond_18
    iput-object v3, p0, Loc2$a;->X:[I

    .line 373
    .line 374
    :cond_19
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :sswitch_5
    const/16 v0, 0x20

    .line 380
    .line 381
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    new-array v2, v0, [I

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    :goto_10
    if-ge v3, v0, :cond_1b

    .line 390
    .line 391
    if-eqz v3, :cond_1a

    .line 392
    .line 393
    invoke-virtual {p1}, Lqa3;->u()I

    .line 394
    .line 395
    .line 396
    :cond_1a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    packed-switch v5, :pswitch_data_8

    .line 401
    .line 402
    .line 403
    :pswitch_10
    goto :goto_11

    .line 404
    :pswitch_11
    add-int/lit8 v6, v4, 0x1

    .line 405
    .line 406
    aput v5, v2, v4

    .line 407
    .line 408
    move v4, v6

    .line 409
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_1b
    if-eqz v4, :cond_0

    .line 413
    .line 414
    iget-object v3, p0, Loc2$a;->X:[I

    .line 415
    .line 416
    if-nez v3, :cond_1c

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    goto :goto_12

    .line 420
    :cond_1c
    array-length v5, v3

    .line 421
    :goto_12
    if-nez v5, :cond_1d

    .line 422
    .line 423
    if-ne v4, v0, :cond_1d

    .line 424
    .line 425
    iput-object v2, p0, Loc2$a;->X:[I

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1d
    add-int v0, v5, v4

    .line 430
    .line 431
    new-array v0, v0, [I

    .line 432
    .line 433
    if-eqz v5, :cond_1e

    .line 434
    .line 435
    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    :cond_1e
    invoke-static {v2, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    iput-object v0, p0, Loc2$a;->X:[I

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {p1}, Lqa3;->c()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const/4 v3, 0x0

    .line 458
    :goto_13
    invoke-virtual {p1}, Lqa3;->b()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-lez v4, :cond_1f

    .line 463
    .line 464
    invoke-virtual {p1}, Lqa3;->q()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    packed-switch v4, :pswitch_data_9

    .line 469
    .line 470
    .line 471
    :pswitch_12
    goto :goto_13

    .line 472
    :pswitch_13
    add-int/lit8 v3, v3, 0x1

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_1f
    if-eqz v3, :cond_23

    .line 476
    .line 477
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 478
    .line 479
    .line 480
    iget-object v2, p0, Loc2$a;->t:[I

    .line 481
    .line 482
    if-nez v2, :cond_20

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    goto :goto_14

    .line 486
    :cond_20
    array-length v4, v2

    .line 487
    :goto_14
    add-int/2addr v3, v4

    .line 488
    new-array v3, v3, [I

    .line 489
    .line 490
    if-eqz v4, :cond_21

    .line 491
    .line 492
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    .line 494
    .line 495
    :cond_21
    :goto_15
    invoke-virtual {p1}, Lqa3;->b()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-lez v1, :cond_22

    .line 500
    .line 501
    invoke-virtual {p1}, Lqa3;->q()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    packed-switch v1, :pswitch_data_a

    .line 506
    .line 507
    .line 508
    :pswitch_14
    goto :goto_15

    .line 509
    :pswitch_15
    add-int/lit8 v2, v4, 0x1

    .line 510
    .line 511
    aput v1, v3, v4

    .line 512
    .line 513
    move v4, v2

    .line 514
    goto :goto_15

    .line 515
    :cond_22
    iput-object v3, p0, Loc2$a;->t:[I

    .line 516
    .line 517
    :cond_23
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :sswitch_7
    const/16 v0, 0x18

    .line 523
    .line 524
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    new-array v2, v0, [I

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    const/4 v4, 0x0

    .line 532
    :goto_16
    if-ge v3, v0, :cond_25

    .line 533
    .line 534
    if-eqz v3, :cond_24

    .line 535
    .line 536
    invoke-virtual {p1}, Lqa3;->u()I

    .line 537
    .line 538
    .line 539
    :cond_24
    invoke-virtual {p1}, Lqa3;->q()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    packed-switch v5, :pswitch_data_b

    .line 544
    .line 545
    .line 546
    :pswitch_16
    goto :goto_17

    .line 547
    :pswitch_17
    add-int/lit8 v6, v4, 0x1

    .line 548
    .line 549
    aput v5, v2, v4

    .line 550
    .line 551
    move v4, v6

    .line 552
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :cond_25
    if-eqz v4, :cond_0

    .line 556
    .line 557
    iget-object v3, p0, Loc2$a;->t:[I

    .line 558
    .line 559
    if-nez v3, :cond_26

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    goto :goto_18

    .line 563
    :cond_26
    array-length v5, v3

    .line 564
    :goto_18
    if-nez v5, :cond_27

    .line 565
    .line 566
    if-ne v4, v0, :cond_27

    .line 567
    .line 568
    iput-object v2, p0, Loc2$a;->t:[I

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_27
    add-int v0, v5, v4

    .line 573
    .line 574
    new-array v0, v0, [I

    .line 575
    .line 576
    if-eqz v5, :cond_28

    .line 577
    .line 578
    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 579
    .line 580
    .line 581
    :cond_28
    invoke-static {v2, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 582
    .line 583
    .line 584
    iput-object v0, p0, Loc2$a;->t:[I

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {p1}, Lqa3;->c()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const/4 v3, 0x0

    .line 601
    :goto_19
    invoke-virtual {p1}, Lqa3;->b()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-lez v4, :cond_29

    .line 606
    .line 607
    invoke-virtual {p1}, Lqa3;->q()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    packed-switch v4, :pswitch_data_c

    .line 612
    .line 613
    .line 614
    :pswitch_18
    goto :goto_19

    .line 615
    :pswitch_19
    add-int/lit8 v3, v3, 0x1

    .line 616
    .line 617
    goto :goto_19

    .line 618
    :cond_29
    if-eqz v3, :cond_2d

    .line 619
    .line 620
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 621
    .line 622
    .line 623
    iget-object v2, p0, Loc2$a;->c:[I

    .line 624
    .line 625
    if-nez v2, :cond_2a

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    goto :goto_1a

    .line 629
    :cond_2a
    array-length v4, v2

    .line 630
    :goto_1a
    add-int/2addr v3, v4

    .line 631
    new-array v3, v3, [I

    .line 632
    .line 633
    if-eqz v4, :cond_2b

    .line 634
    .line 635
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 636
    .line 637
    .line 638
    :cond_2b
    :goto_1b
    invoke-virtual {p1}, Lqa3;->b()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-lez v1, :cond_2c

    .line 643
    .line 644
    invoke-virtual {p1}, Lqa3;->q()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    packed-switch v1, :pswitch_data_d

    .line 649
    .line 650
    .line 651
    :pswitch_1a
    goto :goto_1b

    .line 652
    :pswitch_1b
    add-int/lit8 v2, v4, 0x1

    .line 653
    .line 654
    aput v1, v3, v4

    .line 655
    .line 656
    move v4, v2

    .line 657
    goto :goto_1b

    .line 658
    :cond_2c
    iput-object v3, p0, Loc2$a;->c:[I

    .line 659
    .line 660
    :cond_2d
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :sswitch_9
    const/16 v0, 0x10

    .line 666
    .line 667
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    new-array v2, v0, [I

    .line 672
    .line 673
    const/4 v3, 0x0

    .line 674
    const/4 v4, 0x0

    .line 675
    :goto_1c
    if-ge v3, v0, :cond_2f

    .line 676
    .line 677
    if-eqz v3, :cond_2e

    .line 678
    .line 679
    invoke-virtual {p1}, Lqa3;->u()I

    .line 680
    .line 681
    .line 682
    :cond_2e
    invoke-virtual {p1}, Lqa3;->q()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    packed-switch v5, :pswitch_data_e

    .line 687
    .line 688
    .line 689
    :pswitch_1c
    goto :goto_1d

    .line 690
    :pswitch_1d
    add-int/lit8 v6, v4, 0x1

    .line 691
    .line 692
    aput v5, v2, v4

    .line 693
    .line 694
    move v4, v6

    .line 695
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 696
    .line 697
    goto :goto_1c

    .line 698
    :cond_2f
    if-eqz v4, :cond_0

    .line 699
    .line 700
    iget-object v3, p0, Loc2$a;->c:[I

    .line 701
    .line 702
    if-nez v3, :cond_30

    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    goto :goto_1e

    .line 706
    :cond_30
    array-length v5, v3

    .line 707
    :goto_1e
    if-nez v5, :cond_31

    .line 708
    .line 709
    if-ne v4, v0, :cond_31

    .line 710
    .line 711
    iput-object v2, p0, Loc2$a;->c:[I

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_31
    add-int v0, v5, v4

    .line 716
    .line 717
    new-array v0, v0, [I

    .line 718
    .line 719
    if-eqz v5, :cond_32

    .line 720
    .line 721
    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 722
    .line 723
    .line 724
    :cond_32
    invoke-static {v2, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 725
    .line 726
    .line 727
    iput-object v0, p0, Loc2$a;->c:[I

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    iput-boolean v0, p0, Loc2$a;->b:Z

    .line 736
    .line 737
    iget v0, p0, Loc2$a;->a:I

    .line 738
    .line 739
    or-int/lit8 v0, v0, 0x1

    .line 740
    .line 741
    iput v0, p0, Loc2$a;->a:I

    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :goto_1f
    :sswitch_b
    return-object p0

    .line 746
    nop

    .line 747
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x1a -> :sswitch_6
        0x20 -> :sswitch_5
        0x22 -> :sswitch_4
        0x28 -> :sswitch_3
        0x2a -> :sswitch_2
        0x30 -> :sswitch_1
        0x32 -> :sswitch_0
    .end sparse-switch

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, Loc2$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Loc2$a;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Loc2$a;->c:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Loc2$a;->c:[I

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, Lsa3;->I(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Loc2$a;->t:[I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget-object v2, p0, Loc2$a;->t:[I

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    aget v2, v2, v0

    .line 50
    .line 51
    invoke-virtual {p1, v3, v2}, Lsa3;->I(II)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Loc2$a;->X:[I

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_2
    iget-object v2, p0, Loc2$a;->X:[I

    .line 66
    .line 67
    array-length v3, v2

    .line 68
    if-ge v0, v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    aget v2, v2, v0

    .line 72
    .line 73
    invoke-virtual {p1, v3, v2}, Lsa3;->I(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Loc2$a;->Y:[I

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_3
    iget-object v2, p0, Loc2$a;->Y:[I

    .line 88
    .line 89
    array-length v3, v2

    .line 90
    if-ge v0, v3, :cond_4

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    aget v2, v2, v0

    .line 94
    .line 95
    invoke-virtual {p1, v3, v2}, Lsa3;->I(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object v0, p0, Loc2$a;->Z:[I

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    array-length v0, v0

    .line 106
    if-lez v0, :cond_5

    .line 107
    .line 108
    :goto_4
    iget-object v0, p0, Loc2$a;->Z:[I

    .line 109
    .line 110
    array-length v2, v0

    .line 111
    if-ge v1, v2, :cond_5

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    aget v0, v0, v1

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0}, Lsa3;->I(II)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
