.class public final Ljy9;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:Z

.field public c:I

.field public e0:I

.field public f0:I

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
    iput v0, p0, Ljy9;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Ljy9;->b:Z

    .line 8
    .line 9
    iput v0, p0, Ljy9;->c:I

    .line 10
    .line 11
    iput v0, p0, Ljy9;->t:I

    .line 12
    .line 13
    iput v0, p0, Ljy9;->X:I

    .line 14
    .line 15
    iput v0, p0, Ljy9;->Y:I

    .line 16
    .line 17
    iput v0, p0, Ljy9;->Z:I

    .line 18
    .line 19
    iput v0, p0, Ljy9;->e0:I

    .line 20
    .line 21
    iput v0, p0, Ljy9;->f0:I

    .line 22
    .line 23
    iput-boolean v0, p0, Ljy9;->g0:Z

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
    iget v1, p0, Ljy9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbd3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Ljy9;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Ljy9;->c:I

    .line 23
    .line 24
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Ljy9;->a:I

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
    iget v3, p0, Ljy9;->t:I

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
    iget v1, p0, Ljy9;->a:I

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
    iget v1, p0, Ljy9;->X:I

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
    iget v1, p0, Ljy9;->a:I

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
    iget v2, p0, Ljy9;->Y:I

    .line 65
    .line 66
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Ljy9;->a:I

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
    iget v2, p0, Ljy9;->Z:I

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
    iget v1, p0, Ljy9;->a:I

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
    iget v2, p0, Ljy9;->e0:I

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
    iget v1, p0, Ljy9;->a:I

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0x80

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget v1, p0, Ljy9;->f0:I

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
    iget v1, p0, Ljy9;->a:I

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
    invoke-static {v1}, Lbd3;->a(I)I

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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_a

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-eq v0, v4, :cond_9

    .line 16
    .line 17
    const/16 v5, 0x18

    .line 18
    .line 19
    if-eq v0, v5, :cond_8

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-eq v0, v5, :cond_7

    .line 24
    .line 25
    const/16 v2, 0x28

    .line 26
    .line 27
    if-eq v0, v2, :cond_6

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    if-eq v0, v2, :cond_5

    .line 32
    .line 33
    const/16 v2, 0x38

    .line 34
    .line 35
    const/16 v4, 0x40

    .line 36
    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    if-eq v0, v4, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x48

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Ljy9;->g0:Z

    .line 58
    .line 59
    iget v0, p0, Ljy9;->a:I

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x100

    .line 62
    .line 63
    iput v0, p0, Ljy9;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    if-eq v0, v3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput v0, p0, Ljy9;->f0:I

    .line 78
    .line 79
    iget v0, p0, Ljy9;->a:I

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x80

    .line 82
    .line 83
    iput v0, p0, Ljy9;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Ljy9;->e0:I

    .line 91
    .line 92
    iget v0, p0, Ljy9;->a:I

    .line 93
    .line 94
    or-int/2addr v0, v4

    .line 95
    iput v0, p0, Ljy9;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Ljy9;->Z:I

    .line 103
    .line 104
    iget v0, p0, Ljy9;->a:I

    .line 105
    .line 106
    or-int/2addr v0, v5

    .line 107
    iput v0, p0, Ljy9;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Ljy9;->Y:I

    .line 115
    .line 116
    iget v0, p0, Ljy9;->a:I

    .line 117
    .line 118
    or-int/2addr v0, v4

    .line 119
    iput v0, p0, Ljy9;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Ljy9;->X:I

    .line 127
    .line 128
    iget v0, p0, Ljy9;->a:I

    .line 129
    .line 130
    or-int/2addr v0, v2

    .line 131
    iput v0, p0, Ljy9;->a:I

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Ljy9;->t:I

    .line 140
    .line 141
    iget v0, p0, Ljy9;->a:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x4

    .line 144
    .line 145
    iput v0, p0, Ljy9;->a:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    invoke-virtual {p1}, LZc3;->r()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Ljy9;->c:I

    .line 154
    .line 155
    iget v0, p0, Ljy9;->a:I

    .line 156
    .line 157
    or-int/2addr v0, v3

    .line 158
    iput v0, p0, Ljy9;->a:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    invoke-virtual {p1}, LZc3;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, Ljy9;->b:Z

    .line 167
    .line 168
    iget v0, p0, Ljy9;->a:I

    .line 169
    .line 170
    or-int/2addr v0, v1

    .line 171
    iput v0, p0, Ljy9;->a:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, Ljy9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ljy9;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ljy9;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Ljy9;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Ljy9;->a:I

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
    iget v2, p0, Ljy9;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Ljy9;->a:I

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
    iget v0, p0, Ljy9;->X:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Ljy9;->a:I

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
    iget v1, p0, Ljy9;->Y:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Ljy9;->a:I

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
    iget v1, p0, Ljy9;->Z:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Ljy9;->a:I

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
    iget v1, p0, Ljy9;->e0:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Ljy9;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, p0, Ljy9;->f0:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lbd3;->I(II)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Ljy9;->a:I

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
    iget-boolean v1, p0, Ljy9;->g0:Z

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
