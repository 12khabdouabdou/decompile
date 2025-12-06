.class public final LRxa;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile i0:[LRxa;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:I

.field public a:I

.field public b:Lo17;

.field public c:I

.field public e0:I

.field public f0:[Ljava/lang/String;

.field public g0:LMz8;

.field public h0:LMz8;

.field public t:Ljava/lang/String;


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
    iput v0, p0, LRxa;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LRxa;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LRxa;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LRxa;->Y:I

    .line 14
    .line 15
    iput v0, p0, LRxa;->Z:I

    .line 16
    .line 17
    iput v0, p0, LRxa;->e0:I

    .line 18
    .line 19
    sget-object v1, Ldw8;->h:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LRxa;->f0:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LRxa;->g0:LMz8;

    .line 25
    .line 26
    iput-object v1, p0, LRxa;->h0:LMz8;

    .line 27
    .line 28
    iput v0, p0, LRxa;->a:I

    .line 29
    .line 30
    iput-object v1, p0, LRxa;->b:Lo17;

    .line 31
    .line 32
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LRxa;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LRxa;->t:Ljava/lang/String;

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
    iget v1, p0, LRxa;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LRxa;->X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LRxa;->c:I

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
    iget v3, p0, LRxa;->Y:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LRxa;->c:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, p0, LRxa;->Z:I

    .line 52
    .line 53
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LRxa;->c:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget v2, p0, LRxa;->e0:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LRxa;->a:I

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, LRxa;->b:Lo17;

    .line 78
    .line 79
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, LRxa;->a:I

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    if-ne v1, v2, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, LRxa;->b:Lo17;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, LRxa;->f0:[Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    array-length v1, v1

    .line 101
    if-lez v1, :cond_9

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_0
    iget-object v4, p0, LRxa;->f0:[Ljava/lang/String;

    .line 107
    .line 108
    array-length v5, v4

    .line 109
    if-ge v1, v5, :cond_8

    .line 110
    .line 111
    aget-object v4, v4, v1

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    invoke-static {v4}, Lsa3;->w(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4, v4, v2}, LEU0;->b(III)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    add-int/2addr v0, v2

    .line 129
    add-int/2addr v0, v3

    .line 130
    :cond_9
    iget-object v1, p0, LRxa;->g0:LMz8;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_a
    iget-object v1, p0, LRxa;->h0:LMz8;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    return v1

    .line 153
    :cond_b
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
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, LRxa;->h0:LMz8;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LMz8;

    .line 21
    .line 22
    invoke-direct {v0}, LMz8;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LRxa;->h0:LMz8;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LRxa;->h0:LMz8;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, LRxa;->g0:LMz8;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LMz8;

    .line 38
    .line 39
    invoke-direct {v0}, LMz8;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LRxa;->g0:LMz8;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LRxa;->g0:LMz8;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const/16 v0, 0x42

    .line 51
    .line 52
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, LRxa;->f0:[Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    array-length v3, v1

    .line 64
    :goto_1
    add-int/2addr v0, v3

    .line 65
    new-array v4, v0, [Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 73
    .line 74
    if-ge v3, v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v4, v3

    .line 81
    .line 82
    invoke-virtual {p1}, Lqa3;->u()I

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v4, v3

    .line 93
    .line 94
    iput-object v4, p0, LRxa;->f0:[Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    iget v0, p0, LRxa;->a:I

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    if-eq v0, v1, :cond_6

    .line 101
    .line 102
    new-instance v0, LNrc;

    .line 103
    .line 104
    invoke-direct {v0}, LNrc;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LRxa;->b:Lo17;

    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, LRxa;->b:Lo17;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    iput v1, p0, LRxa;->a:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_4
    iget v0, p0, LRxa;->a:I

    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    if-eq v0, v1, :cond_7

    .line 121
    .line 122
    new-instance v0, LOAi;

    .line 123
    .line 124
    invoke-direct {v0}, LOAi;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LRxa;->b:Lo17;

    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, LRxa;->b:Lo17;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 132
    .line 133
    .line 134
    iput v1, p0, LRxa;->a:I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LRxa;->e0:I

    .line 143
    .line 144
    iget v0, p0, LRxa;->c:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x10

    .line 147
    .line 148
    iput v0, p0, LRxa;->c:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, LRxa;->Z:I

    .line 157
    .line 158
    iget v0, p0, LRxa;->c:I

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x8

    .line 161
    .line 162
    iput v0, p0, LRxa;->c:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, LRxa;->Y:I

    .line 171
    .line 172
    iget v0, p0, LRxa;->c:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x4

    .line 175
    .line 176
    iput v0, p0, LRxa;->c:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LRxa;->X:Ljava/lang/String;

    .line 185
    .line 186
    iget v0, p0, LRxa;->c:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x2

    .line 189
    .line 190
    iput v0, p0, LRxa;->c:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LRxa;->t:Ljava/lang/String;

    .line 199
    .line 200
    iget v0, p0, LRxa;->c:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    iput v0, p0, LRxa;->c:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_3
    :sswitch_a
    return-object p0

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LRxa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRxa;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LRxa;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LRxa;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LRxa;->c:I

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
    iget v2, p0, LRxa;->Y:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LRxa;->c:I

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
    iget v0, p0, LRxa;->Z:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LRxa;->c:I

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
    iget v1, p0, LRxa;->e0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LRxa;->a:I

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LRxa;->b:Lo17;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget v0, p0, LRxa;->a:I

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    if-ne v0, v1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, LRxa;->b:Lo17;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, LRxa;->f0:[Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    if-lez v0, :cond_8

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v1, p0, LRxa;->f0:[Ljava/lang/String;

    .line 88
    .line 89
    array-length v3, v1

    .line 90
    if-ge v0, v3, :cond_8

    .line 91
    .line 92
    aget-object v1, v1, v0

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    iget-object v0, p0, LRxa;->g0:LMz8;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-object v0, p0, LRxa;->h0:LMz8;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
