.class public final LxFb;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Z

.field public a:I

.field public b:[LCyb;

.field public c:[B

.field public t:LjFb;


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
    iput v0, p0, LxFb;->a:I

    .line 6
    .line 7
    sget-object v1, LCyb;->t:[LCyb;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, LCyb;->t:[LCyb;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [LCyb;

    .line 19
    .line 20
    sput-object v2, LCyb;->t:[LCyb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    sget-object v1, LCyb;->t:[LCyb;

    .line 30
    .line 31
    iput-object v1, p0, LxFb;->b:[LCyb;

    .line 32
    .line 33
    sget-object v1, LNpk;->j:[B

    .line 34
    .line 35
    iput-object v1, p0, LxFb;->c:[B

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, LxFb;->t:LjFb;

    .line 39
    .line 40
    iput-boolean v0, p0, LxFb;->X:Z

    .line 41
    .line 42
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 46
    .line 47
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
    iget-object v1, p0, LxFb;->b:[LCyb;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LxFb;->b:[LCyb;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    move v0, v3

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, LxFb;->a:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LxFb;->c:[B

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbd3;->b(I[B)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LxFb;->t:LjFb;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LxFb;->a:I

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-static {v1}, Lbd3;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1

    .line 67
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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LxFb;->X:Z

    .line 35
    .line 36
    iget v0, p0, LxFb;->a:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    iput v0, p0, LxFb;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, LxFb;->t:LjFb;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, LjFb;

    .line 48
    .line 49
    invoke-direct {v0}, LjFb;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LxFb;->t:LjFb;

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, LxFb;->t:LjFb;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p1}, LZc3;->h()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LxFb;->c:[B

    .line 65
    .line 66
    iget v0, p0, LxFb;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, LxFb;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, LxFb;->b:[LCyb;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    array-length v3, v1

    .line 85
    :goto_1
    add-int/2addr v0, v3

    .line 86
    new-array v4, v0, [LCyb;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 94
    .line 95
    if-ge v3, v1, :cond_8

    .line 96
    .line 97
    new-instance v1, LCyb;

    .line 98
    .line 99
    invoke-direct {v1}, LCyb;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v1, v4, v3

    .line 103
    .line 104
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LZc3;->v()I

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    new-instance v0, LCyb;

    .line 114
    .line 115
    invoke-direct {v0}, LCyb;-><init>()V

    .line 116
    .line 117
    .line 118
    aput-object v0, v4, v3

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, LxFb;->b:[LCyb;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LxFb;->b:[LCyb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LxFb;->b:[LCyb;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, LxFb;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LxFb;->c:[B

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LxFb;->t:LjFb;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LxFb;->a:I

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iget-boolean v1, p0, LxFb;->X:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
