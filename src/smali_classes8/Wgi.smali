.class public final LWgi;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWgi$a;
    }
.end annotation


# static fields
.field public static volatile i0:[LWgi;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:D

.field public a:I

.field public b:I

.field public c:J

.field public e0:[LWgi$a;

.field public f0:F

.field public g0:[LWgi$a;

.field public h0:I

.field public t:Z


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
    iput v0, p0, LWgi;->a:I

    .line 6
    .line 7
    iput v0, p0, LWgi;->b:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, LWgi;->c:J

    .line 12
    .line 13
    iput-boolean v0, p0, LWgi;->t:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LWgi;->X:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LWgi;->Y:Z

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, LWgi;->Z:D

    .line 22
    .line 23
    invoke-static {}, LWgi$a;->a()[LWgi$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LWgi;->e0:[LWgi$a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, LWgi;->f0:F

    .line 31
    .line 32
    invoke-static {}, LWgi$a;->a()[LWgi$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LWgi;->g0:[LWgi$a;

    .line 37
    .line 38
    iput v0, p0, LWgi;->h0:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 45
    .line 46
    return-void
.end method

.method public static a()[LWgi;
    .locals 2

    .line 1
    sget-object v0, LWgi;->i0:[LWgi;

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
    sget-object v1, LWgi;->i0:[LWgi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LWgi;

    .line 14
    .line 15
    sput-object v1, LWgi;->i0:[LWgi;

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
    sget-object v0, LWgi;->i0:[LWgi;

    .line 25
    .line 26
    return-object v0
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
    iget v1, p0, LWgi;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lbd3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LWgi;->a:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    and-int/2addr v1, v4

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v1}, Lbd3;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LWgi;->a:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lbd3;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LWgi;->a:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x20

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v1}, Lbd3;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LWgi;->a:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget v2, p0, LWgi;->b:I

    .line 61
    .line 62
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LWgi;->a:I

    .line 68
    .line 69
    and-int/2addr v1, v3

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    iget-wide v2, p0, LWgi;->c:J

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lbd3;->t(IJ)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, LWgi;->e0:[LWgi$a;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    array-length v1, v1

    .line 86
    if-lez v1, :cond_7

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    iget-object v3, p0, LWgi;->e0:[LWgi$a;

    .line 90
    .line 91
    array-length v5, v3

    .line 92
    if-ge v1, v5, :cond_7

    .line 93
    .line 94
    aget-object v3, v3, v1

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-static {v4, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v0

    .line 103
    move v0, v3

    .line 104
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iget v1, p0, LWgi;->a:I

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x40

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    invoke-static {v1}, Lbd3;->h(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget-object v1, p0, LWgi;->g0:[LWgi$a;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    array-length v1, v1

    .line 125
    if-lez v1, :cond_a

    .line 126
    .line 127
    :goto_1
    iget-object v1, p0, LWgi;->g0:[LWgi$a;

    .line 128
    .line 129
    array-length v3, v1

    .line 130
    if-ge v2, v3, :cond_a

    .line 131
    .line 132
    aget-object v1, v1, v2

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v0

    .line 143
    move v0, v1

    .line 144
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    iget v1, p0, LWgi;->a:I

    .line 148
    .line 149
    and-int/lit16 v1, v1, 0x80

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    iget v2, p0, LWgi;->h0:I

    .line 156
    .line 157
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v1, v0

    .line 162
    return v1

    .line 163
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
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :sswitch_0
    invoke-virtual {p1}, LZc3;->r()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v0, p0, LWgi;->h0:I

    .line 37
    .line 38
    iget v0, p0, LWgi;->a:I

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    iput v0, p0, LWgi;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const/16 v0, 0x52

    .line 46
    .line 47
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, LWgi;->g0:[LWgi$a;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    array-length v2, v1

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    new-array v3, v0, [LWgi$a;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 67
    .line 68
    if-ge v2, v1, :cond_4

    .line 69
    .line 70
    new-instance v1, LWgi$a;

    .line 71
    .line 72
    invoke-direct {v1}, LWgi$a;-><init>()V

    .line 73
    .line 74
    .line 75
    aput-object v1, v3, v2

    .line 76
    .line 77
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LZc3;->v()I

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance v0, LWgi$a;

    .line 87
    .line 88
    invoke-direct {v0}, LWgi$a;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v0, v3, v2

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, LWgi;->g0:[LWgi$a;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, LZc3;->j()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LWgi;->f0:F

    .line 104
    .line 105
    iget v0, p0, LWgi;->a:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x40

    .line 108
    .line 109
    iput v0, p0, LWgi;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_3
    const/16 v0, 0x42

    .line 113
    .line 114
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, LWgi;->e0:[LWgi$a;

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    array-length v2, v1

    .line 125
    :goto_3
    add-int/2addr v0, v2

    .line 126
    new-array v3, v0, [LWgi$a;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 134
    .line 135
    if-ge v2, v1, :cond_7

    .line 136
    .line 137
    new-instance v1, LWgi$a;

    .line 138
    .line 139
    invoke-direct {v1}, LWgi$a;-><init>()V

    .line 140
    .line 141
    .line 142
    aput-object v1, v3, v2

    .line 143
    .line 144
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LZc3;->v()I

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    new-instance v0, LWgi$a;

    .line 154
    .line 155
    invoke-direct {v0}, LWgi$a;-><init>()V

    .line 156
    .line 157
    .line 158
    aput-object v0, v3, v2

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, LWgi;->e0:[LWgi$a;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_4
    invoke-virtual {p1}, LZc3;->s()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iput-wide v0, p0, LWgi;->c:J

    .line 172
    .line 173
    iget v0, p0, LWgi;->a:I

    .line 174
    .line 175
    or-int/2addr v0, v3

    .line 176
    iput v0, p0, LWgi;->a:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, LWgi;->b:I

    .line 185
    .line 186
    iget v0, p0, LWgi;->a:I

    .line 187
    .line 188
    or-int/2addr v0, v1

    .line 189
    iput v0, p0, LWgi;->a:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_6
    invoke-virtual {p1}, LZc3;->i()D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    iput-wide v0, p0, LWgi;->Z:D

    .line 198
    .line 199
    iget v0, p0, LWgi;->a:I

    .line 200
    .line 201
    or-int/lit8 v0, v0, 0x20

    .line 202
    .line 203
    iput v0, p0, LWgi;->a:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_7
    invoke-virtual {p1}, LZc3;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, p0, LWgi;->Y:Z

    .line 212
    .line 213
    iget v0, p0, LWgi;->a:I

    .line 214
    .line 215
    or-int/lit8 v0, v0, 0x10

    .line 216
    .line 217
    iput v0, p0, LWgi;->a:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_8
    invoke-virtual {p1}, LZc3;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, p0, LWgi;->X:Z

    .line 226
    .line 227
    iget v0, p0, LWgi;->a:I

    .line 228
    .line 229
    or-int/lit8 v0, v0, 0x8

    .line 230
    .line 231
    iput v0, p0, LWgi;->a:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_9
    invoke-virtual {p1}, LZc3;->g()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-boolean v0, p0, LWgi;->t:Z

    .line 240
    .line 241
    iget v0, p0, LWgi;->a:I

    .line 242
    .line 243
    or-int/2addr v0, v2

    .line 244
    iput v0, p0, LWgi;->a:I

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :goto_5
    :sswitch_a
    return-object p0

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x29 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4d -> :sswitch_2
        0x52 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 6

    .line 1
    iget v0, p0, LWgi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LWgi;->t:Z

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0}, Lbd3;->z(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LWgi;->a:I

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-boolean v4, p0, LWgi;->X:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0, v4}, Lbd3;->z(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, LWgi;->a:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LWgi;->Y:Z

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LWgi;->a:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget-wide v4, p0, LWgi;->Z:D

    .line 45
    .line 46
    invoke-virtual {p1, v0, v4, v5}, Lbd3;->B(ID)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, LWgi;->a:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    iget v1, p0, LWgi;->b:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, LWgi;->a:I

    .line 62
    .line 63
    and-int/2addr v0, v2

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    iget-wide v1, p0, LWgi;->c:J

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->U(IJ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, LWgi;->e0:[LWgi$a;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    if-lez v0, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object v2, p0, LWgi;->e0:[LWgi$a;

    .line 82
    .line 83
    array-length v4, v2

    .line 84
    if-ge v0, v4, :cond_7

    .line 85
    .line 86
    aget-object v2, v2, v0

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1, v3, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    iget v0, p0, LWgi;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x40

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    iget v2, p0, LWgi;->f0:F

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Lbd3;->G(IF)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object v0, p0, LWgi;->g0:[LWgi$a;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    array-length v0, v0

    .line 114
    if-lez v0, :cond_a

    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, LWgi;->g0:[LWgi$a;

    .line 117
    .line 118
    array-length v2, v0

    .line 119
    if-ge v1, v2, :cond_a

    .line 120
    .line 121
    aget-object v0, v0, v1

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_a
    iget v0, p0, LWgi;->a:I

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x80

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    const/16 v0, 0xb

    .line 140
    .line 141
    iget v1, p0, LWgi;->h0:I

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
