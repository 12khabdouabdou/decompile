.class public final Le1;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:I

.field public a:I

.field public b:J

.field public c:LqLi;

.field public e0:LY0;

.field public f0:[B

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le1;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Le1;->b:J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Le1;->c:LqLi;

    .line 13
    .line 14
    iput v0, p0, Le1;->t:I

    .line 15
    .line 16
    iput-boolean v0, p0, Le1;->X:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Le1;->Y:Z

    .line 19
    .line 20
    iput v0, p0, Le1;->Z:I

    .line 21
    .line 22
    iput-object v1, p0, Le1;->e0:LY0;

    .line 23
    .line 24
    sget-object v0, LNpk;->j:[B

    .line 25
    .line 26
    iput-object v0, p0, Le1;->f0:[B

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
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Le1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Le1;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lbd3;->t(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Le1;->c:LqLi;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Le1;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v2, p0, Le1;->t:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Le1;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lbd3;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Le1;->a:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x8

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {v1}, Lbd3;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Le1;->a:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x10

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    iget v2, p0, Le1;->Z:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Le1;->e0:LY0;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget v1, p0, Le1;->a:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x20

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x6c

    .line 95
    .line 96
    iget-object v2, p0, Le1;->f0:[B

    .line 97
    .line 98
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    return v1

    .line 104
    :cond_7
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    if-eq v0, v3, :cond_a

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    if-eq v0, v3, :cond_8

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v0, v3, :cond_7

    .line 23
    .line 24
    const/16 v4, 0x28

    .line 25
    .line 26
    if-eq v0, v4, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x362

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, LZc3;->h()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Le1;->f0:[B

    .line 53
    .line 54
    iget v0, p0, Le1;->a:I

    .line 55
    .line 56
    or-int/2addr v0, v3

    .line 57
    iput v0, p0, Le1;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Le1;->e0:LY0;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, LY0;

    .line 65
    .line 66
    invoke-direct {v0}, LY0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Le1;->e0:LY0;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Le1;->e0:LY0;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-eq v0, v2, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iput v0, p0, Le1;->Z:I

    .line 87
    .line 88
    iget v0, p0, Le1;->a:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    iput v0, p0, Le1;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {p1}, LZc3;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Le1;->Y:Z

    .line 100
    .line 101
    iget v0, p0, Le1;->a:I

    .line 102
    .line 103
    or-int/2addr v0, v1

    .line 104
    iput v0, p0, Le1;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p1}, LZc3;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Le1;->X:Z

    .line 112
    .line 113
    iget v0, p0, Le1;->a:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x4

    .line 116
    .line 117
    iput v0, p0, Le1;->a:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x2

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    if-eq v0, v2, :cond_9

    .line 128
    .line 129
    if-eq v0, v1, :cond_9

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    iput v0, p0, Le1;->t:I

    .line 134
    .line 135
    iget v0, p0, Le1;->a:I

    .line 136
    .line 137
    or-int/2addr v0, v1

    .line 138
    iput v0, p0, Le1;->a:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_a
    iget-object v0, p0, Le1;->c:LqLi;

    .line 143
    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    new-instance v0, LqLi;

    .line 147
    .line 148
    invoke-direct {v0}, LqLi;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Le1;->c:LqLi;

    .line 152
    .line 153
    :cond_b
    iget-object v0, p0, Le1;->c:LqLi;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_c
    invoke-virtual {p1}, LZc3;->s()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, p0, Le1;->b:J

    .line 165
    .line 166
    iget v0, p0, Le1;->a:I

    .line 167
    .line 168
    or-int/2addr v0, v2

    .line 169
    iput v0, p0, Le1;->a:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_d
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, Le1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Le1;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->U(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le1;->c:LqLi;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Le1;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, Le1;->t:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Le1;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, Le1;->X:Z

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Le1;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-boolean v1, p0, Le1;->Y:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, Le1;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget v1, p0, Le1;->Z:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Le1;->e0:LY0;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v0, p0, Le1;->a:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x20

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/16 v0, 0x6c

    .line 81
    .line 82
    iget-object v1, p0, Le1;->f0:[B

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
