.class public final LB5h;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public e0:D

.field public f0:Z

.field public g0:Lbsi;

.field public h0:LmDe;

.field public i0:Ld5d;

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
    iput v0, p0, LB5h;->a:I

    .line 6
    .line 7
    iput v0, p0, LB5h;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LB5h;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LB5h;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LB5h;->X:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LB5h;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v0, p0, LB5h;->Z:Z

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, LB5h;->e0:D

    .line 24
    .line 25
    iput-boolean v0, p0, LB5h;->f0:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LB5h;->g0:Lbsi;

    .line 29
    .line 30
    iput-object v0, p0, LB5h;->h0:LmDe;

    .line 31
    .line 32
    iput-object v0, p0, LB5h;->i0:Ld5d;

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
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LB5h;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LB5h;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LB5h;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LB5h;->c:Ljava/lang/String;

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
    iget v1, p0, LB5h;->a:I

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
    iget-object v3, p0, LB5h;->t:Ljava/lang/String;

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
    iget v1, p0, LB5h;->a:I

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
    iget-object v1, p0, LB5h;->X:Ljava/lang/String;

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
    iget v1, p0, LB5h;->a:I

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
    iget-object v2, p0, LB5h;->Y:Ljava/lang/String;

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
    iget v1, p0, LB5h;->a:I

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
    invoke-static {v1}, Lbd3;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, LB5h;->a:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x40

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-static {v1}, Lbd3;->c(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, LB5h;->a:I

    .line 98
    .line 99
    and-int/lit16 v1, v1, 0x80

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-static {v3}, Lbd3;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget-object v1, p0, LB5h;->g0:Lbsi;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget-object v1, p0, LB5h;->i0:Ld5d;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_9
    iget-object v1, p0, LB5h;->h0:LmDe;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/16 v2, 0xb

    .line 135
    .line 136
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    return v1

    .line 142
    :cond_a
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
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
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, LB5h;->h0:LmDe;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LmDe;

    .line 21
    .line 22
    invoke-direct {v0}, LmDe;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LB5h;->h0:LmDe;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LB5h;->h0:LmDe;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, LB5h;->i0:Ld5d;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ld5d;

    .line 38
    .line 39
    invoke-direct {v0}, Ld5d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LB5h;->i0:Ld5d;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LB5h;->i0:Ld5d;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, LB5h;->g0:Lbsi;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lbsi;

    .line 55
    .line 56
    invoke-direct {v0}, Lbsi;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LB5h;->g0:Lbsi;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LB5h;->g0:Lbsi;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, LZc3;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LB5h;->f0:Z

    .line 72
    .line 73
    iget v0, p0, LB5h;->a:I

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x80

    .line 76
    .line 77
    iput v0, p0, LB5h;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, LZc3;->i()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, LB5h;->e0:D

    .line 85
    .line 86
    iget v0, p0, LB5h;->a:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x40

    .line 89
    .line 90
    iput v0, p0, LB5h;->a:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_5
    invoke-virtual {p1}, LZc3;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LB5h;->Z:Z

    .line 98
    .line 99
    iget v0, p0, LB5h;->a:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x20

    .line 102
    .line 103
    iput v0, p0, LB5h;->a:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LB5h;->Y:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, p0, LB5h;->a:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x10

    .line 115
    .line 116
    iput v0, p0, LB5h;->a:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_7
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LB5h;->X:Ljava/lang/String;

    .line 124
    .line 125
    iget v0, p0, LB5h;->a:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x8

    .line 128
    .line 129
    iput v0, p0, LB5h;->a:I

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LB5h;->t:Ljava/lang/String;

    .line 138
    .line 139
    iget v0, p0, LB5h;->a:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x4

    .line 142
    .line 143
    iput v0, p0, LB5h;->a:I

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
    iput-object v0, p0, LB5h;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget v0, p0, LB5h;->a:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    iput v0, p0, LB5h;->a:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_a
    invoke-virtual {p1}, LZc3;->r()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_0
    iput v0, p0, LB5h;->b:I

    .line 171
    .line 172
    iget v0, p0, LB5h;->a:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    iput v0, p0, LB5h;->a:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :goto_1
    :sswitch_b
    return-object p0

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x39 -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch

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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget v0, p0, LB5h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LB5h;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LB5h;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LB5h;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LB5h;->a:I

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
    iget-object v2, p0, LB5h;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LB5h;->a:I

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
    iget-object v0, p0, LB5h;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LB5h;->a:I

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
    iget-object v1, p0, LB5h;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LB5h;->a:I

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
    iget-boolean v1, p0, LB5h;->Z:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LB5h;->a:I

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
    iget-wide v3, p0, LB5h;->e0:D

    .line 79
    .line 80
    invoke-virtual {p1, v0, v3, v4}, Lbd3;->B(ID)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LB5h;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, LB5h;->f0:Z

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lbd3;->z(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, LB5h;->g0:Lbsi;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, LB5h;->i0:Ld5d;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object v0, p0, LB5h;->h0:LmDe;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
