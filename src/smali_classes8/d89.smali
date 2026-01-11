.class public final Ld89;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile i0:[Ld89;


# instance fields
.field public X:[LJQ6;

.field public Y:Z

.field public Z:Lr2j;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:[Le5g;

.field public f0:I

.field public g0:LrT1;

.field public h0:J

.field public t:LJQ6;


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
    iput v0, p0, Ld89;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Ld89;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Ld89;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Ld89;->t:LJQ6;

    .line 17
    .line 18
    sget-object v2, LJQ6;->X:[LJQ6;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, LWy9;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, LJQ6;->X:[LJQ6;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-array v3, v0, [LJQ6;

    .line 30
    .line 31
    sput-object v3, LJQ6;->X:[LJQ6;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v2

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    sget-object v2, LJQ6;->X:[LJQ6;

    .line 41
    .line 42
    iput-object v2, p0, Ld89;->X:[LJQ6;

    .line 43
    .line 44
    iput-boolean v0, p0, Ld89;->Y:Z

    .line 45
    .line 46
    iput-object v1, p0, Ld89;->Z:Lr2j;

    .line 47
    .line 48
    invoke-static {}, Le5g;->a()[Le5g;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Ld89;->e0:[Le5g;

    .line 53
    .line 54
    iput v0, p0, Ld89;->f0:I

    .line 55
    .line 56
    iput-object v1, p0, Ld89;->g0:LrT1;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    iput-wide v2, p0, Ld89;->h0:J

    .line 61
    .line 62
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 66
    .line 67
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
    iget v1, p0, Ld89;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ld89;->b:Ljava/lang/String;

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
    iget v1, p0, Ld89;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ld89;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ld89;->t:LJQ6;

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
    iget-object v1, p0, Ld89;->X:[LJQ6;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v4, p0, Ld89;->X:[LJQ6;

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-ge v1, v5, :cond_4

    .line 55
    .line 56
    aget-object v4, v4, v1

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-static {v2, v4}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v0

    .line 65
    move v0, v4

    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget v1, p0, Ld89;->a:I

    .line 70
    .line 71
    and-int/2addr v1, v2

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-static {v1}, Lbd3;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, Ld89;->Z:Lr2j;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget-object v1, p0, Ld89;->e0:[Le5g;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    array-length v1, v1

    .line 95
    if-lez v1, :cond_8

    .line 96
    .line 97
    :goto_1
    iget-object v1, p0, Ld89;->e0:[Le5g;

    .line 98
    .line 99
    array-length v2, v1

    .line 100
    if-ge v3, v2, :cond_8

    .line 101
    .line 102
    aget-object v1, v1, v3

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    move v0, v1

    .line 113
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iget v1, p0, Ld89;->a:I

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    and-int/2addr v1, v2

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget v1, p0, Ld89;->f0:I

    .line 124
    .line 125
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_9
    iget-object v1, p0, Ld89;->g0:LrT1;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_a
    iget v1, p0, Ld89;->a:I

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x10

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    iget-wide v2, p0, Ld89;->h0:J

    .line 150
    .line 151
    invoke-static {v1, v2, v3}, Lbd3;->t(IJ)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    return v1

    .line 157
    :cond_b
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LZc3;->s()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Ld89;->h0:J

    .line 24
    .line 25
    iget v0, p0, Ld89;->a:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x10

    .line 28
    .line 29
    iput v0, p0, Ld89;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    iget-object v0, p0, Ld89;->g0:LrT1;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LrT1;

    .line 37
    .line 38
    invoke-direct {v0}, LrT1;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ld89;->g0:LrT1;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Ld89;->g0:LrT1;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    if-eq v0, v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput v0, p0, Ld89;->f0:I

    .line 61
    .line 62
    iget v0, p0, Ld89;->a:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    iput v0, p0, Ld89;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const/16 v0, 0x3a

    .line 70
    .line 71
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Ld89;->e0:[Le5g;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    array-length v2, v1

    .line 82
    :goto_1
    add-int/2addr v0, v2

    .line 83
    new-array v4, v0, [Le5g;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 91
    .line 92
    if-ge v2, v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Le5g;

    .line 95
    .line 96
    invoke-direct {v1}, Le5g;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v1, v4, v2

    .line 100
    .line 101
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LZc3;->v()I

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance v0, Le5g;

    .line 111
    .line 112
    invoke-direct {v0}, Le5g;-><init>()V

    .line 113
    .line 114
    .line 115
    aput-object v0, v4, v2

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Ld89;->e0:[Le5g;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_4
    iget-object v0, p0, Ld89;->Z:Lr2j;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    new-instance v0, Lr2j;

    .line 128
    .line 129
    invoke-direct {v0}, Lr2j;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Ld89;->Z:Lr2j;

    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Ld89;->Z:Lr2j;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_5
    invoke-virtual {p1}, LZc3;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Ld89;->Y:Z

    .line 146
    .line 147
    iget v0, p0, Ld89;->a:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x4

    .line 150
    .line 151
    iput v0, p0, Ld89;->a:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_6
    const/16 v0, 0x22

    .line 156
    .line 157
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v1, p0, Ld89;->X:[LJQ6;

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    array-length v2, v1

    .line 168
    :goto_3
    add-int/2addr v0, v2

    .line 169
    new-array v4, v0, [LJQ6;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 177
    .line 178
    if-ge v2, v1, :cond_9

    .line 179
    .line 180
    new-instance v1, LJQ6;

    .line 181
    .line 182
    invoke-direct {v1}, LJQ6;-><init>()V

    .line 183
    .line 184
    .line 185
    aput-object v1, v4, v2

    .line 186
    .line 187
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, LZc3;->v()I

    .line 191
    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    new-instance v0, LJQ6;

    .line 197
    .line 198
    invoke-direct {v0}, LJQ6;-><init>()V

    .line 199
    .line 200
    .line 201
    aput-object v0, v4, v2

    .line 202
    .line 203
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, p0, Ld89;->X:[LJQ6;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_7
    iget-object v0, p0, Ld89;->t:LJQ6;

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    new-instance v0, LJQ6;

    .line 215
    .line 216
    invoke-direct {v0}, LJQ6;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Ld89;->t:LJQ6;

    .line 220
    .line 221
    :cond_a
    iget-object v0, p0, Ld89;->t:LJQ6;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Ld89;->c:Ljava/lang/String;

    .line 233
    .line 234
    iget v0, p0, Ld89;->a:I

    .line 235
    .line 236
    or-int/2addr v0, v2

    .line 237
    iput v0, p0, Ld89;->a:I

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Ld89;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget v0, p0, Ld89;->a:I

    .line 248
    .line 249
    or-int/2addr v0, v1

    .line 250
    iput v0, p0, Ld89;->a:I

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :goto_5
    :sswitch_a
    return-object p0

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x40 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget v0, p0, Ld89;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld89;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ld89;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ld89;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ld89;->t:LJQ6;

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
    iget-object v0, p0, Ld89;->X:[LJQ6;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v3, p0, Ld89;->X:[LJQ6;

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-ge v0, v4, :cond_4

    .line 45
    .line 46
    aget-object v3, v3, v0

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget v0, p0, Ld89;->a:I

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget-boolean v1, p0, Ld89;->Y:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Ld89;->Z:Lr2j;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Ld89;->e0:[Le5g;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    if-lez v0, :cond_8

    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Ld89;->e0:[Le5g;

    .line 83
    .line 84
    array-length v1, v0

    .line 85
    if-ge v2, v1, :cond_8

    .line 86
    .line 87
    aget-object v0, v0, v2

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    iget v0, p0, Ld89;->a:I

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    and-int/2addr v0, v1

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget v0, p0, Ld89;->f0:I

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget-object v0, p0, Ld89;->g0:LrT1;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget v0, p0, Ld89;->a:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x10

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    iget-wide v1, p0, Ld89;->h0:J

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->U(IJ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
