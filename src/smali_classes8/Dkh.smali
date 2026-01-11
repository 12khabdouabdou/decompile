.class public final LDkh;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LQQ6;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public e0:I

.field public f0:LR4f;

.field public g0:Lfrc;

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
    iput v0, p0, LDkh;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LDkh;->b:J

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LDkh;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LDkh;->t:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, LDkh;->X:LQQ6;

    .line 19
    .line 20
    iput v0, p0, LDkh;->Y:I

    .line 21
    .line 22
    iput-object v1, p0, LDkh;->Z:Ljava/lang/String;

    .line 23
    .line 24
    iput v0, p0, LDkh;->e0:I

    .line 25
    .line 26
    iput-object v2, p0, LDkh;->f0:LR4f;

    .line 27
    .line 28
    iput-object v2, p0, LDkh;->g0:Lfrc;

    .line 29
    .line 30
    iput-object v2, p0, Le57;->unknownFieldData:LPt7;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
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
    iget v1, p0, LDkh;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LDkh;->b:J

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
    iget v1, p0, LDkh;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LDkh;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LDkh;->a:I

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
    iget-object v3, p0, LDkh;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LDkh;->X:LQQ6;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LDkh;->a:I

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
    iget v3, p0, LDkh;->Y:I

    .line 63
    .line 64
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LDkh;->a:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x10

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget-object v3, p0, LDkh;->Z:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, LDkh;->a:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x20

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    iget v3, p0, LDkh;->e0:I

    .line 91
    .line 92
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget-object v1, p0, LDkh;->f0:LR4f;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, LDkh;->g0:Lfrc;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    return v1

    .line 118
    :cond_8
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v3, :cond_d

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    if-eq v0, v3, :cond_c

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v0, v3, :cond_a

    .line 24
    .line 25
    const/16 v3, 0x28

    .line 26
    .line 27
    if-eq v0, v3, :cond_8

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    if-eq v0, v1, :cond_7

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    const/16 v1, 0x42

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x4a

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LDkh;->g0:Lfrc;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lfrc;

    .line 58
    .line 59
    invoke-direct {v0}, Lfrc;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LDkh;->g0:Lfrc;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LDkh;->g0:Lfrc;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, LDkh;->f0:LR4f;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, LR4f;

    .line 75
    .line 76
    invoke-direct {v0}, LR4f;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LDkh;->f0:LR4f;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, LDkh;->f0:LR4f;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-eq v0, v2, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iput v0, p0, LDkh;->e0:I

    .line 97
    .line 98
    iget v0, p0, LDkh;->a:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x20

    .line 101
    .line 102
    iput v0, p0, LDkh;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LDkh;->Z:Ljava/lang/String;

    .line 110
    .line 111
    iget v0, p0, LDkh;->a:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x10

    .line 114
    .line 115
    iput v0, p0, LDkh;->a:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    if-eq v0, v2, :cond_9

    .line 125
    .line 126
    if-eq v0, v4, :cond_9

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    if-eq v0, v2, :cond_9

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    iput v0, p0, LDkh;->Y:I

    .line 134
    .line 135
    iget v0, p0, LDkh;->a:I

    .line 136
    .line 137
    or-int/2addr v0, v1

    .line 138
    iput v0, p0, LDkh;->a:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_a
    iget-object v0, p0, LDkh;->X:LQQ6;

    .line 143
    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    new-instance v0, LQQ6;

    .line 147
    .line 148
    invoke-direct {v0}, LQQ6;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LDkh;->X:LQQ6;

    .line 152
    .line 153
    :cond_b
    iget-object v0, p0, LDkh;->X:LQQ6;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_c
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LDkh;->t:Ljava/lang/String;

    .line 165
    .line 166
    iget v0, p0, LDkh;->a:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x4

    .line 169
    .line 170
    iput v0, p0, LDkh;->a:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_d
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LDkh;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget v0, p0, LDkh;->a:I

    .line 181
    .line 182
    or-int/2addr v0, v4

    .line 183
    iput v0, p0, LDkh;->a:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    invoke-virtual {p1}, LZc3;->s()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iput-wide v0, p0, LDkh;->b:J

    .line 192
    .line 193
    iget v0, p0, LDkh;->a:I

    .line 194
    .line 195
    or-int/2addr v0, v2

    .line 196
    iput v0, p0, LDkh;->a:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_f
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LDkh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LDkh;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->U(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LDkh;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LDkh;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LDkh;->a:I

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
    iget-object v2, p0, LDkh;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LDkh;->X:LQQ6;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LDkh;->a:I

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
    iget v2, p0, LDkh;->Y:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LDkh;->a:I

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
    iget-object v2, p0, LDkh;->Z:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, LDkh;->a:I

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
    iget v2, p0, LDkh;->e0:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, LDkh;->f0:LR4f;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, LDkh;->g0:Lfrc;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
