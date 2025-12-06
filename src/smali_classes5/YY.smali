.class public final LYY;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[B

.field public a:I

.field public b:Lo17;

.field public c:I

.field public t:I


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
    iput v0, p0, LYY;->c:I

    .line 6
    .line 7
    iput v0, p0, LYY;->t:I

    .line 8
    .line 9
    sget-object v1, Ldw8;->j:[B

    .line 10
    .line 11
    iput-object v1, p0, LYY;->X:[B

    .line 12
    .line 13
    iput v0, p0, LYY;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LYY;->b:Lo17;

    .line 17
    .line 18
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
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
    iget v1, p0, LYY;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LYY;->t:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LYY;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LYY;->b:Lo17;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LYY;->a:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LYY;->b:Lo17;

    .line 36
    .line 37
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LYY;->a:I

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LYY;->b:Lo17;

    .line 48
    .line 49
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LYY;->a:I

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LYY;->b:Lo17;

    .line 60
    .line 61
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LYY;->a:I

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    if-ne v1, v3, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, LYY;->b:Lo17;

    .line 72
    .line 73
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LYY;->a:I

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, LYY;->b:Lo17;

    .line 84
    .line 85
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, LYY;->a:I

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    if-ne v1, v3, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, LYY;->b:Lo17;

    .line 97
    .line 98
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, LYY;->c:I

    .line 104
    .line 105
    and-int/2addr v1, v2

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    iget-object v2, p0, LYY;->X:[B

    .line 111
    .line 112
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    return v1

    .line 118
    :cond_8
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
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_10

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v2, :cond_e

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-eq v0, v2, :cond_c

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    if-eq v0, v2, :cond_a

    .line 23
    .line 24
    const/16 v2, 0x2a

    .line 25
    .line 26
    if-eq v0, v2, :cond_8

    .line 27
    .line 28
    const/16 v2, 0x32

    .line 29
    .line 30
    if-eq v0, v2, :cond_6

    .line 31
    .line 32
    const/16 v2, 0x3a

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0x42

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x4a

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LYY;->X:[B

    .line 57
    .line 58
    iget v0, p0, LYY;->c:I

    .line 59
    .line 60
    or-int/2addr v0, v3

    .line 61
    iput v0, p0, LYY;->c:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v0, p0, LYY;->a:I

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    new-instance v0, LMQ6;

    .line 69
    .line 70
    invoke-direct {v0}, LMQ6;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LYY;->b:Lo17;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, LYY;->b:Lo17;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    iput v1, p0, LYY;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, LYY;->a:I

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    new-instance v0, LL5f;

    .line 89
    .line 90
    invoke-direct {v0}, LL5f;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LYY;->b:Lo17;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, LYY;->b:Lo17;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    iput v1, p0, LYY;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget v0, p0, LYY;->a:I

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    if-eq v0, v1, :cond_7

    .line 107
    .line 108
    new-instance v0, LQIa;

    .line 109
    .line 110
    invoke-direct {v0}, LQIa;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LYY;->b:Lo17;

    .line 114
    .line 115
    :cond_7
    iget-object v0, p0, LYY;->b:Lo17;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    iput v1, p0, LYY;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iget v0, p0, LYY;->a:I

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    if-eq v0, v1, :cond_9

    .line 127
    .line 128
    new-instance v0, LB5;

    .line 129
    .line 130
    invoke-direct {v0}, LB5;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LYY;->b:Lo17;

    .line 134
    .line 135
    :cond_9
    iget-object v0, p0, LYY;->b:Lo17;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 138
    .line 139
    .line 140
    iput v1, p0, LYY;->a:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_a
    iget v0, p0, LYY;->a:I

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    if-eq v0, v1, :cond_b

    .line 148
    .line 149
    new-instance v0, Lf5;

    .line 150
    .line 151
    invoke-direct {v0}, Lf5;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LYY;->b:Lo17;

    .line 155
    .line 156
    :cond_b
    iget-object v0, p0, LYY;->b:Lo17;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    iput v1, p0, LYY;->a:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_c
    iget v0, p0, LYY;->a:I

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    if-eq v0, v1, :cond_d

    .line 169
    .line 170
    new-instance v0, LoW;

    .line 171
    .line 172
    invoke-direct {v0}, LoW;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LYY;->b:Lo17;

    .line 176
    .line 177
    :cond_d
    iget-object v0, p0, LYY;->b:Lo17;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 180
    .line 181
    .line 182
    iput v1, p0, LYY;->a:I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_e
    iget v0, p0, LYY;->a:I

    .line 187
    .line 188
    if-eq v0, v3, :cond_f

    .line 189
    .line 190
    new-instance v0, Lhx1;

    .line 191
    .line 192
    invoke-direct {v0}, Lhx1;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, LYY;->b:Lo17;

    .line 196
    .line 197
    :cond_f
    iget-object v0, p0, LYY;->b:Lo17;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 200
    .line 201
    .line 202
    iput v3, p0, LYY;->a:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_10
    invoke-virtual {p1}, Lqa3;->q()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    packed-switch v0, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    :pswitch_0
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_1
    iput v0, p0, LYY;->t:I

    .line 216
    .line 217
    iget v0, p0, LYY;->c:I

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    iput v0, p0, LYY;->c:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_11
    :goto_1
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LYY;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LYY;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LYY;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LYY;->b:Lo17;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LYY;->a:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LYY;->b:Lo17;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LYY;->a:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LYY;->b:Lo17;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LYY;->a:I

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LYY;->b:Lo17;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LYY;->a:I

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LYY;->b:Lo17;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget v0, p0, LYY;->a:I

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    if-ne v0, v2, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, LYY;->b:Lo17;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget v0, p0, LYY;->a:I

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    if-ne v0, v2, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, LYY;->b:Lo17;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p0, LYY;->c:I

    .line 84
    .line 85
    and-int/2addr v0, v1

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    iget-object v1, p0, LYY;->X:[B

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
