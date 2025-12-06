.class public final LSg7;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[Lb74;

.field public Y:Lkxe;

.field public Z:Lcn2;

.field public a:LJ34;

.field public b:Lbh7;

.field public c:LIe4;

.field public e0:LEee;

.field public t:LTg7;


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
    iput-object v0, p0, LSg7;->a:LJ34;

    .line 6
    .line 7
    iput-object v0, p0, LSg7;->b:Lbh7;

    .line 8
    .line 9
    iput-object v0, p0, LSg7;->c:LIe4;

    .line 10
    .line 11
    iput-object v0, p0, LSg7;->t:LTg7;

    .line 12
    .line 13
    sget-object v1, Lb74;->Z:[Lb74;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, LTp9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lb74;->Z:[Lb74;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Lb74;

    .line 26
    .line 27
    sput-object v2, Lb74;->Z:[Lb74;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_2
    sget-object v1, Lb74;->Z:[Lb74;

    .line 37
    .line 38
    iput-object v1, p0, LSg7;->X:[Lb74;

    .line 39
    .line 40
    iput-object v0, p0, LSg7;->Y:Lkxe;

    .line 41
    .line 42
    iput-object v0, p0, LSg7;->Z:Lcn2;

    .line 43
    .line 44
    iput-object v0, p0, LSg7;->e0:LEee;

    .line 45
    .line 46
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 50
    .line 51
    return-void
.end method

.method public static a([B)LSg7;
    .locals 1

    .line 1
    new-instance v0, LSg7;

    .line 2
    .line 3
    invoke-direct {v0}, LSg7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LSg7;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LSg7;->a:LJ34;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

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
    iget-object v1, p0, LSg7;->b:Lbh7;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LSg7;->c:LIe4;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LSg7;->t:LTg7;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, LSg7;->X:[Lb74;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, LSg7;->X:[Lb74;

    .line 54
    .line 55
    array-length v3, v2

    .line 56
    if-ge v1, v3, :cond_5

    .line 57
    .line 58
    aget-object v2, v2, v1

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-static {v3, v2}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    move v0, v2

    .line 69
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object v1, p0, LSg7;->Y:Lkxe;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, LSg7;->Z:Lcn2;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget-object v1, p0, LSg7;->e0:LEee;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    return v1

    .line 104
    :cond_8
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
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_11

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_d

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_b

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LSg7;->e0:LEee;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LEee;

    .line 52
    .line 53
    invoke-direct {v0}, LEee;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LSg7;->e0:LEee;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LSg7;->e0:LEee;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, LSg7;->Z:Lcn2;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lcn2;

    .line 69
    .line 70
    invoke-direct {v0}, Lcn2;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LSg7;->Z:Lcn2;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, LSg7;->Z:Lcn2;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v0, p0, LSg7;->Y:Lkxe;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    new-instance v0, Lkxe;

    .line 86
    .line 87
    invoke-direct {v0}, Lkxe;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LSg7;->Y:Lkxe;

    .line 91
    .line 92
    :cond_6
    iget-object v0, p0, LSg7;->Y:Lkxe;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, LSg7;->X:[Lb74;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    array-length v3, v1

    .line 110
    :goto_1
    add-int/2addr v0, v3

    .line 111
    new-array v4, v0, [Lb74;

    .line 112
    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 119
    .line 120
    if-ge v3, v1, :cond_a

    .line 121
    .line 122
    new-instance v1, Lb74;

    .line 123
    .line 124
    invoke-direct {v1}, Lb74;-><init>()V

    .line 125
    .line 126
    .line 127
    aput-object v1, v4, v3

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lqa3;->u()I

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_a
    new-instance v0, Lb74;

    .line 139
    .line 140
    invoke-direct {v0}, Lb74;-><init>()V

    .line 141
    .line 142
    .line 143
    aput-object v0, v4, v3

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, p0, LSg7;->X:[Lb74;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_b
    iget-object v0, p0, LSg7;->t:LTg7;

    .line 153
    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    new-instance v0, LTg7;

    .line 157
    .line 158
    invoke-direct {v0}, LTg7;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LSg7;->t:LTg7;

    .line 162
    .line 163
    :cond_c
    iget-object v0, p0, LSg7;->t:LTg7;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_d
    iget-object v0, p0, LSg7;->c:LIe4;

    .line 171
    .line 172
    if-nez v0, :cond_e

    .line 173
    .line 174
    new-instance v0, LIe4;

    .line 175
    .line 176
    invoke-direct {v0}, LIe4;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LSg7;->c:LIe4;

    .line 180
    .line 181
    :cond_e
    iget-object v0, p0, LSg7;->c:LIe4;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_f
    iget-object v0, p0, LSg7;->b:Lbh7;

    .line 189
    .line 190
    if-nez v0, :cond_10

    .line 191
    .line 192
    new-instance v0, Lbh7;

    .line 193
    .line 194
    invoke-direct {v0}, Lbh7;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LSg7;->b:Lbh7;

    .line 198
    .line 199
    :cond_10
    iget-object v0, p0, LSg7;->b:Lbh7;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_11
    iget-object v0, p0, LSg7;->a:LJ34;

    .line 207
    .line 208
    if-nez v0, :cond_12

    .line 209
    .line 210
    new-instance v0, LJ34;

    .line 211
    .line 212
    invoke-direct {v0}, LJ34;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LSg7;->a:LJ34;

    .line 216
    .line 217
    :cond_12
    iget-object v0, p0, LSg7;->a:LJ34;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_13
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LSg7;->a:LJ34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LSg7;->b:Lbh7;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LSg7;->c:LIe4;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LSg7;->t:LTg7;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LSg7;->X:[Lb74;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-lez v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, LSg7;->X:[Lb74;

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-ge v0, v2, :cond_5

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-virtual {p1, v2, v1}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, LSg7;->Y:Lkxe;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, LSg7;->Z:Lcn2;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_7
    iget-object v0, p0, LSg7;->e0:LEee;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
