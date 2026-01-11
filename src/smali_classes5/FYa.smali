.class public final LFYa;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Le57;

.field public c:I

.field public t:I


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
    iput v0, p0, LFYa;->c:I

    .line 6
    .line 7
    iput v0, p0, LFYa;->t:I

    .line 8
    .line 9
    iput v0, p0, LFYa;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LFYa;->b:Le57;

    .line 13
    .line 14
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LFYa;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LFYa;->t:I

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
    iget v1, p0, LFYa;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LFYa;->b:Le57;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LFYa;->a:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LFYa;->b:Le57;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LFYa;->a:I

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LFYa;->b:Le57;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LFYa;->a:I

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LFYa;->b:Le57;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LFYa;->a:I

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, LFYa;->b:Le57;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LFYa;->a:I

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, LFYa;->b:Le57;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, LFYa;->a:I

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, LFYa;->b:Le57;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, LFYa;->a:I

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    if-ne v1, v2, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, LFYa;->b:Le57;

    .line 110
    .line 111
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget v1, p0, LFYa;->a:I

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    if-ne v1, v2, :cond_9

    .line 121
    .line 122
    iget-object v1, p0, LFYa;->b:Le57;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    return v1

    .line 130
    :cond_9
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
    iget v0, p0, LFYa;->a:I

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LLnf;

    .line 23
    .line 24
    invoke-direct {v0}, LLnf;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LFYa;->b:Le57;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LFYa;->b:Le57;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, LFYa;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    iget v0, p0, LFYa;->a:I

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, LCU6;

    .line 44
    .line 45
    invoke-direct {v0}, LCU6;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LFYa;->b:Le57;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LFYa;->b:Le57;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, LFYa;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    iget v0, p0, LFYa;->a:I

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    new-instance v0, LVC2;

    .line 65
    .line 66
    invoke-direct {v0}, LVC2;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LFYa;->b:Le57;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LFYa;->b:Le57;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, LFYa;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    iget v0, p0, LFYa;->a:I

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    if-eq v0, v1, :cond_4

    .line 83
    .line 84
    new-instance v0, LuT;

    .line 85
    .line 86
    invoke-direct {v0}, LuT;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LFYa;->b:Le57;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, LFYa;->b:Le57;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    iput v1, p0, LFYa;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_4
    iget v0, p0, LFYa;->a:I

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    if-eq v0, v1, :cond_5

    .line 103
    .line 104
    new-instance v0, Lo6;

    .line 105
    .line 106
    invoke-direct {v0}, Lo6;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LFYa;->b:Le57;

    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, LFYa;->b:Le57;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    iput v1, p0, LFYa;->a:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_5
    iget v0, p0, LFYa;->a:I

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    if-eq v0, v1, :cond_6

    .line 123
    .line 124
    new-instance v0, LS5;

    .line 125
    .line 126
    invoke-direct {v0}, LS5;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LFYa;->b:Le57;

    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, LFYa;->b:Le57;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    iput v1, p0, LFYa;->a:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_6
    iget v0, p0, LFYa;->a:I

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    new-instance v0, LFXc;

    .line 146
    .line 147
    invoke-direct {v0}, LFXc;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LFYa;->b:Le57;

    .line 151
    .line 152
    :cond_7
    iget-object v0, p0, LFYa;->b:Le57;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 155
    .line 156
    .line 157
    iput v1, p0, LFYa;->a:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_7
    iget v0, p0, LFYa;->a:I

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    if-eq v0, v1, :cond_8

    .line 165
    .line 166
    new-instance v0, LRkj;

    .line 167
    .line 168
    invoke-direct {v0}, LRkj;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LFYa;->b:Le57;

    .line 172
    .line 173
    :cond_8
    iget-object v0, p0, LFYa;->b:Le57;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 176
    .line 177
    .line 178
    iput v1, p0, LFYa;->a:I

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_8
    iget v0, p0, LFYa;->a:I

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    if-eq v0, v1, :cond_9

    .line 186
    .line 187
    new-instance v0, LuA1;

    .line 188
    .line 189
    invoke-direct {v0}, LuA1;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LFYa;->b:Le57;

    .line 193
    .line 194
    :cond_9
    iget-object v0, p0, LFYa;->b:Le57;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 197
    .line 198
    .line 199
    iput v1, p0, LFYa;->a:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_9
    invoke-virtual {p1}, LZc3;->r()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    packed-switch v0, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    :pswitch_0
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_1
    iput v0, p0, LFYa;->t:I

    .line 213
    .line 214
    iget v0, p0, LFYa;->c:I

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    iput v0, p0, LFYa;->c:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :goto_1
    :sswitch_a
    return-object p0

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
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
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LFYa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LFYa;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LFYa;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LFYa;->b:Le57;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LFYa;->a:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LFYa;->b:Le57;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LFYa;->a:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LFYa;->b:Le57;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LFYa;->a:I

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LFYa;->b:Le57;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LFYa;->a:I

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LFYa;->b:Le57;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget v0, p0, LFYa;->a:I

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, LFYa;->b:Le57;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget v0, p0, LFYa;->a:I

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    if-ne v0, v1, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, LFYa;->b:Le57;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p0, LFYa;->a:I

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, LFYa;->b:Le57;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget v0, p0, LFYa;->a:I

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    if-ne v0, v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, LFYa;->b:Le57;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
