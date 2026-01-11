.class public final LcYd;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:[LLee;

.field public Y:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public t:Ljava/lang/String;


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
    iput v0, p0, LcYd;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LcYd;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LcYd;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, LcYd;->t:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, LLee;->Y:[LLee;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v2, LLee;->Y:[LLee;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-array v0, v0, [LLee;

    .line 31
    .line 32
    sput-object v0, LLee;->Y:[LLee;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_2
    sget-object v0, LLee;->Y:[LLee;

    .line 42
    .line 43
    iput-object v0, p0, LcYd;->X:[LLee;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    iput-object v0, p0, LcYd;->Y:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
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
    iget v1, p0, LcYd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LcYd;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LcYd;->a:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LcYd;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, LcYd;->X:[LLee;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v4, p0, LcYd;->X:[LLee;

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    if-ge v1, v5, :cond_3

    .line 44
    .line 45
    aget-object v4, v4, v1

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-static {v5, v4}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v0

    .line 55
    move v0, v4

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v1, p0, LcYd;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x8

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, LcYd;->Y:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LcYd;->a:I

    .line 73
    .line 74
    and-int/2addr v1, v3

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    iget-object v2, p0, LcYd;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1

    .line 86
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
    if-eqz v0, :cond_9

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
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LcYd;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, p0, LcYd;->a:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, p0, LcYd;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LcYd;->Y:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, LcYd;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    iput v0, p0, LcYd;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, LcYd;->X:[LLee;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    array-length v3, v1

    .line 72
    :goto_1
    add-int/2addr v0, v3

    .line 73
    new-array v4, v0, [LLee;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 81
    .line 82
    if-ge v3, v1, :cond_6

    .line 83
    .line 84
    new-instance v1, LLee;

    .line 85
    .line 86
    invoke-direct {v1}, LLee;-><init>()V

    .line 87
    .line 88
    .line 89
    aput-object v1, v4, v3

    .line 90
    .line 91
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LZc3;->v()I

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    new-instance v0, LLee;

    .line 101
    .line 102
    invoke-direct {v0}, LLee;-><init>()V

    .line 103
    .line 104
    .line 105
    aput-object v0, v4, v3

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, LcYd;->X:[LLee;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LcYd;->t:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, p0, LcYd;->a:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x4

    .line 122
    .line 123
    iput v0, p0, LcYd;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LcYd;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget v0, p0, LcYd;->a:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    iput v0, p0, LcYd;->a:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget v0, p0, LcYd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LcYd;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LcYd;->a:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LcYd;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LcYd;->X:[LLee;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, LcYd;->X:[LLee;

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    if-ge v0, v4, :cond_3

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-virtual {p1, v4, v3}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v0, p0, LcYd;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LcYd;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LcYd;->a:I

    .line 60
    .line 61
    and-int/2addr v0, v2

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    iget-object v1, p0, LcYd;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
