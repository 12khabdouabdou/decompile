.class public final Lnq2;
.super Le57;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:Z

.field public Y:Lqq2;

.field public Z:I

.field public a:I

.field public b:I

.field public c:[Lpq2;

.field public e0:Z

.field public f0:Z

.field public t:Z


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
    iput v0, p0, Lnq2;->a:I

    .line 6
    .line 7
    iput v0, p0, Lnq2;->b:I

    .line 8
    .line 9
    sget-object v1, Lpq2;->t:[Lpq2;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lpq2;->t:[Lpq2;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-array v2, v0, [Lpq2;

    .line 21
    .line 22
    sput-object v2, Lpq2;->t:[Lpq2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    sget-object v1, Lpq2;->t:[Lpq2;

    .line 32
    .line 33
    iput-object v1, p0, Lnq2;->c:[Lpq2;

    .line 34
    .line 35
    iput-boolean v0, p0, Lnq2;->t:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lnq2;->X:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lnq2;->Y:Lqq2;

    .line 41
    .line 42
    const/16 v2, 0x28

    .line 43
    .line 44
    iput v2, p0, Lnq2;->Z:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lnq2;->e0:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lnq2;->f0:Z

    .line 50
    .line 51
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lnq2;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Le57;->clone()Le57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnq2;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lnq2;->c:[Lpq2;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    new-array v1, v1, [Lpq2;

    .line 16
    .line 17
    iput-object v1, v0, Lnq2;->c:[Lpq2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lnq2;->c:[Lpq2;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lnq2;->c:[Lpq2;

    .line 30
    .line 31
    invoke-virtual {v2}, Lpq2;->a()Lpq2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v3, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lnq2;->Y:Lqq2;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lqq2;->a()Lqq2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lnq2;->Y:Lqq2;

    .line 49
    .line 50
    :cond_2
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lnq2;->a()Lnq2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Le57;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnq2;->a()Lnq2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lnq2;->a()Lnq2;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lnq2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lnq2;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lnq2;->c:[Lpq2;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lnq2;->c:[Lpq2;

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_2

    .line 31
    .line 32
    aget-object v3, v3, v1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v0

    .line 41
    move v0, v3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v1, p0, Lnq2;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v1}, Lbd3;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lnq2;->a:I

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    and-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Lbd3;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, Lnq2;->Y:Lqq2;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lnq2;->a:I

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    iget v3, p0, Lnq2;->Z:I

    .line 86
    .line 87
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, Lnq2;->a:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x10

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-static {v1}, Lbd3;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget v1, p0, Lnq2;->a:I

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x20

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-static {v2}, Lbd3;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    return v1

    .line 116
    :cond_8
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-eq v0, v2, :cond_8

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    if-eq v0, v2, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v0, v2, :cond_6

    .line 22
    .line 23
    const/16 v3, 0x2a

    .line 24
    .line 25
    if-eq v0, v3, :cond_4

    .line 26
    .line 27
    const/16 v3, 0x30

    .line 28
    .line 29
    if-eq v0, v3, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x40

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

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
    invoke-virtual {p1}, LZc3;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lnq2;->f0:Z

    .line 52
    .line 53
    iget v0, p0, Lnq2;->a:I

    .line 54
    .line 55
    or-int/2addr v0, v2

    .line 56
    iput v0, p0, Lnq2;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, LZc3;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lnq2;->e0:Z

    .line 64
    .line 65
    iget v0, p0, Lnq2;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x10

    .line 68
    .line 69
    iput v0, p0, Lnq2;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lnq2;->Z:I

    .line 77
    .line 78
    iget v0, p0, Lnq2;->a:I

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    iput v0, p0, Lnq2;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lnq2;->Y:Lqq2;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    new-instance v0, Lqq2;

    .line 89
    .line 90
    invoke-direct {v0}, Lqq2;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lnq2;->Y:Lqq2;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lnq2;->Y:Lqq2;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {p1}, LZc3;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lnq2;->X:Z

    .line 106
    .line 107
    iget v0, p0, Lnq2;->a:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    iput v0, p0, Lnq2;->a:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p1}, LZc3;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lnq2;->t:Z

    .line 119
    .line 120
    iget v0, p0, Lnq2;->a:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    iput v0, p0, Lnq2;->a:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    invoke-static {p1, v2}, LNpk;->A(LZc3;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p0, Lnq2;->c:[Lpq2;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    array-length v3, v1

    .line 139
    :goto_1
    add-int/2addr v0, v3

    .line 140
    new-array v4, v0, [Lpq2;

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 148
    .line 149
    if-ge v3, v1, :cond_b

    .line 150
    .line 151
    new-instance v1, Lpq2;

    .line 152
    .line 153
    invoke-direct {v1}, Lpq2;-><init>()V

    .line 154
    .line 155
    .line 156
    aput-object v1, v4, v3

    .line 157
    .line 158
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, LZc3;->v()I

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    new-instance v0, Lpq2;

    .line 168
    .line 169
    invoke-direct {v0}, Lpq2;-><init>()V

    .line 170
    .line 171
    .line 172
    aput-object v0, v4, v3

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Lnq2;->c:[Lpq2;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    invoke-virtual {p1}, LZc3;->r()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Lnq2;->b:I

    .line 186
    .line 187
    iget v0, p0, Lnq2;->a:I

    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    iput v0, p0, Lnq2;->a:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_d
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, Lnq2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lnq2;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnq2;->c:[Lpq2;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lnq2;->c:[Lpq2;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_2

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, Lnq2;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget-boolean v1, p0, Lnq2;->t:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lnq2;->a:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, Lnq2;->X:Z

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lnq2;->Y:Lqq2;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, Lnq2;->a:I

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    and-int/2addr v0, v1

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    iget v2, p0, Lnq2;->Z:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, Lnq2;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x10

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    iget-boolean v2, p0, Lnq2;->e0:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Lbd3;->z(IZ)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, Lnq2;->a:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-boolean v0, p0, Lnq2;->f0:Z

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
