.class public final LXj8;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:Z

.field public a:I

.field public b:LIPc;

.field public c:I

.field public e0:J

.field public f0:J

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LXj8;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LXj8;->b:LIPc;

    .line 9
    .line 10
    iput v0, p0, LXj8;->c:I

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, LXj8;->t:J

    .line 15
    .line 16
    iput-wide v2, p0, LXj8;->X:J

    .line 17
    .line 18
    iput-wide v2, p0, LXj8;->Y:J

    .line 19
    .line 20
    iput-boolean v0, p0, LXj8;->Z:Z

    .line 21
    .line 22
    iput-wide v2, p0, LXj8;->e0:J

    .line 23
    .line 24
    iput-wide v2, p0, LXj8;->f0:J

    .line 25
    .line 26
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LXj8;->b:LIPc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, LXj8;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, LXj8;->c:I

    .line 22
    .line 23
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LXj8;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-wide v2, p0, LXj8;->t:J

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LXj8;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-wide v3, p0, LXj8;->X:J

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lsa3;->k(IJ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LXj8;->a:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget-wide v3, p0, LXj8;->Y:J

    .line 63
    .line 64
    invoke-static {v1, v3, v4}, Lsa3;->k(IJ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LXj8;->a:I

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
    invoke-static {v1}, Lsa3;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LXj8;->a:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x20

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    iget-wide v3, p0, LXj8;->e0:J

    .line 89
    .line 90
    invoke-static {v1, v3, v4}, Lsa3;->k(IJ)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, LXj8;->a:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x40

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-wide v3, p0, LXj8;->f0:J

    .line 102
    .line 103
    invoke-static {v2, v3, v4}, Lsa3;->k(IJ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    return v1

    .line 109
    :cond_7
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    if-eq v0, v4, :cond_6

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v2, 0x28

    .line 26
    .line 27
    if-eq v0, v2, :cond_4

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x38

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x40

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lqa3;->r()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, LXj8;->f0:J

    .line 54
    .line 55
    iget v0, p0, LXj8;->a:I

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    iput v0, p0, LXj8;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lqa3;->r()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, p0, LXj8;->e0:J

    .line 66
    .line 67
    iget v0, p0, LXj8;->a:I

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    iput v0, p0, LXj8;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LXj8;->Z:Z

    .line 78
    .line 79
    iget v0, p0, LXj8;->a:I

    .line 80
    .line 81
    or-int/2addr v0, v3

    .line 82
    iput v0, p0, LXj8;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Lqa3;->r()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, LXj8;->Y:J

    .line 90
    .line 91
    iget v0, p0, LXj8;->a:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x8

    .line 94
    .line 95
    iput v0, p0, LXj8;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, Lqa3;->r()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, LXj8;->X:J

    .line 103
    .line 104
    iget v0, p0, LXj8;->a:I

    .line 105
    .line 106
    or-int/2addr v0, v2

    .line 107
    iput v0, p0, LXj8;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p1}, Lqa3;->r()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iput-wide v2, p0, LXj8;->t:J

    .line 115
    .line 116
    iget v0, p0, LXj8;->a:I

    .line 117
    .line 118
    or-int/2addr v0, v1

    .line 119
    iput v0, p0, LXj8;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v3, 0x1

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    if-eq v0, v3, :cond_8

    .line 130
    .line 131
    if-eq v0, v1, :cond_8

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    if-eq v0, v1, :cond_8

    .line 135
    .line 136
    if-eq v0, v2, :cond_8

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    if-eq v0, v1, :cond_8

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_8
    iput v0, p0, LXj8;->c:I

    .line 144
    .line 145
    iget v0, p0, LXj8;->a:I

    .line 146
    .line 147
    or-int/2addr v0, v3

    .line 148
    iput v0, p0, LXj8;->a:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    iget-object v0, p0, LXj8;->b:LIPc;

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    new-instance v0, LIPc;

    .line 157
    .line 158
    invoke-direct {v0}, LIPc;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LXj8;->b:LIPc;

    .line 162
    .line 163
    :cond_a
    iget-object v0, p0, LXj8;->b:LIPc;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXj8;->b:LIPc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LXj8;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LXj8;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LXj8;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-wide v1, p0, LXj8;->t:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LXj8;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v2, p0, LXj8;->X:J

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->J(IJ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LXj8;->a:I

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iget-wide v2, p0, LXj8;->Y:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->J(IJ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LXj8;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget-boolean v2, p0, LXj8;->Z:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, LXj8;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget-wide v2, p0, LXj8;->e0:J

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->J(IJ)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LXj8;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-wide v2, p0, LXj8;->f0:J

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->J(IJ)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
