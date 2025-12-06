.class public final LDb4;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Map;

.field public Y:Lwkb;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:I

.field public f0:[LSRa;

.field public g0:Z

.field public t:I


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
    iput v0, p0, LDb4;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LDb4;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LDb4;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, LDb4;->t:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LDb4;->X:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v1, p0, LDb4;->Y:Lwkb;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    iput-object v2, p0, LDb4;->Z:Ljava/lang/String;

    .line 25
    .line 26
    iput v0, p0, LDb4;->e0:I

    .line 27
    .line 28
    sget-object v2, LSRa;->t:[LSRa;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, LTp9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    sget-object v3, LSRa;->t:[LSRa;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-array v3, v0, [LSRa;

    .line 40
    .line 41
    sput-object v3, LSRa;->t:[LSRa;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_2
    sget-object v2, LSRa;->t:[LSRa;

    .line 51
    .line 52
    iput-object v2, p0, LDb4;->f0:[LSRa;

    .line 53
    .line 54
    iput-boolean v0, p0, LDb4;->g0:Z

    .line 55
    .line 56
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LDb4;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LDb4;->b:Ljava/lang/String;

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
    iget v1, p0, LDb4;->a:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, LDb4;->t:I

    .line 26
    .line 27
    invoke-static {v3, v1}, Lsa3;->i(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, LDb4;->X:Ljava/util/Map;

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-static {v1, v5, v4, v4}, LTp9;->a(Ljava/util/Map;III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, LDb4;->Y:Lwkb;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LDb4;->a:I

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    iget-object v5, p0, LDb4;->Z:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v5}, Lsa3;->q(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LDb4;->a:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x10

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    iget v5, p0, LDb4;->e0:I

    .line 76
    .line 77
    invoke-static {v1, v5}, Lsa3;->i(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, LDb4;->f0:[LSRa;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    array-length v1, v1

    .line 87
    if-lez v1, :cond_7

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    iget-object v5, p0, LDb4;->f0:[LSRa;

    .line 91
    .line 92
    array-length v6, v5

    .line 93
    if-ge v1, v6, :cond_7

    .line 94
    .line 95
    aget-object v5, v5, v1

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    const/4 v6, 0x7

    .line 100
    invoke-static {v6, v5}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v0

    .line 105
    move v0, v5

    .line 106
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iget v1, p0, LDb4;->a:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x20

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-static {v2}, Lsa3;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget v1, p0, LDb4;->a:I

    .line 121
    .line 122
    and-int/2addr v1, v3

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iget-object v1, p0, LDb4;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    return v1

    .line 133
    :cond_9
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_d

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    if-eq v0, v3, :cond_c

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    if-eq v0, v3, :cond_a

    .line 23
    .line 24
    const/16 v3, 0x2a

    .line 25
    .line 26
    if-eq v0, v3, :cond_9

    .line 27
    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v0, v3, :cond_7

    .line 32
    .line 33
    const/16 v1, 0x3a

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x40

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x4a

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    :goto_1
    move-object v1, p1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LDb4;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, p0, LDb4;->a:I

    .line 63
    .line 64
    or-int/2addr v0, v4

    .line 65
    iput v0, p0, LDb4;->a:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LDb4;->g0:Z

    .line 73
    .line 74
    iget v0, p0, LDb4;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x20

    .line 77
    .line 78
    iput v0, p0, LDb4;->a:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, LDb4;->f0:[LSRa;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    array-length v3, v1

    .line 93
    :goto_2
    add-int/2addr v0, v3

    .line 94
    new-array v4, v0, [LSRa;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 102
    .line 103
    if-ge v3, v1, :cond_6

    .line 104
    .line 105
    new-instance v1, LSRa;

    .line 106
    .line 107
    invoke-direct {v1}, LSRa;-><init>()V

    .line 108
    .line 109
    .line 110
    aput-object v1, v4, v3

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lqa3;->u()I

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    new-instance v0, LSRa;

    .line 122
    .line 123
    invoke-direct {v0}, LSRa;-><init>()V

    .line 124
    .line 125
    .line 126
    aput-object v0, v4, v3

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, LDb4;->f0:[LSRa;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    if-eq v0, v2, :cond_8

    .line 141
    .line 142
    if-eq v0, v4, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    iput v0, p0, LDb4;->e0:I

    .line 146
    .line 147
    iget v0, p0, LDb4;->a:I

    .line 148
    .line 149
    or-int/2addr v0, v1

    .line 150
    iput v0, p0, LDb4;->a:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LDb4;->Z:Ljava/lang/String;

    .line 158
    .line 159
    iget v0, p0, LDb4;->a:I

    .line 160
    .line 161
    or-int/lit8 v0, v0, 0x8

    .line 162
    .line 163
    iput v0, p0, LDb4;->a:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    iget-object v0, p0, LDb4;->Y:Lwkb;

    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    new-instance v0, Lwkb;

    .line 171
    .line 172
    invoke-direct {v0}, Lwkb;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LDb4;->Y:Lwkb;

    .line 176
    .line 177
    :cond_b
    iget-object v0, p0, LDb4;->Y:Lwkb;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_c
    iget-object v2, p0, LDb4;->X:Ljava/util/Map;

    .line 185
    .line 186
    const/16 v6, 0xa

    .line 187
    .line 188
    const/16 v7, 0x12

    .line 189
    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    const/16 v4, 0x9

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v1, p1

    .line 196
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, LDb4;->X:Ljava/util/Map;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    move-object v1, p1

    .line 204
    invoke-virtual {v1}, Lqa3;->q()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    packed-switch p1, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_0
    iput p1, p0, LDb4;->t:I

    .line 213
    .line 214
    iget p1, p0, LDb4;->a:I

    .line 215
    .line 216
    or-int/lit8 p1, p1, 0x4

    .line 217
    .line 218
    iput p1, p0, LDb4;->a:I

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_e
    move-object v1, p1

    .line 222
    invoke-virtual {v1}, Lqa3;->t()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, LDb4;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget p1, p0, LDb4;->a:I

    .line 229
    .line 230
    or-int/2addr p1, v2

    .line 231
    iput p1, p0, LDb4;->a:I

    .line 232
    .line 233
    :goto_4
    move-object p1, v1

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    :goto_5
    return-object p0

    .line 237
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 6

    .line 1
    iget v0, p0, LDb4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LDb4;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LDb4;->a:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LDb4;->t:I

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Lsa3;->I(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LDb4;->X:Ljava/util/Map;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {p1, v0, v4, v3, v3}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LDb4;->Y:Lwkb;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LDb4;->a:I

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-object v4, p0, LDb4;->Z:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v4}, Lsa3;->R(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, LDb4;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget v4, p0, LDb4;->e0:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v4}, Lsa3;->I(II)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, LDb4;->f0:[LSRa;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    if-lez v0, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v4, p0, LDb4;->f0:[LSRa;

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    if-ge v0, v5, :cond_7

    .line 78
    .line 79
    aget-object v4, v4, v0

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    invoke-virtual {p1, v5, v4}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    iget v0, p0, LDb4;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x20

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-boolean v0, p0, LDb4;->g0:Z

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget v0, p0, LDb4;->a:I

    .line 102
    .line 103
    and-int/2addr v0, v2

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-object v0, p0, LDb4;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v3, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
