.class public final LsA9;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile e0:[LsA9;


# instance fields
.field public X:[Lru;

.field public Y:[B

.field public Z:I

.field public a:I

.field public b:[B

.field public c:I

.field public t:Liti;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LsA9;->a:I

    .line 6
    .line 7
    sget-object v1, LNpk;->j:[B

    .line 8
    .line 9
    iput-object v1, p0, LsA9;->b:[B

    .line 10
    .line 11
    iput v0, p0, LsA9;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LsA9;->t:Liti;

    .line 15
    .line 16
    sget-object v3, Lru;->t0:[Lru;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v3, LWy9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    sget-object v4, Lru;->t0:[Lru;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-array v4, v0, [Lru;

    .line 28
    .line 29
    sput-object v4, Lru;->t0:[Lru;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v3

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_2
    sget-object v3, Lru;->t0:[Lru;

    .line 39
    .line 40
    iput-object v3, p0, LsA9;->X:[Lru;

    .line 41
    .line 42
    iput-object v1, p0, LsA9;->Y:[B

    .line 43
    .line 44
    iput v0, p0, LsA9;->Z:I

    .line 45
    .line 46
    iput-object v2, p0, Le57;->unknownFieldData:LPt7;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsA9;->b:[B

    .line 5
    .line 6
    iget p1, p0, LsA9;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LsA9;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LsA9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LsA9;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LsA9;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LsA9;->c:I

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
    iget-object v1, p0, LsA9;->t:Liti;

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
    iget-object v1, p0, LsA9;->X:[Lru;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    if-lez v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-object v3, p0, LsA9;->X:[Lru;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    if-ge v1, v4, :cond_4

    .line 54
    .line 55
    aget-object v3, v3, v1

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {v2, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    move v0, v3

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget v1, p0, LsA9;->a:I

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    iget-object v2, p0, LsA9;->Y:[B

    .line 75
    .line 76
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LsA9;->a:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    iget v2, p0, LsA9;->Z:I

    .line 89
    .line 90
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1

    .line 96
    :cond_6
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iput v0, p0, LsA9;->Z:I

    .line 48
    .line 49
    iget v0, p0, LsA9;->a:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    iput v0, p0, LsA9;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, LZc3;->h()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LsA9;->Y:[B

    .line 61
    .line 62
    iget v0, p0, LsA9;->a:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    iput v0, p0, LsA9;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, LsA9;->X:[Lru;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    array-length v3, v1

    .line 81
    :goto_1
    add-int/2addr v0, v3

    .line 82
    new-array v4, v0, [Lru;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 90
    .line 91
    if-ge v3, v1, :cond_6

    .line 92
    .line 93
    new-instance v1, Lru;

    .line 94
    .line 95
    invoke-direct {v1}, Lru;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v1, v4, v3

    .line 99
    .line 100
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LZc3;->v()I

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    new-instance v0, Lru;

    .line 110
    .line 111
    invoke-direct {v0}, Lru;-><init>()V

    .line 112
    .line 113
    .line 114
    aput-object v0, v4, v3

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, LsA9;->X:[Lru;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object v0, p0, LsA9;->t:Liti;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    new-instance v0, Liti;

    .line 127
    .line 128
    invoke-direct {v0}, Liti;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LsA9;->t:Liti;

    .line 132
    .line 133
    :cond_8
    iget-object v0, p0, LsA9;->t:Liti;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    invoke-virtual {p1}, LZc3;->r()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    packed-switch v0, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1
    iput v0, p0, LsA9;->c:I

    .line 150
    .line 151
    iget v0, p0, LsA9;->a:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x2

    .line 154
    .line 155
    iput v0, p0, LsA9;->a:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    invoke-virtual {p1}, LZc3;->h()[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LsA9;->b:[B

    .line 164
    .line 165
    iget v0, p0, LsA9;->a:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    iput v0, p0, LsA9;->a:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    :goto_3
    return-object p0

    .line 174
    nop

    .line 175
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
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
    .locals 4

    .line 1
    iget v0, p0, LsA9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LsA9;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LsA9;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LsA9;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LsA9;->t:Liti;

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
    iget-object v0, p0, LsA9;->X:[Lru;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-lez v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, LsA9;->X:[Lru;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    if-ge v0, v3, :cond_4

    .line 44
    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget v0, p0, LsA9;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    iget-object v1, p0, LsA9;->Y:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LsA9;->a:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    iget v1, p0, LsA9;->Z:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
