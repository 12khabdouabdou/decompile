.class public final LU8f;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU8f$a;
    }
.end annotation


# instance fields
.field public X:I

.field public Y:LU8f$a;

.field public Z:Z

.field public a:I

.field public b:Z

.field public c:[I

.field public t:Z


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
    iput v0, p0, LU8f;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LU8f;->b:Z

    .line 8
    .line 9
    sget-object v1, Ldw8;->c:[I

    .line 10
    .line 11
    iput-object v1, p0, LU8f;->c:[I

    .line 12
    .line 13
    iput-boolean v0, p0, LU8f;->t:Z

    .line 14
    .line 15
    iput v0, p0, LU8f;->X:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LU8f;->Y:LU8f$a;

    .line 19
    .line 20
    iput-boolean v0, p0, LU8f;->Z:Z

    .line 21
    .line 22
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LU8f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lsa3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, LU8f;->c:[I

    .line 17
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
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, LU8f;->c:[I

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-ge v1, v4, :cond_1

    .line 29
    .line 30
    aget v3, v3, v1

    .line 31
    .line 32
    invoke-static {v3}, Lsa3;->p(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/2addr v0, v2

    .line 41
    array-length v1, v3

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LU8f;->a:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v1}, Lsa3;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LU8f;->a:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget v1, p0, LU8f;->X:I

    .line 62
    .line 63
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, LU8f;->Y:LU8f$a;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LU8f;->a:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {v1}, Lsa3;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    return v1

    .line 91
    :cond_6
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
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_b

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    const/16 v2, 0x2a

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x30

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LU8f;->Z:Z

    .line 49
    .line 50
    iget v0, p0, LU8f;->a:I

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    iput v0, p0, LU8f;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, LU8f;->Y:LU8f$a;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, LU8f$a;

    .line 61
    .line 62
    invoke-direct {v0}, LU8f$a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LU8f;->Y:LU8f$a;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LU8f;->Y:LU8f$a;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LU8f;->X:I

    .line 78
    .line 79
    iget v0, p0, LU8f;->a:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    iput v0, p0, LU8f;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LU8f;->t:Z

    .line 91
    .line 92
    iget v0, p0, LU8f;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    iput v0, p0, LU8f;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Lqa3;->c()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Lqa3;->s()I

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LU8f;->c:[I

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    array-length v4, v1

    .line 134
    :goto_2
    add-int/2addr v2, v4

    .line 135
    new-array v5, v2, [I

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_3
    if-ge v4, v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1}, Lqa3;->s()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    aput v1, v5, v4

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    iput-object v5, p0, LU8f;->c:[I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_b
    invoke-static {p1, v2}, Ldw8;->E(Lqa3;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, LU8f;->c:[I

    .line 165
    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    goto :goto_4

    .line 170
    :cond_c
    array-length v2, v1

    .line 171
    :goto_4
    add-int/2addr v0, v2

    .line 172
    new-array v4, v0, [I

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    :cond_d
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 180
    .line 181
    if-ge v2, v1, :cond_e

    .line 182
    .line 183
    invoke-virtual {p1}, Lqa3;->s()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    aput v1, v4, v2

    .line 188
    .line 189
    invoke-virtual {p1}, Lqa3;->u()I

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_e
    invoke-virtual {p1}, Lqa3;->s()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    aput v0, v4, v2

    .line 200
    .line 201
    iput-object v4, p0, LU8f;->c:[I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_f
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, p0, LU8f;->b:Z

    .line 210
    .line 211
    iget v0, p0, LU8f;->a:I

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    iput v0, p0, LU8f;->a:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_10
    :goto_6
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LU8f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LU8f;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LU8f;->c:[I

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
    iget-object v2, p0, LU8f;->c:[I

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lsa3;->Q(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, LU8f;->a:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-boolean v1, p0, LU8f;->t:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, LU8f;->a:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, LU8f;->X:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, LU8f;->Y:LU8f$a;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget v0, p0, LU8f;->a:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    iget-boolean v1, p0, LU8f;->Z:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
