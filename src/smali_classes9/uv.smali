.class public final Luv;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:D

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:D

.field public c:D

.field public e0:Ljava/lang/String;

.field public f0:I

.field public g0:Ljava/lang/String;

.field public h0:Z

.field public i0:LsR2;

.field public j0:I

.field public t:D


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
    iput v0, p0, Luv;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Luv;->b:D

    .line 10
    .line 11
    iput-wide v1, p0, Luv;->c:D

    .line 12
    .line 13
    iput-wide v1, p0, Luv;->t:D

    .line 14
    .line 15
    iput-wide v1, p0, Luv;->X:D

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, Luv;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Luv;->Z:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Luv;->e0:Ljava/lang/String;

    .line 24
    .line 25
    iput v0, p0, Luv;->f0:I

    .line 26
    .line 27
    iput-object v1, p0, Luv;->g0:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v0, p0, Luv;->h0:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Luv;->i0:LsR2;

    .line 33
    .line 34
    iput v0, p0, Luv;->j0:I

    .line 35
    .line 36
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Luv;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lsa3;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Luv;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lsa3;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, Luv;->a:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, Lsa3;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Luv;->a:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Luv;->Y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Luv;->a:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x20

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    iget-object v2, p0, Luv;->Z:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Luv;->a:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x40

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    iget-object v2, p0, Luv;->e0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, Luv;->a:I

    .line 81
    .line 82
    and-int/lit16 v1, v1, 0x80

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    iget v2, p0, Luv;->f0:I

    .line 88
    .line 89
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, Luv;->a:I

    .line 95
    .line 96
    and-int/lit16 v1, v1, 0x100

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Luv;->g0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_7
    iget v1, p0, Luv;->a:I

    .line 110
    .line 111
    and-int/lit16 v1, v1, 0x200

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    invoke-static {v1}, Lsa3;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_8
    iget v1, p0, Luv;->a:I

    .line 123
    .line 124
    and-int/2addr v1, v2

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    invoke-static {v1}, Lsa3;->c(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_9
    iget-object v1, p0, Luv;->i0:LsR2;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    const/16 v2, 0xb

    .line 139
    .line 140
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_a
    iget v1, p0, Luv;->a:I

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0x400

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    iget v2, p0, Luv;->j0:I

    .line 154
    .line 155
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    return v1

    .line 161
    :cond_b
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->q()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v0, p0, Luv;->j0:I

    .line 36
    .line 37
    iget v0, p0, Luv;->a:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x400

    .line 40
    .line 41
    iput v0, p0, Luv;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    iget-object v0, p0, Luv;->i0:LsR2;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LsR2;

    .line 49
    .line 50
    invoke-direct {v0}, LsR2;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Luv;->i0:LsR2;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Luv;->i0:LsR2;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->h()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Luv;->X:D

    .line 66
    .line 67
    iget v0, p0, Luv;->a:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    iput v0, p0, Luv;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Luv;->h0:Z

    .line 79
    .line 80
    iget v0, p0, Luv;->a:I

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x200

    .line 83
    .line 84
    iput v0, p0, Luv;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Luv;->g0:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, p0, Luv;->a:I

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0x100

    .line 96
    .line 97
    iput v0, p0, Luv;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    if-eq v0, v4, :cond_3

    .line 107
    .line 108
    if-eq v0, v3, :cond_3

    .line 109
    .line 110
    if-eq v0, v1, :cond_3

    .line 111
    .line 112
    if-eq v0, v2, :cond_3

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    if-eq v0, v1, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iput v0, p0, Luv;->f0:I

    .line 119
    .line 120
    iget v0, p0, Luv;->a:I

    .line 121
    .line 122
    or-int/lit16 v0, v0, 0x80

    .line 123
    .line 124
    iput v0, p0, Luv;->a:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Luv;->e0:Ljava/lang/String;

    .line 132
    .line 133
    iget v0, p0, Luv;->a:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x40

    .line 136
    .line 137
    iput v0, p0, Luv;->a:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Luv;->Z:Ljava/lang/String;

    .line 146
    .line 147
    iget v0, p0, Luv;->a:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x20

    .line 150
    .line 151
    iput v0, p0, Luv;->a:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Luv;->Y:Ljava/lang/String;

    .line 160
    .line 161
    iget v0, p0, Luv;->a:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x10

    .line 164
    .line 165
    iput v0, p0, Luv;->a:I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->h()D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, p0, Luv;->t:D

    .line 174
    .line 175
    iget v0, p0, Luv;->a:I

    .line 176
    .line 177
    or-int/2addr v0, v2

    .line 178
    iput v0, p0, Luv;->a:I

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->h()D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p0, Luv;->c:D

    .line 187
    .line 188
    iget v0, p0, Luv;->a:I

    .line 189
    .line 190
    or-int/2addr v0, v3

    .line 191
    iput v0, p0, Luv;->a:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->h()D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p0, Luv;->b:D

    .line 200
    .line 201
    iget v0, p0, Luv;->a:I

    .line 202
    .line 203
    or-int/2addr v0, v4

    .line 204
    iput v0, p0, Luv;->a:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_1
    :sswitch_c
    return-object p0

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x9 -> :sswitch_b
        0x11 -> :sswitch_a
        0x19 -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x51 -> :sswitch_2
        0x5a -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, Luv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Luv;->b:D

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->B(ID)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Luv;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Luv;->c:D

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->B(ID)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Luv;->a:I

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
    iget-wide v2, p0, Luv;->t:D

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->B(ID)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Luv;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Luv;->Y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Luv;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x20

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-object v1, p0, Luv;->Z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, Luv;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x40

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    iget-object v1, p0, Luv;->e0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, Luv;->a:I

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0x80

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    iget v1, p0, Luv;->f0:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget v0, p0, Luv;->a:I

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0x100

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Luv;->g0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, Luv;->a:I

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x200

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    iget-boolean v2, p0, Luv;->h0:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, Luv;->a:I

    .line 109
    .line 110
    and-int/2addr v0, v1

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    iget-wide v1, p0, Luv;->X:D

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->B(ID)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object v0, p0, Luv;->i0:LsR2;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget v0, p0, Luv;->a:I

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x400

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    iget v1, p0, Luv;->j0:I

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 140
    .line 141
    .line 142
    :cond_b
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
