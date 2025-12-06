.class public final Lvoj;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:I

.field public c:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Lwoj;

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
    iput v0, p0, Lvoj;->a:I

    .line 6
    .line 7
    iput v0, p0, Lvoj;->b:I

    .line 8
    .line 9
    iput v0, p0, Lvoj;->c:I

    .line 10
    .line 11
    iput v0, p0, Lvoj;->t:I

    .line 12
    .line 13
    iput v0, p0, Lvoj;->X:I

    .line 14
    .line 15
    iput v0, p0, Lvoj;->Y:I

    .line 16
    .line 17
    iput v0, p0, Lvoj;->Z:I

    .line 18
    .line 19
    iput v0, p0, Lvoj;->e0:I

    .line 20
    .line 21
    iput v0, p0, Lvoj;->f0:I

    .line 22
    .line 23
    iput v0, p0, Lvoj;->g0:I

    .line 24
    .line 25
    iput v0, p0, Lvoj;->h0:I

    .line 26
    .line 27
    iput v0, p0, Lvoj;->i0:I

    .line 28
    .line 29
    iput v0, p0, Lvoj;->j0:I

    .line 30
    .line 31
    iput v0, p0, Lvoj;->k0:I

    .line 32
    .line 33
    iput v0, p0, Lvoj;->l0:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lvoj;->m0:Lwoj;

    .line 37
    .line 38
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 42
    .line 43
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
    iget v1, p0, Lvoj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lvoj;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lvoj;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lvoj;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lvoj;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v3, p0, Lvoj;->t:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lvoj;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, Lvoj;->X:I

    .line 53
    .line 54
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lvoj;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget v2, p0, Lvoj;->Y:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lvoj;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget v2, p0, Lvoj;->Z:I

    .line 81
    .line 82
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Lvoj;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x40

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    iget v2, p0, Lvoj;->e0:I

    .line 95
    .line 96
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, Lvoj;->a:I

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x80

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget v1, p0, Lvoj;->f0:I

    .line 108
    .line 109
    invoke-static {v3, v1}, Lsa3;->i(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, Lvoj;->a:I

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0x100

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    iget v2, p0, Lvoj;->g0:I

    .line 123
    .line 124
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_8
    iget v1, p0, Lvoj;->a:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x200

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    iget v2, p0, Lvoj;->h0:I

    .line 138
    .line 139
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_9
    iget v1, p0, Lvoj;->a:I

    .line 145
    .line 146
    and-int/lit16 v1, v1, 0x400

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    iget v2, p0, Lvoj;->i0:I

    .line 153
    .line 154
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_a
    iget v1, p0, Lvoj;->a:I

    .line 160
    .line 161
    and-int/lit16 v1, v1, 0x800

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    iget v2, p0, Lvoj;->j0:I

    .line 168
    .line 169
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_b
    iget v1, p0, Lvoj;->a:I

    .line 175
    .line 176
    and-int/lit16 v1, v1, 0x1000

    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    const/16 v1, 0xd

    .line 181
    .line 182
    iget v2, p0, Lvoj;->k0:I

    .line 183
    .line 184
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_c
    iget v1, p0, Lvoj;->a:I

    .line 190
    .line 191
    and-int/lit16 v1, v1, 0x2000

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    const/16 v1, 0xe

    .line 196
    .line 197
    iget v2, p0, Lvoj;->l0:I

    .line 198
    .line 199
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_d
    iget-object v1, p0, Lvoj;->m0:Lwoj;

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    const/16 v2, 0xf

    .line 209
    .line 210
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v1, v0

    .line 215
    return v1

    .line 216
    :cond_e
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

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
    goto/16 :goto_1

    .line 17
    .line 18
    :sswitch_0
    iget-object v0, p0, Lvoj;->m0:Lwoj;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lwoj;

    .line 23
    .line 24
    invoke-direct {v0}, Lwoj;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvoj;->m0:Lwoj;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lvoj;->m0:Lwoj;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v0, p0, Lvoj;->l0:I

    .line 47
    .line 48
    iget v0, p0, Lvoj;->a:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x2000

    .line 51
    .line 52
    iput v0, p0, Lvoj;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v0, p0, Lvoj;->k0:I

    .line 67
    .line 68
    iget v0, p0, Lvoj;->a:I

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x1000

    .line 71
    .line 72
    iput v0, p0, Lvoj;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eq v0, v2, :cond_4

    .line 82
    .line 83
    if-eq v0, v1, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    if-eq v0, v1, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iput v0, p0, Lvoj;->j0:I

    .line 90
    .line 91
    iget v0, p0, Lvoj;->a:I

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0x800

    .line 94
    .line 95
    iput v0, p0, Lvoj;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    if-eq v0, v2, :cond_5

    .line 105
    .line 106
    if-eq v0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iput v0, p0, Lvoj;->i0:I

    .line 110
    .line 111
    iget v0, p0, Lvoj;->a:I

    .line 112
    .line 113
    or-int/lit16 v0, v0, 0x400

    .line 114
    .line 115
    iput v0, p0, Lvoj;->a:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    if-eq v0, v2, :cond_6

    .line 125
    .line 126
    if-eq v0, v1, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iput v0, p0, Lvoj;->h0:I

    .line 130
    .line 131
    iget v0, p0, Lvoj;->a:I

    .line 132
    .line 133
    or-int/lit16 v0, v0, 0x200

    .line 134
    .line 135
    iput v0, p0, Lvoj;->a:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    if-eq v0, v2, :cond_7

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_7
    iput v0, p0, Lvoj;->g0:I

    .line 152
    .line 153
    iget v0, p0, Lvoj;->a:I

    .line 154
    .line 155
    or-int/lit16 v0, v0, 0x100

    .line 156
    .line 157
    iput v0, p0, Lvoj;->a:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    if-eq v0, v2, :cond_8

    .line 168
    .line 169
    if-eq v0, v1, :cond_8

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    iput v0, p0, Lvoj;->f0:I

    .line 174
    .line 175
    iget v0, p0, Lvoj;->a:I

    .line 176
    .line 177
    or-int/lit16 v0, v0, 0x80

    .line 178
    .line 179
    iput v0, p0, Lvoj;->a:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    if-eq v0, v2, :cond_9

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_9
    iput v0, p0, Lvoj;->e0:I

    .line 194
    .line 195
    iget v0, p0, Lvoj;->a:I

    .line 196
    .line 197
    or-int/lit8 v0, v0, 0x40

    .line 198
    .line 199
    iput v0, p0, Lvoj;->a:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    if-eq v0, v2, :cond_a

    .line 210
    .line 211
    if-eq v0, v1, :cond_a

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    iput v0, p0, Lvoj;->Z:I

    .line 216
    .line 217
    iget v0, p0, Lvoj;->a:I

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x20

    .line 220
    .line 221
    iput v0, p0, Lvoj;->a:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    if-eq v0, v2, :cond_b

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_b
    iput v0, p0, Lvoj;->Y:I

    .line 236
    .line 237
    iget v0, p0, Lvoj;->a:I

    .line 238
    .line 239
    or-int/lit8 v0, v0, 0x10

    .line 240
    .line 241
    iput v0, p0, Lvoj;->a:I

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    if-eq v0, v2, :cond_c

    .line 252
    .line 253
    if-eq v0, v1, :cond_c

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_c
    iput v0, p0, Lvoj;->X:I

    .line 258
    .line 259
    iget v0, p0, Lvoj;->a:I

    .line 260
    .line 261
    or-int/lit8 v0, v0, 0x8

    .line 262
    .line 263
    iput v0, p0, Lvoj;->a:I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->q()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    if-eq v0, v2, :cond_d

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_d
    iput v0, p0, Lvoj;->t:I

    .line 278
    .line 279
    iget v0, p0, Lvoj;->a:I

    .line 280
    .line 281
    or-int/lit8 v0, v0, 0x4

    .line 282
    .line 283
    iput v0, p0, Lvoj;->a:I

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->q()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    if-eq v0, v2, :cond_e

    .line 294
    .line 295
    if-eq v0, v1, :cond_e

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_e
    iput v0, p0, Lvoj;->c:I

    .line 300
    .line 301
    iget v0, p0, Lvoj;->a:I

    .line 302
    .line 303
    or-int/2addr v0, v1

    .line 304
    iput v0, p0, Lvoj;->a:I

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_e
    invoke-virtual {p1}, Lqa3;->q()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    if-eq v0, v2, :cond_f

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_f
    iput v0, p0, Lvoj;->b:I

    .line 319
    .line 320
    iget v0, p0, Lvoj;->a:I

    .line 321
    .line 322
    or-int/2addr v0, v2

    .line 323
    iput v0, p0, Lvoj;->a:I

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :goto_1
    :sswitch_f
    return-object p0

    .line 328
    nop

    .line 329
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x50 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, Lvoj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lvoj;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lvoj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lvoj;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lvoj;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, Lvoj;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lvoj;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lvoj;->X:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lvoj;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget v1, p0, Lvoj;->Y:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lvoj;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget v1, p0, Lvoj;->Z:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lvoj;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget v1, p0, Lvoj;->e0:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Lvoj;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, p0, Lvoj;->f0:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lsa3;->I(II)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Lvoj;->a:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x100

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget v1, p0, Lvoj;->g0:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, Lvoj;->a:I

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x200

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    iget v1, p0, Lvoj;->h0:I

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, Lvoj;->a:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x400

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    iget v1, p0, Lvoj;->i0:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget v0, p0, Lvoj;->a:I

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x800

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    const/16 v0, 0xc

    .line 140
    .line 141
    iget v1, p0, Lvoj;->j0:I

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget v0, p0, Lvoj;->a:I

    .line 147
    .line 148
    and-int/lit16 v0, v0, 0x1000

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    iget v1, p0, Lvoj;->k0:I

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget v0, p0, Lvoj;->a:I

    .line 160
    .line 161
    and-int/lit16 v0, v0, 0x2000

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    iget v1, p0, Lvoj;->l0:I

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 170
    .line 171
    .line 172
    :cond_d
    iget-object v0, p0, Lvoj;->m0:Lwoj;

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    const/16 v1, 0xf

    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
