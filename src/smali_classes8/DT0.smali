.class public final LDT0;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[LG0j;

.field public Y:Ljava/lang/String;

.field public a:I

.field public b:[LG0j;

.field public c:Z

.field public t:[LG0j;


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
    iput v0, p0, LDT0;->a:I

    .line 6
    .line 7
    invoke-static {}, LG0j;->a()[LG0j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LDT0;->b:[LG0j;

    .line 12
    .line 13
    iput-boolean v0, p0, LDT0;->c:Z

    .line 14
    .line 15
    invoke-static {}, LG0j;->a()[LG0j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LDT0;->t:[LG0j;

    .line 20
    .line 21
    invoke-static {}, LG0j;->a()[LG0j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LDT0;->X:[LG0j;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, LDT0;->Y:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 36
    .line 37
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
    iget-object v1, p0, LDT0;->b:[LG0j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LDT0;->b:[LG0j;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v0

    .line 29
    move v0, v4

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, LDT0;->a:I

    .line 34
    .line 35
    and-int/2addr v1, v3

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lsa3;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, LDT0;->t:[LG0j;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    iget-object v4, p0, LDT0;->t:[LG0j;

    .line 53
    .line 54
    array-length v5, v4

    .line 55
    if-ge v1, v5, :cond_4

    .line 56
    .line 57
    aget-object v4, v4, v1

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-static {v5, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, v0

    .line 67
    move v0, v4

    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v1, p0, LDT0;->X:[LG0j;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    array-length v1, v1

    .line 76
    if-lez v1, :cond_6

    .line 77
    .line 78
    :goto_2
    iget-object v1, p0, LDT0;->X:[LG0j;

    .line 79
    .line 80
    array-length v4, v1

    .line 81
    if-ge v2, v4, :cond_6

    .line 82
    .line 83
    aget-object v1, v1, v2

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    move v0, v1

    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget v1, p0, LDT0;->a:I

    .line 98
    .line 99
    and-int/2addr v1, v3

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    iget-object v2, p0, LDT0;->Y:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    return v1

    .line 111
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
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_a

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LDT0;->Y:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p0, LDT0;->a:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    iput v0, p0, LDT0;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, LDT0;->X:[LG0j;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    array-length v3, v1

    .line 60
    :goto_1
    add-int/2addr v0, v3

    .line 61
    new-array v4, v0, [LG0j;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    if-ge v3, v1, :cond_5

    .line 71
    .line 72
    new-instance v1, LG0j;

    .line 73
    .line 74
    invoke-direct {v1}, LG0j;-><init>()V

    .line 75
    .line 76
    .line 77
    aput-object v1, v4, v3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {p1, v1, v3, v2}, Lsv7;->f(Lqa3;LG0j;II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance v0, LG0j;

    .line 86
    .line 87
    invoke-direct {v0}, LG0j;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v0, v4, v3

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, LDT0;->X:[LG0j;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, LDT0;->t:[LG0j;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    array-length v3, v1

    .line 109
    :goto_3
    add-int/2addr v0, v3

    .line 110
    new-array v4, v0, [LG0j;

    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 118
    .line 119
    if-ge v3, v1, :cond_9

    .line 120
    .line 121
    new-instance v1, LG0j;

    .line 122
    .line 123
    invoke-direct {v1}, LG0j;-><init>()V

    .line 124
    .line 125
    .line 126
    aput-object v1, v4, v3

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-static {p1, v1, v3, v2}, Lsv7;->f(Lqa3;LG0j;II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    new-instance v0, LG0j;

    .line 135
    .line 136
    invoke-direct {v0}, LG0j;-><init>()V

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
    iput-object v4, p0, LDT0;->t:[LG0j;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_a
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, LDT0;->c:Z

    .line 153
    .line 154
    iget v0, p0, LDT0;->a:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    iput v0, p0, LDT0;->a:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, p0, LDT0;->b:[LG0j;

    .line 167
    .line 168
    if-nez v1, :cond_c

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_c
    array-length v3, v1

    .line 173
    :goto_5
    add-int/2addr v0, v3

    .line 174
    new-array v4, v0, [LG0j;

    .line 175
    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    :cond_d
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 182
    .line 183
    if-ge v3, v1, :cond_e

    .line 184
    .line 185
    new-instance v1, LG0j;

    .line 186
    .line 187
    invoke-direct {v1}, LG0j;-><init>()V

    .line 188
    .line 189
    .line 190
    aput-object v1, v4, v3

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-static {p1, v1, v3, v2}, Lsv7;->f(Lqa3;LG0j;II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_6

    .line 198
    :cond_e
    new-instance v0, LG0j;

    .line 199
    .line 200
    invoke-direct {v0}, LG0j;-><init>()V

    .line 201
    .line 202
    .line 203
    aput-object v0, v4, v3

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, p0, LDT0;->b:[LG0j;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_f
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LDT0;->b:[LG0j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LDT0;->b:[LG0j;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, LDT0;->a:I

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LDT0;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Lsa3;->z(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LDT0;->t:[LG0j;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    iget-object v3, p0, LDT0;->t:[LG0j;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    if-ge v0, v4, :cond_4

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-virtual {p1, v4, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, LDT0;->X:[LG0j;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    if-lez v0, :cond_6

    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, LDT0;->X:[LG0j;

    .line 69
    .line 70
    array-length v3, v0

    .line 71
    if-ge v1, v3, :cond_6

    .line 72
    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget v0, p0, LDT0;->a:I

    .line 85
    .line 86
    and-int/2addr v0, v2

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    iget-object v1, p0, LDT0;->Y:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
