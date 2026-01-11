.class public final LL83;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Ljava/util/Map;

.field public c:I

.field public e0:Ljava/lang/String;

.field public f0:J

.field public g0:J

.field public t:I


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
    iput v0, p0, LL83;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LL83;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput v0, p0, LL83;->c:I

    .line 11
    .line 12
    iput v0, p0, LL83;->t:I

    .line 13
    .line 14
    iput-boolean v0, p0, LL83;->X:Z

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, LL83;->Y:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LL83;->Z:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LL83;->e0:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, LL83;->f0:J

    .line 27
    .line 28
    iput-wide v2, p0, LL83;->g0:J

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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LL83;->t:I

    .line 3
    .line 4
    iget v0, p0, LL83;->a:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, LL83;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, LL83;->c:I

    .line 2
    .line 3
    iget p1, p0, LL83;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, LL83;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    iput-wide v0, p0, LL83;->g0:J

    .line 5
    .line 6
    iget v0, p0, LL83;->a:I

    .line 7
    .line 8
    or-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    iput v0, p0, LL83;->a:I

    .line 11
    .line 12
    return-void
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
    iget-object v1, p0, LL83;->b:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    invoke-static {v1, v3, v2, v4}, LWy9;->a(Ljava/util/Map;III)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LL83;->a:I

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LL83;->c:I

    .line 25
    .line 26
    invoke-static {v3, v1}, Lbd3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LL83;->a:I

    .line 32
    .line 33
    and-int/2addr v1, v3

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget v3, p0, LL83;->t:I

    .line 38
    .line 39
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, LL83;->a:I

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v3}, Lbd3;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LL83;->a:I

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, LL83;->Y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LL83;->a:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x10

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget-object v2, p0, LL83;->Z:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, LL83;->a:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x20

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    iget-object v2, p0, LL83;->e0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, LL83;->a:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x40

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-wide v1, p0, LL83;->f0:J

    .line 104
    .line 105
    invoke-static {v3, v1, v2}, Lbd3;->k(IJ)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, LL83;->a:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x80

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    iget-wide v2, p0, LL83;->g0:J

    .line 119
    .line 120
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1

    .line 126
    :cond_8
    return v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LL83;->f0:J

    .line 2
    .line 3
    iget p1, p0, LL83;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, LL83;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL83;->Z:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, LL83;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, LL83;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL83;->e0:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, LL83;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, LL83;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL83;->Y:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, LL83;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, LL83;->a:I

    .line 8
    .line 9
    return-void
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_8

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
    if-eq v0, v3, :cond_5

    .line 26
    .line 27
    const/16 v3, 0x32

    .line 28
    .line 29
    if-eq v0, v3, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x40

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
    :cond_0
    :goto_1
    move-object v1, p1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, LZc3;->s()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LL83;->g0:J

    .line 59
    .line 60
    iget v0, p0, LL83;->a:I

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x80

    .line 63
    .line 64
    iput v0, p0, LL83;->a:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, LZc3;->s()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iput-wide v2, p0, LL83;->f0:J

    .line 72
    .line 73
    iget v0, p0, LL83;->a:I

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    iput v0, p0, LL83;->a:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LL83;->e0:Ljava/lang/String;

    .line 84
    .line 85
    iget v0, p0, LL83;->a:I

    .line 86
    .line 87
    or-int/2addr v0, v2

    .line 88
    iput v0, p0, LL83;->a:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LL83;->Z:Ljava/lang/String;

    .line 96
    .line 97
    iget v0, p0, LL83;->a:I

    .line 98
    .line 99
    or-int/2addr v0, v1

    .line 100
    iput v0, p0, LL83;->a:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LL83;->Y:Ljava/lang/String;

    .line 108
    .line 109
    iget v0, p0, LL83;->a:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x8

    .line 112
    .line 113
    iput v0, p0, LL83;->a:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {p1}, LZc3;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, LL83;->X:Z

    .line 121
    .line 122
    iget v0, p0, LL83;->a:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x4

    .line 125
    .line 126
    iput v0, p0, LL83;->a:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LL83;->t:I

    .line 134
    .line 135
    iget v0, p0, LL83;->a:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    iput v0, p0, LL83;->a:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LL83;->c:I

    .line 147
    .line 148
    iget v0, p0, LL83;->a:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    iput v0, p0, LL83;->a:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    iget-object v2, p0, LL83;->b:Ljava/util/Map;

    .line 156
    .line 157
    new-instance v5, LYd1;

    .line 158
    .line 159
    invoke-direct {v5}, LYd1;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 v6, 0x8

    .line 163
    .line 164
    const/16 v7, 0x12

    .line 165
    .line 166
    const/4 v3, 0x5

    .line 167
    const/16 v4, 0xb

    .line 168
    .line 169
    move-object v1, p1

    .line 170
    invoke-static/range {v1 .. v7}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, LL83;->b:Ljava/util/Map;

    .line 175
    .line 176
    :goto_2
    move-object p1, v1

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL83;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-static {p1, v0, v2, v1, v3}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LL83;->a:I

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LL83;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Lbd3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LL83;->a:I

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget v2, p0, LL83;->t:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v0, p0, LL83;->a:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v0, v2

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, LL83;->X:Z

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Lbd3;->z(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, LL83;->a:I

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    and-int/2addr v0, v2

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LL83;->Y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, LL83;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    iget-object v1, p0, LL83;->Z:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget v0, p0, LL83;->a:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x20

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    iget-object v1, p0, LL83;->e0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget v0, p0, LL83;->a:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x40

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-wide v0, p0, LL83;->f0:J

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0, v1}, Lbd3;->J(IJ)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget v0, p0, LL83;->a:I

    .line 93
    .line 94
    and-int/lit16 v0, v0, 0x80

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    iget-wide v1, p0, LL83;->g0:J

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
