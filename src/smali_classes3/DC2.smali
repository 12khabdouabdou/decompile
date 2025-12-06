.class public final LDC2;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:LA0j;

.field public Y:J

.field public Z:I

.field public a:I

.field public b:LiC2;

.field public c:[B

.field public t:I


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
    iput v0, p0, LDC2;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LDC2;->b:LiC2;

    .line 9
    .line 10
    sget-object v2, Ldw8;->j:[B

    .line 11
    .line 12
    iput-object v2, p0, LDC2;->c:[B

    .line 13
    .line 14
    iput v0, p0, LDC2;->t:I

    .line 15
    .line 16
    iput-object v1, p0, LDC2;->X:LA0j;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, LDC2;->Y:J

    .line 21
    .line 22
    iput v0, p0, LDC2;->Z:I

    .line 23
    .line 24
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LDC2;->b:LiC2;

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
    iget v1, p0, LDC2;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LDC2;->c:[B

    .line 22
    .line 23
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LDC2;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v2, p0, LDC2;->t:I

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
    iget-object v1, p0, LDC2;->X:LA0j;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, LDC2;->a:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    iget-wide v2, p0, LDC2;->Y:J

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LDC2;->a:I

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
    iget v2, p0, LDC2;->Z:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1

    .line 79
    :cond_5
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LDC2;->Z:I

    .line 45
    .line 46
    iget v0, p0, LDC2;->a:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    iput v0, p0, LDC2;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lqa3;->r()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LDC2;->Y:J

    .line 58
    .line 59
    iget v0, p0, LDC2;->a:I

    .line 60
    .line 61
    or-int/2addr v0, v3

    .line 62
    iput v0, p0, LDC2;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, LDC2;->X:LA0j;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    new-instance v0, LA0j;

    .line 70
    .line 71
    invoke-direct {v0}, LA0j;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LDC2;->X:LA0j;

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, LDC2;->X:LA0j;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x2

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-eq v0, v2, :cond_6

    .line 90
    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    if-eq v0, v2, :cond_6

    .line 95
    .line 96
    if-eq v0, v3, :cond_6

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    if-eq v0, v2, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    iput v0, p0, LDC2;->t:I

    .line 103
    .line 104
    iget v0, p0, LDC2;->a:I

    .line 105
    .line 106
    or-int/2addr v0, v1

    .line 107
    iput v0, p0, LDC2;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LDC2;->c:[B

    .line 115
    .line 116
    iget v0, p0, LDC2;->a:I

    .line 117
    .line 118
    or-int/2addr v0, v2

    .line 119
    iput v0, p0, LDC2;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    iget-object v0, p0, LDC2;->b:LiC2;

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    new-instance v0, LiC2;

    .line 127
    .line 128
    invoke-direct {v0}, LiC2;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LDC2;->b:LiC2;

    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, LDC2;->b:LiC2;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDC2;->b:LiC2;

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
    iget v0, p0, LDC2;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LDC2;->c:[B

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LDC2;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, LDC2;->t:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LDC2;->X:LA0j;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, LDC2;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-wide v1, p0, LDC2;->Y:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, LDC2;->a:I

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
    iget v1, p0, LDC2;->Z:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
