.class public final Lelj;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile h0:[Lelj;


# instance fields
.field public X:LcP3;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public e0:LJJa;

.field public f0:LJJa;

.field public g0:Ljava/lang/String;

.field public t:LUc;


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
    iput v0, p0, Lelj;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lelj;->b:J

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lelj;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lelj;->t:LUc;

    .line 17
    .line 18
    iput-object v1, p0, Lelj;->X:LcP3;

    .line 19
    .line 20
    iput-object v0, p0, Lelj;->Y:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lelj;->Z:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lelj;->e0:LJJa;

    .line 25
    .line 26
    iput-object v1, p0, Lelj;->f0:LJJa;

    .line 27
    .line 28
    iput-object v0, p0, Lelj;->g0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
    return-void
.end method

.method public static a()[Lelj;
    .locals 2

    .line 1
    sget-object v0, Lelj;->h0:[Lelj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LWy9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lelj;->h0:[Lelj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lelj;

    .line 14
    .line 15
    sput-object v1, Lelj;->h0:[Lelj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lelj;->h0:[Lelj;

    .line 25
    .line 26
    return-object v0
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
    iget v1, p0, Lelj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lelj;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lelj;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lelj;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lelj;->t:LUc;

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
    iget-object v1, p0, Lelj;->X:LcP3;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lelj;->a:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    iget-object v2, p0, Lelj;->Y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lelj;->a:I

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    iget-object v3, p0, Lelj;->Z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Lelj;->e0:LJJa;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget-object v1, p0, Lelj;->f0:LJJa;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget v1, p0, Lelj;->a:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x10

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    iget-object v2, p0, Lelj;->g0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    return v1

    .line 114
    :cond_8
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

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
    const/16 v2, 0x12

    .line 12
    .line 13
    if-eq v0, v2, :cond_c

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-eq v0, v2, :cond_a

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    if-eq v0, v2, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x2a

    .line 24
    .line 25
    if-eq v0, v2, :cond_7

    .line 26
    .line 27
    const/16 v2, 0x32

    .line 28
    .line 29
    if-eq v0, v2, :cond_6

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x4a

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
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lelj;->g0:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, p0, Lelj;->a:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    iput v0, p0, Lelj;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lelj;->f0:LJJa;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, LJJa;

    .line 69
    .line 70
    invoke-direct {v0}, LJJa;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lelj;->f0:LJJa;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lelj;->f0:LJJa;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lelj;->e0:LJJa;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    new-instance v0, LJJa;

    .line 86
    .line 87
    invoke-direct {v0}, LJJa;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lelj;->e0:LJJa;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, Lelj;->e0:LJJa;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lelj;->Z:Ljava/lang/String;

    .line 103
    .line 104
    iget v0, p0, Lelj;->a:I

    .line 105
    .line 106
    or-int/2addr v0, v1

    .line 107
    iput v0, p0, Lelj;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lelj;->Y:Ljava/lang/String;

    .line 115
    .line 116
    iget v0, p0, Lelj;->a:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    iput v0, p0, Lelj;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iget-object v0, p0, Lelj;->X:LcP3;

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    new-instance v0, LcP3;

    .line 128
    .line 129
    invoke-direct {v0}, LcP3;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lelj;->X:LcP3;

    .line 133
    .line 134
    :cond_9
    iget-object v0, p0, Lelj;->X:LcP3;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_a
    iget-object v0, p0, Lelj;->t:LUc;

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    new-instance v0, LUc;

    .line 146
    .line 147
    invoke-direct {v0}, LUc;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lelj;->t:LUc;

    .line 151
    .line 152
    :cond_b
    iget-object v0, p0, Lelj;->t:LUc;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_c
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lelj;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget v0, p0, Lelj;->a:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x2

    .line 168
    .line 169
    iput v0, p0, Lelj;->a:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_d
    invoke-virtual {p1}, LZc3;->s()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iput-wide v0, p0, Lelj;->b:J

    .line 178
    .line 179
    iget v0, p0, Lelj;->a:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    iput v0, p0, Lelj;->a:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, Lelj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lelj;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lelj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lelj;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lelj;->t:LUc;

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
    iget-object v0, p0, Lelj;->X:LcP3;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, Lelj;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-object v1, p0, Lelj;->Y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, Lelj;->a:I

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget-object v2, p0, Lelj;->Z:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lelj;->e0:LJJa;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, Lelj;->f0:LJJa;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget v0, p0, Lelj;->a:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x10

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    iget-object v1, p0, Lelj;->g0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
