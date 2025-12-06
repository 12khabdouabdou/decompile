.class public final Lp7h;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7h$a;
    }
.end annotation


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:I

.field public c:I

.field public e0:[Ljava/lang/String;

.field public f0:[Lp7h$a;

.field public t:Ljava/lang/String;


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
    iput v0, p0, Lp7h;->a:I

    .line 6
    .line 7
    iput v0, p0, Lp7h;->b:I

    .line 8
    .line 9
    iput v0, p0, Lp7h;->c:I

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lp7h;->t:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lp7h;->X:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, Lp7h;->Y:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, Lp7h;->Z:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Ldw8;->h:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lp7h;->e0:[Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lp7h$a;->t:[Lp7h$a;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, LTp9;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v2, Lp7h$a;->t:[Lp7h$a;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-array v0, v0, [Lp7h$a;

    .line 43
    .line 44
    sput-object v0, Lp7h$a;->t:[Lp7h$a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    sget-object v0, Lp7h$a;->t:[Lp7h$a;

    .line 54
    .line 55
    iput-object v0, p0, Lp7h;->f0:[Lp7h$a;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 8

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp7h;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lp7h;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->s(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lp7h;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lp7h;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lp7h;->a:I

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
    iget-object v3, p0, Lp7h;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lp7h;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lp7h;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lp7h;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget-object v2, p0, Lp7h;->Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lp7h;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget-object v2, p0, Lp7h;->Z:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-object v1, p0, Lp7h;->e0:[Ljava/lang/String;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    array-length v1, v1

    .line 93
    if-lez v1, :cond_8

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_0
    iget-object v6, p0, Lp7h;->e0:[Ljava/lang/String;

    .line 99
    .line 100
    array-length v7, v6

    .line 101
    if-ge v1, v7, :cond_7

    .line 102
    .line 103
    aget-object v6, v6, v1

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    invoke-static {v6}, Lsa3;->w(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v6, v6, v4}, LEU0;->b(III)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    add-int/2addr v0, v4

    .line 121
    add-int/2addr v0, v5

    .line 122
    :cond_8
    iget-object v1, p0, Lp7h;->f0:[Lp7h$a;

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    array-length v1, v1

    .line 127
    if-lez v1, :cond_a

    .line 128
    .line 129
    :goto_1
    iget-object v1, p0, Lp7h;->f0:[Lp7h$a;

    .line 130
    .line 131
    array-length v4, v1

    .line 132
    if-ge v2, v4, :cond_a

    .line 133
    .line 134
    aget-object v1, v1, v2

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq v0, v2, :cond_d

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-eq v0, v3, :cond_c

    .line 18
    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    if-eq v0, v3, :cond_b

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_a

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_9

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const/16 v1, 0x42

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lp7h;->f0:[Lp7h$a;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    array-length v3, v1

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    new-array v4, v0, [Lp7h$a;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    if-ge v3, v1, :cond_4

    .line 70
    .line 71
    new-instance v1, Lp7h$a;

    .line 72
    .line 73
    invoke-direct {v1}, Lp7h$a;-><init>()V

    .line 74
    .line 75
    .line 76
    aput-object v1, v4, v3

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lqa3;->u()I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v0, Lp7h$a;

    .line 88
    .line 89
    invoke-direct {v0}, Lp7h$a;-><init>()V

    .line 90
    .line 91
    .line 92
    aput-object v0, v4, v3

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lp7h;->f0:[Lp7h$a;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lp7h;->e0:[Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    array-length v3, v1

    .line 111
    :goto_3
    add-int/2addr v0, v3

    .line 112
    new-array v4, v0, [Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 120
    .line 121
    if-ge v3, v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aput-object v1, v4, v3

    .line 128
    .line 129
    invoke-virtual {p1}, Lqa3;->u()I

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v4, v3

    .line 140
    .line 141
    iput-object v4, p0, Lp7h;->e0:[Ljava/lang/String;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lp7h;->Z:Ljava/lang/String;

    .line 150
    .line 151
    iget v0, p0, Lp7h;->a:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x20

    .line 154
    .line 155
    iput v0, p0, Lp7h;->a:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lp7h;->Y:Ljava/lang/String;

    .line 164
    .line 165
    iget v0, p0, Lp7h;->a:I

    .line 166
    .line 167
    or-int/2addr v0, v2

    .line 168
    iput v0, p0, Lp7h;->a:I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lp7h;->X:Ljava/lang/String;

    .line 177
    .line 178
    iget v0, p0, Lp7h;->a:I

    .line 179
    .line 180
    or-int/2addr v0, v1

    .line 181
    iput v0, p0, Lp7h;->a:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lp7h;->t:Ljava/lang/String;

    .line 190
    .line 191
    iget v0, p0, Lp7h;->a:I

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x4

    .line 194
    .line 195
    iput v0, p0, Lp7h;->a:I

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_d
    invoke-virtual {p1}, Lqa3;->q()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lp7h;->c:I

    .line 204
    .line 205
    iget v0, p0, Lp7h;->a:I

    .line 206
    .line 207
    or-int/lit8 v0, v0, 0x2

    .line 208
    .line 209
    iput v0, p0, Lp7h;->a:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_e
    invoke-virtual {p1}, Lqa3;->q()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lp7h;->b:I

    .line 218
    .line 219
    iget v0, p0, Lp7h;->a:I

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    iput v0, p0, Lp7h;->a:I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_f
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, Lp7h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lp7h;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lp7h;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lp7h;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lp7h;->a:I

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
    iget-object v2, p0, Lp7h;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lp7h;->a:I

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
    iget-object v0, p0, Lp7h;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lp7h;->a:I

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
    iget-object v1, p0, Lp7h;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lp7h;->a:I

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
    iget-object v1, p0, Lp7h;->Z:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lp7h;->e0:[Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    if-lez v0, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v3, p0, Lp7h;->e0:[Ljava/lang/String;

    .line 81
    .line 82
    array-length v4, v3

    .line 83
    if-ge v0, v4, :cond_7

    .line 84
    .line 85
    aget-object v3, v3, v0

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-virtual {p1, v4, v3}, Lsa3;->R(ILjava/lang/String;)V

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
    iget-object v0, p0, Lp7h;->f0:[Lp7h$a;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    if-lez v0, :cond_9

    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Lp7h;->f0:[Lp7h$a;

    .line 104
    .line 105
    array-length v3, v0

    .line 106
    if-ge v1, v3, :cond_9

    .line 107
    .line 108
    aget-object v0, v0, v1

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
