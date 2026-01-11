.class public final LG9h;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile i0:[LG9h;


# instance fields
.field public X:I

.field public Y:J

.field public Z:J

.field public a:I

.field public b:Ljava/lang/String;

.field public c:LYpj;

.field public e0:LlRe;

.field public f0:I

.field public g0:J

.field public h0:Z

.field public t:LYpj;


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
    iput v0, p0, LG9h;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LG9h;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LG9h;->c:LYpj;

    .line 13
    .line 14
    iput-object v1, p0, LG9h;->t:LYpj;

    .line 15
    .line 16
    iput v0, p0, LG9h;->X:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, LG9h;->Y:J

    .line 21
    .line 22
    iput-wide v2, p0, LG9h;->Z:J

    .line 23
    .line 24
    iput-object v1, p0, LG9h;->e0:LlRe;

    .line 25
    .line 26
    iput v0, p0, LG9h;->f0:I

    .line 27
    .line 28
    iput-wide v2, p0, LG9h;->g0:J

    .line 29
    .line 30
    iput-boolean v0, p0, LG9h;->h0:Z

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
    iget v1, p0, LG9h;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LG9h;->b:Ljava/lang/String;

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
    iget-object v1, p0, LG9h;->c:LYpj;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LG9h;->t:LYpj;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LG9h;->a:I

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, p0, LG9h;->X:I

    .line 45
    .line 46
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, LG9h;->a:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    iget-wide v2, p0, LG9h;->Y:J

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LG9h;->a:I

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
    iget-wide v3, p0, LG9h;->Z:J

    .line 73
    .line 74
    invoke-static {v1, v3, v4}, Lbd3;->k(IJ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, LG9h;->e0:LlRe;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, LG9h;->a:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget v1, p0, LG9h;->f0:I

    .line 96
    .line 97
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, LG9h;->a:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x20

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    iget-wide v2, p0, LG9h;->g0:J

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget v1, p0, LG9h;->a:I

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x40

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    invoke-static {v1}, Lbd3;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    return v1

    .line 131
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
    invoke-virtual {p1}, LZc3;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LG9h;->h0:Z

    .line 22
    .line 23
    iget v0, p0, LG9h;->a:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x40

    .line 26
    .line 27
    iput v0, p0, LG9h;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, LZc3;->s()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LG9h;->g0:J

    .line 35
    .line 36
    iget v0, p0, LG9h;->a:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    iput v0, p0, LG9h;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    goto :goto_0

    .line 51
    :pswitch_1
    iput v0, p0, LG9h;->f0:I

    .line 52
    .line 53
    iget v0, p0, LG9h;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    iput v0, p0, LG9h;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, LG9h;->e0:LlRe;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, LlRe;

    .line 65
    .line 66
    invoke-direct {v0}, LlRe;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LG9h;->e0:LlRe;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LG9h;->e0:LlRe;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, LZc3;->s()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LG9h;->Z:J

    .line 82
    .line 83
    iget v0, p0, LG9h;->a:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x8

    .line 86
    .line 87
    iput v0, p0, LG9h;->a:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p1}, LZc3;->s()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, LG9h;->Y:J

    .line 95
    .line 96
    iget v0, p0, LG9h;->a:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    iput v0, p0, LG9h;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x2

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    if-eq v0, v1, :cond_2

    .line 111
    .line 112
    if-eq v0, v2, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    if-eq v0, v1, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iput v0, p0, LG9h;->X:I

    .line 119
    .line 120
    iget v0, p0, LG9h;->a:I

    .line 121
    .line 122
    or-int/2addr v0, v2

    .line 123
    iput v0, p0, LG9h;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_7
    iget-object v0, p0, LG9h;->t:LYpj;

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    new-instance v0, LYpj;

    .line 131
    .line 132
    invoke-direct {v0}, LYpj;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LG9h;->t:LYpj;

    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, LG9h;->t:LYpj;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_8
    iget-object v0, p0, LG9h;->c:LYpj;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    new-instance v0, LYpj;

    .line 149
    .line 150
    invoke-direct {v0}, LYpj;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LG9h;->c:LYpj;

    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, LG9h;->c:LYpj;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LG9h;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget v0, p0, LG9h;->a:I

    .line 169
    .line 170
    or-int/2addr v0, v1

    .line 171
    iput v0, p0, LG9h;->a:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :goto_1
    :sswitch_a
    return-object p0

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x3a -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LG9h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LG9h;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LG9h;->c:LYpj;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LG9h;->t:LYpj;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LG9h;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, LG9h;->X:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, LG9h;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-wide v1, p0, LG9h;->Y:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, LG9h;->a:I

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
    iget-wide v2, p0, LG9h;->Z:J

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2, v3}, Lbd3;->J(IJ)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, LG9h;->e0:LlRe;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, LG9h;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget v0, p0, LG9h;->f0:I

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, LG9h;->a:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x20

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    iget-wide v1, p0, LG9h;->g0:J

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget v0, p0, LG9h;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x40

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    iget-boolean v1, p0, LG9h;->h0:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
