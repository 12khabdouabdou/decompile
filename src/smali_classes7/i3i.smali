.class public final Li3i;
.super Lo17;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[J

.field public t:[LDE3;


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
    iput v0, p0, Li3i;->a:I

    .line 6
    .line 7
    iput v0, p0, Li3i;->b:I

    .line 8
    .line 9
    sget-object v0, Ldw8;->d:[J

    .line 10
    .line 11
    iput-object v0, p0, Li3i;->c:[J

    .line 12
    .line 13
    invoke-static {}, LDE3;->a()[LDE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Li3i;->t:[LDE3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
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
    iget v1, p0, Li3i;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Li3i;->b:I

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
    iget-object v1, p0, Li3i;->c:[J

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    mul-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    array-length v0, v1

    .line 30
    add-int/2addr v0, v2

    .line 31
    :cond_1
    iget-object v1, p0, Li3i;->t:[LDE3;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Li3i;->t:[LDE3;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-ge v1, v3, :cond_3

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v2}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    move v0, v2

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

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
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_9

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    if-eq v0, v2, :cond_5

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Li3i;->c:[J

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    array-length v4, v1

    .line 48
    :goto_1
    add-int/2addr v0, v4

    .line 49
    new-array v5, v0, [J

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    if-ge v4, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lqa3;->p()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    aput-wide v6, v5, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iput-object v5, p0, Li3i;->c:[J

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lqa3;->d(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {p1, v2}, Ldw8;->E(Lqa3;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Li3i;->c:[J

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    array-length v2, v1

    .line 84
    :goto_3
    add-int/2addr v0, v2

    .line 85
    new-array v4, v0, [J

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 93
    .line 94
    if-ge v2, v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1}, Lqa3;->p()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    aput-wide v5, v4, v2

    .line 101
    .line 102
    invoke-virtual {p1}, Lqa3;->u()I

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-virtual {p1}, Lqa3;->p()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    aput-wide v0, v4, v2

    .line 113
    .line 114
    iput-object v4, p0, Li3i;->c:[J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    invoke-static {p1, v2}, Ldw8;->E(Lqa3;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Li3i;->t:[LDE3;

    .line 122
    .line 123
    if-nez v1, :cond_a

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_a
    array-length v2, v1

    .line 128
    :goto_5
    add-int/2addr v0, v2

    .line 129
    new-array v4, v0, [LDE3;

    .line 130
    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 137
    .line 138
    if-ge v2, v1, :cond_c

    .line 139
    .line 140
    new-instance v1, LDE3;

    .line 141
    .line 142
    invoke-direct {v1}, LDE3;-><init>()V

    .line 143
    .line 144
    .line 145
    aput-object v1, v4, v2

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lqa3;->u()I

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    new-instance v0, LDE3;

    .line 157
    .line 158
    invoke-direct {v0}, LDE3;-><init>()V

    .line 159
    .line 160
    .line 161
    aput-object v0, v4, v2

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Li3i;->t:[LDE3;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_d
    invoke-virtual {p1}, Lqa3;->q()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x1

    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    if-eq v0, v1, :cond_e

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_e
    iput v0, p0, Li3i;->b:I

    .line 182
    .line 183
    iget v0, p0, Li3i;->a:I

    .line 184
    .line 185
    or-int/2addr v0, v1

    .line 186
    iput v0, p0, Li3i;->a:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_f
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 6

    .line 1
    iget v0, p0, Li3i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Li3i;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Li3i;->c:[J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Li3i;->c:[J

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aget-wide v4, v2, v0

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4, v5}, Lsa3;->F(IJ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Li3i;->t:[LDE3;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Li3i;->t:[LDE3;

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    if-ge v1, v2, :cond_3

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
