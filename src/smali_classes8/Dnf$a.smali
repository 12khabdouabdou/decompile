.class public final LDnf$a;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDnf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LDnf$a;->a:I

    .line 6
    .line 7
    sget-object v1, LNpk;->c:[I

    .line 8
    .line 9
    iput-object v1, p0, LDnf$a;->b:[I

    .line 10
    .line 11
    iput-boolean v0, p0, LDnf$a;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LDnf$a;->t:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
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
    iget-object v1, p0, LDnf$a;->b:[I

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
    iget-object v3, p0, LDnf$a;->b:[I

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
    iget v1, p0, LDnf$a;->a:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lbd3;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, LDnf$a;->a:I

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v1}, Lbd3;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1

    .line 56
    :cond_3
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
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_b

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LDnf$a;->t:Z

    .line 38
    .line 39
    iget v0, p0, LDnf$a;->a:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    iput v0, p0, LDnf$a;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, LZc3;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LDnf$a;->c:Z

    .line 51
    .line 52
    iget v0, p0, LDnf$a;->a:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, LDnf$a;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, LZc3;->f(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, LZc3;->c()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    invoke-virtual {p1}, LZc3;->b()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lez v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, LZc3;->r()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    if-eq v5, v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-eqz v4, :cond_a

    .line 90
    .line 91
    invoke-virtual {p1, v2}, LZc3;->x(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LDnf$a;->b:[I

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    array-length v5, v2

    .line 101
    :goto_2
    add-int/2addr v4, v5

    .line 102
    new-array v4, v4, [I

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_3
    invoke-virtual {p1}, LZc3;->b()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, LZc3;->r()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    if-eq v2, v1, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    add-int/lit8 v3, v5, 0x1

    .line 125
    .line 126
    aput v2, v4, v5

    .line 127
    .line 128
    move v5, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    iput-object v4, p0, LDnf$a;->b:[I

    .line 131
    .line 132
    :cond_a
    invoke-virtual {p1, v0}, LZc3;->e(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_b
    invoke-static {p1, v2}, LNpk;->A(LZc3;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-array v2, v0, [I

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_4
    if-ge v4, v0, :cond_e

    .line 146
    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    invoke-virtual {p1}, LZc3;->v()I

    .line 150
    .line 151
    .line 152
    :cond_c
    invoke-virtual {p1}, LZc3;->r()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_d

    .line 157
    .line 158
    if-eq v6, v1, :cond_d

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_d
    add-int/lit8 v7, v5, 0x1

    .line 162
    .line 163
    aput v6, v2, v5

    .line 164
    .line 165
    move v5, v7

    .line 166
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_e
    if-eqz v5, :cond_0

    .line 170
    .line 171
    iget-object v1, p0, LDnf$a;->b:[I

    .line 172
    .line 173
    if-nez v1, :cond_f

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    goto :goto_6

    .line 177
    :cond_f
    array-length v4, v1

    .line 178
    :goto_6
    if-nez v4, :cond_10

    .line 179
    .line 180
    if-ne v5, v0, :cond_10

    .line 181
    .line 182
    iput-object v2, p0, LDnf$a;->b:[I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_10
    add-int v0, v4, v5

    .line 187
    .line 188
    new-array v0, v0, [I

    .line 189
    .line 190
    if-eqz v4, :cond_11

    .line 191
    .line 192
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    :cond_11
    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LDnf$a;->b:[I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_12
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDnf$a;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LDnf$a;->b:[I

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lbd3;->I(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, LDnf$a;->a:I

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LDnf$a;->c:Z

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, LDnf$a;->a:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-boolean v1, p0, LDnf$a;->t:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
