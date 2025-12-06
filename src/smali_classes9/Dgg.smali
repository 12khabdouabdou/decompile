.class public final LDgg;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:I

.field public Z:J

.field public a:I

.field public b:Z

.field public c:I

.field public e0:I

.field public f0:J

.field public g0:Z

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LDgg;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LDgg;->b:Z

    .line 8
    .line 9
    iput v0, p0, LDgg;->c:I

    .line 10
    .line 11
    iput v0, p0, LDgg;->t:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, LDgg;->X:J

    .line 16
    .line 17
    iput v0, p0, LDgg;->Y:I

    .line 18
    .line 19
    iput-wide v1, p0, LDgg;->Z:J

    .line 20
    .line 21
    iput v0, p0, LDgg;->e0:I

    .line 22
    .line 23
    iput-wide v1, p0, LDgg;->f0:J

    .line 24
    .line 25
    iput-boolean v0, p0, LDgg;->g0:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
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
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lsa3;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/2addr v2, v0

    .line 11
    iget v0, p0, LDgg;->c:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v3, v0}, Lsa3;->i(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v2

    .line 19
    iget v2, p0, LDgg;->a:I

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget v2, p0, LDgg;->t:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, LDgg;->a:I

    .line 33
    .line 34
    and-int/2addr v1, v3

    .line 35
    const/4 v2, 0x4

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, LDgg;->X:J

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Lsa3;->t(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget v1, p0, LDgg;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iget v2, p0, LDgg;->Y:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, LDgg;->a:I

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    and-int/2addr v1, v2

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    iget-wide v3, p0, LDgg;->Z:J

    .line 67
    .line 68
    invoke-static {v1, v3, v4}, Lsa3;->t(IJ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget v1, p0, LDgg;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x10

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    iget v3, p0, LDgg;->e0:I

    .line 81
    .line 82
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget v1, p0, LDgg;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x20

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-wide v3, p0, LDgg;->f0:J

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Lsa3;->t(IJ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_5
    iget v1, p0, LDgg;->a:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x40

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-static {v1}, Lsa3;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    return v1

    .line 114
    :cond_6
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
    const/16 v4, 0x28

    .line 24
    .line 25
    if-eq v0, v4, :cond_5

    .line 26
    .line 27
    const/16 v4, 0x30

    .line 28
    .line 29
    if-eq v0, v4, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x38

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
    const/16 v2, 0x48

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LDgg;->g0:Z

    .line 55
    .line 56
    iget v0, p0, LDgg;->a:I

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    iput v0, p0, LDgg;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lqa3;->r()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LDgg;->f0:J

    .line 67
    .line 68
    iget v0, p0, LDgg;->a:I

    .line 69
    .line 70
    or-int/2addr v0, v3

    .line 71
    iput v0, p0, LDgg;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LDgg;->e0:I

    .line 79
    .line 80
    iget v0, p0, LDgg;->a:I

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    iput v0, p0, LDgg;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1}, Lqa3;->r()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iput-wide v2, p0, LDgg;->Z:J

    .line 91
    .line 92
    iget v0, p0, LDgg;->a:I

    .line 93
    .line 94
    or-int/2addr v0, v1

    .line 95
    iput v0, p0, LDgg;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LDgg;->Y:I

    .line 103
    .line 104
    iget v0, p0, LDgg;->a:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    iput v0, p0, LDgg;->a:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p1}, Lqa3;->r()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, LDgg;->X:J

    .line 116
    .line 117
    iget v0, p0, LDgg;->a:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    iput v0, p0, LDgg;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LDgg;->t:I

    .line 129
    .line 130
    iget v0, p0, LDgg;->a:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    iput v0, p0, LDgg;->a:I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LDgg;->c:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, LDgg;->b:Z

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LDgg;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LDgg;->c:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v2, v0}, Lsa3;->I(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LDgg;->a:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget v1, p0, LDgg;->t:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, LDgg;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v2, p0, LDgg;->X:J

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->U(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, LDgg;->a:I

    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iget v1, p0, LDgg;->Y:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, LDgg;->a:I

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iget-wide v2, p0, LDgg;->Z:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->U(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v0, p0, LDgg;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x10

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget v2, p0, LDgg;->e0:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget v0, p0, LDgg;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x20

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-wide v2, p0, LDgg;->f0:J

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->U(IJ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget v0, p0, LDgg;->a:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x40

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    iget-boolean v1, p0, LDgg;->g0:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
