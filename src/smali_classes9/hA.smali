.class public final LhA;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:LWb4;

.field public Z:LAAi;

.field public a:I

.field public b:Lo17;

.field public c:I

.field public t:[LzI6;


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
    iput v0, p0, LhA;->a:I

    .line 6
    .line 7
    iput v0, p0, LhA;->c:I

    .line 8
    .line 9
    sget-object v1, LzI6;->c:[LzI6;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, LTp9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, LzI6;->c:[LzI6;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-array v2, v0, [LzI6;

    .line 21
    .line 22
    sput-object v2, LzI6;->c:[LzI6;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    sget-object v1, LzI6;->c:[LzI6;

    .line 32
    .line 33
    iput-object v1, p0, LhA;->t:[LzI6;

    .line 34
    .line 35
    iput v0, p0, LhA;->X:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, LhA;->Y:LWb4;

    .line 39
    .line 40
    iput-object v1, p0, LhA;->Z:LAAi;

    .line 41
    .line 42
    iput v0, p0, LhA;->a:I

    .line 43
    .line 44
    iput-object v1, p0, LhA;->b:Lo17;

    .line 45
    .line 46
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 50
    .line 51
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
    iget v1, p0, LhA;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LhA;->b:Lo17;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LhA;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LhA;->b:Lo17;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, LhA;->t:[LzI6;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, LhA;->t:[LzI6;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-ge v1, v4, :cond_3

    .line 41
    .line 42
    aget-object v3, v3, v1

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v4, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    move v0, v3

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v1, p0, LhA;->c:I

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    iget v2, p0, LhA;->X:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, LhA;->Y:LWb4;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, LhA;->Z:LAAi;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    return v1

    .line 90
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LhA;->Z:LAAi;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, LAAi;

    .line 46
    .line 47
    invoke-direct {v0}, LAAi;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LhA;->Z:LAAi;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LhA;->Z:LAAi;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, LhA;->Y:LWb4;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    new-instance v0, LWb4;

    .line 63
    .line 64
    invoke-direct {v0}, LWb4;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LhA;->Y:LWb4;

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, LhA;->Y:LWb4;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    if-eq v0, v2, :cond_6

    .line 82
    .line 83
    if-eq v0, v3, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iput v0, p0, LhA;->X:I

    .line 87
    .line 88
    iget v0, p0, LhA;->c:I

    .line 89
    .line 90
    or-int/2addr v0, v2

    .line 91
    iput v0, p0, LhA;->c:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, LhA;->t:[LzI6;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    array-length v3, v1

    .line 106
    :goto_1
    add-int/2addr v0, v3

    .line 107
    new-array v4, v0, [LzI6;

    .line 108
    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 115
    .line 116
    if-ge v3, v1, :cond_a

    .line 117
    .line 118
    new-instance v1, LzI6;

    .line 119
    .line 120
    invoke-direct {v1}, LzI6;-><init>()V

    .line 121
    .line 122
    .line 123
    aput-object v1, v4, v3

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lqa3;->u()I

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    new-instance v0, LzI6;

    .line 135
    .line 136
    invoke-direct {v0}, LzI6;-><init>()V

    .line 137
    .line 138
    .line 139
    aput-object v0, v4, v3

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, LhA;->t:[LzI6;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_b
    iget v0, p0, LhA;->a:I

    .line 149
    .line 150
    if-eq v0, v3, :cond_c

    .line 151
    .line 152
    new-instance v0, LTSe;

    .line 153
    .line 154
    invoke-direct {v0}, LTSe;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LhA;->b:Lo17;

    .line 158
    .line 159
    :cond_c
    iget-object v0, p0, LhA;->b:Lo17;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 162
    .line 163
    .line 164
    iput v3, p0, LhA;->a:I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_d
    iget v0, p0, LhA;->a:I

    .line 169
    .line 170
    if-eq v0, v2, :cond_e

    .line 171
    .line 172
    new-instance v0, LmG1;

    .line 173
    .line 174
    invoke-direct {v0}, LmG1;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LhA;->b:Lo17;

    .line 178
    .line 179
    :cond_e
    iget-object v0, p0, LhA;->b:Lo17;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 182
    .line 183
    .line 184
    iput v2, p0, LhA;->a:I

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_f
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LhA;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LhA;->b:Lo17;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LhA;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LhA;->b:Lo17;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LhA;->t:[LzI6;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, LhA;->t:[LzI6;

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ge v0, v3, :cond_3

    .line 33
    .line 34
    aget-object v2, v2, v0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-virtual {p1, v3, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v0, p0, LhA;->c:I

    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    iget v1, p0, LhA;->X:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, LhA;->Y:LWb4;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, LhA;->Z:LAAi;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
