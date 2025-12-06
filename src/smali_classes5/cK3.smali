.class public final LcK3;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile j0:[LcK3;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:[LDwf;

.field public Z:LXCi;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:LS10;

.field public e0:I

.field public f0:Ljava/util/Map;

.field public g0:Ljava/lang/String;

.field public h0:Z

.field public i0:Z

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LcK3;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LcK3;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LcK3;->c:LS10;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, p0, LcK3;->t:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, LcK3;->X:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, LDwf;->Y:[LDwf;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, LTp9;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    sget-object v3, LDwf;->Y:[LDwf;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v3, v0, [LDwf;

    .line 34
    .line 35
    sput-object v3, LDwf;->Y:[LDwf;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_2
    sget-object v2, LDwf;->Y:[LDwf;

    .line 45
    .line 46
    iput-object v2, p0, LcK3;->Y:[LDwf;

    .line 47
    .line 48
    iput-object v1, p0, LcK3;->Z:LXCi;

    .line 49
    .line 50
    iput v0, p0, LcK3;->e0:I

    .line 51
    .line 52
    iput-object v1, p0, LcK3;->f0:Ljava/util/Map;

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    iput-object v2, p0, LcK3;->g0:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v0, p0, LcK3;->h0:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LcK3;->i0:Z

    .line 61
    .line 62
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 66
    .line 67
    return-void
.end method

.method public static a()[LcK3;
    .locals 2

    .line 1
    sget-object v0, LcK3;->j0:[LcK3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LTp9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LcK3;->j0:[LcK3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LcK3;

    .line 14
    .line 15
    sput-object v1, LcK3;->j0:[LcK3;

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
    sget-object v0, LcK3;->j0:[LcK3;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LcK3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LcK3;->b:Ljava/lang/String;

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
    iget-object v1, p0, LcK3;->c:LS10;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LcK3;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, LcK3;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LcK3;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LcK3;->X:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, LcK3;->Y:[LDwf;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    if-lez v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, LcK3;->Y:[LDwf;

    .line 63
    .line 64
    array-length v3, v2

    .line 65
    if-ge v1, v3, :cond_5

    .line 66
    .line 67
    aget-object v2, v2, v1

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-static {v3, v2}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    move v0, v2

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v1, p0, LcK3;->Z:LXCi;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, LcK3;->a:I

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    and-int/2addr v1, v2

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    iget v3, p0, LcK3;->e0:I

    .line 100
    .line 101
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, LcK3;->f0:Ljava/util/Map;

    .line 107
    .line 108
    const/16 v3, 0xb

    .line 109
    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-static {v1, v2, v4, v3}, LTp9;->a(Ljava/util/Map;III)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget v1, p0, LcK3;->a:I

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x10

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iget-object v1, p0, LcK3;->g0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_9
    iget v1, p0, LcK3;->a:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x20

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    invoke-static {v1}, Lsa3;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_a
    iget v1, p0, LcK3;->a:I

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x40

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    invoke-static {v3}, Lsa3;->a(I)I

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

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

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
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    :goto_1
    move-object v0, p1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LcK3;->i0:Z

    .line 26
    .line 27
    iget v0, p0, LcK3;->a:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x40

    .line 30
    .line 31
    iput v0, p0, LcK3;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LcK3;->h0:Z

    .line 39
    .line 40
    iget v0, p0, LcK3;->a:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x20

    .line 43
    .line 44
    iput v0, p0, LcK3;->a:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LcK3;->g0:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, LcK3;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    iput v0, p0, LcK3;->a:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    iget-object v2, p0, LcK3;->f0:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v5, LAD9;

    .line 63
    .line 64
    invoke-direct {v5}, LAD9;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    const/16 v7, 0x12

    .line 70
    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    const/16 v4, 0xb

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v0, v1

    .line 81
    iput-object p1, p0, LcK3;->f0:Ljava/util/Map;

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :sswitch_4
    move-object v0, p1

    .line 86
    invoke-virtual {v0}, Lqa3;->q()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    if-eq p1, v1, :cond_1

    .line 93
    .line 94
    if-eq p1, v2, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    if-eq p1, v1, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    if-eq p1, v1, :cond_1

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_1
    iput p1, p0, LcK3;->e0:I

    .line 105
    .line 106
    iget p1, p0, LcK3;->a:I

    .line 107
    .line 108
    or-int/lit8 p1, p1, 0x8

    .line 109
    .line 110
    iput p1, p0, LcK3;->a:I

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :sswitch_5
    move-object v0, p1

    .line 115
    iget-object p1, p0, LcK3;->Z:LXCi;

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    new-instance p1, LXCi;

    .line 120
    .line 121
    invoke-direct {p1}, LXCi;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, LcK3;->Z:LXCi;

    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, LcK3;->Z:LXCi;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :sswitch_6
    move-object v0, p1

    .line 134
    const/16 p1, 0x2a

    .line 135
    .line 136
    invoke-static {v0, p1}, Ldw8;->E(Lqa3;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v1, p0, LcK3;->Y:[LDwf;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    array-length v3, v1

    .line 148
    :goto_2
    add-int/2addr p1, v3

    .line 149
    new-array v4, p1, [LDwf;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_3
    add-int/lit8 v1, p1, -0x1

    .line 157
    .line 158
    if-ge v3, v1, :cond_5

    .line 159
    .line 160
    new-instance v1, LDwf;

    .line 161
    .line 162
    invoke-direct {v1}, LDwf;-><init>()V

    .line 163
    .line 164
    .line 165
    aput-object v1, v4, v3

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lqa3;->u()I

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    new-instance p1, LDwf;

    .line 177
    .line 178
    invoke-direct {p1}, LDwf;-><init>()V

    .line 179
    .line 180
    .line 181
    aput-object p1, v4, v3

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, p0, LcK3;->Y:[LDwf;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :sswitch_7
    move-object v0, p1

    .line 190
    invoke-virtual {v0}, Lqa3;->t()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, LcK3;->X:Ljava/lang/String;

    .line 195
    .line 196
    iget p1, p0, LcK3;->a:I

    .line 197
    .line 198
    or-int/lit8 p1, p1, 0x4

    .line 199
    .line 200
    iput p1, p0, LcK3;->a:I

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :sswitch_8
    move-object v0, p1

    .line 204
    invoke-virtual {v0}, Lqa3;->t()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, LcK3;->t:Ljava/lang/String;

    .line 209
    .line 210
    iget p1, p0, LcK3;->a:I

    .line 211
    .line 212
    or-int/2addr p1, v2

    .line 213
    iput p1, p0, LcK3;->a:I

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :sswitch_9
    move-object v0, p1

    .line 217
    iget-object p1, p0, LcK3;->c:LS10;

    .line 218
    .line 219
    if-nez p1, :cond_6

    .line 220
    .line 221
    new-instance p1, LS10;

    .line 222
    .line 223
    invoke-direct {p1}, LS10;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, LcK3;->c:LS10;

    .line 227
    .line 228
    :cond_6
    iget-object p1, p0, LcK3;->c:LS10;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :sswitch_a
    move-object v0, p1

    .line 235
    invoke-virtual {v0}, Lqa3;->t()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, LcK3;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget p1, p0, LcK3;->a:I

    .line 242
    .line 243
    or-int/2addr p1, v1

    .line 244
    iput p1, p0, LcK3;->a:I

    .line 245
    .line 246
    :goto_4
    move-object p1, v0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :goto_5
    :sswitch_b
    return-object p0

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LcK3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LcK3;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LcK3;->c:LS10;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LcK3;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, LcK3;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LcK3;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LcK3;->X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LcK3;->Y:[LDwf;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, LcK3;->Y:[LDwf;

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    if-ge v0, v2, :cond_5

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {p1, v2, v1}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, p0, LcK3;->Z:LXCi;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v0, p0, LcK3;->a:I

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    and-int/2addr v0, v1

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    iget v2, p0, LcK3;->e0:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget-object v0, p0, LcK3;->f0:Ljava/util/Map;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    const/16 v3, 0x9

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-static {p1, v0, v1, v3, v2}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget v0, p0, LcK3;->a:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x10

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-object v0, p0, LcK3;->g0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v3, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget v0, p0, LcK3;->a:I

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x20

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    iget-boolean v1, p0, LcK3;->h0:Z

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 120
    .line 121
    .line 122
    :cond_a
    iget v0, p0, LcK3;->a:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x40

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    iget-boolean v0, p0, LcK3;->i0:Z

    .line 129
    .line 130
    invoke-virtual {p1, v2, v0}, Lsa3;->z(IZ)V

    .line 131
    .line 132
    .line 133
    :cond_b
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
