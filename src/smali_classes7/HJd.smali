.class public final LHJd;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:[Ljava/lang/String;

.field public Z:LQl8;

.field public a:I

.field public b:Z

.field public c:J

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:J

.field public t:J


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
    iput v0, p0, LHJd;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LHJd;->b:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LHJd;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, LHJd;->t:J

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    iput-object v2, p0, LHJd;->X:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, LNpk;->h:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, p0, LHJd;->Y:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, LHJd;->Z:LQl8;

    .line 25
    .line 26
    iput-object v2, p0, LHJd;->e0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, LHJd;->f0:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide v0, p0, LHJd;->g0:J

    .line 31
    .line 32
    iput-object v3, p0, Le57;->unknownFieldData:LPt7;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 36
    .line 37
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
    iget v1, p0, LHJd;->a:I

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
    iget v1, p0, LHJd;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, LHJd;->c:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lbd3;->t(IJ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LHJd;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-wide v3, p0, LHJd;->t:J

    .line 37
    .line 38
    invoke-static {v1, v3, v4}, Lbd3;->t(IJ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LHJd;->a:I

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LHJd;->X:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, LHJd;->Y:[Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    if-lez v1, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    iget-object v5, p0, LHJd;->Y:[Ljava/lang/String;

    .line 68
    .line 69
    array-length v6, v5

    .line 70
    if-ge v1, v6, :cond_5

    .line 71
    .line 72
    aget-object v5, v5, v1

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    invoke-static {v5}, Lbd3;->w(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5, v5, v2}, Lve4;->a(III)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    add-int/2addr v0, v2

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_6
    iget-object v1, p0, LHJd;->Z:LQl8;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget v1, p0, LHJd;->a:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    iget-object v2, p0, LHJd;->e0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget v1, p0, LHJd;->a:I

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x20

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    iget-object v1, p0, LHJd;->f0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, LHJd;->a:I

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x40

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/16 v1, 0x9

    .line 135
    .line 136
    iget-wide v2, p0, LHJd;->g0:J

    .line 137
    .line 138
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v0

    .line 143
    return v1

    .line 144
    :cond_a
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
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq v0, v2, :cond_c

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    if-eq v0, v3, :cond_b

    .line 18
    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    if-eq v0, v3, :cond_a

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x42

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
    invoke-virtual {p1}, LZc3;->s()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, LHJd;->g0:J

    .line 56
    .line 57
    iget v0, p0, LHJd;->a:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x40

    .line 60
    .line 61
    iput v0, p0, LHJd;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LHJd;->f0:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, p0, LHJd;->a:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x20

    .line 73
    .line 74
    iput v0, p0, LHJd;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LHJd;->e0:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, LHJd;->a:I

    .line 84
    .line 85
    or-int/2addr v0, v2

    .line 86
    iput v0, p0, LHJd;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, LHJd;->Z:LQl8;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    new-instance v0, LQl8;

    .line 94
    .line 95
    invoke-direct {v0}, LQl8;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LHJd;->Z:LQl8;

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, LHJd;->Z:LQl8;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, LHJd;->Y:[Ljava/lang/String;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    array-length v3, v1

    .line 118
    :goto_1
    add-int/2addr v0, v3

    .line 119
    new-array v4, v0, [Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 127
    .line 128
    if-ge v3, v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v4, v3

    .line 135
    .line 136
    invoke-virtual {p1}, LZc3;->v()I

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v4, v3

    .line 147
    .line 148
    iput-object v4, p0, LHJd;->Y:[Ljava/lang/String;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_a
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LHJd;->X:Ljava/lang/String;

    .line 157
    .line 158
    iget v0, p0, LHJd;->a:I

    .line 159
    .line 160
    or-int/2addr v0, v1

    .line 161
    iput v0, p0, LHJd;->a:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    invoke-virtual {p1}, LZc3;->s()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p0, LHJd;->t:J

    .line 170
    .line 171
    iget v0, p0, LHJd;->a:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x4

    .line 174
    .line 175
    iput v0, p0, LHJd;->a:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_c
    invoke-virtual {p1}, LZc3;->s()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iput-wide v0, p0, LHJd;->c:J

    .line 184
    .line 185
    iget v0, p0, LHJd;->a:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x2

    .line 188
    .line 189
    iput v0, p0, LHJd;->a:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_d
    invoke-virtual {p1}, LZc3;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, p0, LHJd;->b:Z

    .line 198
    .line 199
    iget v0, p0, LHJd;->a:I

    .line 200
    .line 201
    or-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    iput v0, p0, LHJd;->a:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_e
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LHJd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LHJd;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LHJd;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LHJd;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->U(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LHJd;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-wide v2, p0, LHJd;->t:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lbd3;->U(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LHJd;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LHJd;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LHJd;->Y:[Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-lez v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, LHJd;->Y:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v3, v1

    .line 58
    if-ge v0, v3, :cond_5

    .line 59
    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-virtual {p1, v3, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object v0, p0, LHJd;->Z:LQl8;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LHJd;->a:I

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
    iget-object v1, p0, LHJd;->e0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, LHJd;->a:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, LHJd;->f0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget v0, p0, LHJd;->a:I

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
    iget-wide v1, p0, LHJd;->g0:J

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

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
