.class public final Lkv9;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:[J

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkv9;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lkv9;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LNpk;->d:[J

    .line 12
    .line 13
    iput-object v1, p0, Lkv9;->c:[J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lkv9;->t:J

    .line 18
    .line 19
    iput v0, p0, Lkv9;->X:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkv9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lkv9;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lkv9;->c:[J

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lkv9;->c:[J

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    aget-wide v4, v3, v1

    .line 33
    .line 34
    invoke-static {v4, v5}, Lbd3;->n(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/2addr v0, v2

    .line 43
    array-length v1, v3

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lkv9;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iget-wide v2, p0, Lkv9;->t:J

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lbd3;->t(IJ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lkv9;->a:I

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    and-int/2addr v1, v2

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget v1, p0, Lkv9;->X:I

    .line 66
    .line 67
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1

    .line 73
    :cond_4
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

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
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x4

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput v0, p0, Lkv9;->X:I

    .line 56
    .line 57
    iget v0, p0, Lkv9;->a:I

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    iput v0, p0, Lkv9;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, LZc3;->s()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lkv9;->t:J

    .line 68
    .line 69
    iget v0, p0, Lkv9;->a:I

    .line 70
    .line 71
    or-int/2addr v0, v3

    .line 72
    iput v0, p0, Lkv9;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, LZc3;->c()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    invoke-virtual {p1}, LZc3;->b()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lez v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, LZc3;->s()J

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p1, v1}, LZc3;->x(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lkv9;->c:[J

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    array-length v4, v1

    .line 110
    :goto_2
    add-int/2addr v2, v4

    .line 111
    new-array v5, v2, [J

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_3
    if-ge v4, v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, LZc3;->s()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    aput-wide v6, v5, v4

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    iput-object v5, p0, Lkv9;->c:[J

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_9
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p0, Lkv9;->c:[J

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_a
    array-length v2, v1

    .line 147
    :goto_4
    add-int/2addr v0, v2

    .line 148
    new-array v4, v0, [J

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 156
    .line 157
    if-ge v2, v1, :cond_c

    .line 158
    .line 159
    invoke-virtual {p1}, LZc3;->s()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    aput-wide v5, v4, v2

    .line 164
    .line 165
    invoke-virtual {p1}, LZc3;->v()I

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    invoke-virtual {p1}, LZc3;->s()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    aput-wide v0, v4, v2

    .line 176
    .line 177
    iput-object v4, p0, Lkv9;->c:[J

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_d
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lkv9;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget v0, p0, Lkv9;->a:I

    .line 188
    .line 189
    or-int/2addr v0, v2

    .line 190
    iput v0, p0, Lkv9;->a:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_e
    :goto_6
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget v0, p0, Lkv9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkv9;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkv9;->c:[J

    .line 13
    .line 14
    const/4 v1, 0x2

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
    iget-object v2, p0, Lkv9;->c:[J

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    aget-wide v3, v2, v0

    .line 27
    .line 28
    invoke-virtual {p1, v1, v3, v4}, Lbd3;->U(IJ)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lkv9;->a:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-wide v1, p0, Lkv9;->t:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->U(IJ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lkv9;->a:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lkv9;->X:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
