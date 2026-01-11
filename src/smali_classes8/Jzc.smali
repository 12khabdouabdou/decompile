.class public final LJzc;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJzc$a;
    }
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:[LJzc$a;

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
    iput v0, p0, LJzc;->a:I

    .line 6
    .line 7
    sget-object v1, LJzc$a;->i0:[LJzc$a;

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
    sget-object v2, LJzc$a;->i0:[LJzc$a;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [LJzc$a;

    .line 19
    .line 20
    sput-object v2, LJzc$a;->i0:[LJzc$a;

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
    sget-object v1, LJzc$a;->i0:[LJzc$a;

    .line 30
    .line 31
    iput-object v1, p0, LJzc;->b:[LJzc$a;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, LJzc;->c:J

    .line 36
    .line 37
    iput v0, p0, LJzc;->t:I

    .line 38
    .line 39
    iput v0, p0, LJzc;->X:I

    .line 40
    .line 41
    iput v0, p0, LJzc;->Y:I

    .line 42
    .line 43
    iput v0, p0, LJzc;->Z:I

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
    iget-object v1, p0, LJzc;->b:[LJzc$a;

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
    iget-object v3, p0, LJzc;->b:[LJzc$a;

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
    iget v1, p0, LJzc;->a:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-wide v3, p0, LJzc;->c:J

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LJzc;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget v2, p0, LJzc;->t:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LJzc;->a:I

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    and-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v1, p0, LJzc;->X:I

    .line 65
    .line 66
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, LJzc;->a:I

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
    iget v2, p0, LJzc;->Y:I

    .line 79
    .line 80
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, LJzc;->a:I

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
    iget v2, p0, LJzc;->Z:I

    .line 93
    .line 94
    invoke-static {v1, v2}, Lbd3;->i(II)I

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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x28

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

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
    iput v0, p0, LJzc;->Z:I

    .line 44
    .line 45
    iget v0, p0, LJzc;->a:I

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    iput v0, p0, LJzc;->a:I

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
    iput v0, p0, LJzc;->Y:I

    .line 56
    .line 57
    iget v0, p0, LJzc;->a:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    iput v0, p0, LJzc;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LJzc;->X:I

    .line 69
    .line 70
    iget v0, p0, LJzc;->a:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x4

    .line 73
    .line 74
    iput v0, p0, LJzc;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LJzc;->t:I

    .line 82
    .line 83
    iget v0, p0, LJzc;->a:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    iput v0, p0, LJzc;->a:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1}, LZc3;->s()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, LJzc;->c:J

    .line 95
    .line 96
    iget v0, p0, LJzc;->a:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, p0, LJzc;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, LJzc;->b:[LJzc$a;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    array-length v3, v1

    .line 115
    :goto_1
    add-int/2addr v0, v3

    .line 116
    new-array v4, v0, [LJzc$a;

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 124
    .line 125
    if-ge v3, v1, :cond_9

    .line 126
    .line 127
    new-instance v1, LJzc$a;

    .line 128
    .line 129
    invoke-direct {v1}, LJzc$a;-><init>()V

    .line 130
    .line 131
    .line 132
    aput-object v1, v4, v3

    .line 133
    .line 134
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, LZc3;->v()I

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    new-instance v0, LJzc$a;

    .line 144
    .line 145
    invoke-direct {v0}, LJzc$a;-><init>()V

    .line 146
    .line 147
    .line 148
    aput-object v0, v4, v3

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, p0, LJzc;->b:[LJzc$a;

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
    iget-object v0, p0, LJzc;->b:[LJzc$a;

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
    iget-object v2, p0, LJzc;->b:[LJzc$a;

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
    iget v0, p0, LJzc;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, LJzc;->c:J

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, LJzc;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget v1, p0, LJzc;->t:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LJzc;->a:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v0, p0, LJzc;->X:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LJzc;->a:I

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
    iget v1, p0, LJzc;->Y:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, LJzc;->a:I

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
    iget v1, p0, LJzc;->Z:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

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
