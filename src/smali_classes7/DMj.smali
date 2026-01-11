.class public final LDMj;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile f0:[LDMj;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a:I

.field public b:LYpj;

.field public c:I

.field public e0:J

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LDMj;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LDMj;->b:LYpj;

    .line 9
    .line 10
    iput v0, p0, LDMj;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, LDMj;->t:Z

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, p0, LDMj;->X:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, LDMj;->Y:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v0, p0, LDMj;->Z:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, LDMj;->e0:J

    .line 25
    .line 26
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
    return-void
.end method

.method public static a()[LDMj;
    .locals 2

    .line 1
    sget-object v0, LDMj;->f0:[LDMj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LWy9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LDMj;->f0:[LDMj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LDMj;

    .line 14
    .line 15
    sput-object v1, LDMj;->f0:[LDMj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LDMj;->f0:[LDMj;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LDMj;->b:LYpj;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, LDMj;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, LDMj;->c:I

    .line 22
    .line 23
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LDMj;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, Lbd3;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, LDMj;->a:I

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LDMj;->X:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, LDMj;->a:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x8

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    iget-object v2, p0, LDMj;->Y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LDMj;->a:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x10

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-static {v1}, Lbd3;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LDMj;->a:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x20

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    iget-wide v2, p0, LDMj;->e0:J

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1

    .line 93
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
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    if-eq v0, v4, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, LZc3;->s()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LDMj;->e0:J

    .line 50
    .line 51
    iget v0, p0, LDMj;->a:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x20

    .line 54
    .line 55
    iput v0, p0, LDMj;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, LZc3;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LDMj;->Z:Z

    .line 63
    .line 64
    iget v0, p0, LDMj;->a:I

    .line 65
    .line 66
    or-int/2addr v0, v3

    .line 67
    iput v0, p0, LDMj;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LDMj;->Y:Ljava/lang/String;

    .line 75
    .line 76
    iget v0, p0, LDMj;->a:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    iput v0, p0, LDMj;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LDMj;->X:Ljava/lang/String;

    .line 88
    .line 89
    iget v0, p0, LDMj;->a:I

    .line 90
    .line 91
    or-int/2addr v0, v2

    .line 92
    iput v0, p0, LDMj;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p1}, LZc3;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LDMj;->t:Z

    .line 100
    .line 101
    iget v0, p0, LDMj;->a:I

    .line 102
    .line 103
    or-int/2addr v0, v1

    .line 104
    iput v0, p0, LDMj;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    if-eq v0, v3, :cond_7

    .line 115
    .line 116
    if-eq v0, v1, :cond_7

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    if-eq v0, v2, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iput v0, p0, LDMj;->c:I

    .line 125
    .line 126
    iget v0, p0, LDMj;->a:I

    .line 127
    .line 128
    or-int/2addr v0, v3

    .line 129
    iput v0, p0, LDMj;->a:I

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    iget-object v0, p0, LDMj;->b:LYpj;

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    new-instance v0, LYpj;

    .line 138
    .line 139
    invoke-direct {v0}, LYpj;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LDMj;->b:LYpj;

    .line 143
    .line 144
    :cond_9
    iget-object v0, p0, LDMj;->b:LYpj;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDMj;->b:LYpj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LDMj;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LDMj;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LDMj;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-boolean v1, p0, LDMj;->t:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LDMj;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LDMj;->X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LDMj;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-object v1, p0, LDMj;->Y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, LDMj;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget-boolean v1, p0, LDMj;->Z:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LDMj;->a:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x20

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    iget-wide v1, p0, LDMj;->e0:J

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
