.class public final Lzv8;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LNpk;->c:[I

    .line 5
    .line 6
    iput-object v0, p0, Lzv8;->a:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzv8;->a:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lzv8;->a:[I

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    aget v3, v3, v1

    .line 20
    .line 21
    invoke-static {v3}, Lbd3;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v0, v2

    .line 30
    array-length v1, v3

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_9

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, LZc3;->c()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1}, LZc3;->b()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-lez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, LZc3;->r()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    if-eq v5, v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-eqz v4, :cond_8

    .line 57
    .line 58
    invoke-virtual {p1, v2}, LZc3;->x(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lzv8;->a:[I

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    array-length v5, v2

    .line 68
    :goto_2
    add-int/2addr v4, v5

    .line 69
    new-array v4, v4, [I

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    invoke-virtual {p1}, LZc3;->b()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, LZc3;->r()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    if-eq v2, v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 92
    .line 93
    aput v2, v4, v5

    .line 94
    .line 95
    move v5, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    iput-object v4, p0, Lzv8;->a:[I

    .line 98
    .line 99
    :cond_8
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    invoke-static {p1, v2}, LNpk;->A(LZc3;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-array v2, v0, [I

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_4
    if-ge v4, v0, :cond_c

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-virtual {p1}, LZc3;->v()I

    .line 116
    .line 117
    .line 118
    :cond_a
    invoke-virtual {p1}, LZc3;->r()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    if-eq v6, v1, :cond_b

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_b
    add-int/lit8 v7, v5, 0x1

    .line 128
    .line 129
    aput v6, v2, v5

    .line 130
    .line 131
    move v5, v7

    .line 132
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_c
    if-eqz v5, :cond_0

    .line 136
    .line 137
    iget-object v1, p0, Lzv8;->a:[I

    .line 138
    .line 139
    if-nez v1, :cond_d

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    goto :goto_6

    .line 143
    :cond_d
    array-length v4, v1

    .line 144
    :goto_6
    if-nez v4, :cond_e

    .line 145
    .line 146
    if-ne v5, v0, :cond_e

    .line 147
    .line 148
    iput-object v2, p0, Lzv8;->a:[I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_e
    add-int v0, v4, v5

    .line 153
    .line 154
    new-array v0, v0, [I

    .line 155
    .line 156
    if-eqz v4, :cond_f

    .line 157
    .line 158
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    :cond_f
    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lzv8;->a:[I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_10
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzv8;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lzv8;->a:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2, v1}, Lbd3;->I(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
