.class public final LjN8;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile f0:[LjN8;


# instance fields
.field public X:I

.field public Y:[B

.field public Z:I

.field public a:I

.field public b:Lo17;

.field public c:I

.field public e0:Ljava/util/Map;

.field public t:J


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
    iput v0, p0, LjN8;->c:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LjN8;->t:J

    .line 10
    .line 11
    iput v0, p0, LjN8;->X:I

    .line 12
    .line 13
    sget-object v1, Ldw8;->j:[B

    .line 14
    .line 15
    iput-object v1, p0, LjN8;->Y:[B

    .line 16
    .line 17
    iput v0, p0, LjN8;->Z:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LjN8;->e0:Ljava/util/Map;

    .line 21
    .line 22
    iput v0, p0, LjN8;->a:I

    .line 23
    .line 24
    iput-object v1, p0, LjN8;->b:Lo17;

    .line 25
    .line 26
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
    return-void
.end method

.method public static a()[LjN8;
    .locals 2

    .line 1
    sget-object v0, LjN8;->f0:[LjN8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LTp9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LjN8;->f0:[LjN8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LjN8;

    .line 14
    .line 15
    sput-object v1, LjN8;->f0:[LjN8;

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
    sget-object v0, LjN8;->f0:[LjN8;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LjN8;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LjN8;->t:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lsa3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LjN8;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LjN8;->X:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->o(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LjN8;->c:I

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
    iget-object v3, p0, LjN8;->Y:[B

    .line 39
    .line 40
    invoke-static {v1, v3}, Lsa3;->b(I[B)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LjN8;->c:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, p0, LjN8;->Z:I

    .line 52
    .line 53
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LjN8;->a:I

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, LjN8;->b:Lo17;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, LjN8;->a:I

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    if-ne v1, v3, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, LjN8;->b:Lo17;

    .line 76
    .line 77
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, LjN8;->e0:Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    invoke-static {v1, v3, v2, v2}, LTp9;->a(Ljava/util/Map;III)I

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

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
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
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-eq v0, v2, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v0, v2, :cond_6

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
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    move-object v0, p1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, LjN8;->e0:Ljava/util/Map;

    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    const/16 v7, 0x10

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    const/4 v4, 0x5

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p1

    .line 56
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v0, v1

    .line 61
    iput-object p1, p0, LjN8;->e0:Ljava/util/Map;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v0, p1

    .line 65
    iget p1, p0, LjN8;->a:I

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    new-instance p1, LCO9;

    .line 71
    .line 72
    invoke-direct {p1}, LCO9;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LjN8;->b:Lo17;

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, LjN8;->b:Lo17;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    iput v1, p0, LjN8;->a:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v0, p1

    .line 86
    iget p1, p0, LjN8;->a:I

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    if-eq p1, v1, :cond_5

    .line 90
    .line 91
    new-instance p1, LZT9;

    .line 92
    .line 93
    invoke-direct {p1}, LZT9;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LjN8;->b:Lo17;

    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, LjN8;->b:Lo17;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    iput v1, p0, LjN8;->a:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v0, p1

    .line 107
    invoke-virtual {v0}, Lqa3;->q()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, LjN8;->Z:I

    .line 112
    .line 113
    iget p1, p0, LjN8;->c:I

    .line 114
    .line 115
    or-int/2addr p1, v1

    .line 116
    iput p1, p0, LjN8;->c:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move-object v0, p1

    .line 120
    invoke-virtual {v0}, Lqa3;->g()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, LjN8;->Y:[B

    .line 125
    .line 126
    iget p1, p0, LjN8;->c:I

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x4

    .line 129
    .line 130
    iput p1, p0, LjN8;->c:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    move-object v0, p1

    .line 134
    invoke-virtual {v0}, Lqa3;->s()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, LjN8;->X:I

    .line 139
    .line 140
    iget p1, p0, LjN8;->c:I

    .line 141
    .line 142
    or-int/lit8 p1, p1, 0x2

    .line 143
    .line 144
    iput p1, p0, LjN8;->c:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    move-object v0, p1

    .line 148
    invoke-virtual {v0}, Lqa3;->r()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    iput-wide v1, p0, LjN8;->t:J

    .line 153
    .line 154
    iget p1, p0, LjN8;->c:I

    .line 155
    .line 156
    or-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    iput p1, p0, LjN8;->c:I

    .line 159
    .line 160
    :goto_1
    move-object p1, v0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    :goto_2
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LjN8;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LjN8;->t:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->J(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LjN8;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LjN8;->X:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->Q(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LjN8;->c:I

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
    iget-object v2, p0, LjN8;->Y:[B

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->A(I[B)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LjN8;->c:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LjN8;->Z:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LjN8;->a:I

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LjN8;->b:Lo17;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, LjN8;->a:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LjN8;->b:Lo17;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, LjN8;->e0:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-static {p1, v0, v2, v1, v1}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
