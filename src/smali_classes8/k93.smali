.class public final Lk93;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile Z:[Lk93;


# instance fields
.field public X:Z

.field public Y:Z

.field public a:I

.field public b:Le57;

.field public c:I

.field public t:Z


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
    iput v0, p0, Lk93;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lk93;->t:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lk93;->X:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lk93;->Y:Z

    .line 12
    .line 13
    iput v0, p0, Lk93;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lk93;->b:Le57;

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
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk93;->t:Z

    .line 2
    .line 3
    iget p1, p0, Lk93;->c:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lk93;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk93;->X:Z

    .line 3
    .line 4
    iget v0, p0, Lk93;->c:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lk93;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk93;->Y:Z

    .line 2
    .line 3
    iget p1, p0, Lk93;->c:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lk93;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lk93;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lk93;->b:Le57;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, Lk93;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lk93;->b:Le57;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lk93;->a:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lk93;->b:Le57;

    .line 35
    .line 36
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lk93;->a:I

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-ne v1, v4, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lk93;->b:Le57;

    .line 47
    .line 48
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lk93;->a:I

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    if-ne v1, v5, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lk93;->b:Le57;

    .line 59
    .line 60
    invoke-static {v5, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lk93;->a:I

    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    if-ne v1, v5, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lk93;->b:Le57;

    .line 71
    .line 72
    invoke-static {v5, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lk93;->c:I

    .line 78
    .line 79
    and-int/2addr v1, v2

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-static {v1}, Lbd3;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget v1, p0, Lk93;->a:I

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    if-ne v1, v2, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, Lk93;->b:Le57;

    .line 95
    .line 96
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget v1, p0, Lk93;->a:I

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lk93;->b:Le57;

    .line 108
    .line 109
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_8
    iget v1, p0, Lk93;->c:I

    .line 115
    .line 116
    and-int/2addr v1, v3

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    invoke-static {v1}, Lbd3;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget v1, p0, Lk93;->c:I

    .line 127
    .line 128
    and-int/2addr v1, v4

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    invoke-static {v1}, Lbd3;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_a
    iget v1, p0, Lk93;->a:I

    .line 139
    .line 140
    const/16 v2, 0xc

    .line 141
    .line 142
    if-ne v1, v2, :cond_b

    .line 143
    .line 144
    iget-object v1, p0, Lk93;->b:Le57;

    .line 145
    .line 146
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_b
    iget v1, p0, Lk93;->a:I

    .line 152
    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    if-ne v1, v2, :cond_c

    .line 156
    .line 157
    iget-object v1, p0, Lk93;->b:Le57;

    .line 158
    .line 159
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_c
    iget v1, p0, Lk93;->a:I

    .line 165
    .line 166
    const/16 v2, 0xe

    .line 167
    .line 168
    if-ne v1, v2, :cond_d

    .line 169
    .line 170
    iget-object v1, p0, Lk93;->b:Le57;

    .line 171
    .line 172
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v0

    .line 177
    return v1

    .line 178
    :cond_d
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    iget v0, p0, Lk93;->a:I

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, LM96;

    .line 26
    .line 27
    invoke-direct {v0}, LM96;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk93;->b:Le57;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lk93;->b:Le57;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lk93;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    iget v0, p0, Lk93;->a:I

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    new-instance v0, LSbk;

    .line 47
    .line 48
    invoke-direct {v0}, LSbk;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lk93;->b:Le57;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lk93;->b:Le57;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    iput v1, p0, Lk93;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    iget v0, p0, Lk93;->a:I

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    new-instance v0, Lom8;

    .line 68
    .line 69
    invoke-direct {v0}, Lom8;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lk93;->b:Le57;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lk93;->b:Le57;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    iput v1, p0, Lk93;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, LZc3;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lk93;->Y:Z

    .line 87
    .line 88
    iget v0, p0, Lk93;->c:I

    .line 89
    .line 90
    or-int/2addr v0, v3

    .line 91
    iput v0, p0, Lk93;->c:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, LZc3;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, Lk93;->X:Z

    .line 99
    .line 100
    iget v0, p0, Lk93;->c:I

    .line 101
    .line 102
    or-int/2addr v0, v2

    .line 103
    iput v0, p0, Lk93;->c:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_5
    iget v0, p0, Lk93;->a:I

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    if-eq v0, v1, :cond_4

    .line 111
    .line 112
    new-instance v0, LOQc;

    .line 113
    .line 114
    invoke-direct {v0}, LOQc;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lk93;->b:Le57;

    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lk93;->b:Le57;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    iput v1, p0, Lk93;->a:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_6
    iget v0, p0, Lk93;->a:I

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    if-eq v0, v1, :cond_5

    .line 132
    .line 133
    new-instance v0, LdF7;

    .line 134
    .line 135
    invoke-direct {v0}, LdF7;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lk93;->b:Le57;

    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lk93;->b:Le57;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 143
    .line 144
    .line 145
    iput v1, p0, Lk93;->a:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_7
    invoke-virtual {p1}, LZc3;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, p0, Lk93;->t:Z

    .line 154
    .line 155
    iget v0, p0, Lk93;->c:I

    .line 156
    .line 157
    or-int/2addr v0, v1

    .line 158
    iput v0, p0, Lk93;->c:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_8
    iget v0, p0, Lk93;->a:I

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    if-eq v0, v1, :cond_6

    .line 166
    .line 167
    new-instance v0, LgKj;

    .line 168
    .line 169
    invoke-direct {v0}, LgKj;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lk93;->b:Le57;

    .line 173
    .line 174
    :cond_6
    iget-object v0, p0, Lk93;->b:Le57;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 177
    .line 178
    .line 179
    iput v1, p0, Lk93;->a:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_9
    iget v0, p0, Lk93;->a:I

    .line 184
    .line 185
    const/4 v1, 0x5

    .line 186
    if-eq v0, v1, :cond_7

    .line 187
    .line 188
    new-instance v0, LXa3;

    .line 189
    .line 190
    invoke-direct {v0}, LXa3;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lk93;->b:Le57;

    .line 194
    .line 195
    :cond_7
    iget-object v0, p0, Lk93;->b:Le57;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 198
    .line 199
    .line 200
    iput v1, p0, Lk93;->a:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_a
    iget v0, p0, Lk93;->a:I

    .line 205
    .line 206
    if-eq v0, v3, :cond_8

    .line 207
    .line 208
    new-instance v0, LTa3;

    .line 209
    .line 210
    invoke-direct {v0}, LTa3;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lk93;->b:Le57;

    .line 214
    .line 215
    :cond_8
    iget-object v0, p0, Lk93;->b:Le57;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 218
    .line 219
    .line 220
    iput v3, p0, Lk93;->a:I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_b
    iget v0, p0, Lk93;->a:I

    .line 225
    .line 226
    const/4 v1, 0x3

    .line 227
    if-eq v0, v1, :cond_9

    .line 228
    .line 229
    new-instance v0, Ls86;

    .line 230
    .line 231
    invoke-direct {v0}, Ls86;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lk93;->b:Le57;

    .line 235
    .line 236
    :cond_9
    iget-object v0, p0, Lk93;->b:Le57;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 239
    .line 240
    .line 241
    iput v1, p0, Lk93;->a:I

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_c
    iget v0, p0, Lk93;->a:I

    .line 246
    .line 247
    if-eq v0, v2, :cond_a

    .line 248
    .line 249
    new-instance v0, Lkbk;

    .line 250
    .line 251
    invoke-direct {v0}, Lkbk;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lk93;->b:Le57;

    .line 255
    .line 256
    :cond_a
    iget-object v0, p0, Lk93;->b:Le57;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 259
    .line 260
    .line 261
    iput v2, p0, Lk93;->a:I

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_d
    iget v0, p0, Lk93;->a:I

    .line 266
    .line 267
    if-eq v0, v1, :cond_b

    .line 268
    .line 269
    new-instance v0, LoNa;

    .line 270
    .line 271
    invoke-direct {v0}, LoNa;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, Lk93;->b:Le57;

    .line 275
    .line 276
    :cond_b
    iget-object v0, p0, Lk93;->b:Le57;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 279
    .line 280
    .line 281
    iput v1, p0, Lk93;->a:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :goto_1
    :sswitch_e
    return-object p0

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x38 -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget v0, p0, Lk93;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lk93;->b:Le57;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lk93;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lk93;->b:Le57;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lk93;->a:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lk93;->b:Le57;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lk93;->a:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lk93;->b:Le57;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lk93;->a:I

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    if-ne v0, v4, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lk93;->b:Le57;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, Lk93;->a:I

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    if-ne v0, v4, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lk93;->b:Le57;

    .line 57
    .line 58
    invoke-virtual {p1, v4, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, Lk93;->c:I

    .line 62
    .line 63
    and-int/2addr v0, v1

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    iget-boolean v1, p0, Lk93;->t:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget v0, p0, Lk93;->a:I

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    if-ne v0, v1, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lk93;->b:Le57;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p0, Lk93;->a:I

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, Lk93;->b:Le57;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget v0, p0, Lk93;->c:I

    .line 95
    .line 96
    and-int/2addr v0, v2

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    iget-boolean v1, p0, Lk93;->X:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget v0, p0, Lk93;->c:I

    .line 107
    .line 108
    and-int/2addr v0, v3

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    iget-boolean v1, p0, Lk93;->Y:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 116
    .line 117
    .line 118
    :cond_a
    iget v0, p0, Lk93;->a:I

    .line 119
    .line 120
    const/16 v1, 0xc

    .line 121
    .line 122
    if-ne v0, v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p0, Lk93;->b:Le57;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    iget v0, p0, Lk93;->a:I

    .line 130
    .line 131
    const/16 v1, 0xd

    .line 132
    .line 133
    if-ne v0, v1, :cond_c

    .line 134
    .line 135
    iget-object v0, p0, Lk93;->b:Le57;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    iget v0, p0, Lk93;->a:I

    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    if-ne v0, v1, :cond_d

    .line 145
    .line 146
    iget-object v0, p0, Lk93;->b:Le57;

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
