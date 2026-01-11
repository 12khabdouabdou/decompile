.class public final LnFj;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:I

.field public a:I

.field public b:J

.field public c:I

.field public e0:Ljava/lang/String;

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public h0:Z

.field public t:Lg3i;


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
    iput v0, p0, LnFj;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LnFj;->b:J

    .line 10
    .line 11
    iput v0, p0, LnFj;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LnFj;->t:Lg3i;

    .line 15
    .line 16
    iput v0, p0, LnFj;->X:I

    .line 17
    .line 18
    iput-boolean v0, p0, LnFj;->Y:Z

    .line 19
    .line 20
    iput v0, p0, LnFj;->Z:I

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    iput-object v2, p0, LnFj;->e0:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v0, p0, LnFj;->f0:Z

    .line 27
    .line 28
    iput-object v2, p0, LnFj;->g0:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v0, p0, LnFj;->h0:Z

    .line 31
    .line 32
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 36
    .line 37
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
    iget v1, p0, LnFj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LnFj;->b:J

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
    iget v1, p0, LnFj;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LnFj;->c:I

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
    iget-object v1, p0, LnFj;->t:Lg3i;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LnFj;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, LnFj;->X:I

    .line 48
    .line 49
    invoke-static {v2, v1}, Lbd3;->s(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LnFj;->a:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {v1}, Lbd3;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LnFj;->a:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x10

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    iget v3, p0, LnFj;->Z:I

    .line 75
    .line 76
    invoke-static {v1, v3}, Lbd3;->s(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LnFj;->a:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x20

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    iget-object v3, p0, LnFj;->e0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, LnFj;->a:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x40

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-static {v2}, Lbd3;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, LnFj;->a:I

    .line 107
    .line 108
    and-int/lit16 v1, v1, 0x80

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    iget-object v2, p0, LnFj;->g0:Ljava/lang/String;

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
    iget v1, p0, LnFj;->a:I

    .line 122
    .line 123
    and-int/lit16 v1, v1, 0x100

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
    .locals 4

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
    invoke-virtual {p1}, LZc3;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LnFj;->h0:Z

    .line 22
    .line 23
    iget v0, p0, LnFj;->a:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x100

    .line 26
    .line 27
    iput v0, p0, LnFj;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LnFj;->g0:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, LnFj;->a:I

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    iput v0, p0, LnFj;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, LZc3;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LnFj;->f0:Z

    .line 48
    .line 49
    iget v0, p0, LnFj;->a:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x40

    .line 52
    .line 53
    iput v0, p0, LnFj;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LnFj;->e0:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, p0, LnFj;->a:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x20

    .line 65
    .line 66
    iput v0, p0, LnFj;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LnFj;->Z:I

    .line 74
    .line 75
    iget v0, p0, LnFj;->a:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x10

    .line 78
    .line 79
    iput v0, p0, LnFj;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, LZc3;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LnFj;->Y:Z

    .line 87
    .line 88
    iget v0, p0, LnFj;->a:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    iput v0, p0, LnFj;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LnFj;->X:I

    .line 100
    .line 101
    iget v0, p0, LnFj;->a:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    iput v0, p0, LnFj;->a:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_7
    iget-object v0, p0, LnFj;->t:Lg3i;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    new-instance v0, Lg3i;

    .line 113
    .line 114
    invoke-direct {v0}, Lg3i;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LnFj;->t:Lg3i;

    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, LnFj;->t:Lg3i;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 122
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
    iput v0, p0, LnFj;->c:I

    .line 139
    .line 140
    iget v0, p0, LnFj;->a:I

    .line 141
    .line 142
    or-int/2addr v0, v2

    .line 143
    iput v0, p0, LnFj;->a:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_9
    invoke-virtual {p1}, LZc3;->s()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    iput-wide v2, p0, LnFj;->b:J

    .line 152
    .line 153
    iget v0, p0, LnFj;->a:I

    .line 154
    .line 155
    or-int/2addr v0, v1

    .line 156
    iput v0, p0, LnFj;->a:I

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
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x3a -> :sswitch_3
        0x40 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LnFj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LnFj;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LnFj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LnFj;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LnFj;->t:Lg3i;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LnFj;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LnFj;->X:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LnFj;->a:I

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iget-boolean v2, p0, LnFj;->Y:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lbd3;->z(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LnFj;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget v2, p0, LnFj;->Z:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lbd3;->T(II)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, LnFj;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget-object v2, p0, LnFj;->e0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LnFj;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-boolean v0, p0, LnFj;->f0:Z

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget v0, p0, LnFj;->a:I

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0x80

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    iget-object v1, p0, LnFj;->g0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget v0, p0, LnFj;->a:I

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0x100

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    iget-boolean v1, p0, LnFj;->h0:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

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
