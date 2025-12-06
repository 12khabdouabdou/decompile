.class public final LyL7;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile i0:[LyL7;


# instance fields
.field public X:LXM6;

.field public Y:LXM6;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:J

.field public h0:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LyL7;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LyL7;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, LyL7;->c:I

    .line 12
    .line 13
    iput v0, p0, LyL7;->t:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LyL7;->X:LXM6;

    .line 17
    .line 18
    iput-object v2, p0, LyL7;->Y:LXM6;

    .line 19
    .line 20
    iput-object v1, p0, LyL7;->Z:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, LyL7;->e0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, LyL7;->f0:Ljava/lang/String;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, p0, LyL7;->g0:J

    .line 29
    .line 30
    iput v0, p0, LyL7;->h0:I

    .line 31
    .line 32
    iput-object v2, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LyL7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LyL7;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LyL7;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LyL7;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LyL7;->a:I

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
    iget v3, p0, LyL7;->t:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LyL7;->X:LXM6;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, LyL7;->Y:LXM6;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LyL7;->a:I

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    iget-object v3, p0, LyL7;->Z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, LyL7;->a:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x10

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    iget-object v3, p0, LyL7;->e0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, LyL7;->a:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x20

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, LyL7;->f0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, LyL7;->a:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x40

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    iget-wide v2, p0, LyL7;->g0:J

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, LyL7;->a:I

    .line 122
    .line 123
    and-int/lit16 v1, v1, 0x80

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    iget v2, p0, LyL7;->h0:I

    .line 130
    .line 131
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    return v1

    .line 137
    :cond_9
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput v0, p0, LyL7;->h0:I

    .line 33
    .line 34
    iget v0, p0, LyL7;->a:I

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    iput v0, p0, LyL7;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->r()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LyL7;->g0:J

    .line 46
    .line 47
    iget v0, p0, LyL7;->a:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x40

    .line 50
    .line 51
    iput v0, p0, LyL7;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LyL7;->f0:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p0, LyL7;->a:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x20

    .line 63
    .line 64
    iput v0, p0, LyL7;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LyL7;->e0:Ljava/lang/String;

    .line 72
    .line 73
    iget v0, p0, LyL7;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    iput v0, p0, LyL7;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LyL7;->Z:Ljava/lang/String;

    .line 85
    .line 86
    iget v0, p0, LyL7;->a:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x8

    .line 89
    .line 90
    iput v0, p0, LyL7;->a:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_5
    iget-object v0, p0, LyL7;->Y:LXM6;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-instance v0, LXM6;

    .line 98
    .line 99
    invoke-direct {v0}, LXM6;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LyL7;->Y:LXM6;

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, LyL7;->Y:LXM6;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_6
    iget-object v0, p0, LyL7;->X:LXM6;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    new-instance v0, LXM6;

    .line 115
    .line 116
    invoke-direct {v0}, LXM6;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LyL7;->X:LXM6;

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, LyL7;->X:LXM6;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    if-eq v0, v2, :cond_4

    .line 134
    .line 135
    if-eq v0, v1, :cond_4

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_4
    iput v0, p0, LyL7;->t:I

    .line 140
    .line 141
    iget v0, p0, LyL7;->a:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x4

    .line 144
    .line 145
    iput v0, p0, LyL7;->a:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    if-eq v0, v2, :cond_5

    .line 156
    .line 157
    if-eq v0, v1, :cond_5

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    iput v0, p0, LyL7;->c:I

    .line 162
    .line 163
    iget v0, p0, LyL7;->a:I

    .line 164
    .line 165
    or-int/2addr v0, v1

    .line 166
    iput v0, p0, LyL7;->a:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LyL7;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget v0, p0, LyL7;->a:I

    .line 177
    .line 178
    or-int/2addr v0, v2

    .line 179
    iput v0, p0, LyL7;->a:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :goto_1
    :sswitch_a
    return-object p0

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LyL7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LyL7;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LyL7;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LyL7;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LyL7;->a:I

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
    iget v2, p0, LyL7;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LyL7;->X:LXM6;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LyL7;->Y:LXM6;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, LyL7;->a:I

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget-object v2, p0, LyL7;->Z:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, LyL7;->a:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x10

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    iget-object v2, p0, LyL7;->e0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget v0, p0, LyL7;->a:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x20

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, LyL7;->f0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget v0, p0, LyL7;->a:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x40

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    iget-wide v1, p0, LyL7;->g0:J

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget v0, p0, LyL7;->a:I

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0x80

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    iget v1, p0, LyL7;->h0:I

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
