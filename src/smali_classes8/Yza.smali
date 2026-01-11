.class public final LYza;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LhOj;

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:Z

.field public f0:Z

.field public t:[LsF1;


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
    iput v0, p0, LYza;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LYza;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LYza;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, LsF1;->h0:[LsF1;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, LsF1;->h0:[LsF1;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-array v2, v0, [LsF1;

    .line 27
    .line 28
    sput-object v2, LsF1;->h0:[LsF1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    sget-object v1, LsF1;->h0:[LsF1;

    .line 38
    .line 39
    iput-object v1, p0, LYza;->t:[LsF1;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, LYza;->X:LhOj;

    .line 43
    .line 44
    iput-boolean v0, p0, LYza;->Y:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LYza;->Z:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LYza;->e0:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LYza;->f0:Z

    .line 51
    .line 52
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LYza;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LYza;->b:Ljava/lang/String;

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
    iget v1, p0, LYza;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LYza;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LYza;->t:[LsF1;

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
    iget-object v2, p0, LYza;->t:[LsF1;

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
    invoke-static {v3, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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
    iget-object v1, p0, LYza;->X:LhOj;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LYza;->a:I

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-static {v1}, Lbd3;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, LYza;->a:I

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    and-int/2addr v1, v2

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-static {v1}, Lbd3;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, LYza;->a:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x20

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
    iget v1, p0, LYza;->a:I

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x10

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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

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
    iput-boolean v0, p0, LYza;->e0:Z

    .line 52
    .line 53
    iget v0, p0, LYza;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    iput v0, p0, LYza;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, LZc3;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LYza;->f0:Z

    .line 65
    .line 66
    iget v0, p0, LYza;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x20

    .line 69
    .line 70
    iput v0, p0, LYza;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, LZc3;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LYza;->Z:Z

    .line 78
    .line 79
    iget v0, p0, LYza;->a:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x8

    .line 82
    .line 83
    iput v0, p0, LYza;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1}, LZc3;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LYza;->Y:Z

    .line 91
    .line 92
    iget v0, p0, LYza;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    iput v0, p0, LYza;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v0, p0, LYza;->X:LhOj;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    new-instance v0, LhOj;

    .line 104
    .line 105
    invoke-direct {v0}, LhOj;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LYza;->X:LhOj;

    .line 109
    .line 110
    :cond_6
    iget-object v0, p0, LYza;->X:LhOj;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, LYza;->t:[LsF1;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    array-length v3, v1

    .line 128
    :goto_1
    add-int/2addr v0, v3

    .line 129
    new-array v4, v0, [LsF1;

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 137
    .line 138
    if-ge v3, v1, :cond_a

    .line 139
    .line 140
    new-instance v1, LsF1;

    .line 141
    .line 142
    invoke-direct {v1}, LsF1;-><init>()V

    .line 143
    .line 144
    .line 145
    aput-object v1, v4, v3

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
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    new-instance v0, LsF1;

    .line 157
    .line 158
    invoke-direct {v0}, LsF1;-><init>()V

    .line 159
    .line 160
    .line 161
    aput-object v0, v4, v3

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, LYza;->t:[LsF1;

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
    iput-object v0, p0, LYza;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget v0, p0, LYza;->a:I

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    iput v0, p0, LYza;->a:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LYza;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget v0, p0, LYza;->a:I

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    iput v0, p0, LYza;->a:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LYza;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LYza;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LYza;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LYza;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LYza;->t:[LsF1;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, LYza;->t:[LsF1;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ge v0, v2, :cond_3

    .line 35
    .line 36
    aget-object v1, v1, v0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p1, v2, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, LYza;->X:LhOj;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LYza;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    iget-boolean v1, p0, LYza;->Y:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LYza;->a:I

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
    iget-boolean v2, p0, LYza;->Z:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lbd3;->z(IZ)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LYza;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x20

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    iget-boolean v2, p0, LYza;->f0:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Lbd3;->z(IZ)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, LYza;->a:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x10

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-boolean v0, p0, LYza;->e0:Z

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
