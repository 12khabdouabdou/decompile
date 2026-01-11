.class public final LsUa;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LsUa;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lz6;
    .locals 2

    .line 1
    iget v0, p0, LsUa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz6;

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
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LsUa;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LsUa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LsUa;->a:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LsUa;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, LsUa;->a:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LsUa;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, LsUa;->a:I

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LsUa;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, LsUa;->a:I

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, LsUa;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, LsUa;->a:I

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, LsUa;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, LsUa;->a:I

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, LsUa;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_6
    iget v1, p0, LsUa;->a:I

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    if-ne v1, v2, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, LsUa;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget v1, p0, LsUa;->a:I

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    iget-object v1, p0, LsUa;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 127
    .line 128
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    return v1

    .line 134
    :cond_8
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

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
    if-eq v0, v1, :cond_e

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
    if-eq v0, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x42

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
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

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
    iget v0, p0, LsUa;->a:I

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    new-instance v0, LkBd;

    .line 58
    .line 59
    invoke-direct {v0}, LkBd;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    iput v1, p0, LsUa;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, p0, LsUa;->a:I

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    new-instance v0, Ly50;

    .line 81
    .line 82
    invoke-direct {v0}, Ly50;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    iput v1, p0, LsUa;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget v0, p0, LsUa;->a:I

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    if-eq v0, v1, :cond_6

    .line 101
    .line 102
    new-instance v0, Lz6;

    .line 103
    .line 104
    invoke-direct {v0}, Lz6;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    iput v1, p0, LsUa;->a:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iget v0, p0, LsUa;->a:I

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    if-eq v0, v1, :cond_8

    .line 123
    .line 124
    new-instance v0, LWrd;

    .line 125
    .line 126
    invoke-direct {v0}, LWrd;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_8
    iget-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    iput v1, p0, LsUa;->a:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    iput v0, p0, LsUa;->a:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
    iget v0, p0, LsUa;->a:I

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    if-eq v0, v1, :cond_b

    .line 157
    .line 158
    new-instance v0, LcF8;

    .line 159
    .line 160
    invoke-direct {v0}, LcF8;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_b
    iget-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 170
    .line 171
    .line 172
    iput v1, p0, LsUa;->a:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_c
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    iput v0, p0, LsUa;->a:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_d
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    iput v0, p0, LsUa;->a:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_e
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput v0, p0, LsUa;->a:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_f
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LsUa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LsUa;->a:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, LsUa;->a:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LsUa;->a:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, LsUa;->a:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, LsUa;->a:I

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v0, p0, LsUa;->a:I

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, LsUa;->a:I

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget v0, p0, LsUa;->a:I

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    if-ne v0, v1, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, LsUa;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
