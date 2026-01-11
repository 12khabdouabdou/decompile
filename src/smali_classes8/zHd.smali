.class public final LzHd;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LJn8;

.field public Y:Lmp0;

.field public Z:D

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:D

.field public f0:LrUd;

.field public g0:Lljc;

.field public h0:Lkp0;

.field public t:I


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
    iput v0, p0, LzHd;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LzHd;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LzHd;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LzHd;->t:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LzHd;->X:LJn8;

    .line 17
    .line 18
    iput-object v0, p0, LzHd;->Y:Lmp0;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, LzHd;->Z:D

    .line 23
    .line 24
    iput-wide v1, p0, LzHd;->e0:D

    .line 25
    .line 26
    iput-object v0, p0, LzHd;->f0:LrUd;

    .line 27
    .line 28
    iput-object v0, p0, LzHd;->g0:Lljc;

    .line 29
    .line 30
    iput-object v0, p0, LzHd;->h0:Lkp0;

    .line 31
    .line 32
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LzHd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LzHd;->b:Ljava/lang/String;

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
    iget v1, p0, LzHd;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LzHd;->c:Ljava/lang/String;

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
    iget v1, p0, LzHd;->a:I

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
    iget v3, p0, LzHd;->t:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LzHd;->X:LJn8;

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
    iget-object v1, p0, LzHd;->Y:Lmp0;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LzHd;->a:I

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
    invoke-static {v1}, Lbd3;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, LzHd;->a:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x10

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-static {v1}, Lbd3;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget-object v1, p0, LzHd;->f0:LrUd;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget-object v1, p0, LzHd;->g0:Lljc;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_8
    iget-object v1, p0, LzHd;->h0:Lkp0;

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v0

    .line 120
    return v1

    .line 121
    :cond_9
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
    iget-object v0, p0, LzHd;->h0:Lkp0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lkp0;

    .line 21
    .line 22
    invoke-direct {v0}, Lkp0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LzHd;->h0:Lkp0;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LzHd;->h0:Lkp0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, LzHd;->g0:Lljc;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lljc;

    .line 38
    .line 39
    invoke-direct {v0}, Lljc;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LzHd;->g0:Lljc;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LzHd;->g0:Lljc;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, LzHd;->f0:LrUd;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, LrUd;

    .line 55
    .line 56
    invoke-direct {v0}, LrUd;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LzHd;->f0:LrUd;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LzHd;->f0:LrUd;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, LZc3;->i()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, LzHd;->e0:D

    .line 72
    .line 73
    iget v0, p0, LzHd;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    iput v0, p0, LzHd;->a:I

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
    iput-wide v0, p0, LzHd;->Z:D

    .line 85
    .line 86
    iget v0, p0, LzHd;->a:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x8

    .line 89
    .line 90
    iput v0, p0, LzHd;->a:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_5
    iget-object v0, p0, LzHd;->Y:Lmp0;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v0, Lmp0;

    .line 98
    .line 99
    invoke-direct {v0}, Lmp0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LzHd;->Y:Lmp0;

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, LzHd;->Y:Lmp0;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_6
    iget-object v0, p0, LzHd;->X:LJn8;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, LJn8;

    .line 115
    .line 116
    invoke-direct {v0}, LJn8;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LzHd;->X:LJn8;

    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, LzHd;->X:LJn8;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_0
    iput v0, p0, LzHd;->t:I

    .line 137
    .line 138
    iget v0, p0, LzHd;->a:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x4

    .line 141
    .line 142
    iput v0, p0, LzHd;->a:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LzHd;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, p0, LzHd;->a:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    iput v0, p0, LzHd;->a:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LzHd;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget v0, p0, LzHd;->a:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    iput v0, p0, LzHd;->a:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :goto_1
    :sswitch_a
    return-object p0

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x31 -> :sswitch_4
        0x39 -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 176
    .line 177
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
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LzHd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LzHd;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LzHd;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LzHd;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LzHd;->a:I

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
    iget v2, p0, LzHd;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LzHd;->X:LJn8;

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
    iget-object v0, p0, LzHd;->Y:Lmp0;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, LzHd;->a:I

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
    iget-wide v2, p0, LzHd;->Z:D

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2, v3}, Lbd3;->B(ID)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, LzHd;->a:I

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
    iget-wide v2, p0, LzHd;->e0:D

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, v3}, Lbd3;->B(ID)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, LzHd;->f0:LrUd;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget-object v0, p0, LzHd;->g0:Lljc;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    iget-object v0, p0, LzHd;->h0:Lkp0;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
