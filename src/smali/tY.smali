.class public final LtY;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Le57;

.field public c:[Lwij;


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
    iput v0, p0, LtY;->a:I

    .line 6
    .line 7
    invoke-static {}, Lwij;->a()[Lwij;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LtY;->c:[Lwij;

    .line 12
    .line 13
    iput v0, p0, LtY;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LtY;->b:Le57;

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
    iget-object v1, p0, LtY;->c:[Lwij;

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
    iget-object v2, p0, LtY;->c:[Lwij;

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
    invoke-static {v3, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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
    iget v1, p0, LtY;->a:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LtY;->b:Le57;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, LtY;->a:I

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LtY;->b:Le57;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LtY;->a:I

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LtY;->b:Le57;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LtY;->a:I

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, LtY;->b:Le57;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LtY;->a:I

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    if-ne v1, v2, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, LtY;->b:Le57;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, LtY;->a:I

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    if-ne v1, v2, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, LtY;->b:Le57;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget v1, p0, LtY;->a:I

    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    if-ne v1, v2, :cond_8

    .line 112
    .line 113
    iget-object v1, p0, LtY;->b:Le57;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget v1, p0, LtY;->a:I

    .line 121
    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    if-ne v1, v2, :cond_9

    .line 125
    .line 126
    iget-object v1, p0, LtY;->b:Le57;

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
    :cond_9
    iget v1, p0, LtY;->a:I

    .line 134
    .line 135
    const/16 v2, 0xd

    .line 136
    .line 137
    if-ne v1, v2, :cond_a

    .line 138
    .line 139
    iget-object v1, p0, LtY;->b:Le57;

    .line 140
    .line 141
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_a
    iget v1, p0, LtY;->a:I

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    if-ne v1, v2, :cond_b

    .line 151
    .line 152
    iget-object v1, p0, LtY;->b:Le57;

    .line 153
    .line 154
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_b
    iget v1, p0, LtY;->a:I

    .line 160
    .line 161
    const/16 v2, 0xf

    .line 162
    .line 163
    if-ne v1, v2, :cond_c

    .line 164
    .line 165
    iget-object v1, p0, LtY;->b:Le57;

    .line 166
    .line 167
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_c
    iget v1, p0, LtY;->a:I

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    if-ne v1, v2, :cond_d

    .line 177
    .line 178
    iget-object v1, p0, LtY;->b:Le57;

    .line 179
    .line 180
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_d
    iget v1, p0, LtY;->a:I

    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    if-ne v1, v2, :cond_e

    .line 190
    .line 191
    iget-object v1, p0, LtY;->b:Le57;

    .line 192
    .line 193
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_e
    iget v1, p0, LtY;->a:I

    .line 199
    .line 200
    const/16 v2, 0x12

    .line 201
    .line 202
    if-ne v1, v2, :cond_f

    .line 203
    .line 204
    iget-object v1, p0, LtY;->b:Le57;

    .line 205
    .line 206
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v1, v0

    .line 211
    return v1

    .line 212
    :cond_f
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

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
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

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
    iget v0, p0, LtY;->a:I

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, LM0g;

    .line 25
    .line 26
    invoke-direct {v0}, LM0g;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LtY;->b:Le57;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LtY;->b:Le57;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, LtY;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    iget v0, p0, LtY;->a:I

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, LJS6;

    .line 46
    .line 47
    invoke-direct {v0}, LJS6;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LtY;->b:Le57;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LtY;->b:Le57;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, LtY;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    iget v0, p0, LtY;->a:I

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    new-instance v0, LwGi;

    .line 67
    .line 68
    invoke-direct {v0}, LwGi;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LtY;->b:Le57;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LtY;->b:Le57;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    iput v1, p0, LtY;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    iget v0, p0, LtY;->a:I

    .line 82
    .line 83
    const/16 v1, 0xf

    .line 84
    .line 85
    if-eq v0, v1, :cond_4

    .line 86
    .line 87
    new-instance v0, LWsd;

    .line 88
    .line 89
    invoke-direct {v0}, LWsd;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LtY;->b:Le57;

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, LtY;->b:Le57;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    iput v1, p0, LtY;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    iget v0, p0, LtY;->a:I

    .line 103
    .line 104
    const/16 v1, 0xe

    .line 105
    .line 106
    if-eq v0, v1, :cond_5

    .line 107
    .line 108
    new-instance v0, LDG;

    .line 109
    .line 110
    invoke-direct {v0}, LDG;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LtY;->b:Le57;

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, LtY;->b:Le57;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    iput v1, p0, LtY;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_5
    iget v0, p0, LtY;->a:I

    .line 124
    .line 125
    const/16 v1, 0xd

    .line 126
    .line 127
    if-eq v0, v1, :cond_6

    .line 128
    .line 129
    new-instance v0, LDGi;

    .line 130
    .line 131
    invoke-direct {v0}, LDGi;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LtY;->b:Le57;

    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, LtY;->b:Le57;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    iput v1, p0, LtY;->a:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_6
    iget v0, p0, LtY;->a:I

    .line 146
    .line 147
    const/16 v1, 0xc

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    new-instance v0, LiYc;

    .line 152
    .line 153
    invoke-direct {v0}, LiYc;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LtY;->b:Le57;

    .line 157
    .line 158
    :cond_7
    iget-object v0, p0, LtY;->b:Le57;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    iput v1, p0, LtY;->a:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_7
    iget v0, p0, LtY;->a:I

    .line 168
    .line 169
    const/16 v1, 0xb

    .line 170
    .line 171
    if-eq v0, v1, :cond_8

    .line 172
    .line 173
    new-instance v0, LYYf;

    .line 174
    .line 175
    invoke-direct {v0}, LYYf;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LtY;->b:Le57;

    .line 179
    .line 180
    :cond_8
    iget-object v0, p0, LtY;->b:Le57;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 183
    .line 184
    .line 185
    iput v1, p0, LtY;->a:I

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_8
    iget v0, p0, LtY;->a:I

    .line 190
    .line 191
    if-eq v0, v1, :cond_9

    .line 192
    .line 193
    new-instance v0, LhYc;

    .line 194
    .line 195
    invoke-direct {v0}, LhYc;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LtY;->b:Le57;

    .line 199
    .line 200
    :cond_9
    iget-object v0, p0, LtY;->b:Le57;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 203
    .line 204
    .line 205
    iput v1, p0, LtY;->a:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_9
    iget v0, p0, LtY;->a:I

    .line 210
    .line 211
    const/16 v1, 0x9

    .line 212
    .line 213
    if-eq v0, v1, :cond_a

    .line 214
    .line 215
    new-instance v0, LLrd;

    .line 216
    .line 217
    invoke-direct {v0}, LLrd;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LtY;->b:Le57;

    .line 221
    .line 222
    :cond_a
    iget-object v0, p0, LtY;->b:Le57;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 225
    .line 226
    .line 227
    iput v1, p0, LtY;->a:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_a
    iget v0, p0, LtY;->a:I

    .line 232
    .line 233
    const/16 v1, 0x8

    .line 234
    .line 235
    if-eq v0, v1, :cond_b

    .line 236
    .line 237
    new-instance v0, Lyif;

    .line 238
    .line 239
    invoke-direct {v0}, Lyif;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, LtY;->b:Le57;

    .line 243
    .line 244
    :cond_b
    iget-object v0, p0, LtY;->b:Le57;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 247
    .line 248
    .line 249
    iput v1, p0, LtY;->a:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_b
    iget v0, p0, LtY;->a:I

    .line 254
    .line 255
    const/4 v1, 0x7

    .line 256
    if-eq v0, v1, :cond_c

    .line 257
    .line 258
    new-instance v0, Lelk;

    .line 259
    .line 260
    invoke-direct {v0}, Lelk;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, LtY;->b:Le57;

    .line 264
    .line 265
    :cond_c
    iget-object v0, p0, LtY;->b:Le57;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 268
    .line 269
    .line 270
    iput v1, p0, LtY;->a:I

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_c
    iget v0, p0, LtY;->a:I

    .line 275
    .line 276
    const/4 v1, 0x6

    .line 277
    if-eq v0, v1, :cond_d

    .line 278
    .line 279
    new-instance v0, LLr3;

    .line 280
    .line 281
    invoke-direct {v0}, LLr3;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, LtY;->b:Le57;

    .line 285
    .line 286
    :cond_d
    iget-object v0, p0, LtY;->b:Le57;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 289
    .line 290
    .line 291
    iput v1, p0, LtY;->a:I

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_d
    iget v0, p0, LtY;->a:I

    .line 296
    .line 297
    const/4 v1, 0x5

    .line 298
    if-eq v0, v1, :cond_e

    .line 299
    .line 300
    new-instance v0, LHr3;

    .line 301
    .line 302
    invoke-direct {v0}, LHr3;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, LtY;->b:Le57;

    .line 306
    .line 307
    :cond_e
    iget-object v0, p0, LtY;->b:Le57;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 310
    .line 311
    .line 312
    iput v1, p0, LtY;->a:I

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_e
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget-object v1, p0, LtY;->c:[Lwij;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    if-nez v1, :cond_f

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    goto :goto_1

    .line 327
    :cond_f
    array-length v3, v1

    .line 328
    :goto_1
    add-int/2addr v0, v3

    .line 329
    new-array v4, v0, [Lwij;

    .line 330
    .line 331
    if-eqz v3, :cond_10

    .line 332
    .line 333
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    :cond_10
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 337
    .line 338
    if-ge v3, v1, :cond_11

    .line 339
    .line 340
    new-instance v1, Lwij;

    .line 341
    .line 342
    invoke-direct {v1}, Lwij;-><init>()V

    .line 343
    .line 344
    .line 345
    aput-object v1, v4, v3

    .line 346
    .line 347
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, LZc3;->v()I

    .line 351
    .line 352
    .line 353
    add-int/lit8 v3, v3, 0x1

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_11
    new-instance v0, Lwij;

    .line 357
    .line 358
    invoke-direct {v0}, Lwij;-><init>()V

    .line 359
    .line 360
    .line 361
    aput-object v0, v4, v3

    .line 362
    .line 363
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 364
    .line 365
    .line 366
    iput-object v4, p0, LtY;->c:[Lwij;

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :goto_3
    :sswitch_f
    return-object p0

    .line 371
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x2a -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x42 -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x5a -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LtY;->c:[Lwij;

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
    iget-object v1, p0, LtY;->c:[Lwij;

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
    invoke-virtual {p1, v2, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget v0, p0, LtY;->a:I

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LtY;->b:Le57;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LtY;->a:I

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LtY;->b:Le57;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, LtY;->a:I

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LtY;->b:Le57;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LtY;->a:I

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LtY;->b:Le57;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LtY;->a:I

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, LtY;->b:Le57;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget v0, p0, LtY;->a:I

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    if-ne v0, v1, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, LtY;->b:Le57;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget v0, p0, LtY;->a:I

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    if-ne v0, v1, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, LtY;->b:Le57;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget v0, p0, LtY;->a:I

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    if-ne v0, v1, :cond_9

    .line 104
    .line 105
    iget-object v0, p0, LtY;->b:Le57;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget v0, p0, LtY;->a:I

    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    if-ne v0, v1, :cond_a

    .line 115
    .line 116
    iget-object v0, p0, LtY;->b:Le57;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget v0, p0, LtY;->a:I

    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    if-ne v0, v1, :cond_b

    .line 126
    .line 127
    iget-object v0, p0, LtY;->b:Le57;

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    iget v0, p0, LtY;->a:I

    .line 133
    .line 134
    const/16 v1, 0xf

    .line 135
    .line 136
    if-ne v0, v1, :cond_c

    .line 137
    .line 138
    iget-object v0, p0, LtY;->b:Le57;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    iget v0, p0, LtY;->a:I

    .line 144
    .line 145
    const/16 v1, 0x10

    .line 146
    .line 147
    if-ne v0, v1, :cond_d

    .line 148
    .line 149
    iget-object v0, p0, LtY;->b:Le57;

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    iget v0, p0, LtY;->a:I

    .line 155
    .line 156
    const/16 v1, 0x11

    .line 157
    .line 158
    if-ne v0, v1, :cond_e

    .line 159
    .line 160
    iget-object v0, p0, LtY;->b:Le57;

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 163
    .line 164
    .line 165
    :cond_e
    iget v0, p0, LtY;->a:I

    .line 166
    .line 167
    const/16 v1, 0x12

    .line 168
    .line 169
    if-ne v0, v1, :cond_f

    .line 170
    .line 171
    iget-object v0, p0, LtY;->b:Le57;

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
