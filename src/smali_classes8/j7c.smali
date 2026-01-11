.class public final Lj7c;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:[[B

.field public a:I

.field public b:J

.field public c:LNhf;

.field public t:I


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
    iput v0, p0, Lj7c;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lj7c;->b:J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lj7c;->c:LNhf;

    .line 13
    .line 14
    iput v0, p0, Lj7c;->t:I

    .line 15
    .line 16
    sget-object v0, LNpk;->i:[[B

    .line 17
    .line 18
    iput-object v0, p0, Lj7c;->X:[[B

    .line 19
    .line 20
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
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
    iget v1, p0, Lj7c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lj7c;->b:J

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
    iget-object v1, p0, Lj7c;->c:LNhf;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lj7c;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v2, p0, Lj7c;->t:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lj7c;->X:[[B

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    if-lez v1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    iget-object v4, p0, Lj7c;->X:[[B

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-ge v1, v5, :cond_4

    .line 55
    .line 56
    aget-object v4, v4, v1

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    invoke-static {v5}, Lbd3;->m(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    array-length v4, v4

    .line 68
    add-int/2addr v5, v4

    .line 69
    add-int/2addr v5, v2

    .line 70
    move v2, v5

    .line 71
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    add-int/2addr v0, v2

    .line 75
    add-int/2addr v0, v3

    .line 76
    :cond_5
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lj7c;->X:[[B

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    array-length v3, v1

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    new-array v4, v0, [[B

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 52
    .line 53
    if-ge v3, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, LZc3;->h()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v4, v3

    .line 60
    .line 61
    invoke-virtual {p1}, LZc3;->v()I

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p1}, LZc3;->h()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v4, v3

    .line 72
    .line 73
    iput-object v4, p0, Lj7c;->X:[[B

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x2

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-eq v0, v2, :cond_6

    .line 84
    .line 85
    if-eq v0, v1, :cond_6

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    if-eq v0, v2, :cond_6

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    if-eq v0, v2, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iput v0, p0, Lj7c;->t:I

    .line 95
    .line 96
    iget v0, p0, Lj7c;->a:I

    .line 97
    .line 98
    or-int/2addr v0, v1

    .line 99
    iput v0, p0, Lj7c;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iget-object v0, p0, Lj7c;->c:LNhf;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    new-instance v0, LNhf;

    .line 107
    .line 108
    invoke-direct {v0}, LNhf;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lj7c;->c:LNhf;

    .line 112
    .line 113
    :cond_8
    iget-object v0, p0, Lj7c;->c:LNhf;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    invoke-virtual {p1}, LZc3;->s()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lj7c;->b:J

    .line 124
    .line 125
    iget v0, p0, Lj7c;->a:I

    .line 126
    .line 127
    or-int/2addr v0, v2

    .line 128
    iput v0, p0, Lj7c;->a:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_a
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, Lj7c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lj7c;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj7c;->c:LNhf;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lj7c;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, Lj7c;->t:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lj7c;->X:[[B

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lj7c;->X:[[B

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    if-ge v0, v2, :cond_4

    .line 43
    .line 44
    aget-object v1, v1, v0

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {p1, v2, v1}, Lbd3;->A(I[B)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
