.class public final Luni;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile e0:[Luni;


# instance fields
.field public X:LJw9;

.field public Y:I

.field public Z:I

.field public a:I

.field public b:Le57;

.field public c:I

.field public t:LJw9;


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
    iput v0, p0, Luni;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Luni;->t:LJw9;

    .line 9
    .line 10
    iput-object v1, p0, Luni;->X:LJw9;

    .line 11
    .line 12
    iput v0, p0, Luni;->Y:I

    .line 13
    .line 14
    iput v0, p0, Luni;->Z:I

    .line 15
    .line 16
    iput v0, p0, Luni;->a:I

    .line 17
    .line 18
    iput-object v1, p0, Luni;->b:Le57;

    .line 19
    .line 20
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()LI9f;
    .locals 2

    .line 1
    iget v0, p0, Luni;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luni;->b:Le57;

    .line 8
    .line 9
    check-cast v0, LI9f;

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
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Luni;->t:LJw9;

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
    iget-object v1, p0, Luni;->X:LJw9;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
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
    iget v1, p0, Luni;->c:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget v2, p0, Luni;->Y:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Luni;->c:I

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget v2, p0, Luni;->Z:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Luni;->a:I

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Luni;->b:Le57;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Luni;->a:I

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    if-ne v1, v2, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Luni;->b:Le57;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, Luni;->a:I

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    if-ne v1, v2, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Luni;->b:Le57;

    .line 81
    .line 82
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, Luni;->a:I

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    if-ne v1, v2, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, Luni;->b:Le57;

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
    :cond_7
    iget v1, p0, Luni;->a:I

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    if-ne v1, v2, :cond_8

    .line 105
    .line 106
    iget-object v1, p0, Luni;->b:Le57;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget v1, p0, Luni;->a:I

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    if-ne v1, v2, :cond_9

    .line 118
    .line 119
    iget-object v1, p0, Luni;->b:Le57;

    .line 120
    .line 121
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget v1, p0, Luni;->a:I

    .line 127
    .line 128
    const/16 v2, 0xb

    .line 129
    .line 130
    if-ne v1, v2, :cond_a

    .line 131
    .line 132
    iget-object v1, p0, Luni;->b:Le57;

    .line 133
    .line 134
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_a
    iget v1, p0, Luni;->a:I

    .line 140
    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    if-ne v1, v2, :cond_b

    .line 144
    .line 145
    iget-object v1, p0, Luni;->b:Le57;

    .line 146
    .line 147
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_b
    iget v1, p0, Luni;->a:I

    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    if-ne v1, v2, :cond_c

    .line 157
    .line 158
    iget-object v1, p0, Luni;->b:Le57;

    .line 159
    .line 160
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_c
    iget v1, p0, Luni;->a:I

    .line 166
    .line 167
    const/16 v2, 0xe

    .line 168
    .line 169
    if-ne v1, v2, :cond_d

    .line 170
    .line 171
    iget-object v1, p0, Luni;->b:Le57;

    .line 172
    .line 173
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_d
    iget v1, p0, Luni;->a:I

    .line 179
    .line 180
    const/16 v2, 0xf

    .line 181
    .line 182
    if-ne v1, v2, :cond_e

    .line 183
    .line 184
    iget-object v1, p0, Luni;->b:Le57;

    .line 185
    .line 186
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_e
    iget v1, p0, Luni;->a:I

    .line 192
    .line 193
    const/16 v2, 0x10

    .line 194
    .line 195
    if-ne v1, v2, :cond_f

    .line 196
    .line 197
    iget-object v1, p0, Luni;->b:Le57;

    .line 198
    .line 199
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v1, v0

    .line 204
    return v1

    .line 205
    :cond_f
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
    iget v0, p0, Luni;->a:I

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lq5f;

    .line 23
    .line 24
    invoke-direct {v0}, Lq5f;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Luni;->b:Le57;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Luni;->b:Le57;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Luni;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    iget v0, p0, Luni;->a:I

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, LtHg;

    .line 44
    .line 45
    invoke-direct {v0}, LtHg;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Luni;->b:Le57;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Luni;->b:Le57;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Luni;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    iget v0, p0, Luni;->a:I

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    new-instance v0, Lqt;

    .line 65
    .line 66
    invoke-direct {v0}, Lqt;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Luni;->b:Le57;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Luni;->b:Le57;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, Luni;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    iget v0, p0, Luni;->a:I

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    if-eq v0, v1, :cond_4

    .line 84
    .line 85
    new-instance v0, Lht;

    .line 86
    .line 87
    invoke-direct {v0}, Lht;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Luni;->b:Le57;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Luni;->b:Le57;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    iput v1, p0, Luni;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    iget v0, p0, Luni;->a:I

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    if-eq v0, v1, :cond_5

    .line 105
    .line 106
    new-instance v0, Lmt;

    .line 107
    .line 108
    invoke-direct {v0}, Lmt;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Luni;->b:Le57;

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Luni;->b:Le57;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, Luni;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_5
    iget v0, p0, Luni;->a:I

    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    if-eq v0, v1, :cond_6

    .line 126
    .line 127
    new-instance v0, LQui;

    .line 128
    .line 129
    invoke-direct {v0}, LQui;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Luni;->b:Le57;

    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Luni;->b:Le57;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    iput v1, p0, Luni;->a:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_6
    iget v0, p0, Luni;->a:I

    .line 144
    .line 145
    const/16 v1, 0xa

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    new-instance v0, LQl5;

    .line 150
    .line 151
    invoke-direct {v0}, LQl5;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Luni;->b:Le57;

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Luni;->b:Le57;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    iput v1, p0, Luni;->a:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_7
    iget v0, p0, Luni;->a:I

    .line 166
    .line 167
    const/16 v1, 0x9

    .line 168
    .line 169
    if-eq v0, v1, :cond_8

    .line 170
    .line 171
    new-instance v0, LdJa;

    .line 172
    .line 173
    invoke-direct {v0}, LdJa;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Luni;->b:Le57;

    .line 177
    .line 178
    :cond_8
    iget-object v0, p0, Luni;->b:Le57;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 181
    .line 182
    .line 183
    iput v1, p0, Luni;->a:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_8
    iget v0, p0, Luni;->a:I

    .line 188
    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    if-eq v0, v1, :cond_9

    .line 192
    .line 193
    new-instance v0, LI9f;

    .line 194
    .line 195
    invoke-direct {v0}, LI9f;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Luni;->b:Le57;

    .line 199
    .line 200
    :cond_9
    iget-object v0, p0, Luni;->b:Le57;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 203
    .line 204
    .line 205
    iput v1, p0, Luni;->a:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_9
    iget v0, p0, Luni;->a:I

    .line 210
    .line 211
    const/4 v1, 0x7

    .line 212
    if-eq v0, v1, :cond_a

    .line 213
    .line 214
    new-instance v0, Lh0b;

    .line 215
    .line 216
    invoke-direct {v0}, Lh0b;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Luni;->b:Le57;

    .line 220
    .line 221
    :cond_a
    iget-object v0, p0, Luni;->b:Le57;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 224
    .line 225
    .line 226
    iput v1, p0, Luni;->a:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_a
    iget v0, p0, Luni;->a:I

    .line 231
    .line 232
    const/4 v1, 0x6

    .line 233
    if-eq v0, v1, :cond_b

    .line 234
    .line 235
    new-instance v0, Ly00;

    .line 236
    .line 237
    invoke-direct {v0}, Ly00;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Luni;->b:Le57;

    .line 241
    .line 242
    :cond_b
    iget-object v0, p0, Luni;->b:Le57;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 245
    .line 246
    .line 247
    iput v1, p0, Luni;->a:I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_b
    iget v0, p0, Luni;->a:I

    .line 252
    .line 253
    const/4 v1, 0x5

    .line 254
    if-eq v0, v1, :cond_c

    .line 255
    .line 256
    new-instance v0, LmWi;

    .line 257
    .line 258
    invoke-direct {v0}, LmWi;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Luni;->b:Le57;

    .line 262
    .line 263
    :cond_c
    iget-object v0, p0, Luni;->b:Le57;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 266
    .line 267
    .line 268
    iput v1, p0, Luni;->a:I

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_c
    invoke-virtual {p1}, LZc3;->r()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    packed-switch v0, :pswitch_data_0

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_0
    iput v0, p0, Luni;->Z:I

    .line 282
    .line 283
    iget v0, p0, Luni;->c:I

    .line 284
    .line 285
    or-int/lit8 v0, v0, 0x2

    .line 286
    .line 287
    iput v0, p0, Luni;->c:I

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_d
    invoke-virtual {p1}, LZc3;->r()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    packed-switch v0, :pswitch_data_1

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_1
    iput v0, p0, Luni;->Y:I

    .line 301
    .line 302
    iget v0, p0, Luni;->c:I

    .line 303
    .line 304
    or-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    iput v0, p0, Luni;->c:I

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_e
    iget-object v0, p0, Luni;->X:LJw9;

    .line 311
    .line 312
    if-nez v0, :cond_d

    .line 313
    .line 314
    new-instance v0, LJw9;

    .line 315
    .line 316
    invoke-direct {v0}, LJw9;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Luni;->X:LJw9;

    .line 320
    .line 321
    :cond_d
    iget-object v0, p0, Luni;->X:LJw9;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_f
    iget-object v0, p0, Luni;->t:LJw9;

    .line 329
    .line 330
    if-nez v0, :cond_e

    .line 331
    .line 332
    new-instance v0, LJw9;

    .line 333
    .line 334
    invoke-direct {v0}, LJw9;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, Luni;->t:LJw9;

    .line 338
    .line 339
    :cond_e
    iget-object v0, p0, Luni;->t:LJw9;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :goto_1
    :sswitch_10
    return-object p0

    .line 347
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
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

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
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
    :pswitch_data_1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luni;->t:LJw9;

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
    iget-object v0, p0, Luni;->X:LJw9;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Luni;->c:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget v1, p0, Luni;->Y:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, Luni;->c:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget v1, p0, Luni;->Z:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, Luni;->a:I

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Luni;->b:Le57;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget v0, p0, Luni;->a:I

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Luni;->b:Le57;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget v0, p0, Luni;->a:I

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    if-ne v0, v1, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Luni;->b:Le57;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget v0, p0, Luni;->a:I

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    if-ne v0, v1, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Luni;->b:Le57;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget v0, p0, Luni;->a:I

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    if-ne v0, v1, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Luni;->b:Le57;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    iget v0, p0, Luni;->a:I

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    if-ne v0, v1, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Luni;->b:Le57;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    iget v0, p0, Luni;->a:I

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    if-ne v0, v1, :cond_a

    .line 107
    .line 108
    iget-object v0, p0, Luni;->b:Le57;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    iget v0, p0, Luni;->a:I

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    if-ne v0, v1, :cond_b

    .line 118
    .line 119
    iget-object v0, p0, Luni;->b:Le57;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget v0, p0, Luni;->a:I

    .line 125
    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    if-ne v0, v1, :cond_c

    .line 129
    .line 130
    iget-object v0, p0, Luni;->b:Le57;

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    iget v0, p0, Luni;->a:I

    .line 136
    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    if-ne v0, v1, :cond_d

    .line 140
    .line 141
    iget-object v0, p0, Luni;->b:Le57;

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    iget v0, p0, Luni;->a:I

    .line 147
    .line 148
    const/16 v1, 0xf

    .line 149
    .line 150
    if-ne v0, v1, :cond_e

    .line 151
    .line 152
    iget-object v0, p0, Luni;->b:Le57;

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 155
    .line 156
    .line 157
    :cond_e
    iget v0, p0, Luni;->a:I

    .line 158
    .line 159
    const/16 v1, 0x10

    .line 160
    .line 161
    if-ne v0, v1, :cond_f

    .line 162
    .line 163
    iget-object v0, p0, Luni;->b:Le57;

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 166
    .line 167
    .line 168
    :cond_f
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
