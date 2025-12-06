.class public final LRWj;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:[B

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Z

.field public h0:Ld30;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LRWj;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LRWj;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Ldw8;->j:[B

    .line 12
    .line 13
    iput-object v2, p0, LRWj;->c:[B

    .line 14
    .line 15
    iput v0, p0, LRWj;->t:I

    .line 16
    .line 17
    iput v0, p0, LRWj;->X:I

    .line 18
    .line 19
    iput-object v1, p0, LRWj;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LRWj;->Z:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, LRWj;->e0:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, LRWj;->f0:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v0, p0, LRWj;->g0:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LRWj;->h0:Ld30;

    .line 31
    .line 32
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LRWj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LRWj;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LRWj;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LRWj;->c:[B

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LRWj;->a:I

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
    iget v3, p0, LRWj;->t:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LRWj;->a:I

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
    iget v1, p0, LRWj;->X:I

    .line 53
    .line 54
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LRWj;->a:I

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
    iget-object v2, p0, LRWj;->Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LRWj;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget-object v2, p0, LRWj;->Z:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, LRWj;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x40

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    iget-object v2, p0, LRWj;->e0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, LRWj;->a:I

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x80

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, LRWj;->f0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, LRWj;->a:I

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0x100

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    invoke-static {v1}, Lsa3;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_8
    iget-object v1, p0, LRWj;->h0:Ld30;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    return v1

    .line 139
    :cond_9
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    iget-object v0, p0, LRWj;->h0:Ld30;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ld30;

    .line 24
    .line 25
    invoke-direct {v0}, Ld30;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LRWj;->h0:Ld30;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LRWj;->h0:Ld30;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LRWj;->g0:Z

    .line 41
    .line 42
    iget v0, p0, LRWj;->a:I

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x100

    .line 45
    .line 46
    iput v0, p0, LRWj;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LRWj;->f0:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p0, LRWj;->a:I

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x80

    .line 58
    .line 59
    iput v0, p0, LRWj;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LRWj;->e0:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p0, LRWj;->a:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x40

    .line 71
    .line 72
    iput v0, p0, LRWj;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LRWj;->Z:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, p0, LRWj;->a:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x20

    .line 84
    .line 85
    iput v0, p0, LRWj;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LRWj;->Y:Ljava/lang/String;

    .line 93
    .line 94
    iget v0, p0, LRWj;->a:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x10

    .line 97
    .line 98
    iput v0, p0, LRWj;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    if-eq v0, v3, :cond_2

    .line 108
    .line 109
    if-eq v0, v2, :cond_2

    .line 110
    .line 111
    if-eq v0, v1, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iput v0, p0, LRWj;->X:I

    .line 115
    .line 116
    iget v0, p0, LRWj;->a:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    iput v0, p0, LRWj;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    if-eq v0, v3, :cond_3

    .line 130
    .line 131
    if-eq v0, v2, :cond_3

    .line 132
    .line 133
    if-eq v0, v1, :cond_3

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_3
    iput v0, p0, LRWj;->t:I

    .line 138
    .line 139
    iget v0, p0, LRWj;->a:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x4

    .line 142
    .line 143
    iput v0, p0, LRWj;->a:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LRWj;->c:[B

    .line 152
    .line 153
    iget v0, p0, LRWj;->a:I

    .line 154
    .line 155
    or-int/2addr v0, v2

    .line 156
    iput v0, p0, LRWj;->a:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LRWj;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget v0, p0, LRWj;->a:I

    .line 167
    .line 168
    or-int/2addr v0, v3

    .line 169
    iput v0, p0, LRWj;->a:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :goto_1
    :sswitch_a
    return-object p0

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
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
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LRWj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRWj;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LRWj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LRWj;->c:[B

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LRWj;->a:I

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
    iget v2, p0, LRWj;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LRWj;->a:I

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
    iget v0, p0, LRWj;->X:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LRWj;->a:I

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
    iget-object v1, p0, LRWj;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LRWj;->a:I

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
    iget-object v1, p0, LRWj;->Z:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LRWj;->a:I

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
    iget-object v1, p0, LRWj;->e0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LRWj;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, LRWj;->f0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, LRWj;->a:I

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
    iget-boolean v1, p0, LRWj;->g0:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, LRWj;->h0:Ld30;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
