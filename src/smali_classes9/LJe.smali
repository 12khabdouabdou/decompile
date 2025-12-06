.class public final LLJe;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:LHqe;

.field public Z:I

.field public a:I

.field public b:LE0j;

.field public c:LR66;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:I

.field public h0:I

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
    iput v0, p0, LLJe;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LLJe;->b:LE0j;

    .line 9
    .line 10
    iput-object v1, p0, LLJe;->c:LR66;

    .line 11
    .line 12
    iput v0, p0, LLJe;->t:I

    .line 13
    .line 14
    iput v0, p0, LLJe;->X:I

    .line 15
    .line 16
    iput-object v1, p0, LLJe;->Y:LHqe;

    .line 17
    .line 18
    iput v0, p0, LLJe;->Z:I

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    iput-object v2, p0, LLJe;->e0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, LLJe;->f0:Ljava/lang/String;

    .line 25
    .line 26
    iput v0, p0, LLJe;->g0:I

    .line 27
    .line 28
    iput v0, p0, LLJe;->h0:I

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
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LLJe;->b:LE0j;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LLJe;->c:LR66;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, LLJe;->a:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget v2, p0, LLJe;->t:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LLJe;->a:I

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, p0, LLJe;->X:I

    .line 45
    .line 46
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, LLJe;->Y:LHqe;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, LLJe;->a:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    iget v2, p0, LLJe;->Z:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, LLJe;->a:I

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
    iget-object v3, p0, LLJe;->e0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, LLJe;->a:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, LLJe;->f0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, LLJe;->a:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x20

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    iget v2, p0, LLJe;->g0:I

    .line 111
    .line 112
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget v1, p0, LLJe;->a:I

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x40

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    iget v2, p0, LLJe;->h0:I

    .line 126
    .line 127
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    return v1

    .line 133
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
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iput v0, p0, LLJe;->h0:I

    .line 27
    .line 28
    iget v0, p0, LLJe;->a:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x40

    .line 31
    .line 32
    iput v0, p0, LLJe;->a:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v0, p0, LLJe;->g0:I

    .line 47
    .line 48
    iget v0, p0, LLJe;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    iput v0, p0, LLJe;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LLJe;->f0:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, p0, LLJe;->a:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x10

    .line 64
    .line 65
    iput v0, p0, LLJe;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LLJe;->e0:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, p0, LLJe;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    iput v0, p0, LLJe;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x4

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    if-eq v0, v2, :cond_2

    .line 89
    .line 90
    if-eq v0, v1, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    if-eq v0, v1, :cond_2

    .line 94
    .line 95
    if-eq v0, v3, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    if-eq v0, v1, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iput v0, p0, LLJe;->Z:I

    .line 102
    .line 103
    iget v0, p0, LLJe;->a:I

    .line 104
    .line 105
    or-int/2addr v0, v3

    .line 106
    iput v0, p0, LLJe;->a:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_5
    iget-object v0, p0, LLJe;->Y:LHqe;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    new-instance v0, LHqe;

    .line 114
    .line 115
    invoke-direct {v0}, LHqe;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LLJe;->Y:LHqe;

    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, LLJe;->Y:LHqe;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_1
    iput v0, p0, LLJe;->X:I

    .line 136
    .line 137
    iget v0, p0, LLJe;->a:I

    .line 138
    .line 139
    or-int/2addr v0, v1

    .line 140
    iput v0, p0, LLJe;->a:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    packed-switch v0, :pswitch_data_2

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_2
    iput v0, p0, LLJe;->t:I

    .line 154
    .line 155
    iget v0, p0, LLJe;->a:I

    .line 156
    .line 157
    or-int/2addr v0, v2

    .line 158
    iput v0, p0, LLJe;->a:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_8
    iget-object v0, p0, LLJe;->c:LR66;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    new-instance v0, LR66;

    .line 167
    .line 168
    invoke-direct {v0}, LR66;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LLJe;->c:LR66;

    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, LLJe;->c:LR66;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_9
    iget-object v0, p0, LLJe;->b:LE0j;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    new-instance v0, LE0j;

    .line 185
    .line 186
    invoke-direct {v0}, LE0j;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LLJe;->b:LE0j;

    .line 190
    .line 191
    :cond_5
    iget-object v0, p0, LLJe;->b:LE0j;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :goto_1
    :sswitch_a
    return-object p0

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLJe;->b:LE0j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LLJe;->c:LR66;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, LLJe;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget v1, p0, LLJe;->t:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LLJe;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, LLJe;->X:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LLJe;->Y:LHqe;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget v0, p0, LLJe;->a:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget v1, p0, LLJe;->Z:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget v0, p0, LLJe;->a:I

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
    iget-object v2, p0, LLJe;->e0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, LLJe;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, LLJe;->f0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, LLJe;->a:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x20

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    iget v1, p0, LLJe;->g0:I

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget v0, p0, LLJe;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x40

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    iget v1, p0, LLJe;->h0:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
