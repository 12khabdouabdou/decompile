.class public final LhCe;
.super Lo17;
.source "SourceFile"


# instance fields
.field public a:Ljoj;

.field public b:Lioj;

.field public c:[J

.field public t:LYve;


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
    iput-object v0, p0, LhCe;->a:Ljoj;

    .line 6
    .line 7
    iput-object v0, p0, LhCe;->b:Lioj;

    .line 8
    .line 9
    sget-object v1, Ldw8;->d:[J

    .line 10
    .line 11
    iput-object v1, p0, LhCe;->c:[J

    .line 12
    .line 13
    iput-object v0, p0, LhCe;->t:LYve;

    .line 14
    .line 15
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 19
    .line 20
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
    iget-object v1, p0, LhCe;->a:Ljoj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

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
    iget-object v1, p0, LhCe;->b:Lioj;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LhCe;->c:[J

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    if-lez v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, LhCe;->c:[J

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-ge v1, v4, :cond_2

    .line 38
    .line 39
    aget-wide v4, v3, v1

    .line 40
    .line 41
    invoke-static {v4, v5}, Lsa3;->n(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/2addr v0, v2

    .line 50
    array-length v1, v3

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, LhCe;->t:LYve;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1

    .line 63
    :cond_4
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_c

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x22

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
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LhCe;->t:LYve;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LYve;

    .line 41
    .line 42
    invoke-direct {v0}, LYve;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LhCe;->t:LYve;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LhCe;->t:LYve;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Lqa3;->c()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lqa3;->r()J

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LhCe;->c:[J

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    array-length v4, v1

    .line 88
    :goto_2
    add-int/2addr v3, v4

    .line 89
    new-array v5, v3, [J

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    if-ge v4, v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Lqa3;->r()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    aput-wide v1, v5, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iput-object v5, p0, LhCe;->c:[J

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, LhCe;->c:[J

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    array-length v3, v1

    .line 124
    :goto_4
    add-int/2addr v0, v3

    .line 125
    new-array v4, v0, [J

    .line 126
    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 133
    .line 134
    if-ge v3, v1, :cond_b

    .line 135
    .line 136
    invoke-virtual {p1}, Lqa3;->r()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    aput-wide v1, v4, v3

    .line 141
    .line 142
    invoke-virtual {p1}, Lqa3;->u()I

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    invoke-virtual {p1}, Lqa3;->r()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    aput-wide v0, v4, v3

    .line 153
    .line 154
    iput-object v4, p0, LhCe;->c:[J

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_c
    iget-object v0, p0, LhCe;->b:Lioj;

    .line 159
    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    new-instance v0, Lioj;

    .line 163
    .line 164
    invoke-direct {v0}, Lioj;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LhCe;->b:Lioj;

    .line 168
    .line 169
    :cond_d
    iget-object v0, p0, LhCe;->b:Lioj;

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
    iget-object v0, p0, LhCe;->a:Ljoj;

    .line 177
    .line 178
    if-nez v0, :cond_f

    .line 179
    .line 180
    new-instance v0, Ljoj;

    .line 181
    .line 182
    invoke-direct {v0}, Ljoj;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LhCe;->a:Ljoj;

    .line 186
    .line 187
    :cond_f
    iget-object v0, p0, LhCe;->a:Ljoj;

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
    :goto_6
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LhCe;->a:Ljoj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LhCe;->b:Lioj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LhCe;->c:[J

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, LhCe;->c:[J

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aget-wide v3, v1, v0

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3, v4}, Lsa3;->J(IJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LhCe;->t:LYve;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
