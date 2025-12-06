.class public final LRF1;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRF1$b;,
        LRF1$a;
    }
.end annotation


# static fields
.field public static volatile f0:[LRF1;


# instance fields
.field public X:LHF1;

.field public Y:J

.field public Z:[LRF1$a;

.field public a:I

.field public b:[B

.field public c:LyD3;

.field public e0:I

.field public t:LRF1$b;


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
    iput v0, p0, LRF1;->a:I

    .line 6
    .line 7
    sget-object v1, Ldw8;->j:[B

    .line 8
    .line 9
    iput-object v1, p0, LRF1;->b:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LRF1;->c:LyD3;

    .line 13
    .line 14
    iput-object v1, p0, LRF1;->t:LRF1$b;

    .line 15
    .line 16
    iput-object v1, p0, LRF1;->X:LHF1;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, LRF1;->Y:J

    .line 21
    .line 22
    sget-object v2, LRF1$a;->t:[LRF1$a;

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
    sget-object v3, LRF1$a;->t:[LRF1$a;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v3, v0, [LRF1$a;

    .line 34
    .line 35
    sput-object v3, LRF1$a;->t:[LRF1$a;

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
    sget-object v2, LRF1$a;->t:[LRF1$a;

    .line 45
    .line 46
    iput-object v2, p0, LRF1;->Z:[LRF1$a;

    .line 47
    .line 48
    iput v0, p0, LRF1;->e0:I

    .line 49
    .line 50
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
    return-void
.end method

.method public static a()[LRF1;
    .locals 2

    .line 1
    sget-object v0, LRF1;->f0:[LRF1;

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
    sget-object v1, LRF1;->f0:[LRF1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LRF1;

    .line 14
    .line 15
    sput-object v1, LRF1;->f0:[LRF1;

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
    sget-object v0, LRF1;->f0:[LRF1;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRF1;->b:[B

    .line 5
    .line 6
    iget p1, p0, LRF1;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LRF1;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LRF1;->c:LyD3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LRF1;->t:LRF1$b;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LRF1;->X:LHF1;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, LRF1;->a:I

    .line 36
    .line 37
    and-int/2addr v1, v3

    .line 38
    const/4 v3, 0x4

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v4, p0, LRF1;->Y:J

    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lsa3;->t(IJ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, LRF1;->Z:[LRF1$a;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    if-lez v1, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    iget-object v4, p0, LRF1;->Z:[LRF1$a;

    .line 57
    .line 58
    array-length v5, v4

    .line 59
    if-ge v1, v5, :cond_5

    .line 60
    .line 61
    aget-object v4, v4, v1

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    invoke-static {v5, v4}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v0

    .line 71
    move v0, v4

    .line 72
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget v1, p0, LRF1;->a:I

    .line 76
    .line 77
    and-int/2addr v1, v2

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    iget-object v2, p0, LRF1;->b:[B

    .line 82
    .line 83
    invoke-static {v1, v2}, Lsa3;->b(I[B)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget v1, p0, LRF1;->a:I

    .line 89
    .line 90
    and-int/2addr v1, v3

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    iget v2, p0, LRF1;->e0:I

    .line 95
    .line 96
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    return v1

    .line 102
    :cond_7
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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v1, :cond_8

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput v0, p0, LRF1;->e0:I

    .line 57
    .line 58
    iget v0, p0, LRF1;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    iput v0, p0, LRF1;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LRF1;->b:[B

    .line 70
    .line 71
    iget v0, p0, LRF1;->a:I

    .line 72
    .line 73
    or-int/2addr v0, v3

    .line 74
    iput v0, p0, LRF1;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, LRF1;->Z:[LRF1$a;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    array-length v3, v1

    .line 89
    :goto_1
    add-int/2addr v0, v3

    .line 90
    new-array v4, v0, [LRF1$a;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 98
    .line 99
    if-ge v3, v1, :cond_7

    .line 100
    .line 101
    new-instance v1, LRF1$a;

    .line 102
    .line 103
    invoke-direct {v1}, LRF1$a;-><init>()V

    .line 104
    .line 105
    .line 106
    aput-object v1, v4, v3

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lqa3;->u()I

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    new-instance v0, LRF1$a;

    .line 118
    .line 119
    invoke-direct {v0}, LRF1$a;-><init>()V

    .line 120
    .line 121
    .line 122
    aput-object v0, v4, v3

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, LRF1;->Z:[LRF1$a;

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_8
    invoke-virtual {p1}, Lqa3;->r()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, LRF1;->Y:J

    .line 136
    .line 137
    iget v0, p0, LRF1;->a:I

    .line 138
    .line 139
    or-int/2addr v0, v2

    .line 140
    iput v0, p0, LRF1;->a:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_9
    iget-object v0, p0, LRF1;->X:LHF1;

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    new-instance v0, LHF1;

    .line 149
    .line 150
    invoke-direct {v0}, LHF1;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LRF1;->X:LHF1;

    .line 154
    .line 155
    :cond_a
    iget-object v0, p0, LRF1;->X:LHF1;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    iget-object v0, p0, LRF1;->t:LRF1$b;

    .line 163
    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    new-instance v0, LRF1$b;

    .line 167
    .line 168
    invoke-direct {v0}, LRF1$b;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LRF1;->t:LRF1$b;

    .line 172
    .line 173
    :cond_c
    iget-object v0, p0, LRF1;->t:LRF1$b;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_d
    iget-object v0, p0, LRF1;->c:LyD3;

    .line 181
    .line 182
    if-nez v0, :cond_e

    .line 183
    .line 184
    new-instance v0, LyD3;

    .line 185
    .line 186
    invoke-direct {v0}, LyD3;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LRF1;->c:LyD3;

    .line 190
    .line 191
    :cond_e
    iget-object v0, p0, LRF1;->c:LyD3;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_f
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LRF1;->c:LyD3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LRF1;->t:LRF1$b;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LRF1;->X:LHF1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v0, p0, LRF1;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    const/4 v2, 0x4

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-wide v3, p0, LRF1;->Y:J

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3, v4}, Lsa3;->U(IJ)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LRF1;->Z:[LRF1$a;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-lez v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, LRF1;->Z:[LRF1$a;

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    if-ge v0, v4, :cond_5

    .line 48
    .line 49
    aget-object v3, v3, v0

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-virtual {p1, v4, v3}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget v0, p0, LRF1;->a:I

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-object v1, p0, LRF1;->b:[B

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lsa3;->A(I[B)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, LRF1;->a:I

    .line 72
    .line 73
    and-int/2addr v0, v2

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    iget v1, p0, LRF1;->e0:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
