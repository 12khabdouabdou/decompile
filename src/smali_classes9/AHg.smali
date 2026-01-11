.class public final LAHg;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:[B

.field public Y:Lje0;

.field public Z:J

.field public a:I

.field public b:Le57;

.field public c:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:LECg;

.field public i0:[B

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LAHg;->c:I

    .line 6
    .line 7
    iput v0, p0, LAHg;->t:I

    .line 8
    .line 9
    sget-object v1, LNpk;->j:[B

    .line 10
    .line 11
    iput-object v1, p0, LAHg;->X:[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LAHg;->Y:Lje0;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iput-wide v3, p0, LAHg;->Z:J

    .line 19
    .line 20
    iput v0, p0, LAHg;->e0:I

    .line 21
    .line 22
    iput v0, p0, LAHg;->f0:I

    .line 23
    .line 24
    iput v0, p0, LAHg;->g0:I

    .line 25
    .line 26
    iput-object v2, p0, LAHg;->h0:LECg;

    .line 27
    .line 28
    iput-object v1, p0, LAHg;->i0:[B

    .line 29
    .line 30
    iput v0, p0, LAHg;->a:I

    .line 31
    .line 32
    iput-object v2, p0, LAHg;->b:Le57;

    .line 33
    .line 34
    iput-object v2, p0, Le57;->unknownFieldData:LPt7;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
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
    iget v1, p0, LAHg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LAHg;->b:Le57;

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
    iget v1, p0, LAHg;->c:I

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, LAHg;->t:I

    .line 24
    .line 25
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LAHg;->c:I

    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object v2, p0, LAHg;->X:[B

    .line 37
    .line 38
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LAHg;->a:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, LAHg;->b:Le57;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, LAHg;->Y:Lje0;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LAHg;->c:I

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    iget-wide v2, p0, LAHg;->Z:J

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Lbd3;->t(IJ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LAHg;->c:I

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    and-int/2addr v1, v2

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    iget v3, p0, LAHg;->e0:I

    .line 87
    .line 88
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, LAHg;->c:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x10

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget v1, p0, LAHg;->f0:I

    .line 100
    .line 101
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, LAHg;->c:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x20

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    iget v2, p0, LAHg;->g0:I

    .line 115
    .line 116
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget-object v1, p0, LAHg;->h0:LECg;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_9
    iget v1, p0, LAHg;->c:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x40

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    iget-object v2, p0, LAHg;->i0:[B

    .line 141
    .line 142
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_a
    iget v1, p0, LAHg;->a:I

    .line 148
    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    if-ne v1, v2, :cond_b

    .line 152
    .line 153
    iget-object v1, p0, LAHg;->b:Le57;

    .line 154
    .line 155
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    return v1

    .line 161
    :cond_b
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
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

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
    iget v0, p0, LAHg;->a:I

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, LUPj;

    .line 27
    .line 28
    invoke-direct {v0}, LUPj;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LAHg;->b:Le57;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LAHg;->b:Le57;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, LAHg;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, LZc3;->h()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LAHg;->i0:[B

    .line 46
    .line 47
    iget v0, p0, LAHg;->c:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x40

    .line 50
    .line 51
    iput v0, p0, LAHg;->c:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    iget-object v0, p0, LAHg;->h0:LECg;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, LECg;

    .line 59
    .line 60
    invoke-direct {v0}, LECg;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LAHg;->h0:LECg;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LAHg;->h0:LECg;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eq v0, v4, :cond_3

    .line 78
    .line 79
    if-eq v0, v3, :cond_3

    .line 80
    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iput v0, p0, LAHg;->g0:I

    .line 85
    .line 86
    iget v0, p0, LAHg;->c:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x20

    .line 89
    .line 90
    iput v0, p0, LAHg;->c:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-eq v0, v4, :cond_4

    .line 100
    .line 101
    if-eq v0, v3, :cond_4

    .line 102
    .line 103
    if-eq v0, v1, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iput v0, p0, LAHg;->f0:I

    .line 107
    .line 108
    iget v0, p0, LAHg;->c:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x10

    .line 111
    .line 112
    iput v0, p0, LAHg;->c:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    if-eq v0, v4, :cond_5

    .line 122
    .line 123
    if-eq v0, v3, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iput v0, p0, LAHg;->e0:I

    .line 127
    .line 128
    iget v0, p0, LAHg;->c:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x8

    .line 131
    .line 132
    iput v0, p0, LAHg;->c:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_6
    invoke-virtual {p1}, LZc3;->s()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, p0, LAHg;->Z:J

    .line 141
    .line 142
    iget v0, p0, LAHg;->c:I

    .line 143
    .line 144
    or-int/2addr v0, v2

    .line 145
    iput v0, p0, LAHg;->c:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_7
    iget-object v0, p0, LAHg;->Y:Lje0;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    new-instance v0, Lje0;

    .line 154
    .line 155
    invoke-direct {v0}, Lje0;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LAHg;->Y:Lje0;

    .line 159
    .line 160
    :cond_6
    iget-object v0, p0, LAHg;->Y:Lje0;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_8
    iget v0, p0, LAHg;->a:I

    .line 168
    .line 169
    if-eq v0, v2, :cond_7

    .line 170
    .line 171
    new-instance v0, LxF9;

    .line 172
    .line 173
    invoke-direct {v0}, LxF9;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LAHg;->b:Le57;

    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, LAHg;->b:Le57;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 181
    .line 182
    .line 183
    iput v2, p0, LAHg;->a:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_9
    invoke-virtual {p1}, LZc3;->h()[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LAHg;->X:[B

    .line 192
    .line 193
    iget v0, p0, LAHg;->c:I

    .line 194
    .line 195
    or-int/2addr v0, v3

    .line 196
    iput v0, p0, LAHg;->c:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_a
    invoke-virtual {p1}, LZc3;->r()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    if-eq v0, v4, :cond_8

    .line 207
    .line 208
    if-eq v0, v3, :cond_8

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    iput v0, p0, LAHg;->t:I

    .line 213
    .line 214
    iget v0, p0, LAHg;->c:I

    .line 215
    .line 216
    or-int/2addr v0, v4

    .line 217
    iput v0, p0, LAHg;->c:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_b
    iget v0, p0, LAHg;->a:I

    .line 222
    .line 223
    if-eq v0, v4, :cond_9

    .line 224
    .line 225
    new-instance v0, LOE9;

    .line 226
    .line 227
    invoke-direct {v0}, LOE9;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LAHg;->b:Le57;

    .line 231
    .line 232
    :cond_9
    iget-object v0, p0, LAHg;->b:Le57;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 235
    .line 236
    .line 237
    iput v4, p0, LAHg;->a:I

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :goto_1
    :sswitch_c
    return-object p0

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LAHg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LAHg;->b:Le57;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LAHg;->c:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LAHg;->t:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LAHg;->c:I

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p0, LAHg;->X:[B

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, LAHg;->a:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LAHg;->b:Le57;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LAHg;->Y:Lje0;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LAHg;->c:I

    .line 52
    .line 53
    and-int/2addr v0, v1

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    iget-wide v1, p0, LAHg;->Z:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->U(IJ)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget v0, p0, LAHg;->c:I

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    iget v2, p0, LAHg;->e0:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget v0, p0, LAHg;->c:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x10

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget v0, p0, LAHg;->f0:I

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget v0, p0, LAHg;->c:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x20

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    iget v1, p0, LAHg;->g0:I

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-object v0, p0, LAHg;->h0:LECg;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget v0, p0, LAHg;->c:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x40

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    iget-object v1, p0, LAHg;->i0:[B

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget v0, p0, LAHg;->a:I

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    if-ne v0, v1, :cond_b

    .line 126
    .line 127
    iget-object v0, p0, LAHg;->b:Le57;

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
