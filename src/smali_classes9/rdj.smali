.class public final Lrdj;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:I

.field public b:J

.field public c:[Lsdj;

.field public t:F


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
    iput v0, p0, Lrdj;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lrdj;->b:J

    .line 10
    .line 11
    sget-object v1, Lsdj;->X:[Lsdj;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, Lsdj;->X:[Lsdj;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-array v2, v0, [Lsdj;

    .line 23
    .line 24
    sput-object v2, Lsdj;->X:[Lsdj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_2
    sget-object v1, Lsdj;->X:[Lsdj;

    .line 34
    .line 35
    iput-object v1, p0, Lrdj;->c:[Lsdj;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lrdj;->t:F

    .line 39
    .line 40
    iput v0, p0, Lrdj;->X:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lrdj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lrdj;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lbd3;->t(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lrdj;->c:[Lsdj;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lrdj;->c:[Lsdj;

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_2

    .line 31
    .line 32
    aget-object v3, v3, v1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v0

    .line 41
    move v0, v3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v1, p0, Lrdj;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v1}, Lbd3;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lrdj;->a:I

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    and-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget v1, p0, Lrdj;->X:I

    .line 63
    .line 64
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1

    .line 70
    :cond_4
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput v0, p0, Lrdj;->X:I

    .line 44
    .line 45
    iget v0, p0, Lrdj;->a:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    iput v0, p0, Lrdj;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, LZc3;->j()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lrdj;->t:F

    .line 57
    .line 58
    iget v0, p0, Lrdj;->a:I

    .line 59
    .line 60
    or-int/2addr v0, v3

    .line 61
    iput v0, p0, Lrdj;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lrdj;->c:[Lsdj;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    array-length v3, v1

    .line 76
    :goto_1
    add-int/2addr v0, v3

    .line 77
    new-array v4, v0, [Lsdj;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 85
    .line 86
    if-ge v3, v1, :cond_7

    .line 87
    .line 88
    new-instance v1, Lsdj;

    .line 89
    .line 90
    invoke-direct {v1}, Lsdj;-><init>()V

    .line 91
    .line 92
    .line 93
    aput-object v1, v4, v3

    .line 94
    .line 95
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LZc3;->v()I

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    new-instance v0, Lsdj;

    .line 105
    .line 106
    invoke-direct {v0}, Lsdj;-><init>()V

    .line 107
    .line 108
    .line 109
    aput-object v0, v4, v3

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lrdj;->c:[Lsdj;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    invoke-virtual {p1}, LZc3;->s()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lrdj;->b:J

    .line 122
    .line 123
    iget v0, p0, Lrdj;->a:I

    .line 124
    .line 125
    or-int/2addr v0, v2

    .line 126
    iput v0, p0, Lrdj;->a:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, Lrdj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lrdj;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->U(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrdj;->c:[Lsdj;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lrdj;->c:[Lsdj;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_2

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, Lrdj;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget v1, p0, Lrdj;->t:F

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lbd3;->G(IF)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lrdj;->a:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v0, p0, Lrdj;->X:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
