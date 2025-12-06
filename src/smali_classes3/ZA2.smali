.class public final LZA2;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile f0:[LZA2;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:LqB2;

.field public Z:Z

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public e0:J

.field public t:LbB2;


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
    iput v0, p0, LZA2;->a:I

    .line 6
    .line 7
    iput v0, p0, LZA2;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LZA2;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LZA2;->t:LbB2;

    .line 15
    .line 16
    iput-object v1, p0, LZA2;->X:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, LZA2;->Y:LqB2;

    .line 19
    .line 20
    iput-boolean v0, p0, LZA2;->Z:Z

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, LZA2;->e0:J

    .line 25
    .line 26
    iput-object v2, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 7

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LZA2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LZA2;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LZA2;->a:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    and-int/2addr v1, v3

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LZA2;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LZA2;->t:LbB2;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LZA2;->a:I

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    and-int/2addr v1, v3

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LZA2;->X:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, LZA2;->Y:LqB2;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LZA2;->a:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-static {v1}, Lsa3;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, LZA2;->a:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x10

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-wide v3, p0, LZA2;->e0:J

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-static {v1}, Lsa3;->r(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    shl-long v5, v3, v2

    .line 90
    .line 91
    const/16 v2, 0x3f

    .line 92
    .line 93
    shr-long v2, v3, v2

    .line 94
    .line 95
    xor-long/2addr v2, v5

    .line 96
    invoke-static {v2, v3}, Lsa3;->n(J)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    add-int/2addr v2, v0

    .line 102
    return v2

    .line 103
    :cond_6
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

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
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_9

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    if-eq v0, v3, :cond_8

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    if-eq v0, v3, :cond_6

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    if-eq v0, v3, :cond_5

    .line 23
    .line 24
    const/16 v3, 0x2a

    .line 25
    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x38

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

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
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lqa3;->r()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    ushr-long v0, v2, v1

    .line 48
    .line 49
    const-wide/16 v4, 0x1

    .line 50
    .line 51
    and-long/2addr v2, v4

    .line 52
    neg-long v2, v2

    .line 53
    xor-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, LZA2;->e0:J

    .line 55
    .line 56
    iget v0, p0, LZA2;->a:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    iput v0, p0, LZA2;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LZA2;->Z:Z

    .line 68
    .line 69
    iget v0, p0, LZA2;->a:I

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    iput v0, p0, LZA2;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, LZA2;->Y:LqB2;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-instance v0, LqB2;

    .line 80
    .line 81
    invoke-direct {v0}, LqB2;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LZA2;->Y:LqB2;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, LZA2;->Y:LqB2;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LZA2;->X:Ljava/lang/String;

    .line 97
    .line 98
    iget v0, p0, LZA2;->a:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    iput v0, p0, LZA2;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object v0, p0, LZA2;->t:LbB2;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    new-instance v0, LbB2;

    .line 110
    .line 111
    invoke-direct {v0}, LbB2;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LZA2;->t:LbB2;

    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, LZA2;->t:LbB2;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LZA2;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget v0, p0, LZA2;->a:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x2

    .line 131
    .line 132
    iput v0, p0, LZA2;->a:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, LZA2;->b:I

    .line 141
    .line 142
    iget v0, p0, LZA2;->a:I

    .line 143
    .line 144
    or-int/2addr v0, v1

    .line 145
    iput v0, p0, LZA2;->a:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, LZA2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LZA2;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LZA2;->a:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    and-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LZA2;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LZA2;->t:LbB2;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LZA2;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v0, v2

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LZA2;->X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LZA2;->Y:LqB2;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, LZA2;->a:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    iget-boolean v2, p0, LZA2;->Z:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget v0, p0, LZA2;->a:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x10

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-wide v2, p0, LZA2;->e0:J

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v4, 0x7

    .line 72
    invoke-virtual {p1, v4, v0}, Lsa3;->S(II)V

    .line 73
    .line 74
    .line 75
    shl-long v0, v2, v1

    .line 76
    .line 77
    const/16 v4, 0x3f

    .line 78
    .line 79
    shr-long/2addr v2, v4

    .line 80
    xor-long/2addr v0, v2

    .line 81
    invoke-virtual {p1, v0, v1}, Lsa3;->P(J)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
