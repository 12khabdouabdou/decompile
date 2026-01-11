.class public final LKUd;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKUd$a;
    }
.end annotation


# instance fields
.field public X:LKUd$a;

.field public Y:J

.field public Z:I

.field public a:I

.field public b:I

.field public c:I

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:LSCj;

.field public t:[LKUd$a;


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
    iput v0, p0, LKUd;->a:I

    .line 6
    .line 7
    iput v0, p0, LKUd;->b:I

    .line 8
    .line 9
    iput v0, p0, LKUd;->c:I

    .line 10
    .line 11
    sget-object v1, LKUd$a;->Z:[LKUd$a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, LKUd$a;->Z:[LKUd$a;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-array v2, v0, [LKUd$a;

    .line 23
    .line 24
    sput-object v2, LKUd$a;->Z:[LKUd$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_2
    sget-object v1, LKUd$a;->Z:[LKUd$a;

    .line 34
    .line 35
    iput-object v1, p0, LKUd;->t:[LKUd$a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, LKUd;->X:LKUd$a;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, LKUd;->Y:J

    .line 43
    .line 44
    iput v0, p0, LKUd;->Z:I

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    iput-object v0, p0, LKUd;->e0:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    iput-object v0, p0, LKUd;->f0:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, LKUd;->g0:LSCj;

    .line 55
    .line 56
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

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
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LKUd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LKUd;->b:I

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
    iget v1, p0, LKUd;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LKUd;->c:I

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
    iget-object v1, p0, LKUd;->t:[LKUd$a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, LKUd;->t:[LKUd$a;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-ge v1, v3, :cond_3

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    move v0, v2

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, LKUd;->X:LKUd$a;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LKUd;->a:I

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    iget-wide v2, p0, LKUd;->Y:J

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LKUd;->a:I

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    and-int/2addr v1, v2

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    iget v3, p0, LKUd;->Z:I

    .line 90
    .line 91
    invoke-static {v1, v3}, Lbd3;->s(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, LKUd;->a:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x10

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    iget-object v3, p0, LKUd;->e0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, LKUd;->a:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x20

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v1, p0, LKUd;->f0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_8
    iget-object v1, p0, LKUd;->g0:LSCj;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const/16 v2, 0x9

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
    :cond_9
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v3, :cond_f

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    if-eq v0, v5, :cond_d

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-eq v0, v1, :cond_9

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-eq v0, v1, :cond_7

    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    if-eq v0, v1, :cond_6

    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    const/16 v1, 0x3a

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const/16 v1, 0x42

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x4a

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LKUd;->g0:LSCj;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, LSCj;

    .line 59
    .line 60
    invoke-direct {v0}, LSCj;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LKUd;->g0:LSCj;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LKUd;->g0:LSCj;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LKUd;->f0:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p0, LKUd;->a:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x20

    .line 80
    .line 81
    iput v0, p0, LKUd;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LKUd;->e0:Ljava/lang/String;

    .line 89
    .line 90
    iget v0, p0, LKUd;->a:I

    .line 91
    .line 92
    or-int/2addr v0, v5

    .line 93
    iput v0, p0, LKUd;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LKUd;->Z:I

    .line 101
    .line 102
    iget v0, p0, LKUd;->a:I

    .line 103
    .line 104
    or-int/2addr v0, v3

    .line 105
    iput v0, p0, LKUd;->a:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {p1}, LZc3;->s()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, LKUd;->Y:J

    .line 113
    .line 114
    iget v0, p0, LKUd;->a:I

    .line 115
    .line 116
    or-int/2addr v0, v2

    .line 117
    iput v0, p0, LKUd;->a:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object v0, p0, LKUd;->X:LKUd$a;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    new-instance v0, LKUd$a;

    .line 125
    .line 126
    invoke-direct {v0}, LKUd$a;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LKUd;->X:LKUd$a;

    .line 130
    .line 131
    :cond_8
    iget-object v0, p0, LKUd;->X:LKUd$a;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_9
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, LKUd;->t:[LKUd$a;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_a
    array-length v3, v1

    .line 150
    :goto_1
    add-int/2addr v0, v3

    .line 151
    new-array v4, v0, [LKUd$a;

    .line 152
    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 159
    .line 160
    if-ge v3, v1, :cond_c

    .line 161
    .line 162
    new-instance v1, LKUd$a;

    .line 163
    .line 164
    invoke-direct {v1}, LKUd$a;-><init>()V

    .line 165
    .line 166
    .line 167
    aput-object v1, v4, v3

    .line 168
    .line 169
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, LZc3;->v()I

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    new-instance v0, LKUd$a;

    .line 179
    .line 180
    invoke-direct {v0}, LKUd$a;-><init>()V

    .line 181
    .line 182
    .line 183
    aput-object v0, v4, v3

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, p0, LKUd;->t:[LKUd$a;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_d
    invoke-virtual {p1}, LZc3;->r()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    if-eq v0, v1, :cond_e

    .line 199
    .line 200
    if-eq v0, v4, :cond_e

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_e
    iput v0, p0, LKUd;->c:I

    .line 205
    .line 206
    iget v0, p0, LKUd;->a:I

    .line 207
    .line 208
    or-int/2addr v0, v4

    .line 209
    iput v0, p0, LKUd;->a:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_f
    invoke-virtual {p1}, LZc3;->r()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    if-eq v0, v1, :cond_10

    .line 220
    .line 221
    if-eq v0, v4, :cond_10

    .line 222
    .line 223
    const/4 v3, 0x3

    .line 224
    if-eq v0, v3, :cond_10

    .line 225
    .line 226
    if-eq v0, v2, :cond_10

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_10
    iput v0, p0, LKUd;->b:I

    .line 231
    .line 232
    iget v0, p0, LKUd;->a:I

    .line 233
    .line 234
    or-int/2addr v0, v1

    .line 235
    iput v0, p0, LKUd;->a:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_11
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LKUd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LKUd;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LKUd;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LKUd;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LKUd;->t:[LKUd$a;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, LKUd;->t:[LKUd$a;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ge v0, v2, :cond_3

    .line 35
    .line 36
    aget-object v1, v1, v0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p1, v2, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, LKUd;->X:LKUd$a;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LKUd;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    iget-wide v1, p0, LKUd;->Y:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LKUd;->a:I

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    and-int/2addr v0, v1

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    iget v2, p0, LKUd;->Z:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lbd3;->T(II)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LKUd;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x10

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    iget-object v2, p0, LKUd;->e0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, LKUd;->a:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, LKUd;->f0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget-object v0, p0, LKUd;->g0:LSCj;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
