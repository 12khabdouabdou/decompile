.class public final Lwdi;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:LpFd;

.field public Y:LLn9;

.field public Z:LLn9;

.field public a:I

.field public b:I

.field public c:I

.field public e0:LLn9;

.field public f0:LLn9;

.field public t:LpFd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwdi;->a:I

    .line 6
    .line 7
    iput v0, p0, Lwdi;->b:I

    .line 8
    .line 9
    iput v0, p0, Lwdi;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lwdi;->t:LpFd;

    .line 13
    .line 14
    iput-object v0, p0, Lwdi;->X:LpFd;

    .line 15
    .line 16
    iput-object v0, p0, Lwdi;->Y:LLn9;

    .line 17
    .line 18
    iput-object v0, p0, Lwdi;->Z:LLn9;

    .line 19
    .line 20
    iput-object v0, p0, Lwdi;->e0:LLn9;

    .line 21
    .line 22
    iput-object v0, p0, Lwdi;->f0:LLn9;

    .line 23
    .line 24
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lwdi;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lwdi;->b:I

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
    iget v1, p0, Lwdi;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lwdi;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lwdi;->t:LpFd;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lwdi;->X:LpFd;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lwdi;->Y:LLn9;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lwdi;->Z:LLn9;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget-object v1, p0, Lwdi;->e0:LLn9;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-object v1, p0, Lwdi;->f0:LLn9;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1

    .line 93
    :cond_7
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
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v1, :cond_f

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-eq v0, v1, :cond_d

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-eq v0, v1, :cond_b

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-eq v0, v1, :cond_9

    .line 25
    .line 26
    const/16 v1, 0x2a

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
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lwdi;->f0:LLn9;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, LLn9;

    .line 55
    .line 56
    invoke-direct {v0}, LLn9;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lwdi;->f0:LLn9;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lwdi;->f0:LLn9;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lwdi;->e0:LLn9;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, LLn9;

    .line 72
    .line 73
    invoke-direct {v0}, LLn9;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lwdi;->e0:LLn9;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lwdi;->e0:LLn9;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object v0, p0, Lwdi;->Z:LLn9;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    new-instance v0, LLn9;

    .line 89
    .line 90
    invoke-direct {v0}, LLn9;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lwdi;->Z:LLn9;

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lwdi;->Z:LLn9;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget-object v0, p0, Lwdi;->Y:LLn9;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    new-instance v0, LLn9;

    .line 106
    .line 107
    invoke-direct {v0}, LLn9;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lwdi;->Y:LLn9;

    .line 111
    .line 112
    :cond_8
    iget-object v0, p0, Lwdi;->Y:LLn9;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    iget-object v0, p0, Lwdi;->X:LpFd;

    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    new-instance v0, LpFd;

    .line 123
    .line 124
    invoke-direct {v0}, LpFd;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lwdi;->X:LpFd;

    .line 128
    .line 129
    :cond_a
    iget-object v0, p0, Lwdi;->X:LpFd;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_b
    iget-object v0, p0, Lwdi;->t:LpFd;

    .line 137
    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    new-instance v0, LpFd;

    .line 141
    .line 142
    invoke-direct {v0}, LpFd;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lwdi;->t:LpFd;

    .line 146
    .line 147
    :cond_c
    iget-object v0, p0, Lwdi;->t:LpFd;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_d
    invoke-virtual {p1}, Lqa3;->q()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    if-eq v0, v4, :cond_e

    .line 161
    .line 162
    if-eq v0, v3, :cond_e

    .line 163
    .line 164
    if-eq v0, v2, :cond_e

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_e
    iput v0, p0, Lwdi;->c:I

    .line 169
    .line 170
    iget v0, p0, Lwdi;->a:I

    .line 171
    .line 172
    or-int/2addr v0, v3

    .line 173
    iput v0, p0, Lwdi;->a:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_f
    invoke-virtual {p1}, Lqa3;->q()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    if-eq v0, v4, :cond_10

    .line 184
    .line 185
    if-eq v0, v3, :cond_10

    .line 186
    .line 187
    if-eq v0, v2, :cond_10

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_10
    iput v0, p0, Lwdi;->b:I

    .line 192
    .line 193
    iget v0, p0, Lwdi;->a:I

    .line 194
    .line 195
    or-int/2addr v0, v4

    .line 196
    iput v0, p0, Lwdi;->a:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_11
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 2

    .line 1
    iget v0, p0, Lwdi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lwdi;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lwdi;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lwdi;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lwdi;->t:LpFd;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lwdi;->X:LpFd;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lwdi;->Y:LLn9;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lwdi;->Z:LLn9;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, Lwdi;->e0:LLn9;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, Lwdi;->f0:LLn9;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
