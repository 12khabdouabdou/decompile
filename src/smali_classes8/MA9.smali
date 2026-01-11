.class public final LMA9;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:J

.field public a:I

.field public b:Ldqj;

.field public c:Ldqj;

.field public e0:[B

.field public f0:I

.field public t:Ldqj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LMA9;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LMA9;->b:Ldqj;

    .line 9
    .line 10
    iput-object v1, p0, LMA9;->c:Ldqj;

    .line 11
    .line 12
    iput-object v1, p0, LMA9;->t:Ldqj;

    .line 13
    .line 14
    iput v0, p0, LMA9;->X:I

    .line 15
    .line 16
    iput v0, p0, LMA9;->Y:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, LMA9;->Z:J

    .line 21
    .line 22
    sget-object v2, LNpk;->j:[B

    .line 23
    .line 24
    iput-object v2, p0, LMA9;->e0:[B

    .line 25
    .line 26
    iput v0, p0, LMA9;->f0:I

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
    iget-object v1, p0, LMA9;->b:Ldqj;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LMA9;->c:Ldqj;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LMA9;->t:Ldqj;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, LMA9;->a:I

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    const/4 v2, 0x4

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v1, p0, LMA9;->X:I

    .line 42
    .line 43
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, LMA9;->a:I

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget v3, p0, LMA9;->Y:I

    .line 55
    .line 56
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, LMA9;->a:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    iget-wide v2, p0, LMA9;->Z:J

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, LMA9;->a:I

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    and-int/2addr v1, v2

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    iget-object v3, p0, LMA9;->e0:[B

    .line 83
    .line 84
    invoke-static {v1, v3}, Lbd3;->b(I[B)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, LMA9;->a:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget v1, p0, LMA9;->f0:I

    .line 96
    .line 97
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v0

    .line 102
    return v1

    .line 103
    :cond_7
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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x3a

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x40

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput v0, p0, LMA9;->f0:I

    .line 61
    .line 62
    iget v0, p0, LMA9;->a:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x10

    .line 65
    .line 66
    iput v0, p0, LMA9;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, LZc3;->h()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LMA9;->e0:[B

    .line 74
    .line 75
    iget v0, p0, LMA9;->a:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x8

    .line 78
    .line 79
    iput v0, p0, LMA9;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, LZc3;->s()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, LMA9;->Z:J

    .line 87
    .line 88
    iget v0, p0, LMA9;->a:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x4

    .line 91
    .line 92
    iput v0, p0, LMA9;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    if-eq v0, v2, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iput v0, p0, LMA9;->Y:I

    .line 105
    .line 106
    iget v0, p0, LMA9;->a:I

    .line 107
    .line 108
    or-int/2addr v0, v3

    .line 109
    iput v0, p0, LMA9;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_0
    iput v0, p0, LMA9;->X:I

    .line 121
    .line 122
    iget v0, p0, LMA9;->a:I

    .line 123
    .line 124
    or-int/2addr v0, v2

    .line 125
    iput v0, p0, LMA9;->a:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    iget-object v0, p0, LMA9;->t:Ldqj;

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    new-instance v0, Ldqj;

    .line 133
    .line 134
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LMA9;->t:Ldqj;

    .line 138
    .line 139
    :cond_9
    iget-object v0, p0, LMA9;->t:Ldqj;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    iget-object v0, p0, LMA9;->c:Ldqj;

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    new-instance v0, Ldqj;

    .line 151
    .line 152
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LMA9;->c:Ldqj;

    .line 156
    .line 157
    :cond_b
    iget-object v0, p0, LMA9;->c:Ldqj;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_c
    iget-object v0, p0, LMA9;->b:Ldqj;

    .line 165
    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    new-instance v0, Ldqj;

    .line 169
    .line 170
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LMA9;->b:Ldqj;

    .line 174
    .line 175
    :cond_d
    iget-object v0, p0, LMA9;->b:Ldqj;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    :goto_1
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 4

    .line 1
    iget-object v0, p0, LMA9;->b:Ldqj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LMA9;->c:Ldqj;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LMA9;->t:Ldqj;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v0, p0, LMA9;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, LMA9;->X:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, LMA9;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget v2, p0, LMA9;->Y:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget v0, p0, LMA9;->a:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget-wide v1, p0, LMA9;->Z:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget v0, p0, LMA9;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget-object v2, p0, LMA9;->e0:[B

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lbd3;->A(I[B)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, LMA9;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget v0, p0, LMA9;->f0:I

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
