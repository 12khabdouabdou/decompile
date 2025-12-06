.class public final Low2;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile f0:[Low2;


# instance fields
.field public X:[B

.field public Y:Z

.field public Z:LaU9;

.field public a:I

.field public b:Lmi7;

.field public c:[Lqw2;

.field public e0:I

.field public t:I


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
    iput v0, p0, Low2;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Low2;->b:Lmi7;

    .line 9
    .line 10
    sget-object v2, Lqw2;->c:[Lqw2;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    sget-object v2, LTp9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lqw2;->c:[Lqw2;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-array v3, v0, [Lqw2;

    .line 22
    .line 23
    sput-object v3, Lqw2;->c:[Lqw2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v2

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    sget-object v2, Lqw2;->c:[Lqw2;

    .line 33
    .line 34
    iput-object v2, p0, Low2;->c:[Lqw2;

    .line 35
    .line 36
    iput v0, p0, Low2;->t:I

    .line 37
    .line 38
    sget-object v2, Ldw8;->j:[B

    .line 39
    .line 40
    iput-object v2, p0, Low2;->X:[B

    .line 41
    .line 42
    iput-boolean v0, p0, Low2;->Y:Z

    .line 43
    .line 44
    iput-object v1, p0, Low2;->Z:LaU9;

    .line 45
    .line 46
    iput v0, p0, Low2;->e0:I

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
    .locals 6

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Low2;->b:Lmi7;

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
    iget-object v1, p0, Low2;->c:[Lqw2;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Low2;->c:[Lqw2;

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    if-ge v1, v5, :cond_2

    .line 28
    .line 29
    aget-object v4, v4, v1

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v3, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v0

    .line 38
    move v0, v4

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v1, p0, Low2;->a:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iget v2, p0, Low2;->t:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Low2;->a:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    const/4 v2, 0x4

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Low2;->X:[B

    .line 62
    .line 63
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Low2;->a:I

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-static {v1}, Lsa3;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Low2;->Z:LaU9;

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
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Low2;->a:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x8

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    iget v2, p0, Low2;->e0:I

    .line 97
    .line 98
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    return v1

    .line 104
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v2, :cond_7

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-eq v0, v2, :cond_6

    .line 24
    .line 25
    const/16 v2, 0x28

    .line 26
    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    const/16 v2, 0x32

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x38

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

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
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput v0, p0, Low2;->e0:I

    .line 55
    .line 56
    iget v0, p0, Low2;->a:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    iput v0, p0, Low2;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Low2;->Z:LaU9;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    new-instance v0, LaU9;

    .line 68
    .line 69
    invoke-direct {v0}, LaU9;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Low2;->Z:LaU9;

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Low2;->Z:LaU9;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Low2;->Y:Z

    .line 85
    .line 86
    iget v0, p0, Low2;->a:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x4

    .line 89
    .line 90
    iput v0, p0, Low2;->a:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Low2;->X:[B

    .line 98
    .line 99
    iget v0, p0, Low2;->a:I

    .line 100
    .line 101
    or-int/2addr v0, v3

    .line 102
    iput v0, p0, Low2;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    if-eq v0, v1, :cond_8

    .line 112
    .line 113
    if-eq v0, v3, :cond_8

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    if-eq v0, v2, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    iput v0, p0, Low2;->t:I

    .line 120
    .line 121
    iget v0, p0, Low2;->a:I

    .line 122
    .line 123
    or-int/2addr v0, v1

    .line 124
    iput v0, p0, Low2;->a:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p0, Low2;->c:[Lqw2;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_a
    array-length v3, v1

    .line 139
    :goto_1
    add-int/2addr v0, v3

    .line 140
    new-array v4, v0, [Lqw2;

    .line 141
    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 148
    .line 149
    if-ge v3, v1, :cond_c

    .line 150
    .line 151
    new-instance v1, Lqw2;

    .line 152
    .line 153
    invoke-direct {v1}, Lqw2;-><init>()V

    .line 154
    .line 155
    .line 156
    aput-object v1, v4, v3

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lqa3;->u()I

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_c
    new-instance v0, Lqw2;

    .line 168
    .line 169
    invoke-direct {v0}, Lqw2;-><init>()V

    .line 170
    .line 171
    .line 172
    aput-object v0, v4, v3

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Low2;->c:[Lqw2;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_d
    iget-object v0, p0, Low2;->b:Lmi7;

    .line 182
    .line 183
    if-nez v0, :cond_e

    .line 184
    .line 185
    new-instance v0, Lmi7;

    .line 186
    .line 187
    invoke-direct {v0}, Lmi7;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Low2;->b:Lmi7;

    .line 191
    .line 192
    :cond_e
    iget-object v0, p0, Low2;->b:Lmi7;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_f
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Low2;->b:Lmi7;

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
    iget-object v0, p0, Low2;->c:[Lqw2;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Low2;->c:[Lqw2;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v0, v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, Low2;->a:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget v1, p0, Low2;->t:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, Low2;->a:I

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    const/4 v1, 0x4

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Low2;->X:[B

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, Low2;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    iget-boolean v1, p0, Low2;->Y:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Low2;->Z:LaU9;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v0, p0, Low2;->a:I

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
    iget v1, p0, Low2;->e0:I

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
