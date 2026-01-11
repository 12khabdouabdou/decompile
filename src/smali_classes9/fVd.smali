.class public final LfVd;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Map;

.field public a:[I

.field public b:LMw9;

.field public c:Ljava/util/Map;

.field public t:Ljava/util/Map;


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
    iput-object v0, p0, LfVd;->a:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LfVd;->b:LMw9;

    .line 10
    .line 11
    iput-object v0, p0, LfVd;->c:Ljava/util/Map;

    .line 12
    .line 13
    iput-object v0, p0, LfVd;->t:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v0, p0, LfVd;->X:Ljava/util/Map;

    .line 16
    .line 17
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 21
    .line 22
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
    iget-object v1, p0, LfVd;->a:[I

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
    iget-object v3, p0, LfVd;->a:[I

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
    invoke-static {v3}, Lbd3;->m(I)I

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
    iget-object v1, p0, LfVd;->b:LMw9;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, LfVd;->c:Ljava/util/Map;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v1, v4, v3, v2}, LWy9;->a(Ljava/util/Map;III)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, LfVd;->t:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v1, v2, v3, v4}, LWy9;->a(Ljava/util/Map;III)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, LfVd;->X:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    const/16 v4, 0xb

    .line 71
    .line 72
    invoke-static {v1, v2, v3, v4}, LWy9;->a(Ljava/util/Map;III)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1

    .line 78
    :cond_5
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

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
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

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
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x2a

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    move-object v0, p1

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, LfVd;->X:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v5, LFgk;

    .line 46
    .line 47
    invoke-direct {v5}, LFgk;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/16 v3, 0xd

    .line 55
    .line 56
    const/16 v4, 0xb

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    invoke-static/range {v1 .. v7}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v0, v1

    .line 64
    iput-object p1, p0, LfVd;->X:Ljava/util/Map;

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    iget-object v1, p0, LfVd;->t:Ljava/util/Map;

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    const/16 v6, 0x11

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v0 .. v6}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LfVd;->t:Ljava/util/Map;

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    move-object v0, p1

    .line 88
    iget-object v1, p0, LfVd;->c:Ljava/util/Map;

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    const/16 v6, 0x10

    .line 93
    .line 94
    const/16 v2, 0xd

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v0 .. v6}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, LfVd;->c:Ljava/util/Map;

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_4
    move-object v0, p1

    .line 107
    iget-object p1, p0, LfVd;->b:LMw9;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    new-instance p1, LMw9;

    .line 112
    .line 113
    invoke-direct {p1}, LMw9;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LfVd;->b:LMw9;

    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, LfVd;->b:LMw9;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_6
    move-object v0, p1

    .line 126
    invoke-virtual {v0}, LZc3;->r()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0, p1}, LZc3;->f(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0}, LZc3;->c()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_1
    invoke-virtual {v0}, LZc3;->b()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-lez v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, LZc3;->r()I

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v0, v1}, LZc3;->x(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LfVd;->a:[I

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    array-length v4, v1

    .line 161
    :goto_2
    add-int/2addr v3, v4

    .line 162
    new-array v5, v3, [I

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_3
    if-ge v4, v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, LZc3;->r()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    aput v1, v5, v4

    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    iput-object v5, p0, LfVd;->a:[I

    .line 181
    .line 182
    invoke-virtual {v0, p1}, LZc3;->e(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move-object v0, p1

    .line 187
    invoke-static {v0, v1}, LNpk;->A(LZc3;I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object v1, p0, LfVd;->a:[I

    .line 192
    .line 193
    if-nez v1, :cond_c

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_c
    array-length v3, v1

    .line 198
    :goto_4
    add-int/2addr p1, v3

    .line 199
    new-array v4, p1, [I

    .line 200
    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    :cond_d
    :goto_5
    add-int/lit8 v1, p1, -0x1

    .line 207
    .line 208
    if-ge v3, v1, :cond_e

    .line 209
    .line 210
    invoke-virtual {v0}, LZc3;->r()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    aput v1, v4, v3

    .line 215
    .line 216
    invoke-virtual {v0}, LZc3;->v()I

    .line 217
    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    invoke-virtual {v0}, LZc3;->r()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    aput p1, v4, v3

    .line 227
    .line 228
    iput-object v4, p0, LfVd;->a:[I

    .line 229
    .line 230
    :goto_6
    move-object p1, v0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_f
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LfVd;->a:[I

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
    iget-object v2, p0, LfVd;->a:[I

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
    invoke-virtual {p1, v1, v2}, Lbd3;->T(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LfVd;->b:LMw9;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LfVd;->c:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-static {p1, v0, v4, v3, v2}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LfVd;->t:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p1, v0, v2, v3, v1}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LfVd;->X:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v3, v2}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
