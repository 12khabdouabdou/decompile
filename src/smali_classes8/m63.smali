.class public final Lm63;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile e0:[Lm63;


# instance fields
.field public X:J

.field public Y:[Lwa2;

.field public Z:[LQUb;

.field public a:I

.field public b:I

.field public c:J

.field public t:Ldqj;


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
    iput v0, p0, Lm63;->a:I

    .line 6
    .line 7
    iput v0, p0, Lm63;->b:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lm63;->c:J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lm63;->t:Ldqj;

    .line 15
    .line 16
    iput-wide v1, p0, Lm63;->X:J

    .line 17
    .line 18
    invoke-static {}, Lwa2;->a()[Lwa2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lm63;->Y:[Lwa2;

    .line 23
    .line 24
    sget-object v1, LQUb;->t:[LQUb;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v2, LQUb;->t:[LQUb;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-array v0, v0, [LQUb;

    .line 36
    .line 37
    sput-object v0, LQUb;->t:[LQUb;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_2
    sget-object v0, LQUb;->t:[LQUb;

    .line 47
    .line 48
    iput-object v0, p0, Lm63;->Z:[LQUb;

    .line 49
    .line 50
    iput-object v3, p0, Le57;->unknownFieldData:LPt7;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
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
    iget v1, p0, Lm63;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lm63;->b:I

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
    iget v1, p0, Lm63;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lm63;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lm63;->t:Ldqj;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lm63;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-wide v3, p0, Lm63;->X:J

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lm63;->Y:[Lwa2;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    if-lez v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, Lm63;->Y:[Lwa2;

    .line 64
    .line 65
    array-length v4, v3

    .line 66
    if-ge v1, v4, :cond_5

    .line 67
    .line 68
    aget-object v3, v3, v1

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-static {v4, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v0

    .line 78
    move v0, v3

    .line 79
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v1, p0, Lm63;->Z:[LQUb;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    array-length v1, v1

    .line 87
    if-lez v1, :cond_7

    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, Lm63;->Z:[LQUb;

    .line 90
    .line 91
    array-length v3, v1

    .line 92
    if-ge v2, v3, :cond_7

    .line 93
    .line 94
    aget-object v1, v1, v2

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    move v0, v1

    .line 105
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_c

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_a

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x32

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
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lm63;->Z:[LQUb;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    array-length v3, v1

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    new-array v4, v0, [LQUb;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    if-ge v3, v1, :cond_4

    .line 62
    .line 63
    new-instance v1, LQUb;

    .line 64
    .line 65
    invoke-direct {v1}, LQUb;-><init>()V

    .line 66
    .line 67
    .line 68
    aput-object v1, v4, v3

    .line 69
    .line 70
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LZc3;->v()I

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance v0, LQUb;

    .line 80
    .line 81
    invoke-direct {v0}, LQUb;-><init>()V

    .line 82
    .line 83
    .line 84
    aput-object v0, v4, v3

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lm63;->Z:[LQUb;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lm63;->Y:[Lwa2;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    array-length v3, v1

    .line 103
    :goto_3
    add-int/2addr v0, v3

    .line 104
    new-array v4, v0, [Lwa2;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 112
    .line 113
    if-ge v3, v1, :cond_8

    .line 114
    .line 115
    new-instance v1, Lwa2;

    .line 116
    .line 117
    invoke-direct {v1}, Lwa2;-><init>()V

    .line 118
    .line 119
    .line 120
    aput-object v1, v4, v3

    .line 121
    .line 122
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, LZc3;->v()I

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    new-instance v0, Lwa2;

    .line 132
    .line 133
    invoke-direct {v0}, Lwa2;-><init>()V

    .line 134
    .line 135
    .line 136
    aput-object v0, v4, v3

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, p0, Lm63;->Y:[Lwa2;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    invoke-virtual {p1}, LZc3;->s()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, p0, Lm63;->X:J

    .line 150
    .line 151
    iget v0, p0, Lm63;->a:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x4

    .line 154
    .line 155
    iput v0, p0, Lm63;->a:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    iget-object v0, p0, Lm63;->t:Ldqj;

    .line 160
    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    new-instance v0, Ldqj;

    .line 164
    .line 165
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lm63;->t:Ldqj;

    .line 169
    .line 170
    :cond_b
    iget-object v0, p0, Lm63;->t:Ldqj;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    invoke-virtual {p1}, LZc3;->s()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, p0, Lm63;->c:J

    .line 182
    .line 183
    iget v0, p0, Lm63;->a:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    iput v0, p0, Lm63;->a:I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_d
    invoke-virtual {p1}, LZc3;->r()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lm63;->b:I

    .line 196
    .line 197
    iget v0, p0, Lm63;->a:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    iput v0, p0, Lm63;->a:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_e
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, Lm63;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lm63;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lm63;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lm63;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lm63;->t:Ldqj;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lm63;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v2, p0, Lm63;->X:J

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lm63;->Y:[Lwa2;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Lm63;->Y:[Lwa2;

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    if-ge v0, v3, :cond_5

    .line 55
    .line 56
    aget-object v2, v2, v0

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-virtual {p1, v3, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget-object v0, p0, Lm63;->Z:[LQUb;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    if-lez v0, :cond_7

    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lm63;->Z:[LQUb;

    .line 75
    .line 76
    array-length v2, v0

    .line 77
    if-ge v1, v2, :cond_7

    .line 78
    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
