.class public final Lt6c;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public b:I

.field public c:I

.field public e0:I

.field public f0:I

.field public g0:[B

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
    iput v0, p0, Lt6c;->a:I

    .line 6
    .line 7
    iput v0, p0, Lt6c;->b:I

    .line 8
    .line 9
    iput v0, p0, Lt6c;->c:I

    .line 10
    .line 11
    iput v0, p0, Lt6c;->t:I

    .line 12
    .line 13
    iput v0, p0, Lt6c;->X:I

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lt6c;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lt6c;->Z:I

    .line 20
    .line 21
    iput v0, p0, Lt6c;->e0:I

    .line 22
    .line 23
    iput v0, p0, Lt6c;->f0:I

    .line 24
    .line 25
    sget-object v0, LNpk;->j:[B

    .line 26
    .line 27
    iput-object v0, p0, Lt6c;->g0:[B

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
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
    iget v1, p0, Lt6c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lt6c;->b:I

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
    iget v1, p0, Lt6c;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lbd3;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lt6c;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget v3, p0, Lt6c;->t:I

    .line 37
    .line 38
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lt6c;->a:I

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, Lt6c;->X:I

    .line 51
    .line 52
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lt6c;->a:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x10

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    iget-object v2, p0, Lt6c;->Y:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lt6c;->a:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x20

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    iget v2, p0, Lt6c;->Z:I

    .line 79
    .line 80
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, Lt6c;->a:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x40

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    iget v2, p0, Lt6c;->e0:I

    .line 93
    .line 94
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, Lt6c;->a:I

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0x80

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget v1, p0, Lt6c;->f0:I

    .line 106
    .line 107
    invoke-static {v3, v1}, Lbd3;->i(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, Lt6c;->a:I

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x100

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    iget-object v2, p0, Lt6c;->g0:[B

    .line 121
    .line 122
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    return v1

    .line 128
    :cond_8
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v3, :cond_d

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v0, v3, :cond_b

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v0, v3, :cond_9

    .line 25
    .line 26
    const/16 v1, 0x2a

    .line 27
    .line 28
    if-eq v0, v1, :cond_8

    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    if-eq v0, v1, :cond_6

    .line 33
    .line 34
    const/16 v1, 0x38

    .line 35
    .line 36
    const/16 v3, 0x40

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x4a

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, LZc3;->h()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lt6c;->g0:[B

    .line 59
    .line 60
    iget v0, p0, Lt6c;->a:I

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x100

    .line 63
    .line 64
    iput v0, p0, Lt6c;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-eq v0, v2, :cond_3

    .line 74
    .line 75
    if-eq v0, v4, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    if-eq v0, v5, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput v0, p0, Lt6c;->f0:I

    .line 84
    .line 85
    iget v0, p0, Lt6c;->a:I

    .line 86
    .line 87
    or-int/lit16 v0, v0, 0x80

    .line 88
    .line 89
    iput v0, p0, Lt6c;->a:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-eq v0, v2, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iput v0, p0, Lt6c;->e0:I

    .line 102
    .line 103
    iget v0, p0, Lt6c;->a:I

    .line 104
    .line 105
    or-int/2addr v0, v3

    .line 106
    iput v0, p0, Lt6c;->a:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    if-eq v0, v2, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iput v0, p0, Lt6c;->Z:I

    .line 119
    .line 120
    iget v0, p0, Lt6c;->a:I

    .line 121
    .line 122
    or-int/2addr v0, v3

    .line 123
    iput v0, p0, Lt6c;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lt6c;->Y:Ljava/lang/String;

    .line 131
    .line 132
    iget v0, p0, Lt6c;->a:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x10

    .line 135
    .line 136
    iput v0, p0, Lt6c;->a:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    invoke-virtual {p1}, LZc3;->r()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    if-eq v0, v2, :cond_a

    .line 147
    .line 148
    if-eq v0, v4, :cond_a

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_a
    iput v0, p0, Lt6c;->X:I

    .line 153
    .line 154
    iget v0, p0, Lt6c;->a:I

    .line 155
    .line 156
    or-int/2addr v0, v1

    .line 157
    iput v0, p0, Lt6c;->a:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    invoke-virtual {p1}, LZc3;->r()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    if-eq v0, v2, :cond_c

    .line 168
    .line 169
    if-eq v0, v4, :cond_c

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    iput v0, p0, Lt6c;->t:I

    .line 174
    .line 175
    iget v0, p0, Lt6c;->a:I

    .line 176
    .line 177
    or-int/2addr v0, v5

    .line 178
    iput v0, p0, Lt6c;->a:I

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_d
    invoke-virtual {p1}, LZc3;->p()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lt6c;->c:I

    .line 187
    .line 188
    iget v0, p0, Lt6c;->a:I

    .line 189
    .line 190
    or-int/2addr v0, v4

    .line 191
    iput v0, p0, Lt6c;->a:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_e
    invoke-virtual {p1}, LZc3;->r()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lt6c;->b:I

    .line 200
    .line 201
    iget v0, p0, Lt6c;->a:I

    .line 202
    .line 203
    or-int/2addr v0, v2

    .line 204
    iput v0, p0, Lt6c;->a:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_f
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, Lt6c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lt6c;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lt6c;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lt6c;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->E(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lt6c;->a:I

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
    iget v2, p0, Lt6c;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lt6c;->a:I

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
    iget v0, p0, Lt6c;->X:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lt6c;->a:I

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
    iget-object v1, p0, Lt6c;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lt6c;->a:I

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
    iget v1, p0, Lt6c;->Z:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lt6c;->a:I

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
    iget v1, p0, Lt6c;->e0:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Lt6c;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, p0, Lt6c;->f0:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lbd3;->I(II)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Lt6c;->a:I

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
    iget-object v1, p0, Lt6c;->g0:[B

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
