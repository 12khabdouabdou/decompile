.class public final Lnr7;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[Lds7;

.field public Y:LN56;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:LcBg;

.field public c:[B

.field public t:LLn9;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnr7;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lnr7;->b:LcBg;

    .line 9
    .line 10
    sget-object v2, Ldw8;->j:[B

    .line 11
    .line 12
    iput-object v2, p0, Lnr7;->c:[B

    .line 13
    .line 14
    iput-object v1, p0, Lnr7;->t:LLn9;

    .line 15
    .line 16
    sget-object v2, Lds7;->F0:[Lds7;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, LTp9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v3, Lds7;->F0:[Lds7;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-array v0, v0, [Lds7;

    .line 28
    .line 29
    sput-object v0, Lds7;->F0:[Lds7;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v2

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_2
    sget-object v0, Lds7;->F0:[Lds7;

    .line 39
    .line 40
    iput-object v0, p0, Lnr7;->X:[Lds7;

    .line 41
    .line 42
    iput-object v1, p0, Lnr7;->Y:LN56;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, p0, Lnr7;->Z:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 52
    .line 53
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
    iget-object v1, p0, Lnr7;->b:LcBg;

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
    iget v1, p0, Lnr7;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lnr7;->c:[B

    .line 22
    .line 23
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lnr7;->t:LLn9;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lnr7;->X:[Lds7;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v3, p0, Lnr7;->X:[Lds7;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    if-ge v1, v4, :cond_4

    .line 50
    .line 51
    aget-object v3, v3, v1

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-static {v4, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    move v0, v3

    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v1, p0, Lnr7;->Y:LN56;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, Lnr7;->a:I

    .line 76
    .line 77
    and-int/2addr v1, v2

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    iget-object v2, p0, Lnr7;->Z:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    return v1

    .line 89
    :cond_6
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lnr7;->Z:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, p0, Lnr7;->a:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iput v0, p0, Lnr7;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lnr7;->Y:LN56;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    new-instance v0, LN56;

    .line 57
    .line 58
    invoke-direct {v0}, LN56;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lnr7;->Y:LN56;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lnr7;->Y:LN56;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lnr7;->X:[Lds7;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    array-length v3, v1

    .line 81
    :goto_1
    add-int/2addr v0, v3

    .line 82
    new-array v4, v0, [Lds7;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 90
    .line 91
    if-ge v3, v1, :cond_7

    .line 92
    .line 93
    new-instance v1, Lds7;

    .line 94
    .line 95
    invoke-direct {v1}, Lds7;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v1, v4, v3

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lqa3;->u()I

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    new-instance v0, Lds7;

    .line 110
    .line 111
    invoke-direct {v0}, Lds7;-><init>()V

    .line 112
    .line 113
    .line 114
    aput-object v0, v4, v3

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, Lnr7;->X:[Lds7;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    iget-object v0, p0, Lnr7;->t:LLn9;

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    new-instance v0, LLn9;

    .line 127
    .line 128
    invoke-direct {v0}, LLn9;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lnr7;->t:LLn9;

    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, Lnr7;->t:LLn9;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_a
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lnr7;->c:[B

    .line 145
    .line 146
    iget v0, p0, Lnr7;->a:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    iput v0, p0, Lnr7;->a:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_b
    iget-object v0, p0, Lnr7;->b:LcBg;

    .line 155
    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    new-instance v0, LcBg;

    .line 159
    .line 160
    invoke-direct {v0}, LcBg;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lnr7;->b:LcBg;

    .line 164
    .line 165
    :cond_c
    iget-object v0, p0, Lnr7;->b:LcBg;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_d
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnr7;->b:LcBg;

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
    iget v0, p0, Lnr7;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lnr7;->c:[B

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lnr7;->t:LLn9;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lnr7;->X:[Lds7;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Lnr7;->X:[Lds7;

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    if-ge v0, v3, :cond_4

    .line 40
    .line 41
    aget-object v2, v2, v0

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v3, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Lnr7;->Y:LN56;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget v0, p0, Lnr7;->a:I

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-object v1, p0, Lnr7;->Z:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
