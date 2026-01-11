.class public final LBP8;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:I

.field public c:I

.field public e0:Z

.field public f0:Z

.field public g0:Z

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
    iput v0, p0, LBP8;->a:I

    .line 6
    .line 7
    iput v0, p0, LBP8;->b:I

    .line 8
    .line 9
    iput v0, p0, LBP8;->c:I

    .line 10
    .line 11
    iput v0, p0, LBP8;->t:I

    .line 12
    .line 13
    iput v0, p0, LBP8;->X:I

    .line 14
    .line 15
    iput-boolean v0, p0, LBP8;->Y:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LBP8;->Z:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LBP8;->e0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LBP8;->f0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LBP8;->g0:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LBP8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LBP8;->b:I

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
    iget v1, p0, LBP8;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LBP8;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LBP8;->a:I

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
    iget v3, p0, LBP8;->t:I

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
    iget v1, p0, LBP8;->a:I

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
    iget v1, p0, LBP8;->X:I

    .line 53
    .line 54
    invoke-static {v2, v1}, Lbd3;->s(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LBP8;->a:I

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
    invoke-static {v1}, Lbd3;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, LBP8;->a:I

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
    invoke-static {v1}, Lbd3;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, LBP8;->a:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x40

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-static {v1}, Lbd3;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, LBP8;->a:I

    .line 96
    .line 97
    and-int/lit16 v1, v1, 0x80

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-static {v3}, Lbd3;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, LBP8;->a:I

    .line 107
    .line 108
    and-int/lit16 v1, v1, 0x100

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    invoke-static {v1}, Lbd3;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v0

    .line 119
    return v1

    .line 120
    :cond_8
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_b

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    if-eq v0, v5, :cond_9

    .line 18
    .line 19
    const/16 v7, 0x18

    .line 20
    .line 21
    if-eq v0, v7, :cond_7

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eq v0, v2, :cond_6

    .line 26
    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x30

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0x38

    .line 36
    .line 37
    const/16 v2, 0x40

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x48

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

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
    invoke-virtual {p1}, LZc3;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LBP8;->g0:Z

    .line 60
    .line 61
    iget v0, p0, LBP8;->a:I

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x100

    .line 64
    .line 65
    iput v0, p0, LBP8;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, LZc3;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LBP8;->f0:Z

    .line 73
    .line 74
    iget v0, p0, LBP8;->a:I

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x80

    .line 77
    .line 78
    iput v0, p0, LBP8;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, LZc3;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LBP8;->e0:Z

    .line 86
    .line 87
    iget v0, p0, LBP8;->a:I

    .line 88
    .line 89
    or-int/2addr v0, v2

    .line 90
    iput v0, p0, LBP8;->a:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p1}, LZc3;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LBP8;->Z:Z

    .line 98
    .line 99
    iget v0, p0, LBP8;->a:I

    .line 100
    .line 101
    or-int/2addr v0, v2

    .line 102
    iput v0, p0, LBP8;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p1}, LZc3;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, LBP8;->Y:Z

    .line 110
    .line 111
    iget v0, p0, LBP8;->a:I

    .line 112
    .line 113
    or-int/2addr v0, v5

    .line 114
    iput v0, p0, LBP8;->a:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LBP8;->X:I

    .line 122
    .line 123
    iget v0, p0, LBP8;->a:I

    .line 124
    .line 125
    or-int/2addr v0, v1

    .line 126
    iput v0, p0, LBP8;->a:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    if-eq v0, v3, :cond_8

    .line 136
    .line 137
    if-eq v0, v2, :cond_8

    .line 138
    .line 139
    if-eq v0, v4, :cond_8

    .line 140
    .line 141
    if-eq v0, v6, :cond_8

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_8
    iput v0, p0, LBP8;->t:I

    .line 146
    .line 147
    iget v0, p0, LBP8;->a:I

    .line 148
    .line 149
    or-int/2addr v0, v6

    .line 150
    iput v0, p0, LBP8;->a:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    invoke-virtual {p1}, LZc3;->r()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    if-eq v0, v3, :cond_a

    .line 161
    .line 162
    if-eq v0, v2, :cond_a

    .line 163
    .line 164
    if-eq v0, v4, :cond_a

    .line 165
    .line 166
    if-eq v0, v6, :cond_a

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    iput v0, p0, LBP8;->c:I

    .line 171
    .line 172
    iget v0, p0, LBP8;->a:I

    .line 173
    .line 174
    or-int/2addr v0, v2

    .line 175
    iput v0, p0, LBP8;->a:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    invoke-virtual {p1}, LZc3;->r()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    if-eq v0, v3, :cond_c

    .line 186
    .line 187
    if-eq v0, v2, :cond_c

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_c
    iput v0, p0, LBP8;->b:I

    .line 192
    .line 193
    iget v0, p0, LBP8;->a:I

    .line 194
    .line 195
    or-int/2addr v0, v3

    .line 196
    iput v0, p0, LBP8;->a:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_d
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LBP8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LBP8;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LBP8;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LBP8;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LBP8;->a:I

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
    iget v2, p0, LBP8;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LBP8;->a:I

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
    iget v0, p0, LBP8;->X:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LBP8;->a:I

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
    iget-boolean v1, p0, LBP8;->Y:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LBP8;->a:I

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
    iget-boolean v1, p0, LBP8;->Z:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LBP8;->a:I

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
    iget-boolean v1, p0, LBP8;->e0:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LBP8;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, LBP8;->f0:Z

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lbd3;->z(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, LBP8;->a:I

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
    iget-boolean v1, p0, LBP8;->g0:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

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
