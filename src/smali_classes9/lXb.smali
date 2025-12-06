.class public final LlXb;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:LFke;

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:LVo;

.field public c:Z

.field public e0:I

.field public t:[[B


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
    iput v0, p0, LlXb;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LlXb;->b:LVo;

    .line 9
    .line 10
    iput-boolean v0, p0, LlXb;->c:Z

    .line 11
    .line 12
    sget-object v2, Ldw8;->i:[[B

    .line 13
    .line 14
    iput-object v2, p0, LlXb;->t:[[B

    .line 15
    .line 16
    iput-object v1, p0, LlXb;->X:LFke;

    .line 17
    .line 18
    iput-boolean v0, p0, LlXb;->Y:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LlXb;->Z:Z

    .line 21
    .line 22
    iput v0, p0, LlXb;->e0:I

    .line 23
    .line 24
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 7

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LlXb;->b:LVo;

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
    iget v1, p0, LlXb;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lsa3;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, LlXb;->t:[[B

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    if-lez v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    iget-object v5, p0, LlXb;->t:[[B

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    if-ge v1, v6, :cond_3

    .line 40
    .line 41
    aget-object v5, v5, v1

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    invoke-static {v6}, Lsa3;->m(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    array-length v5, v5

    .line 53
    add-int/2addr v6, v5

    .line 54
    add-int/2addr v6, v3

    .line 55
    move v3, v6

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    add-int/2addr v0, v3

    .line 60
    add-int/2addr v0, v4

    .line 61
    :cond_4
    iget-object v1, p0, LlXb;->X:LFke;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    if-eqz v1, :cond_5

    .line 65
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
    iget v1, p0, LlXb;->a:I

    .line 72
    .line 73
    and-int/2addr v1, v2

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-static {v1}, Lsa3;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget v1, p0, LlXb;->a:I

    .line 83
    .line 84
    and-int/2addr v1, v3

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-static {v1}, Lsa3;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_7
    iget v1, p0, LlXb;->a:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    iget v2, p0, LlXb;->e0:I

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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_b

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput v0, p0, LlXb;->e0:I

    .line 57
    .line 58
    iget v0, p0, LlXb;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    iput v0, p0, LlXb;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LlXb;->Z:Z

    .line 70
    .line 71
    iget v0, p0, LlXb;->a:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x4

    .line 74
    .line 75
    iput v0, p0, LlXb;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LlXb;->Y:Z

    .line 83
    .line 84
    iget v0, p0, LlXb;->a:I

    .line 85
    .line 86
    or-int/2addr v0, v3

    .line 87
    iput v0, p0, LlXb;->a:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p0, LlXb;->X:LFke;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    new-instance v0, LFke;

    .line 95
    .line 96
    invoke-direct {v0}, LFke;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LlXb;->X:LFke;

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, LlXb;->X:LFke;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, LlXb;->t:[[B

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    array-length v3, v1

    .line 119
    :goto_1
    add-int/2addr v0, v3

    .line 120
    new-array v4, v0, [[B

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 128
    .line 129
    if-ge v3, v1, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v4, v3

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
    :cond_a
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v4, v3

    .line 148
    .line 149
    iput-object v4, p0, LlXb;->t:[[B

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_b
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, LlXb;->c:Z

    .line 158
    .line 159
    iget v0, p0, LlXb;->a:I

    .line 160
    .line 161
    or-int/2addr v0, v2

    .line 162
    iput v0, p0, LlXb;->a:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    iget-object v0, p0, LlXb;->b:LVo;

    .line 167
    .line 168
    if-nez v0, :cond_d

    .line 169
    .line 170
    new-instance v0, LVo;

    .line 171
    .line 172
    invoke-direct {v0}, LVo;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LlXb;->b:LVo;

    .line 176
    .line 177
    :cond_d
    iget-object v0, p0, LlXb;->b:LVo;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_e
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LlXb;->b:LVo;

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
    iget v0, p0, LlXb;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LlXb;->c:Z

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LlXb;->t:[[B

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, LlXb;->t:[[B

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-ge v0, v3, :cond_3

    .line 32
    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {p1, v3, v2}, Lsa3;->A(I[B)V

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, LlXb;->X:LFke;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LlXb;->a:I

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-boolean v1, p0, LlXb;->Y:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, LlXb;->a:I

    .line 64
    .line 65
    and-int/2addr v0, v2

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    iget-boolean v1, p0, LlXb;->Z:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v0, p0, LlXb;->a:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    iget v1, p0, LlXb;->e0:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
