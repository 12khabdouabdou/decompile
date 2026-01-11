.class public final LI9f;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LPD7;

.field public Y:LQz1;

.field public Z:LJw9;

.field public a:I

.field public b:Lur3;

.field public c:LQz1;

.field public e0:LPD7;

.field public f0:LQz1;

.field public g0:LQz1;

.field public h0:Lnlk;

.field public i0:I

.field public j0:Liti;

.field public k0:LQz1;

.field public l0:Lko9;

.field public t:LQz1;


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
    iput v0, p0, LI9f;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LI9f;->b:Lur3;

    .line 9
    .line 10
    iput-object v1, p0, LI9f;->c:LQz1;

    .line 11
    .line 12
    iput-object v1, p0, LI9f;->t:LQz1;

    .line 13
    .line 14
    iput-object v1, p0, LI9f;->X:LPD7;

    .line 15
    .line 16
    iput-object v1, p0, LI9f;->Y:LQz1;

    .line 17
    .line 18
    iput-object v1, p0, LI9f;->Z:LJw9;

    .line 19
    .line 20
    iput-object v1, p0, LI9f;->e0:LPD7;

    .line 21
    .line 22
    iput-object v1, p0, LI9f;->f0:LQz1;

    .line 23
    .line 24
    iput-object v1, p0, LI9f;->g0:LQz1;

    .line 25
    .line 26
    iput-object v1, p0, LI9f;->h0:Lnlk;

    .line 27
    .line 28
    iput v0, p0, LI9f;->i0:I

    .line 29
    .line 30
    iput-object v1, p0, LI9f;->j0:Liti;

    .line 31
    .line 32
    iput-object v1, p0, LI9f;->k0:LQz1;

    .line 33
    .line 34
    iput-object v1, p0, LI9f;->l0:Lko9;

    .line 35
    .line 36
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 40
    .line 41
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
    iget-object v1, p0, LI9f;->b:Lur3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LI9f;->c:LQz1;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LI9f;->t:LQz1;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LI9f;->X:LPD7;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, LI9f;->Y:LQz1;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, LI9f;->Z:LJw9;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, LI9f;->e0:LPD7;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget-object v1, p0, LI9f;->f0:LQz1;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget-object v1, p0, LI9f;->g0:LQz1;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_8
    iget-object v1, p0, LI9f;->h0:Lnlk;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_9
    iget v1, p0, LI9f;->a:I

    .line 109
    .line 110
    and-int/2addr v1, v2

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    iget v2, p0, LI9f;->i0:I

    .line 116
    .line 117
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_a
    iget-object v1, p0, LI9f;->j0:Liti;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_b
    iget-object v1, p0, LI9f;->k0:LQz1;

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    const/16 v2, 0xd

    .line 138
    .line 139
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_c
    iget-object v1, p0, LI9f;->l0:Lko9;

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v0

    .line 155
    return v1

    .line 156
    :cond_d
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

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
    iget-object v0, p0, LI9f;->l0:Lko9;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lko9;

    .line 21
    .line 22
    invoke-direct {v0}, Lko9;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LI9f;->l0:Lko9;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LI9f;->l0:Lko9;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, LI9f;->k0:LQz1;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LQz1;

    .line 38
    .line 39
    invoke-direct {v0}, LQz1;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LI9f;->k0:LQz1;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LI9f;->k0:LQz1;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, LI9f;->j0:Liti;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Liti;

    .line 55
    .line 56
    invoke-direct {v0}, Liti;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LI9f;->j0:Liti;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LI9f;->j0:Liti;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-eq v0, v2, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    if-eq v0, v2, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    if-eq v0, v2, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    if-eq v0, v2, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iput v0, p0, LI9f;->i0:I

    .line 90
    .line 91
    iget v0, p0, LI9f;->a:I

    .line 92
    .line 93
    or-int/2addr v0, v1

    .line 94
    iput v0, p0, LI9f;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_4
    iget-object v0, p0, LI9f;->h0:Lnlk;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    new-instance v0, Lnlk;

    .line 102
    .line 103
    invoke-direct {v0}, Lnlk;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LI9f;->h0:Lnlk;

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, LI9f;->h0:Lnlk;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_5
    iget-object v0, p0, LI9f;->g0:LQz1;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    new-instance v0, LQz1;

    .line 119
    .line 120
    invoke-direct {v0}, LQz1;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LI9f;->g0:LQz1;

    .line 124
    .line 125
    :cond_6
    iget-object v0, p0, LI9f;->g0:LQz1;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_6
    iget-object v0, p0, LI9f;->f0:LQz1;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    new-instance v0, LQz1;

    .line 137
    .line 138
    invoke-direct {v0}, LQz1;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LI9f;->f0:LQz1;

    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, LI9f;->f0:LQz1;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_7
    iget-object v0, p0, LI9f;->e0:LPD7;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    new-instance v0, LPD7;

    .line 155
    .line 156
    invoke-direct {v0}, LPD7;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LI9f;->e0:LPD7;

    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, LI9f;->e0:LPD7;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_8
    iget-object v0, p0, LI9f;->Z:LJw9;

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    new-instance v0, LJw9;

    .line 173
    .line 174
    invoke-direct {v0}, LJw9;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LI9f;->Z:LJw9;

    .line 178
    .line 179
    :cond_9
    iget-object v0, p0, LI9f;->Z:LJw9;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_9
    iget-object v0, p0, LI9f;->Y:LQz1;

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    new-instance v0, LQz1;

    .line 191
    .line 192
    invoke-direct {v0}, LQz1;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, LI9f;->Y:LQz1;

    .line 196
    .line 197
    :cond_a
    iget-object v0, p0, LI9f;->Y:LQz1;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_a
    iget-object v0, p0, LI9f;->X:LPD7;

    .line 205
    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    new-instance v0, LPD7;

    .line 209
    .line 210
    invoke-direct {v0}, LPD7;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, LI9f;->X:LPD7;

    .line 214
    .line 215
    :cond_b
    iget-object v0, p0, LI9f;->X:LPD7;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_b
    iget-object v0, p0, LI9f;->t:LQz1;

    .line 223
    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    new-instance v0, LQz1;

    .line 227
    .line 228
    invoke-direct {v0}, LQz1;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, LI9f;->t:LQz1;

    .line 232
    .line 233
    :cond_c
    iget-object v0, p0, LI9f;->t:LQz1;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_c
    iget-object v0, p0, LI9f;->c:LQz1;

    .line 241
    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    new-instance v0, LQz1;

    .line 245
    .line 246
    invoke-direct {v0}, LQz1;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, LI9f;->c:LQz1;

    .line 250
    .line 251
    :cond_d
    iget-object v0, p0, LI9f;->c:LQz1;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_d
    iget-object v0, p0, LI9f;->b:Lur3;

    .line 259
    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    new-instance v0, Lur3;

    .line 263
    .line 264
    invoke-direct {v0}, Lur3;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, LI9f;->b:Lur3;

    .line 268
    .line 269
    :cond_e
    iget-object v0, p0, LI9f;->b:Lur3;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :goto_1
    :sswitch_e
    return-object p0

    .line 277
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
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI9f;->b:Lur3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LI9f;->c:LQz1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LI9f;->t:LQz1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LI9f;->X:LPD7;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LI9f;->Y:LQz1;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, LI9f;->Z:LJw9;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, LI9f;->e0:LPD7;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, LI9f;->f0:LQz1;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    iget-object v0, p0, LI9f;->g0:LQz1;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_8
    iget-object v0, p0, LI9f;->h0:Lnlk;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget v0, p0, LI9f;->a:I

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    iget v1, p0, LI9f;->i0:I

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 94
    .line 95
    .line 96
    :cond_a
    iget-object v0, p0, LI9f;->j0:Liti;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    :cond_b
    iget-object v0, p0, LI9f;->k0:LQz1;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    :cond_c
    iget-object v0, p0, LI9f;->l0:Lko9;

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    :cond_d
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
