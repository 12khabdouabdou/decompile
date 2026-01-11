.class public final LjV8;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile i0:[LjV8;


# instance fields
.field public X:I

.field public Y:[B

.field public Z:I

.field public a:I

.field public b:Le57;

.field public c:I

.field public e0:Ljava/util/Map;

.field public f0:I

.field public g0:Ljava/lang/String;

.field public h0:Z

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
    iput v0, p0, LjV8;->c:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LjV8;->t:J

    .line 10
    .line 11
    iput v0, p0, LjV8;->X:I

    .line 12
    .line 13
    sget-object v1, LNpk;->j:[B

    .line 14
    .line 15
    iput-object v1, p0, LjV8;->Y:[B

    .line 16
    .line 17
    iput v0, p0, LjV8;->Z:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LjV8;->e0:Ljava/util/Map;

    .line 21
    .line 22
    iput v0, p0, LjV8;->f0:I

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    iput-object v2, p0, LjV8;->g0:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v0, p0, LjV8;->h0:Z

    .line 29
    .line 30
    iput v0, p0, LjV8;->a:I

    .line 31
    .line 32
    iput-object v1, p0, LjV8;->b:Le57;

    .line 33
    .line 34
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
    return-void
.end method

.method public static a()[LjV8;
    .locals 2

    .line 1
    sget-object v0, LjV8;->i0:[LjV8;

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
    sget-object v1, LjV8;->i0:[LjV8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LjV8;

    .line 14
    .line 15
    sput-object v1, LjV8;->i0:[LjV8;

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
    sget-object v0, LjV8;->i0:[LjV8;

    .line 25
    .line 26
    return-object v0
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
    iget v1, p0, LjV8;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LjV8;->t:J

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
    iget v1, p0, LjV8;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LjV8;->X:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->o(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LjV8;->c:I

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
    iget-object v3, p0, LjV8;->Y:[B

    .line 39
    .line 40
    invoke-static {v1, v3}, Lbd3;->b(I[B)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LjV8;->c:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, LjV8;->Z:I

    .line 53
    .line 54
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LjV8;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, LjV8;->b:Le57;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, LjV8;->a:I

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    if-ne v1, v4, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, LjV8;->b:Le57;

    .line 77
    .line 78
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, LjV8;->e0:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v4, 0x7

    .line 88
    invoke-static {v1, v4, v2, v2}, LWy9;->a(Ljava/util/Map;III)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, LjV8;->c:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x10

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget v1, p0, LjV8;->f0:I

    .line 100
    .line 101
    invoke-static {v3, v1}, Lbd3;->i(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, LjV8;->c:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x20

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    iget-object v2, p0, LjV8;->g0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, LjV8;->c:I

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x40

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    invoke-static {v1}, Lbd3;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    return v1

    .line 135
    :cond_9
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :goto_1
    move-object v1, p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LZc3;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LjV8;->h0:Z

    .line 24
    .line 25
    iget v0, p0, LjV8;->c:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x40

    .line 28
    .line 29
    iput v0, p0, LjV8;->c:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LjV8;->g0:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, p0, LjV8;->c:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x20

    .line 41
    .line 42
    iput v0, p0, LjV8;->c:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LjV8;->f0:I

    .line 50
    .line 51
    iget v0, p0, LjV8;->c:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x10

    .line 54
    .line 55
    iput v0, p0, LjV8;->c:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    iget-object v2, p0, LjV8;->e0:Ljava/util/Map;

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/16 v7, 0x10

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    const/4 v4, 0x5

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v1, p1

    .line 68
    invoke-static/range {v1 .. v7}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LjV8;->e0:Ljava/util/Map;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_4
    move-object v1, p1

    .line 76
    iget p1, p0, LjV8;->a:I

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    if-eq p1, v0, :cond_1

    .line 80
    .line 81
    new-instance p1, Ll0a;

    .line 82
    .line 83
    invoke-direct {p1}, Ll0a;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LjV8;->b:Le57;

    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, LjV8;->b:Le57;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    iput v0, p0, LjV8;->a:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_5
    move-object v1, p1

    .line 97
    iget p1, p0, LjV8;->a:I

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    if-eq p1, v0, :cond_2

    .line 101
    .line 102
    new-instance p1, Li6a;

    .line 103
    .line 104
    invoke-direct {p1}, Li6a;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LjV8;->b:Le57;

    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, LjV8;->b:Le57;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    iput v0, p0, LjV8;->a:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_6
    move-object v1, p1

    .line 118
    invoke-virtual {v1}, LZc3;->r()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, LjV8;->Z:I

    .line 123
    .line 124
    iget p1, p0, LjV8;->c:I

    .line 125
    .line 126
    or-int/lit8 p1, p1, 0x8

    .line 127
    .line 128
    iput p1, p0, LjV8;->c:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_7
    move-object v1, p1

    .line 132
    invoke-virtual {v1}, LZc3;->h()[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, LjV8;->Y:[B

    .line 137
    .line 138
    iget p1, p0, LjV8;->c:I

    .line 139
    .line 140
    or-int/lit8 p1, p1, 0x4

    .line 141
    .line 142
    iput p1, p0, LjV8;->c:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :sswitch_8
    move-object v1, p1

    .line 146
    invoke-virtual {v1}, LZc3;->t()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, LjV8;->X:I

    .line 151
    .line 152
    iget p1, p0, LjV8;->c:I

    .line 153
    .line 154
    or-int/lit8 p1, p1, 0x2

    .line 155
    .line 156
    iput p1, p0, LjV8;->c:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :sswitch_9
    move-object v1, p1

    .line 160
    invoke-virtual {v1}, LZc3;->s()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    iput-wide v2, p0, LjV8;->t:J

    .line 165
    .line 166
    iget p1, p0, LjV8;->c:I

    .line 167
    .line 168
    or-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    iput p1, p0, LjV8;->c:I

    .line 171
    .line 172
    :goto_2
    move-object p1, v1

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :goto_3
    :sswitch_a
    return-object p0

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x40 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LjV8;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LjV8;->t:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LjV8;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LjV8;->X:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->Q(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LjV8;->c:I

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
    iget-object v2, p0, LjV8;->Y:[B

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->A(I[B)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LjV8;->c:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, LjV8;->Z:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LjV8;->a:I

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LjV8;->b:Le57;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, LjV8;->a:I

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    if-ne v0, v3, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LjV8;->b:Le57;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LjV8;->e0:Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    invoke-static {p1, v0, v3, v1, v1}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget v0, p0, LjV8;->c:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x10

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget v0, p0, LjV8;->f0:I

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Lbd3;->I(II)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget v0, p0, LjV8;->c:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x20

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    iget-object v1, p0, LjV8;->g0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget v0, p0, LjV8;->c:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x40

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    iget-boolean v1, p0, LjV8;->h0:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
