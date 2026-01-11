.class public final Lix6;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:Liti;

.field public a:I

.field public b:Le57;

.field public c:I

.field public e0:LPD7;

.field public f0:LQz1;

.field public g0:LJw9;

.field public t:Le57;


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
    iput v0, p0, Lix6;->X:I

    .line 6
    .line 7
    iput v0, p0, Lix6;->Y:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lix6;->Z:Liti;

    .line 11
    .line 12
    iput-object v1, p0, Lix6;->e0:LPD7;

    .line 13
    .line 14
    iput-object v1, p0, Lix6;->f0:LQz1;

    .line 15
    .line 16
    iput-object v1, p0, Lix6;->g0:LJw9;

    .line 17
    .line 18
    iput v0, p0, Lix6;->a:I

    .line 19
    .line 20
    iput-object v1, p0, Lix6;->b:Le57;

    .line 21
    .line 22
    iput v0, p0, Lix6;->c:I

    .line 23
    .line 24
    iput-object v1, p0, Lix6;->t:Le57;

    .line 25
    .line 26
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
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
    iget v1, p0, Lix6;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lix6;->Y:I

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
    iget-object v1, p0, Lix6;->Z:Liti;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lix6;->e0:LPD7;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lix6;->f0:LQz1;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lix6;->g0:LJw9;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lix6;->a:I

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lix6;->b:Le57;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget v1, p0, Lix6;->a:I

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    if-ne v1, v2, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lix6;->b:Le57;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget v1, p0, Lix6;->a:I

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    if-ne v1, v2, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, Lix6;->b:Le57;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_7
    iget v1, p0, Lix6;->a:I

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    if-ne v1, v2, :cond_8

    .line 100
    .line 101
    iget-object v1, p0, Lix6;->b:Le57;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_8
    iget v1, p0, Lix6;->a:I

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    if-ne v1, v2, :cond_9

    .line 113
    .line 114
    iget-object v1, p0, Lix6;->b:Le57;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_9
    iget v1, p0, Lix6;->a:I

    .line 122
    .line 123
    const/16 v2, 0xb

    .line 124
    .line 125
    if-ne v1, v2, :cond_a

    .line 126
    .line 127
    iget-object v1, p0, Lix6;->b:Le57;

    .line 128
    .line 129
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_a
    iget v1, p0, Lix6;->a:I

    .line 135
    .line 136
    const/16 v2, 0xc

    .line 137
    .line 138
    if-ne v1, v2, :cond_b

    .line 139
    .line 140
    iget-object v1, p0, Lix6;->b:Le57;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_b
    iget v1, p0, Lix6;->a:I

    .line 148
    .line 149
    const/16 v2, 0xd

    .line 150
    .line 151
    if-ne v1, v2, :cond_c

    .line 152
    .line 153
    iget-object v1, p0, Lix6;->b:Le57;

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
    :cond_c
    iget v1, p0, Lix6;->a:I

    .line 161
    .line 162
    const/16 v2, 0xe

    .line 163
    .line 164
    if-ne v1, v2, :cond_d

    .line 165
    .line 166
    iget-object v1, p0, Lix6;->b:Le57;

    .line 167
    .line 168
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_d
    iget v1, p0, Lix6;->a:I

    .line 174
    .line 175
    const/16 v2, 0xf

    .line 176
    .line 177
    if-ne v1, v2, :cond_e

    .line 178
    .line 179
    iget-object v1, p0, Lix6;->b:Le57;

    .line 180
    .line 181
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_e
    iget v1, p0, Lix6;->a:I

    .line 187
    .line 188
    const/16 v2, 0x10

    .line 189
    .line 190
    if-ne v1, v2, :cond_f

    .line 191
    .line 192
    iget-object v1, p0, Lix6;->b:Le57;

    .line 193
    .line 194
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_f
    iget v1, p0, Lix6;->a:I

    .line 200
    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    if-ne v1, v2, :cond_10

    .line 204
    .line 205
    iget-object v1, p0, Lix6;->b:Le57;

    .line 206
    .line 207
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_10
    iget v1, p0, Lix6;->c:I

    .line 213
    .line 214
    const/16 v2, 0x12

    .line 215
    .line 216
    if-ne v1, v2, :cond_11

    .line 217
    .line 218
    iget-object v1, p0, Lix6;->t:Le57;

    .line 219
    .line 220
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_11
    iget v1, p0, Lix6;->c:I

    .line 226
    .line 227
    const/16 v2, 0x13

    .line 228
    .line 229
    if-ne v1, v2, :cond_12

    .line 230
    .line 231
    iget-object v1, p0, Lix6;->t:Le57;

    .line 232
    .line 233
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v0, v1

    .line 238
    :cond_12
    iget v1, p0, Lix6;->a:I

    .line 239
    .line 240
    const/16 v2, 0x14

    .line 241
    .line 242
    if-ne v1, v2, :cond_13

    .line 243
    .line 244
    iget-object v1, p0, Lix6;->b:Le57;

    .line 245
    .line 246
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v0, v1

    .line 251
    :cond_13
    iget v1, p0, Lix6;->c:I

    .line 252
    .line 253
    const/16 v2, 0x15

    .line 254
    .line 255
    if-ne v1, v2, :cond_14

    .line 256
    .line 257
    iget-object v1, p0, Lix6;->t:Le57;

    .line 258
    .line 259
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v1, v0

    .line 264
    return v1

    .line 265
    :cond_14
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
    iget v0, p0, Lix6;->c:I

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LBtb;

    .line 23
    .line 24
    invoke-direct {v0}, LBtb;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lix6;->t:Le57;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lix6;->t:Le57;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lix6;->c:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    iget v0, p0, Lix6;->a:I

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, LDI8;

    .line 44
    .line 45
    invoke-direct {v0}, LDI8;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lix6;->b:Le57;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lix6;->b:Le57;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lix6;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    iget v0, p0, Lix6;->c:I

    .line 59
    .line 60
    const/16 v1, 0x13

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    new-instance v0, LLJ6;

    .line 65
    .line 66
    invoke-direct {v0}, LLJ6;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lix6;->t:Le57;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lix6;->t:Le57;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, Lix6;->c:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    iget v0, p0, Lix6;->c:I

    .line 80
    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    if-eq v0, v1, :cond_4

    .line 84
    .line 85
    new-instance v0, Lyh3;

    .line 86
    .line 87
    invoke-direct {v0}, Lyh3;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lix6;->t:Le57;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lix6;->t:Le57;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    iput v1, p0, Lix6;->c:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    iget v0, p0, Lix6;->a:I

    .line 101
    .line 102
    const/16 v1, 0x11

    .line 103
    .line 104
    if-eq v0, v1, :cond_5

    .line 105
    .line 106
    new-instance v0, Lonk;

    .line 107
    .line 108
    invoke-direct {v0}, Lonk;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lix6;->b:Le57;

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lix6;->b:Le57;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, Lix6;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_5
    iget v0, p0, Lix6;->a:I

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    if-eq v0, v1, :cond_6

    .line 126
    .line 127
    new-instance v0, Lnnk;

    .line 128
    .line 129
    invoke-direct {v0}, Lnnk;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lix6;->b:Le57;

    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Lix6;->b:Le57;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    iput v1, p0, Lix6;->a:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_6
    iget v0, p0, Lix6;->a:I

    .line 144
    .line 145
    const/16 v1, 0xf

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    new-instance v0, LL4e;

    .line 150
    .line 151
    invoke-direct {v0}, LL4e;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lix6;->b:Le57;

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Lix6;->b:Le57;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    iput v1, p0, Lix6;->a:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_7
    iget v0, p0, Lix6;->a:I

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    if-eq v0, v1, :cond_8

    .line 170
    .line 171
    new-instance v0, LPJ6;

    .line 172
    .line 173
    invoke-direct {v0}, LPJ6;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lix6;->b:Le57;

    .line 177
    .line 178
    :cond_8
    iget-object v0, p0, Lix6;->b:Le57;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 181
    .line 182
    .line 183
    iput v1, p0, Lix6;->a:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_8
    iget v0, p0, Lix6;->a:I

    .line 188
    .line 189
    const/16 v1, 0xd

    .line 190
    .line 191
    if-eq v0, v1, :cond_9

    .line 192
    .line 193
    new-instance v0, LOJ6;

    .line 194
    .line 195
    invoke-direct {v0}, LOJ6;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lix6;->b:Le57;

    .line 199
    .line 200
    :cond_9
    iget-object v0, p0, Lix6;->b:Le57;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 203
    .line 204
    .line 205
    iput v1, p0, Lix6;->a:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_9
    iget v0, p0, Lix6;->a:I

    .line 210
    .line 211
    const/16 v1, 0xc

    .line 212
    .line 213
    if-eq v0, v1, :cond_a

    .line 214
    .line 215
    new-instance v0, LIOg;

    .line 216
    .line 217
    invoke-direct {v0}, LIOg;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lix6;->b:Le57;

    .line 221
    .line 222
    :cond_a
    iget-object v0, p0, Lix6;->b:Le57;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 225
    .line 226
    .line 227
    iput v1, p0, Lix6;->a:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_a
    iget v0, p0, Lix6;->a:I

    .line 232
    .line 233
    const/16 v1, 0xb

    .line 234
    .line 235
    if-eq v0, v1, :cond_b

    .line 236
    .line 237
    new-instance v0, LGq2;

    .line 238
    .line 239
    invoke-direct {v0}, LGq2;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lix6;->b:Le57;

    .line 243
    .line 244
    :cond_b
    iget-object v0, p0, Lix6;->b:Le57;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 247
    .line 248
    .line 249
    iput v1, p0, Lix6;->a:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_b
    iget v0, p0, Lix6;->a:I

    .line 254
    .line 255
    const/16 v1, 0xa

    .line 256
    .line 257
    if-eq v0, v1, :cond_c

    .line 258
    .line 259
    new-instance v0, LkZi;

    .line 260
    .line 261
    invoke-direct {v0}, LkZi;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lix6;->b:Le57;

    .line 265
    .line 266
    :cond_c
    iget-object v0, p0, Lix6;->b:Le57;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 269
    .line 270
    .line 271
    iput v1, p0, Lix6;->a:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_c
    iget v0, p0, Lix6;->a:I

    .line 276
    .line 277
    const/16 v1, 0x9

    .line 278
    .line 279
    if-eq v0, v1, :cond_d

    .line 280
    .line 281
    new-instance v0, LRQ8;

    .line 282
    .line 283
    invoke-direct {v0}, LRQ8;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Lix6;->b:Le57;

    .line 287
    .line 288
    :cond_d
    iget-object v0, p0, Lix6;->b:Le57;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 291
    .line 292
    .line 293
    iput v1, p0, Lix6;->a:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_d
    iget v0, p0, Lix6;->a:I

    .line 298
    .line 299
    const/16 v1, 0x8

    .line 300
    .line 301
    if-eq v0, v1, :cond_e

    .line 302
    .line 303
    new-instance v0, LMA7;

    .line 304
    .line 305
    invoke-direct {v0}, LMA7;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, Lix6;->b:Le57;

    .line 309
    .line 310
    :cond_e
    iget-object v0, p0, Lix6;->b:Le57;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 313
    .line 314
    .line 315
    iput v1, p0, Lix6;->a:I

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_e
    iget v0, p0, Lix6;->a:I

    .line 320
    .line 321
    const/4 v1, 0x7

    .line 322
    if-eq v0, v1, :cond_f

    .line 323
    .line 324
    new-instance v0, LKv7;

    .line 325
    .line 326
    invoke-direct {v0}, LKv7;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, Lix6;->b:Le57;

    .line 330
    .line 331
    :cond_f
    iget-object v0, p0, Lix6;->b:Le57;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 334
    .line 335
    .line 336
    iput v1, p0, Lix6;->a:I

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_f
    iget v0, p0, Lix6;->a:I

    .line 341
    .line 342
    const/4 v1, 0x6

    .line 343
    if-eq v0, v1, :cond_10

    .line 344
    .line 345
    new-instance v0, LLv7;

    .line 346
    .line 347
    invoke-direct {v0}, LLv7;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v0, p0, Lix6;->b:Le57;

    .line 351
    .line 352
    :cond_10
    iget-object v0, p0, Lix6;->b:Le57;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 355
    .line 356
    .line 357
    iput v1, p0, Lix6;->a:I

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :sswitch_10
    iget-object v0, p0, Lix6;->g0:LJw9;

    .line 362
    .line 363
    if-nez v0, :cond_11

    .line 364
    .line 365
    new-instance v0, LJw9;

    .line 366
    .line 367
    invoke-direct {v0}, LJw9;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v0, p0, Lix6;->g0:LJw9;

    .line 371
    .line 372
    :cond_11
    iget-object v0, p0, Lix6;->g0:LJw9;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :sswitch_11
    iget-object v0, p0, Lix6;->f0:LQz1;

    .line 380
    .line 381
    if-nez v0, :cond_12

    .line 382
    .line 383
    new-instance v0, LQz1;

    .line 384
    .line 385
    invoke-direct {v0}, LQz1;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v0, p0, Lix6;->f0:LQz1;

    .line 389
    .line 390
    :cond_12
    iget-object v0, p0, Lix6;->f0:LQz1;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :sswitch_12
    iget-object v0, p0, Lix6;->e0:LPD7;

    .line 398
    .line 399
    if-nez v0, :cond_13

    .line 400
    .line 401
    new-instance v0, LPD7;

    .line 402
    .line 403
    invoke-direct {v0}, LPD7;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v0, p0, Lix6;->e0:LPD7;

    .line 407
    .line 408
    :cond_13
    iget-object v0, p0, Lix6;->e0:LPD7;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :sswitch_13
    iget-object v0, p0, Lix6;->Z:Liti;

    .line 416
    .line 417
    if-nez v0, :cond_14

    .line 418
    .line 419
    new-instance v0, Liti;

    .line 420
    .line 421
    invoke-direct {v0}, Liti;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v0, p0, Lix6;->Z:Liti;

    .line 425
    .line 426
    :cond_14
    iget-object v0, p0, Lix6;->Z:Liti;

    .line 427
    .line 428
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :sswitch_14
    invoke-virtual {p1}, LZc3;->r()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    packed-switch v0, :pswitch_data_0

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_0
    iput v0, p0, Lix6;->Y:I

    .line 443
    .line 444
    iget v0, p0, Lix6;->X:I

    .line 445
    .line 446
    or-int/lit8 v0, v0, 0x1

    .line 447
    .line 448
    iput v0, p0, Lix6;->X:I

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :goto_1
    :sswitch_15
    return-object p0

    .line 453
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0x8 -> :sswitch_14
        0x12 -> :sswitch_13
        0x1a -> :sswitch_12
        0x22 -> :sswitch_11
        0x2a -> :sswitch_10
        0x32 -> :sswitch_f
        0x3a -> :sswitch_e
        0x42 -> :sswitch_d
        0x4a -> :sswitch_c
        0x52 -> :sswitch_b
        0x5a -> :sswitch_a
        0x62 -> :sswitch_9
        0x6a -> :sswitch_8
        0x72 -> :sswitch_7
        0x7a -> :sswitch_6
        0x82 -> :sswitch_5
        0x8a -> :sswitch_4
        0x92 -> :sswitch_3
        0x9a -> :sswitch_2
        0xa2 -> :sswitch_1
        0xaa -> :sswitch_0
    .end sparse-switch

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
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
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
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, Lix6;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lix6;->Y:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lix6;->Z:Liti;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lix6;->e0:LPD7;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lix6;->f0:LQz1;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lix6;->g0:LJw9;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget v0, p0, Lix6;->a:I

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lix6;->b:Le57;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget v0, p0, Lix6;->a:I

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lix6;->b:Le57;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget v0, p0, Lix6;->a:I

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    if-ne v0, v1, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lix6;->b:Le57;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget v0, p0, Lix6;->a:I

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    if-ne v0, v1, :cond_8

    .line 80
    .line 81
    iget-object v0, p0, Lix6;->b:Le57;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    iget v0, p0, Lix6;->a:I

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    if-ne v0, v1, :cond_9

    .line 91
    .line 92
    iget-object v0, p0, Lix6;->b:Le57;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    iget v0, p0, Lix6;->a:I

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    if-ne v0, v1, :cond_a

    .line 102
    .line 103
    iget-object v0, p0, Lix6;->b:Le57;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    :cond_a
    iget v0, p0, Lix6;->a:I

    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    if-ne v0, v1, :cond_b

    .line 113
    .line 114
    iget-object v0, p0, Lix6;->b:Le57;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    :cond_b
    iget v0, p0, Lix6;->a:I

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    if-ne v0, v1, :cond_c

    .line 124
    .line 125
    iget-object v0, p0, Lix6;->b:Le57;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    :cond_c
    iget v0, p0, Lix6;->a:I

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    if-ne v0, v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p0, Lix6;->b:Le57;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    iget v0, p0, Lix6;->a:I

    .line 142
    .line 143
    const/16 v1, 0xf

    .line 144
    .line 145
    if-ne v0, v1, :cond_e

    .line 146
    .line 147
    iget-object v0, p0, Lix6;->b:Le57;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    :cond_e
    iget v0, p0, Lix6;->a:I

    .line 153
    .line 154
    const/16 v1, 0x10

    .line 155
    .line 156
    if-ne v0, v1, :cond_f

    .line 157
    .line 158
    iget-object v0, p0, Lix6;->b:Le57;

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    :cond_f
    iget v0, p0, Lix6;->a:I

    .line 164
    .line 165
    const/16 v1, 0x11

    .line 166
    .line 167
    if-ne v0, v1, :cond_10

    .line 168
    .line 169
    iget-object v0, p0, Lix6;->b:Le57;

    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 172
    .line 173
    .line 174
    :cond_10
    iget v0, p0, Lix6;->c:I

    .line 175
    .line 176
    const/16 v1, 0x12

    .line 177
    .line 178
    if-ne v0, v1, :cond_11

    .line 179
    .line 180
    iget-object v0, p0, Lix6;->t:Le57;

    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 183
    .line 184
    .line 185
    :cond_11
    iget v0, p0, Lix6;->c:I

    .line 186
    .line 187
    const/16 v1, 0x13

    .line 188
    .line 189
    if-ne v0, v1, :cond_12

    .line 190
    .line 191
    iget-object v0, p0, Lix6;->t:Le57;

    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 194
    .line 195
    .line 196
    :cond_12
    iget v0, p0, Lix6;->a:I

    .line 197
    .line 198
    const/16 v1, 0x14

    .line 199
    .line 200
    if-ne v0, v1, :cond_13

    .line 201
    .line 202
    iget-object v0, p0, Lix6;->b:Le57;

    .line 203
    .line 204
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 205
    .line 206
    .line 207
    :cond_13
    iget v0, p0, Lix6;->c:I

    .line 208
    .line 209
    const/16 v1, 0x15

    .line 210
    .line 211
    if-ne v0, v1, :cond_14

    .line 212
    .line 213
    iget-object v0, p0, Lix6;->t:Le57;

    .line 214
    .line 215
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 216
    .line 217
    .line 218
    :cond_14
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
