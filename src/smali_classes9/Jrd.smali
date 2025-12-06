.class public final LJrd;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile i0:[LJrd;


# instance fields
.field public X:LIrd;

.field public Y:Lgtd;

.field public Z:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkrd;

.field public e0:I

.field public f0:LMqd;

.field public g0:LRsd;

.field public h0:I

.field public t:Lprd;


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
    iput v0, p0, LJrd;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LJrd;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LJrd;->c:Lkrd;

    .line 13
    .line 14
    iput-object v1, p0, LJrd;->t:Lprd;

    .line 15
    .line 16
    iput-object v1, p0, LJrd;->X:LIrd;

    .line 17
    .line 18
    iput-object v1, p0, LJrd;->Y:Lgtd;

    .line 19
    .line 20
    iput-boolean v0, p0, LJrd;->Z:Z

    .line 21
    .line 22
    iput v0, p0, LJrd;->e0:I

    .line 23
    .line 24
    iput-object v1, p0, LJrd;->f0:LMqd;

    .line 25
    .line 26
    iput-object v1, p0, LJrd;->g0:LRsd;

    .line 27
    .line 28
    iput v0, p0, LJrd;->h0:I

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
    iget-object v1, p0, LJrd;->c:Lkrd;

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
    iget-object v1, p0, LJrd;->t:Lprd;

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
    iget-object v1, p0, LJrd;->X:LIrd;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LJrd;->Y:Lgtd;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, LJrd;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iget-object v2, p0, LJrd;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, LJrd;->a:I

    .line 59
    .line 60
    and-int/2addr v1, v3

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-static {v1}, Lsa3;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget v1, p0, LJrd;->a:I

    .line 70
    .line 71
    and-int/2addr v1, v4

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    iget v2, p0, LJrd;->e0:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, LJrd;->f0:LMqd;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_7
    iget-object v1, p0, LJrd;->g0:LRsd;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_8
    iget v1, p0, LJrd;->a:I

    .line 105
    .line 106
    and-int/2addr v1, v2

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    iget v2, p0, LJrd;->h0:I

    .line 112
    .line 113
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    return v1

    .line 119
    :cond_9
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

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
    iput v0, p0, LJrd;->h0:I

    .line 27
    .line 28
    iget v0, p0, LJrd;->a:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    iput v0, p0, LJrd;->a:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    iget-object v0, p0, LJrd;->g0:LRsd;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LRsd;

    .line 40
    .line 41
    invoke-direct {v0}, LRsd;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LJrd;->g0:LRsd;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LJrd;->g0:LRsd;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    iget-object v0, p0, LJrd;->f0:LMqd;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, LMqd;

    .line 57
    .line 58
    invoke-direct {v0}, LMqd;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LJrd;->f0:LMqd;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LJrd;->f0:LMqd;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eq v0, v2, :cond_3

    .line 76
    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iput v0, p0, LJrd;->e0:I

    .line 81
    .line 82
    iget v0, p0, LJrd;->a:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x4

    .line 85
    .line 86
    iput v0, p0, LJrd;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LJrd;->Z:Z

    .line 94
    .line 95
    iget v0, p0, LJrd;->a:I

    .line 96
    .line 97
    or-int/2addr v0, v1

    .line 98
    iput v0, p0, LJrd;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LJrd;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget v0, p0, LJrd;->a:I

    .line 108
    .line 109
    or-int/2addr v0, v2

    .line 110
    iput v0, p0, LJrd;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_6
    iget-object v0, p0, LJrd;->Y:Lgtd;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    new-instance v0, Lgtd;

    .line 118
    .line 119
    invoke-direct {v0}, Lgtd;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LJrd;->Y:Lgtd;

    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, LJrd;->Y:Lgtd;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_7
    iget-object v0, p0, LJrd;->X:LIrd;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    new-instance v0, LIrd;

    .line 136
    .line 137
    invoke-direct {v0}, LIrd;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LJrd;->X:LIrd;

    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, LJrd;->X:LIrd;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_8
    iget-object v0, p0, LJrd;->t:Lprd;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    new-instance v0, Lprd;

    .line 154
    .line 155
    invoke-direct {v0}, Lprd;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LJrd;->t:Lprd;

    .line 159
    .line 160
    :cond_6
    iget-object v0, p0, LJrd;->t:Lprd;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_9
    iget-object v0, p0, LJrd;->c:Lkrd;

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    new-instance v0, Lkrd;

    .line 172
    .line 173
    invoke-direct {v0}, Lkrd;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LJrd;->c:Lkrd;

    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, LJrd;->c:Lkrd;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :goto_1
    :sswitch_a
    return-object p0

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJrd;->c:Lkrd;

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
    iget-object v0, p0, LJrd;->t:Lprd;

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
    iget-object v0, p0, LJrd;->X:LIrd;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LJrd;->Y:Lgtd;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, LJrd;->a:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget-object v1, p0, LJrd;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget v0, p0, LJrd;->a:I

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    iget-boolean v1, p0, LJrd;->Z:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget v0, p0, LJrd;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v3

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    iget v1, p0, LJrd;->e0:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object v0, p0, LJrd;->f0:LMqd;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v0, p0, LJrd;->g0:LRsd;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget v0, p0, LJrd;->a:I

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    iget v1, p0, LJrd;->h0:I

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 94
    .line 95
    .line 96
    :cond_9
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
