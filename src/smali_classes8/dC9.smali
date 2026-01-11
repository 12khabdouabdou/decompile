.class public final LdC9;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:Z

.field public a:I

.field public b:Z

.field public c:J

.field public e0:Ljava/lang/String;

.field public f0:J

.field public g0:J

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
    iput v0, p0, LdC9;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LdC9;->b:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, LdC9;->c:J

    .line 12
    .line 13
    iput-boolean v0, p0, LdC9;->t:Z

    .line 14
    .line 15
    iput-wide v1, p0, LdC9;->X:J

    .line 16
    .line 17
    iput-wide v1, p0, LdC9;->Y:J

    .line 18
    .line 19
    iput-boolean v0, p0, LdC9;->Z:Z

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, LdC9;->e0:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide v1, p0, LdC9;->f0:J

    .line 26
    .line 27
    iput-wide v1, p0, LdC9;->g0:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LdC9;->a:I

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
    iget v1, p0, LdC9;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, LdC9;->c:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LdC9;->a:I

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
    invoke-static {v1}, Lbd3;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LdC9;->a:I

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-wide v4, p0, LdC9;->X:J

    .line 49
    .line 50
    invoke-static {v2, v4, v5}, Lbd3;->k(IJ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LdC9;->a:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget-wide v4, p0, LdC9;->Y:J

    .line 63
    .line 64
    invoke-static {v1, v4, v5}, Lbd3;->k(IJ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LdC9;->a:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x20

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-static {v1}, Lbd3;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LdC9;->a:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x40

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    iget-object v2, p0, LdC9;->e0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, LdC9;->a:I

    .line 96
    .line 97
    and-int/lit16 v1, v1, 0x80

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-wide v1, p0, LdC9;->f0:J

    .line 102
    .line 103
    invoke-static {v3, v1, v2}, Lbd3;->k(IJ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, LdC9;->a:I

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0x100

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    iget-wide v2, p0, LdC9;->g0:J

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
    return v1

    .line 124
    :cond_8
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
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
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq v0, v2, :cond_8

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    if-eq v0, v3, :cond_7

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-eq v0, v3, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    const/16 v2, 0x40

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

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
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, LZc3;->s()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, LdC9;->g0:J

    .line 56
    .line 57
    iget v0, p0, LdC9;->a:I

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x100

    .line 60
    .line 61
    iput v0, p0, LdC9;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, LZc3;->s()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LdC9;->f0:J

    .line 69
    .line 70
    iget v0, p0, LdC9;->a:I

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x80

    .line 73
    .line 74
    iput v0, p0, LdC9;->a:I

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
    iput-object v0, p0, LdC9;->e0:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, LdC9;->a:I

    .line 84
    .line 85
    or-int/2addr v0, v2

    .line 86
    iput v0, p0, LdC9;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, LZc3;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LdC9;->Z:Z

    .line 94
    .line 95
    iget v0, p0, LdC9;->a:I

    .line 96
    .line 97
    or-int/2addr v0, v3

    .line 98
    iput v0, p0, LdC9;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p1}, LZc3;->s()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, LdC9;->Y:J

    .line 106
    .line 107
    iget v0, p0, LdC9;->a:I

    .line 108
    .line 109
    or-int/2addr v0, v2

    .line 110
    iput v0, p0, LdC9;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p1}, LZc3;->s()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iput-wide v2, p0, LdC9;->X:J

    .line 118
    .line 119
    iget v0, p0, LdC9;->a:I

    .line 120
    .line 121
    or-int/2addr v0, v1

    .line 122
    iput v0, p0, LdC9;->a:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {p1}, LZc3;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, LdC9;->t:Z

    .line 130
    .line 131
    iget v0, p0, LdC9;->a:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x4

    .line 134
    .line 135
    iput v0, p0, LdC9;->a:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    invoke-virtual {p1}, LZc3;->s()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, LdC9;->c:J

    .line 144
    .line 145
    iget v0, p0, LdC9;->a:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x2

    .line 148
    .line 149
    iput v0, p0, LdC9;->a:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    invoke-virtual {p1}, LZc3;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, LdC9;->b:Z

    .line 158
    .line 159
    iget v0, p0, LdC9;->a:I

    .line 160
    .line 161
    or-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    iput v0, p0, LdC9;->a:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget v0, p0, LdC9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LdC9;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LdC9;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LdC9;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LdC9;->a:I

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
    iget-boolean v2, p0, LdC9;->t:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->z(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LdC9;->a:I

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
    iget-wide v3, p0, LdC9;->X:J

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, v4}, Lbd3;->J(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LdC9;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-wide v3, p0, LdC9;->Y:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3, v4}, Lbd3;->J(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LdC9;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-boolean v1, p0, LdC9;->Z:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LdC9;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-object v1, p0, LdC9;->e0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LdC9;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-wide v0, p0, LdC9;->f0:J

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0, v1}, Lbd3;->J(IJ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, LdC9;->a:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x100

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget-wide v1, p0, LdC9;->g0:J

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
