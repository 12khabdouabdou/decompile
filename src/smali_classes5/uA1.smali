.class public final LuA1;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:[B

.field public Y:LZr7;

.field public Z:LpOj;

.field public a:I

.field public b:LSNj;

.field public c:[B

.field public e0:LOYf;

.field public f0:LPR7;

.field public g0:LKd3;

.field public h0:Lkbj;

.field public t:[B


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
    iput v0, p0, LuA1;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LuA1;->b:LSNj;

    .line 9
    .line 10
    sget-object v1, LNpk;->j:[B

    .line 11
    .line 12
    iput-object v1, p0, LuA1;->c:[B

    .line 13
    .line 14
    iput-object v1, p0, LuA1;->t:[B

    .line 15
    .line 16
    iput-object v1, p0, LuA1;->X:[B

    .line 17
    .line 18
    iput-object v0, p0, LuA1;->Y:LZr7;

    .line 19
    .line 20
    iput-object v0, p0, LuA1;->Z:LpOj;

    .line 21
    .line 22
    iput-object v0, p0, LuA1;->e0:LOYf;

    .line 23
    .line 24
    iput-object v0, p0, LuA1;->f0:LPR7;

    .line 25
    .line 26
    iput-object v0, p0, LuA1;->g0:LKd3;

    .line 27
    .line 28
    iput-object v0, p0, LuA1;->h0:Lkbj;

    .line 29
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
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LuA1;->b:LSNj;

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
    iget v1, p0, LuA1;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LuA1;->c:[B

    .line 22
    .line 23
    invoke-static {v2, v1}, Lbd3;->b(I[B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LuA1;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, LuA1;->t:[B

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LuA1;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LuA1;->X:[B

    .line 48
    .line 49
    invoke-static {v2, v1}, Lbd3;->b(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, LuA1;->Y:LZr7;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, LuA1;->Z:LpOj;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, LuA1;->e0:LOYf;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget-object v1, p0, LuA1;->f0:LPR7;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_7
    iget-object v1, p0, LuA1;->g0:LKd3;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_8
    iget-object v1, p0, LuA1;->h0:Lkbj;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    return v1

    .line 118
    :cond_9
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

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
    iget-object v0, p0, LuA1;->h0:Lkbj;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lkbj;

    .line 21
    .line 22
    invoke-direct {v0}, Lkbj;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LuA1;->h0:Lkbj;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LuA1;->h0:Lkbj;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, LuA1;->g0:LKd3;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LKd3;

    .line 38
    .line 39
    invoke-direct {v0}, LKd3;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LuA1;->g0:LKd3;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LuA1;->g0:LKd3;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, LuA1;->f0:LPR7;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, LPR7;

    .line 55
    .line 56
    invoke-direct {v0}, LPR7;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LuA1;->f0:LPR7;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LuA1;->f0:LPR7;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, LuA1;->e0:LOYf;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, LOYf;

    .line 72
    .line 73
    invoke-direct {v0}, LOYf;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LuA1;->e0:LOYf;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, LuA1;->e0:LOYf;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    iget-object v0, p0, LuA1;->Z:LpOj;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    new-instance v0, LpOj;

    .line 89
    .line 90
    invoke-direct {v0}, LpOj;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LuA1;->Z:LpOj;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, LuA1;->Z:LpOj;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_5
    iget-object v0, p0, LuA1;->Y:LZr7;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    new-instance v0, LZr7;

    .line 106
    .line 107
    invoke-direct {v0}, LZr7;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LuA1;->Y:LZr7;

    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, LuA1;->Y:LZr7;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_6
    invoke-virtual {p1}, LZc3;->h()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LuA1;->X:[B

    .line 123
    .line 124
    iget v0, p0, LuA1;->a:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    iput v0, p0, LuA1;->a:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_7
    invoke-virtual {p1}, LZc3;->h()[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LuA1;->t:[B

    .line 137
    .line 138
    iget v0, p0, LuA1;->a:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x2

    .line 141
    .line 142
    iput v0, p0, LuA1;->a:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_8
    invoke-virtual {p1}, LZc3;->h()[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LuA1;->c:[B

    .line 151
    .line 152
    iget v0, p0, LuA1;->a:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    iput v0, p0, LuA1;->a:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_9
    iget-object v0, p0, LuA1;->b:LSNj;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    new-instance v0, LSNj;

    .line 165
    .line 166
    invoke-direct {v0}, LSNj;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LuA1;->b:LSNj;

    .line 170
    .line 171
    :cond_7
    iget-object v0, p0, LuA1;->b:LSNj;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :goto_1
    :sswitch_a
    return-object p0

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LuA1;->b:LSNj;

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
    iget v0, p0, LuA1;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LuA1;->c:[B

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LuA1;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, LuA1;->t:[B

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LuA1;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LuA1;->X:[B

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LuA1;->Y:LZr7;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, LuA1;->Z:LpOj;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, LuA1;->e0:LOYf;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object v0, p0, LuA1;->f0:LPR7;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v0, p0, LuA1;->g0:LKd3;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget-object v0, p0, LuA1;->h0:Lkbj;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
