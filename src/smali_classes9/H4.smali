.class public final LH4;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:I

.field public a:I

.field public b:Le57;

.field public c:I

.field public e0:Lp23;

.field public f0:I

.field public g0:Lm23;

.field public t:I


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
    iput v0, p0, LH4;->c:I

    .line 6
    .line 7
    iput v0, p0, LH4;->t:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LH4;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LH4;->Y:I

    .line 14
    .line 15
    iput v0, p0, LH4;->Z:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LH4;->e0:Lp23;

    .line 19
    .line 20
    iput v0, p0, LH4;->f0:I

    .line 21
    .line 22
    iput-object v1, p0, LH4;->g0:Lm23;

    .line 23
    .line 24
    iput v0, p0, LH4;->a:I

    .line 25
    .line 26
    iput-object v1, p0, LH4;->b:Le57;

    .line 27
    .line 28
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
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
    iget v1, p0, LH4;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LH4;->t:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->s(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LH4;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LH4;->X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LH4;->c:I

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
    iget v3, p0, LH4;->Y:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LH4;->c:I

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
    iget v1, p0, LH4;->Z:I

    .line 53
    .line 54
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, LH4;->e0:Lp23;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LH4;->a:I

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, LH4;->b:Le57;

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
    iget v1, p0, LH4;->a:I

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, LH4;->b:Le57;

    .line 87
    .line 88
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, LH4;->a:I

    .line 94
    .line 95
    if-ne v1, v3, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, LH4;->b:Le57;

    .line 98
    .line 99
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget v1, p0, LH4;->c:I

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x10

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    iget v2, p0, LH4;->f0:I

    .line 113
    .line 114
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget-object v1, p0, LH4;->g0:Lm23;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    return v1

    .line 131
    :cond_9
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :sswitch_0
    iget-object v0, p0, LH4;->g0:Lm23;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lm23;

    .line 27
    .line 28
    invoke-direct {v0}, Lm23;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LH4;->g0:Lm23;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LH4;->g0:Lm23;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eq v0, v5, :cond_2

    .line 46
    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput v0, p0, LH4;->f0:I

    .line 53
    .line 54
    iget v0, p0, LH4;->c:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    iput v0, p0, LH4;->c:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    iget v0, p0, LH4;->a:I

    .line 62
    .line 63
    if-eq v0, v3, :cond_3

    .line 64
    .line 65
    new-instance v0, LyH0;

    .line 66
    .line 67
    invoke-direct {v0}, LyH0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LH4;->b:Le57;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LH4;->b:Le57;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    iput v3, p0, LH4;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_3
    iget v0, p0, LH4;->a:I

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    if-eq v0, v1, :cond_4

    .line 84
    .line 85
    new-instance v0, LzH0;

    .line 86
    .line 87
    invoke-direct {v0}, LzH0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LH4;->b:Le57;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, LH4;->b:Le57;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    iput v1, p0, LH4;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    iget v0, p0, LH4;->a:I

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    if-eq v0, v1, :cond_5

    .line 104
    .line 105
    new-instance v0, LKjh;

    .line 106
    .line 107
    invoke-direct {v0}, LKjh;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LH4;->b:Le57;

    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, LH4;->b:Le57;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    iput v1, p0, LH4;->a:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_5
    iget-object v0, p0, LH4;->e0:Lp23;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    new-instance v0, Lp23;

    .line 125
    .line 126
    invoke-direct {v0}, Lp23;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LH4;->e0:Lp23;

    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, LH4;->e0:Lp23;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    if-eq v0, v5, :cond_7

    .line 145
    .line 146
    if-eq v0, v4, :cond_7

    .line 147
    .line 148
    if-eq v0, v2, :cond_7

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    if-eq v0, v1, :cond_7

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    iput v0, p0, LH4;->Z:I

    .line 158
    .line 159
    iget v0, p0, LH4;->c:I

    .line 160
    .line 161
    or-int/2addr v0, v3

    .line 162
    iput v0, p0, LH4;->c:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    packed-switch v0, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_0
    iput v0, p0, LH4;->Y:I

    .line 176
    .line 177
    iget v0, p0, LH4;->c:I

    .line 178
    .line 179
    or-int/2addr v0, v1

    .line 180
    iput v0, p0, LH4;->c:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LH4;->X:Ljava/lang/String;

    .line 189
    .line 190
    iget v0, p0, LH4;->c:I

    .line 191
    .line 192
    or-int/2addr v0, v4

    .line 193
    iput v0, p0, LH4;->c:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_9
    invoke-virtual {p1}, LZc3;->r()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, LH4;->t:I

    .line 202
    .line 203
    iget v0, p0, LH4;->c:I

    .line 204
    .line 205
    or-int/2addr v0, v5

    .line 206
    iput v0, p0, LH4;->c:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :goto_1
    :sswitch_a
    return-object p0

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LH4;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LH4;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LH4;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LH4;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LH4;->c:I

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
    iget v2, p0, LH4;->Y:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LH4;->c:I

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
    iget v0, p0, LH4;->Z:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LH4;->e0:Lp23;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LH4;->a:I

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LH4;->b:Le57;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget v0, p0, LH4;->a:I

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, LH4;->b:Le57;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget v0, p0, LH4;->a:I

    .line 76
    .line 77
    if-ne v0, v2, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, LH4;->b:Le57;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget v0, p0, LH4;->c:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    iget v1, p0, LH4;->f0:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, LH4;->g0:Lm23;

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
