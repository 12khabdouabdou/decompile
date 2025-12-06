.class public final LfGd;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile h0:[LfGd;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:LwD3;

.field public a:I

.field public b:Lr7;

.field public c:Lv29;

.field public e0:Lv29;

.field public f0:Loxa;

.field public g0:I

.field public t:Loxa;


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
    iput v0, p0, LfGd;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LfGd;->b:Lr7;

    .line 9
    .line 10
    iput-object v1, p0, LfGd;->c:Lv29;

    .line 11
    .line 12
    iput-object v1, p0, LfGd;->t:Loxa;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, p0, LfGd;->X:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, LfGd;->Y:I

    .line 19
    .line 20
    iput-object v1, p0, LfGd;->Z:LwD3;

    .line 21
    .line 22
    iput-object v1, p0, LfGd;->e0:Lv29;

    .line 23
    .line 24
    iput-object v1, p0, LfGd;->f0:Loxa;

    .line 25
    .line 26
    iput v0, p0, LfGd;->g0:I

    .line 27
    .line 28
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LfGd;->b:Lr7;

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
    iget-object v1, p0, LfGd;->c:Lv29;

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
    iget v1, p0, LfGd;->a:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v2, p0, LfGd;->X:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, LfGd;->t:Loxa;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, LfGd;->a:I

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    iget v3, p0, LfGd;->Y:I

    .line 55
    .line 56
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, LfGd;->Z:LwD3;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget-object v1, p0, LfGd;->e0:Lv29;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, LfGd;->f0:Loxa;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_7
    iget v1, p0, LfGd;->a:I

    .line 94
    .line 95
    and-int/2addr v1, v2

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    iget v2, p0, LfGd;->g0:I

    .line 101
    .line 102
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1

    .line 108
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
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_10

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_e

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_d

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_b

    .line 23
    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v1, :cond_9

    .line 28
    .line 29
    const/16 v1, 0x3a

    .line 30
    .line 31
    if-eq v0, v1, :cond_7

    .line 32
    .line 33
    const/16 v1, 0x42

    .line 34
    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    const/16 v1, 0x4a

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x50

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    if-eq v0, v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput v0, p0, LfGd;->g0:I

    .line 65
    .line 66
    iget v0, p0, LfGd;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    iput v0, p0, LfGd;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, LfGd;->f0:Loxa;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Loxa;

    .line 78
    .line 79
    invoke-direct {v0}, Loxa;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LfGd;->f0:Loxa;

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, LfGd;->f0:Loxa;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p0, LfGd;->e0:Lv29;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    new-instance v0, Lv29;

    .line 95
    .line 96
    invoke-direct {v0}, Lv29;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LfGd;->e0:Lv29;

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, LfGd;->e0:Lv29;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iget-object v0, p0, LfGd;->Z:LwD3;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    new-instance v0, LwD3;

    .line 112
    .line 113
    invoke-direct {v0}, LwD3;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LfGd;->Z:LwD3;

    .line 117
    .line 118
    :cond_8
    iget-object v0, p0, LfGd;->Z:LwD3;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    if-eq v0, v2, :cond_a

    .line 131
    .line 132
    if-eq v0, v3, :cond_a

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_a
    iput v0, p0, LfGd;->Y:I

    .line 137
    .line 138
    iget v0, p0, LfGd;->a:I

    .line 139
    .line 140
    or-int/2addr v0, v3

    .line 141
    iput v0, p0, LfGd;->a:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_b
    iget-object v0, p0, LfGd;->t:Loxa;

    .line 146
    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    new-instance v0, Loxa;

    .line 150
    .line 151
    invoke-direct {v0}, Loxa;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LfGd;->t:Loxa;

    .line 155
    .line 156
    :cond_c
    iget-object v0, p0, LfGd;->t:Loxa;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_d
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LfGd;->X:Ljava/lang/String;

    .line 168
    .line 169
    iget v0, p0, LfGd;->a:I

    .line 170
    .line 171
    or-int/2addr v0, v2

    .line 172
    iput v0, p0, LfGd;->a:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_e
    iget-object v0, p0, LfGd;->c:Lv29;

    .line 177
    .line 178
    if-nez v0, :cond_f

    .line 179
    .line 180
    new-instance v0, Lv29;

    .line 181
    .line 182
    invoke-direct {v0}, Lv29;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LfGd;->c:Lv29;

    .line 186
    .line 187
    :cond_f
    iget-object v0, p0, LfGd;->c:Lv29;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_10
    iget-object v0, p0, LfGd;->b:Lr7;

    .line 195
    .line 196
    if-nez v0, :cond_11

    .line 197
    .line 198
    new-instance v0, Lr7;

    .line 199
    .line 200
    invoke-direct {v0}, Lr7;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LfGd;->b:Lr7;

    .line 204
    .line 205
    :cond_11
    iget-object v0, p0, LfGd;->b:Lr7;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_12
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LfGd;->b:Lr7;

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
    iget-object v0, p0, LfGd;->c:Lv29;

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
    iget v0, p0, LfGd;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, LfGd;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LfGd;->t:Loxa;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, LfGd;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget v2, p0, LfGd;->Y:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LfGd;->Z:LwD3;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, LfGd;->e0:Lv29;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-object v0, p0, LfGd;->f0:Loxa;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_7
    iget v0, p0, LfGd;->a:I

    .line 74
    .line 75
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    iget v1, p0, LfGd;->g0:I

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 83
    .line 84
    .line 85
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
