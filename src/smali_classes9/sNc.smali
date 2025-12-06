.class public final LsNc;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsNc$a;
    }
.end annotation


# instance fields
.field public X:I

.field public Y:Z

.field public Z:I

.field public a:I

.field public b:I

.field public c:[LsNc$a;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public t:I


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
    iput v0, p0, LsNc;->a:I

    .line 6
    .line 7
    iput v0, p0, LsNc;->b:I

    .line 8
    .line 9
    sget-object v1, LsNc$a;->Y:[LsNc$a;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, LTp9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, LsNc$a;->Y:[LsNc$a;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-array v2, v0, [LsNc$a;

    .line 21
    .line 22
    sput-object v2, LsNc$a;->Y:[LsNc$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    sget-object v1, LsNc$a;->Y:[LsNc$a;

    .line 32
    .line 33
    iput-object v1, p0, LsNc;->c:[LsNc$a;

    .line 34
    .line 35
    iput v0, p0, LsNc;->t:I

    .line 36
    .line 37
    iput v0, p0, LsNc;->X:I

    .line 38
    .line 39
    iput-boolean v0, p0, LsNc;->Y:Z

    .line 40
    .line 41
    iput v0, p0, LsNc;->Z:I

    .line 42
    .line 43
    iput-boolean v0, p0, LsNc;->e0:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LsNc;->f0:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LsNc;->g0:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LsNc;->h0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LsNc;->i0:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LsNc;->j0:Z

    .line 54
    .line 55
    iput v0, p0, LsNc;->k0:I

    .line 56
    .line 57
    iput v0, p0, LsNc;->l0:I

    .line 58
    .line 59
    iput v0, p0, LsNc;->m0:I

    .line 60
    .line 61
    iput v0, p0, LsNc;->n0:I

    .line 62
    .line 63
    iput v0, p0, LsNc;->o0:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 70
    .line 71
    return-void
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
    iget v1, p0, LsNc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LsNc;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LsNc;->c:[LsNc$a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, LsNc;->c:[LsNc$a;

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_2

    .line 31
    .line 32
    aget-object v3, v3, v1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v0

    .line 41
    move v0, v3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v1, p0, LsNc;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget v2, p0, LsNc;->t:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LsNc;->a:I

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    and-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v1, p0, LsNc;->X:I

    .line 65
    .line 66
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, LsNc;->a:I

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    and-int/2addr v1, v2

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-static {v1}, Lsa3;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, LsNc;->a:I

    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    iget v4, p0, LsNc;->Z:I

    .line 93
    .line 94
    invoke-static {v1, v4}, Lsa3;->i(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, LsNc;->a:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x20

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-static {v1}, Lsa3;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget v1, p0, LsNc;->a:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x40

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-static {v2}, Lsa3;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_8
    iget v1, p0, LsNc;->a:I

    .line 123
    .line 124
    and-int/lit16 v1, v1, 0x80

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const/16 v1, 0x9

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
    :cond_9
    iget v1, p0, LsNc;->a:I

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0x100

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    const/16 v1, 0xa

    .line 142
    .line 143
    invoke-static {v1}, Lsa3;->a(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_a
    iget v1, p0, LsNc;->a:I

    .line 149
    .line 150
    and-int/lit16 v1, v1, 0x200

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    const/16 v1, 0xb

    .line 155
    .line 156
    invoke-static {v1}, Lsa3;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_b
    iget v1, p0, LsNc;->a:I

    .line 162
    .line 163
    and-int/lit16 v1, v1, 0x400

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    const/16 v1, 0xc

    .line 168
    .line 169
    invoke-static {v1}, Lsa3;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_c
    iget v1, p0, LsNc;->a:I

    .line 175
    .line 176
    and-int/lit16 v1, v1, 0x800

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    const/16 v1, 0xd

    .line 181
    .line 182
    iget v2, p0, LsNc;->k0:I

    .line 183
    .line 184
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_d
    iget v1, p0, LsNc;->a:I

    .line 190
    .line 191
    and-int/lit16 v1, v1, 0x1000

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    const/16 v1, 0xe

    .line 196
    .line 197
    iget v2, p0, LsNc;->l0:I

    .line 198
    .line 199
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_e
    iget v1, p0, LsNc;->a:I

    .line 205
    .line 206
    and-int/lit16 v1, v1, 0x2000

    .line 207
    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    const/16 v1, 0xf

    .line 211
    .line 212
    iget v2, p0, LsNc;->m0:I

    .line 213
    .line 214
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_f
    iget v1, p0, LsNc;->a:I

    .line 220
    .line 221
    and-int/lit16 v1, v1, 0x4000

    .line 222
    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    iget v1, p0, LsNc;->n0:I

    .line 226
    .line 227
    invoke-static {v3, v1}, Lsa3;->i(II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_10
    iget v1, p0, LsNc;->a:I

    .line 233
    .line 234
    const v2, 0x8000

    .line 235
    .line 236
    .line 237
    and-int/2addr v1, v2

    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    const/16 v1, 0x11

    .line 241
    .line 242
    iget v2, p0, LsNc;->o0:I

    .line 243
    .line 244
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v1, v0

    .line 249
    return v1

    .line 250
    :cond_11
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

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
    goto/16 :goto_3

    .line 19
    .line 20
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->q()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LsNc;->o0:I

    .line 25
    .line 26
    iget v0, p0, LsNc;->a:I

    .line 27
    .line 28
    const v1, 0x8000

    .line 29
    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    iput v0, p0, LsNc;->a:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LsNc;->n0:I

    .line 40
    .line 41
    iget v0, p0, LsNc;->a:I

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x4000

    .line 44
    .line 45
    iput v0, p0, LsNc;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    if-eq v0, v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput v0, p0, LsNc;->m0:I

    .line 60
    .line 61
    iget v0, p0, LsNc;->a:I

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x2000

    .line 64
    .line 65
    iput v0, p0, LsNc;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    if-eq v0, v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput v0, p0, LsNc;->l0:I

    .line 80
    .line 81
    iget v0, p0, LsNc;->a:I

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x1000

    .line 84
    .line 85
    iput v0, p0, LsNc;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    if-eq v0, v1, :cond_3

    .line 95
    .line 96
    if-eq v0, v4, :cond_3

    .line 97
    .line 98
    if-eq v0, v3, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iput v0, p0, LsNc;->k0:I

    .line 102
    .line 103
    iget v0, p0, LsNc;->a:I

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x800

    .line 106
    .line 107
    iput v0, p0, LsNc;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, LsNc;->j0:Z

    .line 115
    .line 116
    iget v0, p0, LsNc;->a:I

    .line 117
    .line 118
    or-int/lit16 v0, v0, 0x400

    .line 119
    .line 120
    iput v0, p0, LsNc;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, LsNc;->i0:Z

    .line 128
    .line 129
    iget v0, p0, LsNc;->a:I

    .line 130
    .line 131
    or-int/lit16 v0, v0, 0x200

    .line 132
    .line 133
    iput v0, p0, LsNc;->a:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, LsNc;->h0:Z

    .line 142
    .line 143
    iget v0, p0, LsNc;->a:I

    .line 144
    .line 145
    or-int/lit16 v0, v0, 0x100

    .line 146
    .line 147
    iput v0, p0, LsNc;->a:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, LsNc;->g0:Z

    .line 156
    .line 157
    iget v0, p0, LsNc;->a:I

    .line 158
    .line 159
    or-int/lit16 v0, v0, 0x80

    .line 160
    .line 161
    iput v0, p0, LsNc;->a:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, LsNc;->f0:Z

    .line 170
    .line 171
    iget v0, p0, LsNc;->a:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x40

    .line 174
    .line 175
    iput v0, p0, LsNc;->a:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, p0, LsNc;->e0:Z

    .line 184
    .line 185
    iget v0, p0, LsNc;->a:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x20

    .line 188
    .line 189
    iput v0, p0, LsNc;->a:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    if-eq v0, v1, :cond_4

    .line 200
    .line 201
    if-eq v0, v3, :cond_4

    .line 202
    .line 203
    if-eq v0, v2, :cond_4

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    iput v0, p0, LsNc;->Z:I

    .line 208
    .line 209
    iget v0, p0, LsNc;->a:I

    .line 210
    .line 211
    or-int/lit8 v0, v0, 0x10

    .line 212
    .line 213
    iput v0, p0, LsNc;->a:I

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, p0, LsNc;->Y:Z

    .line 222
    .line 223
    iget v0, p0, LsNc;->a:I

    .line 224
    .line 225
    or-int/lit8 v0, v0, 0x8

    .line 226
    .line 227
    iput v0, p0, LsNc;->a:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->q()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    if-eq v0, v1, :cond_5

    .line 238
    .line 239
    if-eq v0, v4, :cond_5

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_5
    iput v0, p0, LsNc;->X:I

    .line 244
    .line 245
    iget v0, p0, LsNc;->a:I

    .line 246
    .line 247
    or-int/2addr v0, v2

    .line 248
    iput v0, p0, LsNc;->a:I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_e
    invoke-virtual {p1}, Lqa3;->q()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, p0, LsNc;->t:I

    .line 257
    .line 258
    iget v0, p0, LsNc;->a:I

    .line 259
    .line 260
    or-int/2addr v0, v4

    .line 261
    iput v0, p0, LsNc;->a:I

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_f
    const/16 v0, 0x12

    .line 266
    .line 267
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v1, p0, LsNc;->c:[LsNc$a;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    if-nez v1, :cond_6

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    goto :goto_1

    .line 278
    :cond_6
    array-length v3, v1

    .line 279
    :goto_1
    add-int/2addr v0, v3

    .line 280
    new-array v4, v0, [LsNc$a;

    .line 281
    .line 282
    if-eqz v3, :cond_7

    .line 283
    .line 284
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 288
    .line 289
    if-ge v3, v1, :cond_8

    .line 290
    .line 291
    new-instance v1, LsNc$a;

    .line 292
    .line 293
    invoke-direct {v1}, LsNc$a;-><init>()V

    .line 294
    .line 295
    .line 296
    aput-object v1, v4, v3

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lqa3;->u()I

    .line 302
    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_8
    new-instance v0, LsNc$a;

    .line 308
    .line 309
    invoke-direct {v0}, LsNc$a;-><init>()V

    .line 310
    .line 311
    .line 312
    aput-object v0, v4, v3

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 315
    .line 316
    .line 317
    iput-object v4, p0, LsNc;->c:[LsNc$a;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :sswitch_10
    invoke-virtual {p1}, Lqa3;->q()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    if-eq v0, v1, :cond_9

    .line 328
    .line 329
    if-eq v0, v4, :cond_9

    .line 330
    .line 331
    if-eq v0, v3, :cond_9

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_9
    iput v0, p0, LsNc;->b:I

    .line 336
    .line 337
    iget v0, p0, LsNc;->a:I

    .line 338
    .line 339
    or-int/2addr v0, v1

    .line 340
    iput v0, p0, LsNc;->a:I

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :goto_3
    :sswitch_11
    return-object p0

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x12 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x60 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x78 -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LsNc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LsNc;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LsNc;->c:[LsNc$a;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, LsNc;->c:[LsNc$a;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_2

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, LsNc;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget v1, p0, LsNc;->t:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LsNc;->a:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v0, p0, LsNc;->X:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LsNc;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iget-boolean v2, p0, LsNc;->Y:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LsNc;->a:I

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    and-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    iget v3, p0, LsNc;->Z:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, Lsa3;->I(II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, LsNc;->a:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x20

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    iget-boolean v3, p0, LsNc;->e0:Z

    .line 92
    .line 93
    invoke-virtual {p1, v0, v3}, Lsa3;->z(IZ)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget v0, p0, LsNc;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x40

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-boolean v0, p0, LsNc;->f0:Z

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, LsNc;->a:I

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x80

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    iget-boolean v1, p0, LsNc;->g0:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, LsNc;->a:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x100

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    iget-boolean v1, p0, LsNc;->h0:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget v0, p0, LsNc;->a:I

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x200

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    const/16 v0, 0xb

    .line 140
    .line 141
    iget-boolean v1, p0, LsNc;->i0:Z

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget v0, p0, LsNc;->a:I

    .line 147
    .line 148
    and-int/lit16 v0, v0, 0x400

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    iget-boolean v1, p0, LsNc;->j0:Z

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget v0, p0, LsNc;->a:I

    .line 160
    .line 161
    and-int/lit16 v0, v0, 0x800

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    iget v1, p0, LsNc;->k0:I

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 170
    .line 171
    .line 172
    :cond_d
    iget v0, p0, LsNc;->a:I

    .line 173
    .line 174
    and-int/lit16 v0, v0, 0x1000

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    const/16 v0, 0xe

    .line 179
    .line 180
    iget v1, p0, LsNc;->l0:I

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 183
    .line 184
    .line 185
    :cond_e
    iget v0, p0, LsNc;->a:I

    .line 186
    .line 187
    and-int/lit16 v0, v0, 0x2000

    .line 188
    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    const/16 v0, 0xf

    .line 192
    .line 193
    iget v1, p0, LsNc;->m0:I

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 196
    .line 197
    .line 198
    :cond_f
    iget v0, p0, LsNc;->a:I

    .line 199
    .line 200
    and-int/lit16 v0, v0, 0x4000

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    iget v0, p0, LsNc;->n0:I

    .line 205
    .line 206
    invoke-virtual {p1, v2, v0}, Lsa3;->I(II)V

    .line 207
    .line 208
    .line 209
    :cond_10
    iget v0, p0, LsNc;->a:I

    .line 210
    .line 211
    const v1, 0x8000

    .line 212
    .line 213
    .line 214
    and-int/2addr v0, v1

    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    const/16 v0, 0x11

    .line 218
    .line 219
    iget v1, p0, LsNc;->o0:I

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 222
    .line 223
    .line 224
    :cond_11
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
