.class public final Lsxb;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile i0:[Lsxb;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public e0:J

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:LiXi;

.field public t:[B


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
    iput v0, p0, Lsxb;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lsxb;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lsxb;->c:I

    .line 12
    .line 13
    sget-object v0, LNpk;->j:[B

    .line 14
    .line 15
    iput-object v0, p0, Lsxb;->t:[B

    .line 16
    .line 17
    iput-object v1, p0, Lsxb;->X:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lsxb;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lsxb;->Z:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, Lsxb;->e0:J

    .line 26
    .line 27
    iput-object v1, p0, Lsxb;->f0:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lsxb;->g0:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lsxb;->h0:LiXi;

    .line 33
    .line 34
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
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
    iget v1, p0, Lsxb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lsxb;->b:Ljava/lang/String;

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
    iget v1, p0, Lsxb;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lsxb;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lsxb;->a:I

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
    iget-object v3, p0, Lsxb;->t:[B

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
    iget v1, p0, Lsxb;->a:I

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
    iget-object v1, p0, Lsxb;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lsxb;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget-object v2, p0, Lsxb;->Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lsxb;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget-object v2, p0, Lsxb;->Z:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Lsxb;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x40

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    iget-wide v4, p0, Lsxb;->e0:J

    .line 95
    .line 96
    invoke-static {v1, v4, v5}, Lbd3;->k(IJ)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, Lsxb;->a:I

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x80

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lsxb;->f0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, Lsxb;->a:I

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0x100

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    iget-object v2, p0, Lsxb;->g0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_8
    iget-object v1, p0, Lsxb;->h0:LiXi;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v0

    .line 140
    return v1

    .line 141
    :cond_9
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :sswitch_0
    iget-object v0, p0, Lsxb;->h0:LiXi;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LiXi;

    .line 22
    .line 23
    invoke-direct {v0}, LiXi;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsxb;->h0:LiXi;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lsxb;->h0:LiXi;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lsxb;->g0:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, p0, Lsxb;->a:I

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x100

    .line 43
    .line 44
    iput v0, p0, Lsxb;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lsxb;->f0:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, Lsxb;->a:I

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    iput v0, p0, Lsxb;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, LZc3;->s()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lsxb;->e0:J

    .line 65
    .line 66
    iget v0, p0, Lsxb;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x40

    .line 69
    .line 70
    iput v0, p0, Lsxb;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lsxb;->Z:Ljava/lang/String;

    .line 78
    .line 79
    iget v0, p0, Lsxb;->a:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x20

    .line 82
    .line 83
    iput v0, p0, Lsxb;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lsxb;->Y:Ljava/lang/String;

    .line 91
    .line 92
    iget v0, p0, Lsxb;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    iput v0, p0, Lsxb;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_6
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lsxb;->X:Ljava/lang/String;

    .line 104
    .line 105
    iget v0, p0, Lsxb;->a:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x8

    .line 108
    .line 109
    iput v0, p0, Lsxb;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    invoke-virtual {p1}, LZc3;->h()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lsxb;->t:[B

    .line 117
    .line 118
    iget v0, p0, Lsxb;->a:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x4

    .line 121
    .line 122
    iput v0, p0, Lsxb;->a:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x2

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    if-eq v0, v1, :cond_2

    .line 133
    .line 134
    if-eq v0, v2, :cond_2

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_2
    iput v0, p0, Lsxb;->c:I

    .line 139
    .line 140
    iget v0, p0, Lsxb;->a:I

    .line 141
    .line 142
    or-int/2addr v0, v2

    .line 143
    iput v0, p0, Lsxb;->a:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lsxb;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget v0, p0, Lsxb;->a:I

    .line 154
    .line 155
    or-int/2addr v0, v1

    .line 156
    iput v0, p0, Lsxb;->a:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :goto_1
    :sswitch_a
    return-object p0

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget v0, p0, Lsxb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsxb;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lsxb;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lsxb;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lsxb;->a:I

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
    iget-object v2, p0, Lsxb;->t:[B

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->A(I[B)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lsxb;->a:I

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
    iget-object v0, p0, Lsxb;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lsxb;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-object v1, p0, Lsxb;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lsxb;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-object v1, p0, Lsxb;->Z:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lsxb;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-wide v3, p0, Lsxb;->e0:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v3, v4}, Lbd3;->J(IJ)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Lsxb;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lsxb;->f0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Lsxb;->a:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x100

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget-object v1, p0, Lsxb;->g0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, Lsxb;->h0:LiXi;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
