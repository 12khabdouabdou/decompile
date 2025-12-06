.class public final Lwzj;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Lam7;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public e0:LTa3;

.field public f0:I

.field public g0:LZHa;

.field public t:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwzj;->c:I

    .line 6
    .line 7
    sget-object v1, Ldw8;->j:[B

    .line 8
    .line 9
    iput-object v1, p0, Lwzj;->t:[B

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lwzj;->X:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, Lwzj;->Y:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lwzj;->Z:Lam7;

    .line 19
    .line 20
    iput-object v1, p0, Lwzj;->e0:LTa3;

    .line 21
    .line 22
    iput v0, p0, Lwzj;->f0:I

    .line 23
    .line 24
    iput-object v1, p0, Lwzj;->g0:LZHa;

    .line 25
    .line 26
    iput v0, p0, Lwzj;->a:I

    .line 27
    .line 28
    iput-object v1, p0, Lwzj;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lwzj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lwzj;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, Lwzj;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lwzj;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lwzj;->a:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lwzj;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lwzj;->c:I

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lwzj;->t:[B

    .line 48
    .line 49
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lwzj;->c:I

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    iget-object v3, p0, Lwzj;->X:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lwzj;->c:I

    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    iget v2, p0, Lwzj;->Y:I

    .line 74
    .line 75
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, Lwzj;->Z:Lam7;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget-object v1, p0, Lwzj;->e0:LTa3;

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget v1, p0, Lwzj;->c:I

    .line 102
    .line 103
    and-int/2addr v1, v2

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    iget v2, p0, Lwzj;->f0:I

    .line 109
    .line 110
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget-object v1, p0, Lwzj;->g0:LZHa;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const/16 v2, 0xf

    .line 120
    .line 121
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    return v1

    .line 127
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
    iget-object v0, p0, Lwzj;->g0:LZHa;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LZHa;

    .line 24
    .line 25
    invoke-direct {v0}, LZHa;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwzj;->g0:LZHa;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lwzj;->g0:LZHa;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput v0, p0, Lwzj;->f0:I

    .line 50
    .line 51
    iget v0, p0, Lwzj;->c:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x8

    .line 54
    .line 55
    iput v0, p0, Lwzj;->c:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Lwzj;->e0:LTa3;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, LTa3;

    .line 63
    .line 64
    invoke-direct {v0}, LTa3;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lwzj;->e0:LTa3;

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lwzj;->e0:LTa3;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    iget-object v0, p0, Lwzj;->Z:Lam7;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Lam7;

    .line 80
    .line 81
    invoke-direct {v0}, Lam7;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lwzj;->Z:Lam7;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lwzj;->Z:Lam7;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-eq v0, v3, :cond_5

    .line 99
    .line 100
    if-eq v0, v2, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iput v0, p0, Lwzj;->Y:I

    .line 104
    .line 105
    iget v0, p0, Lwzj;->c:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x4

    .line 108
    .line 109
    iput v0, p0, Lwzj;->c:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lwzj;->X:Ljava/lang/String;

    .line 117
    .line 118
    iget v0, p0, Lwzj;->c:I

    .line 119
    .line 120
    or-int/2addr v0, v2

    .line 121
    iput v0, p0, Lwzj;->c:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lwzj;->t:[B

    .line 129
    .line 130
    iget v0, p0, Lwzj;->c:I

    .line 131
    .line 132
    or-int/2addr v0, v3

    .line 133
    iput v0, p0, Lwzj;->c:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lwzj;->b:Ljava/lang/String;

    .line 142
    .line 143
    iput v1, p0, Lwzj;->a:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lwzj;->b:Ljava/lang/String;

    .line 152
    .line 153
    iput v2, p0, Lwzj;->a:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lwzj;->b:Ljava/lang/String;

    .line 162
    .line 163
    iput v3, p0, Lwzj;->a:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :goto_1
    :sswitch_a
    return-object p0

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, Lwzj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwzj;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lwzj;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lwzj;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lwzj;->a:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lwzj;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lwzj;->c:I

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    const/4 v1, 0x4

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lwzj;->t:[B

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lwzj;->c:I

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object v2, p0, Lwzj;->X:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, Lwzj;->c:I

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    iget v1, p0, Lwzj;->Y:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Lwzj;->Z:Lam7;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object v0, p0, Lwzj;->e0:LTa3;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget v0, p0, Lwzj;->c:I

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    iget v1, p0, Lwzj;->f0:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, Lwzj;->g0:LZHa;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
