.class public final Ltf4;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:[LvXg;

.field public Y:[LPac;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public t:Ljava/lang/String;


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
    iput v0, p0, Ltf4;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Ltf4;->b:Z

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Ltf4;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Ltf4;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LvXg;->a()[LvXg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ltf4;->X:[LvXg;

    .line 22
    .line 23
    sget-object v1, LPac;->X:[LPac;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v2, LPac;->X:[LPac;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-array v0, v0, [LPac;

    .line 35
    .line 36
    sput-object v0, LPac;->X:[LPac;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v1

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_2
    sget-object v0, LPac;->X:[LPac;

    .line 46
    .line 47
    iput-object v0, p0, Ltf4;->Y:[LPac;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, p0, Ltf4;->Z:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ltf4;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbd3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Ltf4;->a:I

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    and-int/2addr v1, v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ltf4;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Ltf4;->X:[LvXg;

    .line 31
    .line 32
    const/4 v4, 0x0

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
    iget-object v5, p0, Ltf4;->X:[LvXg;

    .line 40
    .line 41
    array-length v6, v5

    .line 42
    if-ge v1, v6, :cond_3

    .line 43
    .line 44
    aget-object v5, v5, v1

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-static {v6, v5}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v0

    .line 54
    move v0, v5

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, Ltf4;->Y:[LPac;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    if-lez v1, :cond_5

    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Ltf4;->Y:[LPac;

    .line 66
    .line 67
    array-length v5, v1

    .line 68
    if-ge v4, v5, :cond_5

    .line 69
    .line 70
    aget-object v1, v1, v4

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    move v0, v1

    .line 80
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget v1, p0, Ltf4;->a:I

    .line 84
    .line 85
    and-int/2addr v1, v3

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    iget-object v2, p0, Ltf4;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, Ltf4;->a:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x8

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    iget-object v2, p0, Ltf4;->Z:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

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
    if-eq v0, v2, :cond_b

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_7

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x2a

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x32

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

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
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ltf4;->Z:Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p0, Ltf4;->a:I

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    iput v0, p0, Ltf4;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ltf4;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, p0, Ltf4;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    iput v0, p0, Ltf4;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1, v2}, LNpk;->A(LZc3;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Ltf4;->Y:[LPac;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    array-length v2, v1

    .line 76
    :goto_1
    add-int/2addr v0, v2

    .line 77
    new-array v4, v0, [LPac;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 85
    .line 86
    if-ge v2, v1, :cond_6

    .line 87
    .line 88
    new-instance v1, LPac;

    .line 89
    .line 90
    invoke-direct {v1}, LPac;-><init>()V

    .line 91
    .line 92
    .line 93
    aput-object v1, v4, v2

    .line 94
    .line 95
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LZc3;->v()I

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    new-instance v0, LPac;

    .line 105
    .line 106
    invoke-direct {v0}, LPac;-><init>()V

    .line 107
    .line 108
    .line 109
    aput-object v0, v4, v2

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Ltf4;->Y:[LPac;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-static {p1, v2}, LNpk;->A(LZc3;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Ltf4;->X:[LvXg;

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    array-length v2, v1

    .line 128
    :goto_3
    add-int/2addr v0, v2

    .line 129
    new-array v4, v0, [LvXg;

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 137
    .line 138
    if-ge v2, v1, :cond_a

    .line 139
    .line 140
    new-instance v1, LvXg;

    .line 141
    .line 142
    invoke-direct {v1}, LvXg;-><init>()V

    .line 143
    .line 144
    .line 145
    aput-object v1, v4, v2

    .line 146
    .line 147
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, LZc3;->v()I

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    new-instance v0, LvXg;

    .line 157
    .line 158
    invoke-direct {v0}, LvXg;-><init>()V

    .line 159
    .line 160
    .line 161
    aput-object v0, v4, v2

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Ltf4;->X:[LvXg;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Ltf4;->t:Ljava/lang/String;

    .line 175
    .line 176
    iget v0, p0, Ltf4;->a:I

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x4

    .line 179
    .line 180
    iput v0, p0, Ltf4;->a:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    invoke-virtual {p1}, LZc3;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p0, Ltf4;->b:Z

    .line 189
    .line 190
    iget v0, p0, Ltf4;->a:I

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    iput v0, p0, Ltf4;->a:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 6

    .line 1
    iget v0, p0, Ltf4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ltf4;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ltf4;->a:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ltf4;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ltf4;->X:[LvXg;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v4, p0, Ltf4;->X:[LvXg;

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    if-ge v0, v5, :cond_3

    .line 37
    .line 38
    aget-object v4, v4, v0

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-virtual {p1, v5, v4}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Ltf4;->Y:[LPac;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    if-lez v0, :cond_5

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Ltf4;->Y:[LPac;

    .line 57
    .line 58
    array-length v4, v0

    .line 59
    if-ge v3, v4, :cond_5

    .line 60
    .line 61
    aget-object v0, v0, v3

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget v0, p0, Ltf4;->a:I

    .line 72
    .line 73
    and-int/2addr v0, v2

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    iget-object v1, p0, Ltf4;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget v0, p0, Ltf4;->a:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x8

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    iget-object v1, p0, Ltf4;->Z:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
