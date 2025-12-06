.class public final LNXa;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:D

.field public Y:J

.field public Z:LD0j;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public e0:LD0j;

.field public f0:Ljava/lang/String;

.field public g0:Z

.field public t:D


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
    iput v0, p0, LNXa;->c:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LNXa;->t:D

    .line 10
    .line 11
    iput-wide v1, p0, LNXa;->X:D

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, LNXa;->Y:J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LNXa;->Z:LD0j;

    .line 19
    .line 20
    iput-object v1, p0, LNXa;->e0:LD0j;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    iput-object v2, p0, LNXa;->f0:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v0, p0, LNXa;->g0:Z

    .line 27
    .line 28
    iput v0, p0, LNXa;->a:I

    .line 29
    .line 30
    iput-object v1, p0, LNXa;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

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
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LNXa;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LNXa;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LNXa;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lsa3;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LNXa;->c:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lsa3;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, LNXa;->c:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-wide v3, p0, LNXa;->Y:J

    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lsa3;->t(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LNXa;->Z:LD0j;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, LNXa;->e0:LD0j;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, LNXa;->c:I

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    iget-object v3, p0, LNXa;->f0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, LNXa;->c:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x10

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-static {v1}, Lsa3;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, LNXa;->a:I

    .line 88
    .line 89
    if-ne v1, v2, :cond_7

    .line 90
    .line 91
    iget-object v1, p0, LNXa;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    return v1

    .line 99
    :cond_7
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

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
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x42

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
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LNXa;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput v2, p0, LNXa;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LNXa;->g0:Z

    .line 63
    .line 64
    iget v0, p0, LNXa;->c:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    iput v0, p0, LNXa;->c:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LNXa;->f0:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p0, LNXa;->c:I

    .line 78
    .line 79
    or-int/2addr v0, v2

    .line 80
    iput v0, p0, LNXa;->c:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, LNXa;->e0:LD0j;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    new-instance v0, LD0j;

    .line 88
    .line 89
    invoke-direct {v0}, LD0j;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LNXa;->e0:LD0j;

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, LNXa;->e0:LD0j;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-object v0, p0, LNXa;->Z:LD0j;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    new-instance v0, LD0j;

    .line 105
    .line 106
    invoke-direct {v0}, LD0j;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LNXa;->Z:LD0j;

    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, LNXa;->Z:LD0j;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    invoke-virtual {p1}, Lqa3;->r()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, LNXa;->Y:J

    .line 122
    .line 123
    iget v0, p0, LNXa;->c:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x4

    .line 126
    .line 127
    iput v0, p0, LNXa;->c:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    invoke-virtual {p1}, Lqa3;->h()D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, LNXa;->X:D

    .line 136
    .line 137
    iget v0, p0, LNXa;->c:I

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x2

    .line 140
    .line 141
    iput v0, p0, LNXa;->c:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    invoke-virtual {p1}, Lqa3;->h()D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, p0, LNXa;->t:D

    .line 150
    .line 151
    iget v0, p0, LNXa;->c:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    iput v0, p0, LNXa;->c:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LNXa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LNXa;->t:D

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->B(ID)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LNXa;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LNXa;->X:D

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->B(ID)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LNXa;->c:I

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
    iget-wide v2, p0, LNXa;->Y:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->U(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LNXa;->Z:LD0j;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LNXa;->e0:LD0j;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, LNXa;->c:I

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
    iget-object v2, p0, LNXa;->f0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, LNXa;->c:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x10

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    iget-boolean v2, p0, LNXa;->g0:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget v0, p0, LNXa;->a:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, LNXa;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
