.class public final Lufi;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:LU7e;

.field public Y:J

.field public Z:LoJe;

.field public a:I

.field public b:LsXd;

.field public c:LD6i;

.field public e0:LyH8;

.field public f0:[Ljava/lang/String;

.field public t:LbBd;


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
    iput v0, p0, Lufi;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lufi;->b:LsXd;

    .line 9
    .line 10
    iput-object v0, p0, Lufi;->c:LD6i;

    .line 11
    .line 12
    iput-object v0, p0, Lufi;->t:LbBd;

    .line 13
    .line 14
    iput-object v0, p0, Lufi;->X:LU7e;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lufi;->Y:J

    .line 19
    .line 20
    iput-object v0, p0, Lufi;->Z:LoJe;

    .line 21
    .line 22
    iput-object v0, p0, Lufi;->e0:LyH8;

    .line 23
    .line 24
    sget-object v1, Ldw8;->h:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lufi;->f0:[Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 6

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lufi;->b:LsXd;

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
    iget-object v1, p0, Lufi;->c:LD6i;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

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
    iget-object v1, p0, Lufi;->t:LbBd;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lufi;->X:LU7e;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lufi;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iget-wide v2, p0, Lufi;->Y:J

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lsa3;->t(IJ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lufi;->Z:LoJe;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lufi;->e0:LyH8;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, Lufi;->f0:[Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    array-length v1, v1

    .line 83
    if-lez v1, :cond_9

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_0
    iget-object v4, p0, Lufi;->f0:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v5, v4

    .line 91
    if-ge v1, v5, :cond_8

    .line 92
    .line 93
    aget-object v4, v4, v1

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    invoke-static {v4}, Lsa3;->w(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4, v4, v2}, LEU0;->b(III)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    add-int/2addr v0, v2

    .line 111
    add-int/2addr v0, v3

    .line 112
    :cond_9
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
    if-eq v0, v1, :cond_c

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_a

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lufi;->f0:[Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    array-length v3, v1

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    new-array v4, v0, [Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    if-ge v3, v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v4, v3

    .line 76
    .line 77
    invoke-virtual {p1}, Lqa3;->u()I

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v4, v3

    .line 88
    .line 89
    iput-object v4, p0, Lufi;->f0:[Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, p0, Lufi;->e0:LyH8;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    new-instance v0, LyH8;

    .line 97
    .line 98
    invoke-direct {v0}, LyH8;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lufi;->e0:LyH8;

    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Lufi;->e0:LyH8;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iget-object v0, p0, Lufi;->Z:LoJe;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    new-instance v0, LoJe;

    .line 114
    .line 115
    invoke-direct {v0}, LoJe;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lufi;->Z:LoJe;

    .line 119
    .line 120
    :cond_8
    iget-object v0, p0, Lufi;->Z:LoJe;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    invoke-virtual {p1}, Lqa3;->r()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, Lufi;->Y:J

    .line 131
    .line 132
    iget v0, p0, Lufi;->a:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    iput v0, p0, Lufi;->a:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_a
    iget-object v0, p0, Lufi;->X:LU7e;

    .line 141
    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    new-instance v0, LU7e;

    .line 145
    .line 146
    invoke-direct {v0}, LU7e;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lufi;->X:LU7e;

    .line 150
    .line 151
    :cond_b
    iget-object v0, p0, Lufi;->X:LU7e;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_c
    iget-object v0, p0, Lufi;->t:LbBd;

    .line 159
    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    new-instance v0, LbBd;

    .line 163
    .line 164
    invoke-direct {v0}, LbBd;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lufi;->t:LbBd;

    .line 168
    .line 169
    :cond_d
    iget-object v0, p0, Lufi;->t:LbBd;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_e
    iget-object v0, p0, Lufi;->c:LD6i;

    .line 177
    .line 178
    if-nez v0, :cond_f

    .line 179
    .line 180
    new-instance v0, LD6i;

    .line 181
    .line 182
    invoke-direct {v0}, LD6i;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lufi;->c:LD6i;

    .line 186
    .line 187
    :cond_f
    iget-object v0, p0, Lufi;->c:LD6i;

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
    iget-object v0, p0, Lufi;->b:LsXd;

    .line 195
    .line 196
    if-nez v0, :cond_11

    .line 197
    .line 198
    new-instance v0, LsXd;

    .line 199
    .line 200
    invoke-direct {v0}, LsXd;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lufi;->b:LsXd;

    .line 204
    .line 205
    :cond_11
    iget-object v0, p0, Lufi;->b:LsXd;

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
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lufi;->b:LsXd;

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
    iget-object v0, p0, Lufi;->c:LD6i;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lufi;->t:LbBd;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lufi;->X:LU7e;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lufi;->a:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget-wide v1, p0, Lufi;->Y:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->U(IJ)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lufi;->Z:LoJe;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lufi;->e0:LyH8;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, Lufi;->f0:[Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    if-lez v0, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lufi;->f0:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v2, v1

    .line 71
    if-ge v0, v2, :cond_8

    .line 72
    .line 73
    aget-object v1, v1, v0

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
