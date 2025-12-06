.class public final LtJd;
.super Lo17;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:Z

.field public c:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:LwJd;

.field public i0:Z

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:LxJd;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LtJd;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LtJd;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LtJd;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LtJd;->t:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LtJd;->X:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LtJd;->Y:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LtJd;->Z:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LtJd;->e0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LtJd;->f0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LtJd;->g0:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, LtJd;->h0:LwJd;

    .line 27
    .line 28
    iput-boolean v0, p0, LtJd;->i0:Z

    .line 29
    .line 30
    iput v0, p0, LtJd;->j0:I

    .line 31
    .line 32
    iput-boolean v0, p0, LtJd;->k0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LtJd;->l0:Z

    .line 35
    .line 36
    iput-object v1, p0, LtJd;->m0:LxJd;

    .line 37
    .line 38
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()LtJd;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lo17;->clone()Lo17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LtJd;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, LtJd;->h0:LwJd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LwJd;->a()LwJd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LtJd;->h0:LwJd;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LtJd;->m0:LxJd;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LxJd;->a()LxJd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LtJd;->m0:LxJd;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 2
    invoke-virtual {p0}, LtJd;->a()LtJd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, LtJd;->a()LtJd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lo17;
    .locals 1

    .line 1
    invoke-virtual {p0}, LtJd;->a()LtJd;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LtJd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lsa3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LtJd;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lsa3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, LtJd;->a:I

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
    invoke-static {v1}, Lsa3;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, LtJd;->a:I

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    and-int/2addr v1, v3

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Lsa3;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, LtJd;->a:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-static {v1}, Lsa3;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, LtJd;->a:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x20

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-static {v1}, Lsa3;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, LtJd;->a:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x40

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-static {v1}, Lsa3;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, LtJd;->a:I

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0x80

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-static {v3}, Lsa3;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget v1, p0, LtJd;->a:I

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x100

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    invoke-static {v1}, Lsa3;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_8
    iget-object v1, p0, LtJd;->h0:LwJd;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_9
    iget v1, p0, LtJd;->a:I

    .line 123
    .line 124
    and-int/lit16 v1, v1, 0x200

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    invoke-static {v1}, Lsa3;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_a
    iget v1, p0, LtJd;->a:I

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0x400

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    iget v2, p0, LtJd;->j0:I

    .line 144
    .line 145
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_b
    iget v1, p0, LtJd;->a:I

    .line 151
    .line 152
    and-int/lit16 v1, v1, 0x800

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    invoke-static {v1}, Lsa3;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_c
    iget v1, p0, LtJd;->a:I

    .line 164
    .line 165
    and-int/lit16 v1, v1, 0x1000

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    invoke-static {v1}, Lsa3;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_d
    iget-object v1, p0, LtJd;->m0:LxJd;

    .line 177
    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    const/16 v2, 0xf

    .line 181
    .line 182
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v1, v0

    .line 187
    return v1

    .line 188
    :cond_e
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

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
    iget-object v0, p0, LtJd;->m0:LxJd;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LxJd;

    .line 22
    .line 23
    invoke-direct {v0}, LxJd;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LtJd;->m0:LxJd;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LtJd;->m0:LxJd;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LtJd;->l0:Z

    .line 39
    .line 40
    iget v0, p0, LtJd;->a:I

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x1000

    .line 43
    .line 44
    iput v0, p0, LtJd;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LtJd;->k0:Z

    .line 52
    .line 53
    iget v0, p0, LtJd;->a:I

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x800

    .line 56
    .line 57
    iput v0, p0, LtJd;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    iget v2, p0, LtJd;->a:I

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x400

    .line 63
    .line 64
    iput v2, p0, LtJd;->a:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lqa3;->c()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :try_start_0
    invoke-virtual {p1}, Lqa3;->q()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ltz v3, :cond_2

    .line 75
    .line 76
    if-gt v3, v1, :cond_2

    .line 77
    .line 78
    iput v3, p0, LtJd;->j0:I

    .line 79
    .line 80
    iget v1, p0, LtJd;->a:I

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x400

    .line 83
    .line 84
    iput v1, p0, LtJd;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const/16 v5, 0x30

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, " is not a valid enum MotophoPatchMode"

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    invoke-virtual {p1, v2}, Lqa3;->w(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, LtJd;->i0:Z

    .line 124
    .line 125
    iget v0, p0, LtJd;->a:I

    .line 126
    .line 127
    or-int/lit16 v0, v0, 0x200

    .line 128
    .line 129
    iput v0, p0, LtJd;->a:I

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_5
    iget-object v0, p0, LtJd;->h0:LwJd;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    new-instance v0, LwJd;

    .line 138
    .line 139
    invoke-direct {v0}, LwJd;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LtJd;->h0:LwJd;

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, LtJd;->h0:LwJd;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, LtJd;->g0:Z

    .line 156
    .line 157
    iget v0, p0, LtJd;->a:I

    .line 158
    .line 159
    or-int/lit16 v0, v0, 0x100

    .line 160
    .line 161
    iput v0, p0, LtJd;->a:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, LtJd;->f0:Z

    .line 170
    .line 171
    iget v0, p0, LtJd;->a:I

    .line 172
    .line 173
    or-int/lit16 v0, v0, 0x80

    .line 174
    .line 175
    iput v0, p0, LtJd;->a:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, p0, LtJd;->e0:Z

    .line 184
    .line 185
    iget v0, p0, LtJd;->a:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x40

    .line 188
    .line 189
    iput v0, p0, LtJd;->a:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, p0, LtJd;->Z:Z

    .line 198
    .line 199
    iget v0, p0, LtJd;->a:I

    .line 200
    .line 201
    or-int/lit8 v0, v0, 0x20

    .line 202
    .line 203
    iput v0, p0, LtJd;->a:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, p0, LtJd;->Y:Z

    .line 212
    .line 213
    iget v0, p0, LtJd;->a:I

    .line 214
    .line 215
    or-int/lit8 v0, v0, 0x10

    .line 216
    .line 217
    iput v0, p0, LtJd;->a:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, p0, LtJd;->X:Z

    .line 226
    .line 227
    iget v0, p0, LtJd;->a:I

    .line 228
    .line 229
    or-int/lit8 v0, v0, 0x8

    .line 230
    .line 231
    iput v0, p0, LtJd;->a:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-boolean v0, p0, LtJd;->t:Z

    .line 240
    .line 241
    iget v0, p0, LtJd;->a:I

    .line 242
    .line 243
    or-int/lit8 v0, v0, 0x4

    .line 244
    .line 245
    iput v0, p0, LtJd;->a:I

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput-boolean v0, p0, LtJd;->c:Z

    .line 254
    .line 255
    iget v0, p0, LtJd;->a:I

    .line 256
    .line 257
    or-int/2addr v0, v1

    .line 258
    iput v0, p0, LtJd;->a:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_e
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput-boolean v0, p0, LtJd;->b:Z

    .line 267
    .line 268
    iget v0, p0, LtJd;->a:I

    .line 269
    .line 270
    or-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    iput v0, p0, LtJd;->a:I

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :goto_1
    :sswitch_f
    return-object p0

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LtJd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LtJd;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LtJd;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LtJd;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LtJd;->a:I

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
    iget-boolean v2, p0, LtJd;->t:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LtJd;->a:I

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
    iget-boolean v0, p0, LtJd;->X:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LtJd;->a:I

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
    iget-boolean v1, p0, LtJd;->Y:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LtJd;->a:I

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
    iget-boolean v1, p0, LtJd;->Z:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LtJd;->a:I

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
    iget-boolean v1, p0, LtJd;->e0:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LtJd;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, LtJd;->f0:Z

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lsa3;->z(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, LtJd;->a:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x100

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget-boolean v1, p0, LtJd;->g0:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, LtJd;->h0:LwJd;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget v0, p0, LtJd;->a:I

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x200

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    iget-boolean v1, p0, LtJd;->i0:Z

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget v0, p0, LtJd;->a:I

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
    iget v1, p0, LtJd;->j0:I

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget v0, p0, LtJd;->a:I

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x800

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    iget-boolean v1, p0, LtJd;->k0:Z

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget v0, p0, LtJd;->a:I

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x1000

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    iget-boolean v1, p0, LtJd;->l0:Z

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 166
    .line 167
    .line 168
    :cond_d
    iget-object v0, p0, LtJd;->m0:LxJd;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    const/16 v1, 0xf

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
