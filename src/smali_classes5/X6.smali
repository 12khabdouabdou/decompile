.class public final LX6;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:LRJg;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:LJhf;

.field public f0:[B

.field public g0:Z

.field public t:Ljava/lang/String;


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
    iput v0, p0, LX6;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LX6;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX6;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX6;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LX6;->X:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, LX6;->Y:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LX6;->Z:LRJg;

    .line 21
    .line 22
    iput-object v1, p0, LX6;->e0:LJhf;

    .line 23
    .line 24
    sget-object v2, LNpk;->j:[B

    .line 25
    .line 26
    iput-object v2, p0, LX6;->f0:[B

    .line 27
    .line 28
    iput-boolean v0, p0, LX6;->g0:Z

    .line 29
    .line 30
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

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
    iget v1, p0, LX6;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX6;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LX6;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX6;->c:Ljava/lang/String;

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
    iget v1, p0, LX6;->a:I

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
    iget-object v3, p0, LX6;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LX6;->a:I

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
    iget-object v1, p0, LX6;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LX6;->a:I

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
    iget v2, p0, LX6;->Y:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget-object v1, p0, LX6;->Z:LRJg;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, LX6;->e0:LJhf;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v2, 0x7

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
    iget v1, p0, LX6;->a:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x20

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, LX6;->f0:[B

    .line 100
    .line 101
    invoke-static {v3, v1}, Lbd3;->b(I[B)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, LX6;->a:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x40

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
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v0, v1, :cond_a

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-eq v0, v1, :cond_9

    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    if-eq v0, v1, :cond_7

    .line 29
    .line 30
    const/16 v1, 0x32

    .line 31
    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    const/16 v1, 0x3a

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x42

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x48

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
    invoke-virtual {p1}, LZc3;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX6;->g0:Z

    .line 59
    .line 60
    iget v0, p0, LX6;->a:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x40

    .line 63
    .line 64
    iput v0, p0, LX6;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, LZc3;->h()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX6;->f0:[B

    .line 72
    .line 73
    iget v0, p0, LX6;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x20

    .line 76
    .line 77
    iput v0, p0, LX6;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, LX6;->e0:LJhf;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance v0, LJhf;

    .line 85
    .line 86
    invoke-direct {v0}, LJhf;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX6;->e0:LJhf;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, LX6;->e0:LJhf;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v0, p0, LX6;->Z:LRJg;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    new-instance v0, LRJg;

    .line 102
    .line 103
    invoke-direct {v0}, LRJg;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX6;->Z:LRJg;

    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, LX6;->Z:LRJg;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    if-eq v0, v2, :cond_8

    .line 121
    .line 122
    if-eq v0, v3, :cond_8

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    if-eq v0, v1, :cond_8

    .line 126
    .line 127
    if-eq v0, v4, :cond_8

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_8
    iput v0, p0, LX6;->Y:I

    .line 132
    .line 133
    iget v0, p0, LX6;->a:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x10

    .line 136
    .line 137
    iput v0, p0, LX6;->a:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX6;->X:Ljava/lang/String;

    .line 146
    .line 147
    iget v0, p0, LX6;->a:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x8

    .line 150
    .line 151
    iput v0, p0, LX6;->a:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX6;->t:Ljava/lang/String;

    .line 160
    .line 161
    iget v0, p0, LX6;->a:I

    .line 162
    .line 163
    or-int/2addr v0, v4

    .line 164
    iput v0, p0, LX6;->a:I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX6;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget v0, p0, LX6;->a:I

    .line 175
    .line 176
    or-int/2addr v0, v3

    .line 177
    iput v0, p0, LX6;->a:I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX6;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget v0, p0, LX6;->a:I

    .line 188
    .line 189
    or-int/2addr v0, v2

    .line 190
    iput v0, p0, LX6;->a:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LX6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LX6;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX6;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LX6;->a:I

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
    iget-object v2, p0, LX6;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LX6;->a:I

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
    iget-object v0, p0, LX6;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LX6;->a:I

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
    iget v1, p0, LX6;->Y:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, LX6;->Z:LRJg;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LX6;->e0:LJhf;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget v0, p0, LX6;->a:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x20

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, LX6;->f0:[B

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Lbd3;->A(I[B)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget v0, p0, LX6;->a:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x40

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    iget-boolean v1, p0, LX6;->g0:Z

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
