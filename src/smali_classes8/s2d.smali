.class public final Ls2d;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:F

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:[Lf2d;

.field public c:J

.field public e0:F

.field public f0:F

.field public g0:Z

.field public t:Li2d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls2d;->a:I

    .line 6
    .line 7
    sget-object v1, Lf2d;->X:[Lf2d;

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
    sget-object v2, Lf2d;->X:[Lf2d;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [Lf2d;

    .line 19
    .line 20
    sput-object v2, Lf2d;->X:[Lf2d;

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
    sget-object v1, Lf2d;->X:[Lf2d;

    .line 30
    .line 31
    iput-object v1, p0, Ls2d;->b:[Lf2d;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Ls2d;->c:J

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Ls2d;->t:Li2d;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    iput-object v2, p0, Ls2d;->X:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput v2, p0, Ls2d;->Y:F

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    iput-object v3, p0, Ls2d;->Z:Ljava/lang/String;

    .line 50
    .line 51
    iput v2, p0, Ls2d;->e0:F

    .line 52
    .line 53
    iput v2, p0, Ls2d;->f0:F

    .line 54
    .line 55
    iput-boolean v0, p0, Ls2d;->g0:Z

    .line 56
    .line 57
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 61
    .line 62
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
    iget-object v1, p0, Ls2d;->b:[Lf2d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Ls2d;->b:[Lf2d;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    move v0, v3

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, Ls2d;->a:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-wide v3, p0, Ls2d;->c:J

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Ls2d;->t:Li2d;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Ls2d;->a:I

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    const/4 v2, 0x4

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Ls2d;->X:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Ls2d;->a:I

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-static {v1}, Lbd3;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Ls2d;->a:I

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
    iget-object v3, p0, Ls2d;->Z:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, Ls2d;->a:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x10

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-static {v1}, Lbd3;->h(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, Ls2d;->a:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x20

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-static {v2}, Lbd3;->h(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget v1, p0, Ls2d;->a:I

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x40

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    invoke-static {v1}, Lbd3;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    return v1

    .line 131
    :cond_9
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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-eq v0, v2, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    if-eq v0, v2, :cond_6

    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    if-eq v0, v2, :cond_5

    .line 26
    .line 27
    const/16 v2, 0x32

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    const/16 v2, 0x3d

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x45

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x48

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Ls2d;->g0:Z

    .line 56
    .line 57
    iget v0, p0, Ls2d;->a:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x40

    .line 60
    .line 61
    iput v0, p0, Ls2d;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, LZc3;->j()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Ls2d;->f0:F

    .line 69
    .line 70
    iget v0, p0, Ls2d;->a:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x20

    .line 73
    .line 74
    iput v0, p0, Ls2d;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, LZc3;->j()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Ls2d;->e0:F

    .line 82
    .line 83
    iget v0, p0, Ls2d;->a:I

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    iput v0, p0, Ls2d;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Ls2d;->Z:Ljava/lang/String;

    .line 94
    .line 95
    iget v0, p0, Ls2d;->a:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    iput v0, p0, Ls2d;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p1}, LZc3;->j()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Ls2d;->Y:F

    .line 107
    .line 108
    iget v0, p0, Ls2d;->a:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    iput v0, p0, Ls2d;->a:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Ls2d;->X:Ljava/lang/String;

    .line 120
    .line 121
    iget v0, p0, Ls2d;->a:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    iput v0, p0, Ls2d;->a:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget-object v0, p0, Ls2d;->t:Li2d;

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    new-instance v0, Li2d;

    .line 133
    .line 134
    invoke-direct {v0}, Li2d;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Ls2d;->t:Li2d;

    .line 138
    .line 139
    :cond_8
    iget-object v0, p0, Ls2d;->t:Li2d;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    invoke-virtual {p1}, LZc3;->s()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, p0, Ls2d;->c:J

    .line 151
    .line 152
    iget v0, p0, Ls2d;->a:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    iput v0, p0, Ls2d;->a:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Ls2d;->b:[Lf2d;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_b
    array-length v3, v1

    .line 172
    :goto_1
    add-int/2addr v0, v3

    .line 173
    new-array v4, v0, [Lf2d;

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    :cond_c
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 181
    .line 182
    if-ge v3, v1, :cond_d

    .line 183
    .line 184
    new-instance v1, Lf2d;

    .line 185
    .line 186
    invoke-direct {v1}, Lf2d;-><init>()V

    .line 187
    .line 188
    .line 189
    aput-object v1, v4, v3

    .line 190
    .line 191
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, LZc3;->v()I

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_d
    new-instance v0, Lf2d;

    .line 201
    .line 202
    invoke-direct {v0}, Lf2d;-><init>()V

    .line 203
    .line 204
    .line 205
    aput-object v0, v4, v3

    .line 206
    .line 207
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, p0, Ls2d;->b:[Lf2d;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_e
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2d;->b:[Lf2d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Ls2d;->b:[Lf2d;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Ls2d;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Ls2d;->c:J

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Ls2d;->t:Li2d;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, Ls2d;->a:I

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    const/4 v1, 0x4

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Ls2d;->X:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, Ls2d;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    iget v1, p0, Ls2d;->Y:F

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbd3;->G(IF)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, Ls2d;->a:I

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
    iget-object v2, p0, Ls2d;->Z:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, Ls2d;->a:I

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
    iget v2, p0, Ls2d;->e0:F

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Lbd3;->G(IF)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, Ls2d;->a:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget v0, p0, Ls2d;->f0:F

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget v0, p0, Ls2d;->a:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x40

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    iget-boolean v1, p0, Ls2d;->g0:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
