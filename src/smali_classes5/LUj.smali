.class public final LLUj;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[Lyx2;

.field public Y:Lyx2;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public t:Ljava/lang/String;


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
    iput v0, p0, LLUj;->a:I

    .line 6
    .line 7
    iput v0, p0, LLUj;->b:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LLUj;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LLUj;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lyx2;->a()[Lyx2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LLUj;->X:[Lyx2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, LLUj;->Y:Lyx2;

    .line 23
    .line 24
    iput-object v0, p0, LLUj;->Z:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LLUj;->e0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LLUj;->f0:Ljava/lang/String;

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
    iget v1, p0, LLUj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LLUj;->b:I

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
    iget v1, p0, LLUj;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LLUj;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LLUj;->a:I

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
    iget-object v3, p0, LLUj;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LLUj;->X:[Lyx2;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v3, p0, LLUj;->X:[Lyx2;

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    if-ge v1, v4, :cond_4

    .line 57
    .line 58
    aget-object v3, v3, v1

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v2, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v0

    .line 67
    move v0, v3

    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v1, p0, LLUj;->Y:Lyx2;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LLUj;->a:I

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    and-int/2addr v1, v2

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    iget-object v3, p0, LLUj;->Z:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, LLUj;->a:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x10

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    iget-object v3, p0, LLUj;->e0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, LLUj;->a:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x20

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v1, p0, LLUj;->f0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
    return v1

    .line 124
    :cond_8
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_c

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    if-eq v0, v3, :cond_b

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_a

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x42

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LLUj;->f0:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, p0, LLUj;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x20

    .line 57
    .line 58
    iput v0, p0, LLUj;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LLUj;->e0:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p0, LLUj;->a:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    iput v0, p0, LLUj;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LLUj;->Z:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p0, LLUj;->a:I

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    iput v0, p0, LLUj;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p0, LLUj;->Y:Lyx2;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Lyx2;

    .line 91
    .line 92
    invoke-direct {v0}, Lyx2;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LLUj;->Y:Lyx2;

    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, LLUj;->Y:Lyx2;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, LLUj;->X:[Lyx2;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    array-length v3, v1

    .line 115
    :goto_1
    add-int/2addr v0, v3

    .line 116
    new-array v4, v0, [Lyx2;

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 124
    .line 125
    if-ge v3, v1, :cond_9

    .line 126
    .line 127
    new-instance v1, Lyx2;

    .line 128
    .line 129
    invoke-direct {v1}, Lyx2;-><init>()V

    .line 130
    .line 131
    .line 132
    aput-object v1, v4, v3

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lqa3;->u()I

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    new-instance v0, Lyx2;

    .line 144
    .line 145
    invoke-direct {v0}, Lyx2;-><init>()V

    .line 146
    .line 147
    .line 148
    aput-object v0, v4, v3

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, p0, LLUj;->X:[Lyx2;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LLUj;->t:Ljava/lang/String;

    .line 162
    .line 163
    iget v0, p0, LLUj;->a:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x4

    .line 166
    .line 167
    iput v0, p0, LLUj;->a:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LLUj;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget v0, p0, LLUj;->a:I

    .line 178
    .line 179
    or-int/2addr v0, v1

    .line 180
    iput v0, p0, LLUj;->a:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    invoke-virtual {p1}, Lqa3;->q()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v2, 0x1

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    if-eq v0, v2, :cond_d

    .line 192
    .line 193
    if-eq v0, v1, :cond_d

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    if-eq v0, v1, :cond_d

    .line 197
    .line 198
    packed-switch v0, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    :pswitch_0
    iput v0, p0, LLUj;->b:I

    .line 204
    .line 205
    iget v0, p0, LLUj;->a:I

    .line 206
    .line 207
    or-int/2addr v0, v2

    .line 208
    iput v0, p0, LLUj;->a:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    :goto_3
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x9
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
    iget v0, p0, LLUj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LLUj;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LLUj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LLUj;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LLUj;->a:I

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
    iget-object v2, p0, LLUj;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LLUj;->X:[Lyx2;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, LLUj;->X:[Lyx2;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_4

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, LLUj;->Y:Lyx2;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LLUj;->a:I

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    and-int/2addr v0, v1

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    iget-object v2, p0, LLUj;->Z:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LLUj;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x10

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    iget-object v2, p0, LLUj;->e0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, LLUj;->a:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, LLUj;->f0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
