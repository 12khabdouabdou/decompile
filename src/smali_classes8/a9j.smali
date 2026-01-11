.class public final La9j;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile k0:[La9j;


# instance fields
.field public X:LPD7;

.field public Y:LPD7;

.field public Z:LPD7;

.field public a:I

.field public b:I

.field public c:LMw9;

.field public e0:LPD7;

.field public f0:LMw9;

.field public g0:LPD7;

.field public h0:LPD7;

.field public i0:Z

.field public j0:Lwnj;

.field public t:Lwnj;


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
    iput v0, p0, La9j;->a:I

    .line 6
    .line 7
    iput v0, p0, La9j;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, La9j;->c:LMw9;

    .line 11
    .line 12
    iput-object v1, p0, La9j;->t:Lwnj;

    .line 13
    .line 14
    iput-object v1, p0, La9j;->X:LPD7;

    .line 15
    .line 16
    iput-object v1, p0, La9j;->Y:LPD7;

    .line 17
    .line 18
    iput-object v1, p0, La9j;->Z:LPD7;

    .line 19
    .line 20
    iput-object v1, p0, La9j;->e0:LPD7;

    .line 21
    .line 22
    iput-object v1, p0, La9j;->f0:LMw9;

    .line 23
    .line 24
    iput-object v1, p0, La9j;->g0:LPD7;

    .line 25
    .line 26
    iput-object v1, p0, La9j;->h0:LPD7;

    .line 27
    .line 28
    iput-boolean v0, p0, La9j;->i0:Z

    .line 29
    .line 30
    iput-object v1, p0, La9j;->j0:Lwnj;

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

.method public static a()[La9j;
    .locals 2

    .line 1
    sget-object v0, La9j;->k0:[La9j;

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
    sget-object v1, La9j;->k0:[La9j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [La9j;

    .line 14
    .line 15
    sput-object v1, La9j;->k0:[La9j;

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
    sget-object v0, La9j;->k0:[La9j;

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
    iget v1, p0, La9j;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, La9j;->b:I

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
    iget-object v1, p0, La9j;->c:LMw9;

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
    iget-object v1, p0, La9j;->t:Lwnj;

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
    iget-object v1, p0, La9j;->X:LPD7;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, La9j;->Y:LPD7;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, La9j;->Z:LPD7;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, La9j;->e0:LPD7;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, La9j;->f0:LMw9;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget-object v1, p0, La9j;->g0:LPD7;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_8
    iget-object v1, p0, La9j;->h0:LPD7;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_9
    iget v1, p0, La9j;->a:I

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    invoke-static {v1}, Lbd3;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_a
    iget-object v1, p0, La9j;->j0:Lwnj;

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    const/16 v2, 0xc

    .line 128
    .line 129
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    return v1

    .line 135
    :cond_b
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

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
    iget-object v0, p0, La9j;->j0:Lwnj;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lwnj;

    .line 21
    .line 22
    invoke-direct {v0}, Lwnj;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La9j;->j0:Lwnj;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, La9j;->j0:Lwnj;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, La9j;->i0:Z

    .line 38
    .line 39
    iget v0, p0, La9j;->a:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    iput v0, p0, La9j;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v0, p0, La9j;->h0:LPD7;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, LPD7;

    .line 51
    .line 52
    invoke-direct {v0}, LPD7;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, La9j;->h0:LPD7;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, La9j;->h0:LPD7;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    iget-object v0, p0, La9j;->g0:LPD7;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, LPD7;

    .line 68
    .line 69
    invoke-direct {v0}, LPD7;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, La9j;->g0:LPD7;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, La9j;->g0:LPD7;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    iget-object v0, p0, La9j;->f0:LMw9;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance v0, LMw9;

    .line 85
    .line 86
    invoke-direct {v0}, LMw9;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, La9j;->f0:LMw9;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, La9j;->f0:LMw9;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_5
    iget-object v0, p0, La9j;->e0:LPD7;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    new-instance v0, LPD7;

    .line 102
    .line 103
    invoke-direct {v0}, LPD7;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, La9j;->e0:LPD7;

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, La9j;->e0:LPD7;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_6
    iget-object v0, p0, La9j;->Z:LPD7;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    new-instance v0, LPD7;

    .line 119
    .line 120
    invoke-direct {v0}, LPD7;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, La9j;->Z:LPD7;

    .line 124
    .line 125
    :cond_6
    iget-object v0, p0, La9j;->Z:LPD7;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_7
    iget-object v0, p0, La9j;->Y:LPD7;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    new-instance v0, LPD7;

    .line 137
    .line 138
    invoke-direct {v0}, LPD7;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, La9j;->Y:LPD7;

    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, La9j;->Y:LPD7;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_8
    iget-object v0, p0, La9j;->X:LPD7;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    new-instance v0, LPD7;

    .line 155
    .line 156
    invoke-direct {v0}, LPD7;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, La9j;->X:LPD7;

    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, La9j;->X:LPD7;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_9
    iget-object v0, p0, La9j;->t:Lwnj;

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    new-instance v0, Lwnj;

    .line 173
    .line 174
    invoke-direct {v0}, Lwnj;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, La9j;->t:Lwnj;

    .line 178
    .line 179
    :cond_9
    iget-object v0, p0, La9j;->t:Lwnj;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_a
    iget-object v0, p0, La9j;->c:LMw9;

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    new-instance v0, LMw9;

    .line 191
    .line 192
    invoke-direct {v0}, LMw9;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, La9j;->c:LMw9;

    .line 196
    .line 197
    :cond_a
    iget-object v0, p0, La9j;->c:LMw9;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_b
    invoke-virtual {p1}, LZc3;->r()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    packed-switch v0, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_0
    iput v0, p0, La9j;->b:I

    .line 214
    .line 215
    iget v0, p0, La9j;->a:I

    .line 216
    .line 217
    or-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    iput v0, p0, La9j;->a:I

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :goto_1
    :sswitch_c
    return-object p0

    .line 224
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch

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
    .locals 3

    .line 1
    iget v0, p0, La9j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, La9j;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, La9j;->c:LMw9;

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
    iget-object v0, p0, La9j;->t:Lwnj;

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
    iget-object v0, p0, La9j;->X:LPD7;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, La9j;->Y:LPD7;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, La9j;->Z:LPD7;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, La9j;->e0:LPD7;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, La9j;->f0:LMw9;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, La9j;->g0:LPD7;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_8
    iget-object v0, p0, La9j;->h0:LPD7;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    iget v0, p0, La9j;->a:I

    .line 88
    .line 89
    and-int/2addr v0, v1

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    iget-boolean v1, p0, La9j;->i0:Z

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 97
    .line 98
    .line 99
    :cond_a
    iget-object v0, p0, La9j;->j0:Lwnj;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
