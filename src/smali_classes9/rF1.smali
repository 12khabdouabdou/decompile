.class public final LrF1;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile e0:[LrF1;


# instance fields
.field public X:Lr7;

.field public Y:Lmh4;

.field public Z:Lr7;

.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public t:Ljava/lang/Object;


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
    iput-object v0, p0, LrF1;->X:Lr7;

    .line 6
    .line 7
    iput-object v0, p0, LrF1;->Y:Lmh4;

    .line 8
    .line 9
    iput-object v0, p0, LrF1;->Z:Lr7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LrF1;->a:I

    .line 13
    .line 14
    iput-object v0, p0, LrF1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput v1, p0, LrF1;->c:I

    .line 17
    .line 18
    iput-object v0, p0, LrF1;->t:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lv29;
    .locals 2

    .line 1
    iget v0, p0, LrF1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LrF1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv29;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LrF1;->X:Lr7;

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
    iget v1, p0, LrF1;->a:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LrF1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LrF1;->c:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LrF1;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, LrF1;->Y:Lmh4;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x4

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
    iget v1, p0, LrF1;->c:I

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LrF1;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LrF1;->c:I

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, LrF1;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LrF1;->c:I

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, LrF1;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, LrF1;->a:I

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    if-ne v1, v2, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, LrF1;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lf3j;->c(Ljava/lang/Boolean;II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_7
    iget-object v1, p0, LrF1;->Z:Lr7;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v0

    .line 120
    return v1

    .line 121
    :cond_8
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_d

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_c

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_a

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_8

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_6

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0x40

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x4a

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LrF1;->Z:Lr7;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lr7;

    .line 56
    .line 57
    invoke-direct {v0}, Lr7;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LrF1;->Z:Lr7;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LrF1;->Z:Lr7;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LrF1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    iput v0, p0, LrF1;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, LrF1;->c:I

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    new-instance v0, LeWe;

    .line 89
    .line 90
    invoke-direct {v0}, LeWe;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LrF1;->t:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, LrF1;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    iput v1, p0, LrF1;->c:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget v0, p0, LrF1;->c:I

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    if-eq v0, v1, :cond_7

    .line 109
    .line 110
    new-instance v0, LfWe;

    .line 111
    .line 112
    invoke-direct {v0}, LfWe;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LrF1;->t:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, LrF1;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    iput v1, p0, LrF1;->c:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    iget v0, p0, LrF1;->c:I

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    if-eq v0, v1, :cond_9

    .line 131
    .line 132
    new-instance v0, LvNf;

    .line 133
    .line 134
    invoke-direct {v0}, LvNf;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LrF1;->t:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_9
    iget-object v0, p0, LrF1;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 144
    .line 145
    .line 146
    iput v1, p0, LrF1;->c:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_a
    iget-object v0, p0, LrF1;->Y:Lmh4;

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    new-instance v0, Lmh4;

    .line 155
    .line 156
    invoke-direct {v0}, Lmh4;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LrF1;->Y:Lmh4;

    .line 160
    .line 161
    :cond_b
    iget-object v0, p0, LrF1;->Y:Lmh4;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_c
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LrF1;->t:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    iput v0, p0, LrF1;->c:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_d
    iget v0, p0, LrF1;->a:I

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    if-eq v0, v1, :cond_e

    .line 183
    .line 184
    new-instance v0, Lv29;

    .line 185
    .line 186
    invoke-direct {v0}, Lv29;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LrF1;->b:Ljava/lang/Object;

    .line 190
    .line 191
    :cond_e
    iget-object v0, p0, LrF1;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 196
    .line 197
    .line 198
    iput v1, p0, LrF1;->a:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_f
    iget-object v0, p0, LrF1;->X:Lr7;

    .line 203
    .line 204
    if-nez v0, :cond_10

    .line 205
    .line 206
    new-instance v0, Lr7;

    .line 207
    .line 208
    invoke-direct {v0}, Lr7;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LrF1;->X:Lr7;

    .line 212
    .line 213
    :cond_10
    iget-object v0, p0, LrF1;->X:Lr7;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_11
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LrF1;->X:Lr7;

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
    iget v0, p0, LrF1;->a:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LrF1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LrF1;->c:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LrF1;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LrF1;->Y:Lmh4;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LrF1;->c:I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LrF1;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, LrF1;->c:I

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LrF1;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget v0, p0, LrF1;->c:I

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, LrF1;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget v0, p0, LrF1;->a:I

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    if-ne v0, v1, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, LrF1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, LrF1;->Z:Lr7;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
