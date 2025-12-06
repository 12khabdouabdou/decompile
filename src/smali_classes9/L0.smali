.class public final LL0;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:I

.field public a:I

.field public b:J

.field public c:LAmi;

.field public e0:[B

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
    iput v0, p0, LL0;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LL0;->b:J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LL0;->c:LAmi;

    .line 13
    .line 14
    iput v0, p0, LL0;->t:I

    .line 15
    .line 16
    iput-boolean v0, p0, LL0;->X:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LL0;->Y:Z

    .line 19
    .line 20
    iput v0, p0, LL0;->Z:I

    .line 21
    .line 22
    sget-object v0, Ldw8;->j:[B

    .line 23
    .line 24
    iput-object v0, p0, LL0;->e0:[B

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
    iget v1, p0, LL0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LL0;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lsa3;->t(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LL0;->c:LAmi;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LL0;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v2, p0, LL0;->t:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LL0;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lsa3;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, LL0;->a:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x8

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {v1}, Lsa3;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LL0;->a:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x10

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    iget v2, p0, LL0;->Z:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LL0;->a:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x20

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/16 v1, 0x6c

    .line 85
    .line 86
    iget-object v2, p0, LL0;->e0:[B

    .line 87
    .line 88
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    return v1

    .line 94
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    if-eq v0, v3, :cond_8

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    if-eq v0, v3, :cond_6

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v0, v3, :cond_5

    .line 23
    .line 24
    const/16 v4, 0x28

    .line 25
    .line 26
    if-eq v0, v4, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x362

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LL0;->e0:[B

    .line 49
    .line 50
    iget v0, p0, LL0;->a:I

    .line 51
    .line 52
    or-int/2addr v0, v3

    .line 53
    iput v0, p0, LL0;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-eq v0, v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iput v0, p0, LL0;->Z:I

    .line 66
    .line 67
    iget v0, p0, LL0;->a:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    iput v0, p0, LL0;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LL0;->Y:Z

    .line 79
    .line 80
    iget v0, p0, LL0;->a:I

    .line 81
    .line 82
    or-int/2addr v0, v1

    .line 83
    iput v0, p0, LL0;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LL0;->X:Z

    .line 91
    .line 92
    iget v0, p0, LL0;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    iput v0, p0, LL0;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x2

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    if-eq v0, v2, :cond_7

    .line 107
    .line 108
    if-eq v0, v1, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    iput v0, p0, LL0;->t:I

    .line 112
    .line 113
    iget v0, p0, LL0;->a:I

    .line 114
    .line 115
    or-int/2addr v0, v1

    .line 116
    iput v0, p0, LL0;->a:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    iget-object v0, p0, LL0;->c:LAmi;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    new-instance v0, LAmi;

    .line 124
    .line 125
    invoke-direct {v0}, LAmi;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LL0;->c:LAmi;

    .line 129
    .line 130
    :cond_9
    iget-object v0, p0, LL0;->c:LAmi;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_a
    invoke-virtual {p1}, Lqa3;->r()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p0, LL0;->b:J

    .line 142
    .line 143
    iget v0, p0, LL0;->a:I

    .line 144
    .line 145
    or-int/2addr v0, v2

    .line 146
    iput v0, p0, LL0;->a:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LL0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LL0;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->U(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LL0;->c:LAmi;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LL0;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, LL0;->t:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LL0;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, LL0;->X:Z

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LL0;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-boolean v1, p0, LL0;->Y:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, LL0;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget v1, p0, LL0;->Z:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LL0;->a:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x20

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x6c

    .line 73
    .line 74
    iget-object v1, p0, LL0;->e0:[B

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
