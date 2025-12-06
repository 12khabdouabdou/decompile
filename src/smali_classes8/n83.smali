.class public final Ln83;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile X:[Ln83;


# instance fields
.field public a:I

.field public b:Lo17;

.field public c:I

.field public t:I


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
    iput v0, p0, Ln83;->c:I

    .line 6
    .line 7
    iput v0, p0, Ln83;->t:I

    .line 8
    .line 9
    iput v0, p0, Ln83;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ln83;->b:Lo17;

    .line 13
    .line 14
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
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
    iget v1, p0, Ln83;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ln83;->b:Lo17;

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
    iget v1, p0, Ln83;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ln83;->b:Lo17;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Ln83;->a:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Ln83;->b:Lo17;

    .line 35
    .line 36
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Ln83;->a:I

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Ln83;->b:Lo17;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Ln83;->a:I

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    if-ne v1, v3, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Ln83;->b:Lo17;

    .line 59
    .line 60
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Ln83;->a:I

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    if-ne v1, v3, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Ln83;->b:Lo17;

    .line 71
    .line 72
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Ln83;->a:I

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    if-ne v1, v3, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Ln83;->b:Lo17;

    .line 83
    .line 84
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Ln83;->c:I

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    iget v2, p0, Ln83;->t:I

    .line 97
    .line 98
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, Ln83;->a:I

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    if-ne v1, v2, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, Ln83;->b:Lo17;

    .line 110
    .line 111
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget v1, p0, Ln83;->a:I

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    if-ne v1, v2, :cond_9

    .line 121
    .line 122
    iget-object v1, p0, Ln83;->b:Lo17;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_9
    iget v1, p0, Ln83;->a:I

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    if-ne v1, v2, :cond_a

    .line 134
    .line 135
    iget-object v1, p0, Ln83;->b:Lo17;

    .line 136
    .line 137
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_a
    iget v1, p0, Ln83;->a:I

    .line 143
    .line 144
    const/16 v2, 0xc

    .line 145
    .line 146
    if-ne v1, v2, :cond_b

    .line 147
    .line 148
    iget-object v1, p0, Ln83;->b:Lo17;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_b
    iget v1, p0, Ln83;->a:I

    .line 156
    .line 157
    const/16 v2, 0xd

    .line 158
    .line 159
    if-ne v1, v2, :cond_c

    .line 160
    .line 161
    iget-object v1, p0, Ln83;->b:Lo17;

    .line 162
    .line 163
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_c
    iget v1, p0, Ln83;->a:I

    .line 169
    .line 170
    const/16 v2, 0xe

    .line 171
    .line 172
    if-ne v1, v2, :cond_d

    .line 173
    .line 174
    iget-object v1, p0, Ln83;->b:Lo17;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v1, v0

    .line 181
    return v1

    .line 182
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
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :sswitch_0
    iget v0, p0, Ln83;->a:I

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, LTH0;

    .line 27
    .line 28
    invoke-direct {v0}, LTH0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ln83;->b:Lo17;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Ln83;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    iget v0, p0, Ln83;->a:I

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcv8;

    .line 48
    .line 49
    invoke-direct {v0}, Lcv8;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ln83;->b:Lo17;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    iput v1, p0, Ln83;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    iget v0, p0, Ln83;->a:I

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    new-instance v0, Lfv1;

    .line 69
    .line 70
    invoke-direct {v0}, Lfv1;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ln83;->b:Lo17;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    iput v1, p0, Ln83;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_3
    iget v0, p0, Ln83;->a:I

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    if-eq v0, v1, :cond_4

    .line 88
    .line 89
    new-instance v0, LF47;

    .line 90
    .line 91
    invoke-direct {v0}, LF47;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ln83;->b:Lo17;

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    iput v1, p0, Ln83;->a:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_4
    iget v0, p0, Ln83;->a:I

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    if-eq v0, v1, :cond_5

    .line 109
    .line 110
    new-instance v0, Ldna;

    .line 111
    .line 112
    invoke-direct {v0}, Ldna;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Ln83;->b:Lo17;

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    iput v1, p0, Ln83;->a:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_5
    iget v0, p0, Ln83;->a:I

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    if-eq v0, v1, :cond_6

    .line 130
    .line 131
    new-instance v0, LnJ8;

    .line 132
    .line 133
    invoke-direct {v0}, LnJ8;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Ln83;->b:Lo17;

    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 141
    .line 142
    .line 143
    iput v1, p0, Ln83;->a:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    if-eq v0, v4, :cond_7

    .line 154
    .line 155
    if-eq v0, v3, :cond_7

    .line 156
    .line 157
    if-eq v0, v2, :cond_7

    .line 158
    .line 159
    if-eq v0, v1, :cond_7

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    iput v0, p0, Ln83;->t:I

    .line 164
    .line 165
    iget v0, p0, Ln83;->c:I

    .line 166
    .line 167
    or-int/2addr v0, v4

    .line 168
    iput v0, p0, Ln83;->c:I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_7
    iget v0, p0, Ln83;->a:I

    .line 173
    .line 174
    const/4 v1, 0x7

    .line 175
    if-eq v0, v1, :cond_8

    .line 176
    .line 177
    new-instance v0, Lu5d;

    .line 178
    .line 179
    invoke-direct {v0}, Lu5d;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Ln83;->b:Lo17;

    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 187
    .line 188
    .line 189
    iput v1, p0, Ln83;->a:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_8
    iget v0, p0, Ln83;->a:I

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    if-eq v0, v1, :cond_9

    .line 197
    .line 198
    new-instance v0, LnQc;

    .line 199
    .line 200
    invoke-direct {v0}, LnQc;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Ln83;->b:Lo17;

    .line 204
    .line 205
    :cond_9
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 208
    .line 209
    .line 210
    iput v1, p0, Ln83;->a:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_9
    iget v0, p0, Ln83;->a:I

    .line 215
    .line 216
    const/4 v1, 0x5

    .line 217
    if-eq v0, v1, :cond_a

    .line 218
    .line 219
    new-instance v0, Lt5d;

    .line 220
    .line 221
    invoke-direct {v0}, Lt5d;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Ln83;->b:Lo17;

    .line 225
    .line 226
    :cond_a
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 229
    .line 230
    .line 231
    iput v1, p0, Ln83;->a:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_a
    iget v0, p0, Ln83;->a:I

    .line 236
    .line 237
    if-eq v0, v1, :cond_b

    .line 238
    .line 239
    new-instance v0, LVXg;

    .line 240
    .line 241
    invoke-direct {v0}, LVXg;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Ln83;->b:Lo17;

    .line 245
    .line 246
    :cond_b
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 249
    .line 250
    .line 251
    iput v1, p0, Ln83;->a:I

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_b
    iget v0, p0, Ln83;->a:I

    .line 256
    .line 257
    if-eq v0, v2, :cond_c

    .line 258
    .line 259
    new-instance v0, LoD7;

    .line 260
    .line 261
    invoke-direct {v0}, LoD7;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Ln83;->b:Lo17;

    .line 265
    .line 266
    :cond_c
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 269
    .line 270
    .line 271
    iput v2, p0, Ln83;->a:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_c
    iget v0, p0, Ln83;->a:I

    .line 276
    .line 277
    if-eq v0, v3, :cond_d

    .line 278
    .line 279
    new-instance v0, Lpx1;

    .line 280
    .line 281
    invoke-direct {v0}, Lpx1;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Ln83;->b:Lo17;

    .line 285
    .line 286
    :cond_d
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 289
    .line 290
    .line 291
    iput v3, p0, Ln83;->a:I

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_d
    iget v0, p0, Ln83;->a:I

    .line 296
    .line 297
    if-eq v0, v4, :cond_e

    .line 298
    .line 299
    new-instance v0, LRIi;

    .line 300
    .line 301
    invoke-direct {v0}, LRIi;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, Ln83;->b:Lo17;

    .line 305
    .line 306
    :cond_e
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 309
    .line 310
    .line 311
    iput v4, p0, Ln83;->a:I

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :goto_1
    :sswitch_e
    return-object p0

    .line 316
    nop

    .line 317
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x40 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, Ln83;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Ln83;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Ln83;->a:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Ln83;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, Ln83;->a:I

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, Ln83;->a:I

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, Ln83;->a:I

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    if-ne v0, v2, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, Ln83;->c:I

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    iget v1, p0, Ln83;->t:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p0, Ln83;->a:I

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget v0, p0, Ln83;->a:I

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    if-ne v0, v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget v0, p0, Ln83;->a:I

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    if-ne v0, v1, :cond_a

    .line 110
    .line 111
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    iget v0, p0, Ln83;->a:I

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    if-ne v0, v1, :cond_b

    .line 121
    .line 122
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    iget v0, p0, Ln83;->a:I

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    if-ne v0, v1, :cond_c

    .line 132
    .line 133
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget v0, p0, Ln83;->a:I

    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    if-ne v0, v1, :cond_d

    .line 143
    .line 144
    iget-object v0, p0, Ln83;->b:Lo17;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
