.class public final LRR9;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile e0:[LRR9;


# instance fields
.field public X:[LYC7;

.field public Y:I

.field public Z:I

.field public a:I

.field public b:J

.field public c:J

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
    iput v0, p0, LRR9;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LRR9;->b:J

    .line 10
    .line 11
    iput-wide v1, p0, LRR9;->c:J

    .line 12
    .line 13
    iput v0, p0, LRR9;->t:I

    .line 14
    .line 15
    sget-object v1, LYC7;->t:[LYC7;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, LYC7;->t:[LYC7;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-array v2, v0, [LYC7;

    .line 27
    .line 28
    sput-object v2, LYC7;->t:[LYC7;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    sget-object v1, LYC7;->t:[LYC7;

    .line 38
    .line 39
    iput-object v1, p0, LRR9;->X:[LYC7;

    .line 40
    .line 41
    iput v0, p0, LRR9;->Y:I

    .line 42
    .line 43
    iput v0, p0, LRR9;->Z:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 50
    .line 51
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
    iget v1, p0, LRR9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LRR9;->b:J

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
    iget v1, p0, LRR9;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LRR9;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lbd3;->t(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LRR9;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v3, p0, LRR9;->t:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lbd3;->s(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LRR9;->X:[LYC7;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v3, p0, LRR9;->X:[LYC7;

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    if-ge v1, v4, :cond_4

    .line 57
    .line 58
    aget-object v3, v3, v1

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v2, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v0

    .line 67
    move v0, v3

    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v1, p0, LRR9;->a:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    iget v2, p0, LRR9;->Y:I

    .line 79
    .line 80
    invoke-static {v1, v2}, Lbd3;->s(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, LRR9;->a:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x10

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    iget v2, p0, LRR9;->Z:I

    .line 93
    .line 94
    invoke-static {v1, v2}, Lbd3;->s(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    return v1

    .line 100
    :cond_6
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
    const/16 v3, 0x22

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    const/16 v3, 0x28

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LRR9;->Z:I

    .line 44
    .line 45
    iget v0, p0, LRR9;->a:I

    .line 46
    .line 47
    or-int/2addr v0, v2

    .line 48
    iput v0, p0, LRR9;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LRR9;->Y:I

    .line 56
    .line 57
    iget v0, p0, LRR9;->a:I

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    iput v0, p0, LRR9;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1, v3}, LNpk;->A(LZc3;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, LRR9;->X:[LYC7;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    array-length v3, v1

    .line 75
    :goto_1
    add-int/2addr v0, v3

    .line 76
    new-array v4, v0, [LYC7;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 84
    .line 85
    if-ge v3, v1, :cond_6

    .line 86
    .line 87
    new-instance v1, LYC7;

    .line 88
    .line 89
    invoke-direct {v1}, LYC7;-><init>()V

    .line 90
    .line 91
    .line 92
    aput-object v1, v4, v3

    .line 93
    .line 94
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LZc3;->v()I

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    new-instance v0, LYC7;

    .line 104
    .line 105
    invoke-direct {v0}, LYC7;-><init>()V

    .line 106
    .line 107
    .line 108
    aput-object v0, v4, v3

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, LRR9;->X:[LYC7;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LRR9;->t:I

    .line 121
    .line 122
    iget v0, p0, LRR9;->a:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x4

    .line 125
    .line 126
    iput v0, p0, LRR9;->a:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-virtual {p1}, LZc3;->s()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, p0, LRR9;->c:J

    .line 134
    .line 135
    iget v0, p0, LRR9;->a:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    iput v0, p0, LRR9;->a:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    invoke-virtual {p1}, LZc3;->s()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, p0, LRR9;->b:J

    .line 148
    .line 149
    iget v0, p0, LRR9;->a:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    iput v0, p0, LRR9;->a:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LRR9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LRR9;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->U(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LRR9;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LRR9;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->U(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LRR9;->a:I

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
    iget v2, p0, LRR9;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->T(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LRR9;->X:[LYC7;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, LRR9;->X:[LYC7;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_4

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget v0, p0, LRR9;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    iget v1, p0, LRR9;->Y:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lbd3;->T(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, LRR9;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    iget v1, p0, LRR9;->Z:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lbd3;->T(II)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
