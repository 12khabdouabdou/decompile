.class public final LF96;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile f0:[LF96;


# instance fields
.field public X:J

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Liog;

.field public e0:Z

.field public t:J


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
    iput v0, p0, LF96;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LF96;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Liog;->Y:[Liog;

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
    sget-object v2, Liog;->Y:[Liog;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-array v2, v0, [Liog;

    .line 23
    .line 24
    sput-object v2, Liog;->Y:[Liog;

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
    sget-object v1, Liog;->Y:[Liog;

    .line 34
    .line 35
    iput-object v1, p0, LF96;->c:[Liog;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    iput-wide v1, p0, LF96;->t:J

    .line 40
    .line 41
    iput-wide v1, p0, LF96;->X:J

    .line 42
    .line 43
    iput-boolean v0, p0, LF96;->Y:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LF96;->Z:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LF96;->e0:Z

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
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LF96;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LF96;->b:Ljava/lang/String;

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
    iget-object v1, p0, LF96;->c:[Liog;

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
    iget-object v3, p0, LF96;->c:[Liog;

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
    iget v1, p0, LF96;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget-wide v2, p0, LF96;->t:J

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lbd3;->t(IJ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LF96;->a:I

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    and-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-wide v3, p0, LF96;->X:J

    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Lbd3;->t(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, LF96;->a:I

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    and-int/2addr v1, v2

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-static {v1}, Lbd3;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, LF96;->a:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x10

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-static {v1}, Lbd3;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, LF96;->a:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x20

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-static {v2}, Lbd3;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1

    .line 108
    :cond_7
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x38

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x40

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LF96;->e0:Z

    .line 48
    .line 49
    iget v0, p0, LF96;->a:I

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    iput v0, p0, LF96;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, LZc3;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LF96;->Z:Z

    .line 60
    .line 61
    iget v0, p0, LF96;->a:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x10

    .line 64
    .line 65
    iput v0, p0, LF96;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, LZc3;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LF96;->Y:Z

    .line 73
    .line 74
    iget v0, p0, LF96;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    iput v0, p0, LF96;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, LZc3;->s()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, LF96;->X:J

    .line 86
    .line 87
    iget v0, p0, LF96;->a:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    iput v0, p0, LF96;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, LZc3;->s()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, LF96;->t:J

    .line 99
    .line 100
    iget v0, p0, LF96;->a:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    iput v0, p0, LF96;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, LF96;->c:[Liog;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    array-length v3, v1

    .line 119
    :goto_1
    add-int/2addr v0, v3

    .line 120
    new-array v4, v0, [Liog;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 128
    .line 129
    if-ge v3, v1, :cond_9

    .line 130
    .line 131
    new-instance v1, Liog;

    .line 132
    .line 133
    invoke-direct {v1}, Liog;-><init>()V

    .line 134
    .line 135
    .line 136
    aput-object v1, v4, v3

    .line 137
    .line 138
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LZc3;->v()I

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    new-instance v0, Liog;

    .line 148
    .line 149
    invoke-direct {v0}, Liog;-><init>()V

    .line 150
    .line 151
    .line 152
    aput-object v0, v4, v3

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, LF96;->c:[Liog;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LF96;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget v0, p0, LF96;->a:I

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    iput v0, p0, LF96;->a:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LF96;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LF96;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LF96;->c:[Liog;

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
    iget-object v2, p0, LF96;->c:[Liog;

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
    iget v0, p0, LF96;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget-wide v1, p0, LF96;->t:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->U(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LF96;->a:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-wide v2, p0, LF96;->X:J

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->U(IJ)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LF96;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-boolean v2, p0, LF96;->Y:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lbd3;->z(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LF96;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-boolean v2, p0, LF96;->Z:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Lbd3;->z(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LF96;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, LF96;->e0:Z

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
