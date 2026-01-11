.class public final LhU9;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile j0:[LhU9;


# instance fields
.field public X:Liti;

.field public Y:LJw9;

.field public Z:Z

.field public a:I

.field public b:I

.field public c:I

.field public e0:I

.field public f0:LJw9;

.field public g0:I

.field public h0:I

.field public i0:Z

.field public t:Liti;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LhU9;->a:I

    .line 6
    .line 7
    iput v0, p0, LhU9;->b:I

    .line 8
    .line 9
    iput v0, p0, LhU9;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LhU9;->t:Liti;

    .line 13
    .line 14
    iput-object v1, p0, LhU9;->X:Liti;

    .line 15
    .line 16
    iput-object v1, p0, LhU9;->Y:LJw9;

    .line 17
    .line 18
    iput-boolean v0, p0, LhU9;->Z:Z

    .line 19
    .line 20
    iput v0, p0, LhU9;->e0:I

    .line 21
    .line 22
    iput-object v1, p0, LhU9;->f0:LJw9;

    .line 23
    .line 24
    iput v0, p0, LhU9;->g0:I

    .line 25
    .line 26
    iput v0, p0, LhU9;->h0:I

    .line 27
    .line 28
    iput-boolean v0, p0, LhU9;->i0:Z

    .line 29
    .line 30
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
    return-void
.end method

.method public static a()[LhU9;
    .locals 2

    .line 1
    sget-object v0, LhU9;->j0:[LhU9;

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
    sget-object v1, LhU9;->j0:[LhU9;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LhU9;

    .line 14
    .line 15
    sput-object v1, LhU9;->j0:[LhU9;

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
    sget-object v0, LhU9;->j0:[LhU9;

    .line 25
    .line 26
    return-object v0
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
    iget v1, p0, LhU9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LhU9;->b:I

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
    iget v1, p0, LhU9;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LhU9;->c:I

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
    iget-object v1, p0, LhU9;->t:Liti;

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
    iget-object v1, p0, LhU9;->X:Liti;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, LhU9;->Y:LJw9;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, LhU9;->a:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {v1}, Lbd3;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget v1, p0, LhU9;->a:I

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    and-int/2addr v1, v2

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    iget v3, p0, LhU9;->e0:I

    .line 81
    .line 82
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget-object v1, p0, LhU9;->f0:LJw9;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_7
    iget v1, p0, LhU9;->a:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x10

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    iget v2, p0, LhU9;->g0:I

    .line 105
    .line 106
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_8
    iget v1, p0, LhU9;->a:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x20

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    iget v2, p0, LhU9;->h0:I

    .line 120
    .line 121
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget v1, p0, LhU9;->a:I

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x40

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    invoke-static {v1}, Lbd3;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v0

    .line 139
    return v1

    .line 140
    :cond_a
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
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

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
    invoke-virtual {p1}, LZc3;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LhU9;->i0:Z

    .line 23
    .line 24
    iget v0, p0, LhU9;->a:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x40

    .line 27
    .line 28
    iput v0, p0, LhU9;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v0, p0, LhU9;->h0:I

    .line 46
    .line 47
    iget v0, p0, LhU9;->a:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x20

    .line 50
    .line 51
    iput v0, p0, LhU9;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LhU9;->g0:I

    .line 59
    .line 60
    iget v0, p0, LhU9;->a:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x10

    .line 63
    .line 64
    iput v0, p0, LhU9;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, LhU9;->f0:LJw9;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, LJw9;

    .line 72
    .line 73
    invoke-direct {v0}, LJw9;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LhU9;->f0:LJw9;

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LhU9;->f0:LJw9;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LhU9;->e0:I

    .line 89
    .line 90
    iget v0, p0, LhU9;->a:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    iput v0, p0, LhU9;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, LZc3;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, LhU9;->Z:Z

    .line 102
    .line 103
    iget v0, p0, LhU9;->a:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    iput v0, p0, LhU9;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_6
    iget-object v0, p0, LhU9;->Y:LJw9;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    new-instance v0, LJw9;

    .line 115
    .line 116
    invoke-direct {v0}, LJw9;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LhU9;->Y:LJw9;

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, LhU9;->Y:LJw9;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_7
    iget-object v0, p0, LhU9;->X:Liti;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    new-instance v0, Liti;

    .line 132
    .line 133
    invoke-direct {v0}, Liti;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LhU9;->X:Liti;

    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, LhU9;->X:Liti;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_8
    iget-object v0, p0, LhU9;->t:Liti;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    new-instance v0, Liti;

    .line 150
    .line 151
    invoke-direct {v0}, Liti;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LhU9;->t:Liti;

    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, LhU9;->t:Liti;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_9
    invoke-virtual {p1}, LZc3;->r()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_0
    iput v0, p0, LhU9;->c:I

    .line 173
    .line 174
    iget v0, p0, LhU9;->a:I

    .line 175
    .line 176
    or-int/2addr v0, v1

    .line 177
    iput v0, p0, LhU9;->a:I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_a
    invoke-virtual {p1}, LZc3;->r()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    packed-switch v0, :pswitch_data_1

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_1
    iput v0, p0, LhU9;->b:I

    .line 191
    .line 192
    iget v0, p0, LhU9;->a:I

    .line 193
    .line 194
    or-int/2addr v0, v2

    .line 195
    iput v0, p0, LhU9;->a:I

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :goto_1
    :sswitch_b
    return-object p0

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LhU9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LhU9;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LhU9;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LhU9;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LhU9;->t:Liti;

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
    iget-object v0, p0, LhU9;->X:Liti;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LhU9;->Y:LJw9;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget v0, p0, LhU9;->a:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget-boolean v1, p0, LhU9;->Z:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget v0, p0, LhU9;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget v2, p0, LhU9;->e0:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, LhU9;->f0:LJw9;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget v0, p0, LhU9;->a:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x10

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    iget v1, p0, LhU9;->g0:I

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 89
    .line 90
    .line 91
    :cond_8
    iget v0, p0, LhU9;->a:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    iget v1, p0, LhU9;->h0:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget v0, p0, LhU9;->a:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x40

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    iget-boolean v1, p0, LhU9;->i0:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 115
    .line 116
    .line 117
    :cond_a
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
