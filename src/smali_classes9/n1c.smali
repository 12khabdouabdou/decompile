.class public final Ln1c;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:I

.field public c:Ltqi;

.field public e0:I

.field public f0:J

.field public g0:J

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln1c;->a:I

    .line 6
    .line 7
    iput v0, p0, Ln1c;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Ln1c;->c:Ltqi;

    .line 11
    .line 12
    iput v0, p0, Ln1c;->t:I

    .line 13
    .line 14
    iput v0, p0, Ln1c;->X:I

    .line 15
    .line 16
    iput v0, p0, Ln1c;->Y:I

    .line 17
    .line 18
    iput v0, p0, Ln1c;->Z:I

    .line 19
    .line 20
    iput v0, p0, Ln1c;->e0:I

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Ln1c;->f0:J

    .line 25
    .line 26
    iput-wide v2, p0, Ln1c;->g0:J

    .line 27
    .line 28
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ln1c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ln1c;->b:I

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
    iget-object v1, p0, Ln1c;->c:Ltqi;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Ln1c;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v2, p0, Ln1c;->t:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Ln1c;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Ln1c;->X:I

    .line 48
    .line 49
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Ln1c;->a:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget v3, p0, Ln1c;->Y:I

    .line 63
    .line 64
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Ln1c;->a:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x10

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget v3, p0, Ln1c;->Z:I

    .line 77
    .line 78
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, Ln1c;->a:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x20

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    iget v3, p0, Ln1c;->e0:I

    .line 91
    .line 92
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, Ln1c;->a:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x40

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-wide v3, p0, Ln1c;->f0:J

    .line 104
    .line 105
    invoke-static {v2, v3, v4}, Lsa3;->k(IJ)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, Ln1c;->a:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x80

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    iget-wide v2, p0, Ln1c;->g0:J

    .line 119
    .line 120
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1

    .line 126
    :cond_8
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_f

    .line 12
    .line 13
    const/16 v4, 0x12

    .line 14
    .line 15
    if-eq v0, v4, :cond_d

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    if-eq v0, v4, :cond_b

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq v0, v4, :cond_9

    .line 25
    .line 26
    const/16 v6, 0x28

    .line 27
    .line 28
    if-eq v0, v6, :cond_7

    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x38

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x40

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x48

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lqa3;->r()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Ln1c;->g0:J

    .line 60
    .line 61
    iget v0, p0, Ln1c;->a:I

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x80

    .line 64
    .line 65
    iput v0, p0, Ln1c;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lqa3;->r()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Ln1c;->f0:J

    .line 73
    .line 74
    iget v0, p0, Ln1c;->a:I

    .line 75
    .line 76
    or-int/2addr v0, v1

    .line 77
    iput v0, p0, Ln1c;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    if-eq v0, v3, :cond_4

    .line 87
    .line 88
    if-eq v0, v2, :cond_4

    .line 89
    .line 90
    if-eq v0, v6, :cond_4

    .line 91
    .line 92
    if-eq v0, v5, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iput v0, p0, Ln1c;->e0:I

    .line 96
    .line 97
    iget v0, p0, Ln1c;->a:I

    .line 98
    .line 99
    or-int/2addr v0, v4

    .line 100
    iput v0, p0, Ln1c;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    if-eq v0, v3, :cond_6

    .line 110
    .line 111
    if-eq v0, v2, :cond_6

    .line 112
    .line 113
    if-eq v0, v6, :cond_6

    .line 114
    .line 115
    if-eq v0, v5, :cond_6

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    if-eq v0, v1, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iput v0, p0, Ln1c;->Z:I

    .line 122
    .line 123
    iget v0, p0, Ln1c;->a:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x10

    .line 126
    .line 127
    iput v0, p0, Ln1c;->a:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eq v0, v3, :cond_8

    .line 138
    .line 139
    if-eq v0, v2, :cond_8

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_8
    iput v0, p0, Ln1c;->Y:I

    .line 144
    .line 145
    iget v0, p0, Ln1c;->a:I

    .line 146
    .line 147
    or-int/2addr v0, v1

    .line 148
    iput v0, p0, Ln1c;->a:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    if-eq v0, v3, :cond_a

    .line 159
    .line 160
    if-eq v0, v2, :cond_a

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    iput v0, p0, Ln1c;->X:I

    .line 165
    .line 166
    iget v0, p0, Ln1c;->a:I

    .line 167
    .line 168
    or-int/2addr v0, v5

    .line 169
    iput v0, p0, Ln1c;->a:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    if-eq v0, v3, :cond_c

    .line 180
    .line 181
    if-eq v0, v2, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    iput v0, p0, Ln1c;->t:I

    .line 186
    .line 187
    iget v0, p0, Ln1c;->a:I

    .line 188
    .line 189
    or-int/2addr v0, v2

    .line 190
    iput v0, p0, Ln1c;->a:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    iget-object v0, p0, Ln1c;->c:Ltqi;

    .line 195
    .line 196
    if-nez v0, :cond_e

    .line 197
    .line 198
    new-instance v0, Ltqi;

    .line 199
    .line 200
    invoke-direct {v0}, Ltqi;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Ln1c;->c:Ltqi;

    .line 204
    .line 205
    :cond_e
    iget-object v0, p0, Ln1c;->c:Ltqi;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_f
    invoke-virtual {p1}, Lqa3;->q()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    if-eq v0, v3, :cond_10

    .line 219
    .line 220
    if-eq v0, v2, :cond_10

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_10
    iput v0, p0, Ln1c;->b:I

    .line 225
    .line 226
    iget v0, p0, Ln1c;->a:I

    .line 227
    .line 228
    or-int/2addr v0, v3

    .line 229
    iput v0, p0, Ln1c;->a:I

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_11
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, Ln1c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ln1c;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln1c;->c:Ltqi;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Ln1c;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, Ln1c;->t:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Ln1c;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Ln1c;->X:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Ln1c;->a:I

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iget v2, p0, Ln1c;->Y:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, Ln1c;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget v2, p0, Ln1c;->Z:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, Ln1c;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget v2, p0, Ln1c;->e0:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, Ln1c;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-wide v2, p0, Ln1c;->f0:J

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->J(IJ)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget v0, p0, Ln1c;->a:I

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0x80

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    iget-wide v1, p0, Ln1c;->g0:J

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
