.class public final LrWf;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Map;

.field public Y:Z

.field public a:I

.field public b:[LVM6;

.field public c:[Lbbj;

.field public t:I


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
    iput v0, p0, LrWf;->a:I

    .line 6
    .line 7
    sget-object v1, LVM6;->X:[LVM6;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, LVM6;->X:[LVM6;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [LVM6;

    .line 19
    .line 20
    sput-object v2, LVM6;->X:[LVM6;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    sget-object v1, LVM6;->X:[LVM6;

    .line 30
    .line 31
    iput-object v1, p0, LrWf;->b:[LVM6;

    .line 32
    .line 33
    invoke-static {}, Lbbj;->a()[Lbbj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LrWf;->c:[Lbbj;

    .line 38
    .line 39
    iput v0, p0, LrWf;->t:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, LrWf;->X:Ljava/util/Map;

    .line 43
    .line 44
    iput-boolean v0, p0, LrWf;->Y:Z

    .line 45
    .line 46
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 50
    .line 51
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
    iget-object v1, p0, LrWf;->b:[LVM6;

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
    iget-object v4, p0, LrWf;->b:[LVM6;

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
    invoke-static {v3, v4}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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
    iget-object v1, p0, LrWf;->c:[Lbbj;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    :goto_1
    iget-object v1, p0, LrWf;->c:[Lbbj;

    .line 42
    .line 43
    array-length v5, v1

    .line 44
    if-ge v2, v5, :cond_3

    .line 45
    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    move v0, v1

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v1, p0, LrWf;->a:I

    .line 60
    .line 61
    and-int/2addr v1, v3

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    iget v2, p0, LrWf;->t:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, LrWf;->X:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v3}, LWy9;->a(Ljava/util/Map;III)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, LrWf;->a:I

    .line 85
    .line 86
    and-int/2addr v1, v4

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-static {v1}, Lbd3;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1

    .line 96
    :cond_6
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x2a

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

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
    :cond_0
    :goto_1
    move-object v0, p1

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LrWf;->Y:Z

    .line 44
    .line 45
    iget v0, p0, LrWf;->a:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iput v0, p0, LrWf;->a:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, p0, LrWf;->X:Ljava/util/Map;

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    const/16 v7, 0x12

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v1, p1

    .line 64
    invoke-static/range {v1 .. v7}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v0, v1

    .line 69
    iput-object p1, p0, LrWf;->X:Ljava/util/Map;

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    move-object v0, p1

    .line 74
    invoke-virtual {v0}, LZc3;->r()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, LrWf;->t:I

    .line 79
    .line 80
    iget p1, p0, LrWf;->a:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput p1, p0, LrWf;->a:I

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_4
    move-object v0, p1

    .line 89
    invoke-static {v0, v1}, LNpk;->A(LZc3;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v1, p0, LrWf;->c:[Lbbj;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    array-length v3, v1

    .line 100
    :goto_2
    add-int/2addr p1, v3

    .line 101
    new-array v4, p1, [Lbbj;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_3
    add-int/lit8 v1, p1, -0x1

    .line 109
    .line 110
    if-ge v3, v1, :cond_7

    .line 111
    .line 112
    new-instance v1, Lbbj;

    .line 113
    .line 114
    invoke-direct {v1}, Lbbj;-><init>()V

    .line 115
    .line 116
    .line 117
    aput-object v1, v4, v3

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LZc3;->v()I

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    new-instance p1, Lbbj;

    .line 129
    .line 130
    invoke-direct {p1}, Lbbj;-><init>()V

    .line 131
    .line 132
    .line 133
    aput-object p1, v4, v3

    .line 134
    .line 135
    invoke-virtual {v0, p1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, LrWf;->c:[Lbbj;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move-object v0, p1

    .line 142
    invoke-static {v0, v1}, LNpk;->A(LZc3;I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v1, p0, LrWf;->b:[LVM6;

    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    array-length v3, v1

    .line 153
    :goto_4
    add-int/2addr p1, v3

    .line 154
    new-array v4, p1, [LVM6;

    .line 155
    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_5
    add-int/lit8 v1, p1, -0x1

    .line 162
    .line 163
    if-ge v3, v1, :cond_b

    .line 164
    .line 165
    new-instance v1, LVM6;

    .line 166
    .line 167
    invoke-direct {v1}, LVM6;-><init>()V

    .line 168
    .line 169
    .line 170
    aput-object v1, v4, v3

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, LZc3;->v()I

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    new-instance p1, LVM6;

    .line 182
    .line 183
    invoke-direct {p1}, LVM6;-><init>()V

    .line 184
    .line 185
    .line 186
    aput-object p1, v4, v3

    .line 187
    .line 188
    invoke-virtual {v0, p1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 189
    .line 190
    .line 191
    iput-object v4, p0, LrWf;->b:[LVM6;

    .line 192
    .line 193
    :goto_6
    move-object p1, v0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    :goto_7
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LrWf;->b:[LVM6;

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
    iget-object v3, p0, LrWf;->b:[LVM6;

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
    invoke-virtual {p1, v2, v3}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget-object v0, p0, LrWf;->c:[Lbbj;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, LrWf;->c:[Lbbj;

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    if-ge v1, v4, :cond_3

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v0, p0, LrWf;->a:I

    .line 50
    .line 51
    and-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    iget v1, p0, LrWf;->t:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, LrWf;->X:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2, v2}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, LrWf;->a:I

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    iget-boolean v1, p0, LrWf;->Y:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
