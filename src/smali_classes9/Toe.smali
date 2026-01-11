.class public final LToe;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:LbGc;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LToe;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, LToe;->t:Z

    .line 8
    .line 9
    iput v0, p0, LToe;->X:I

    .line 10
    .line 11
    iput v0, p0, LToe;->Y:I

    .line 12
    .line 13
    iput v0, p0, LToe;->Z:I

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, LToe;->e0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LToe;->f0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, LToe;->g0:LbGc;

    .line 23
    .line 24
    iput v0, p0, LToe;->a:I

    .line 25
    .line 26
    iput-object v1, p0, LToe;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
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
    iget v1, p0, LToe;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LToe;->b:Ljava/lang/Object;

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
    iget v1, p0, LToe;->a:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LToe;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 27
    .line 28
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, LToe;->c:I

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Lbd3;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, LToe;->c:I

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    const/4 v2, 0x4

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, LToe;->X:I

    .line 51
    .line 52
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, LToe;->c:I

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    iget v2, p0, LToe;->Y:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, LToe;->c:I

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    iget v3, p0, LToe;->Z:I

    .line 79
    .line 80
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, LToe;->c:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x10

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    iget-object v3, p0, LToe;->e0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, LToe;->c:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x20

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, LToe;->f0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget-object v1, p0, LToe;->g0:LbGc;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
    return v1

    .line 124
    :cond_8
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_a

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v4, 0x3

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-eq v0, v5, :cond_8

    .line 26
    .line 27
    const/16 v6, 0x28

    .line 28
    .line 29
    if-eq v0, v6, :cond_7

    .line 30
    .line 31
    const/16 v1, 0x30

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x3a

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    const/16 v1, 0x42

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x4a

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LToe;->g0:LbGc;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, LbGc;

    .line 60
    .line 61
    invoke-direct {v0}, LbGc;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LToe;->g0:LbGc;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LToe;->g0:LbGc;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LToe;->f0:Ljava/lang/String;

    .line 77
    .line 78
    iget v0, p0, LToe;->c:I

    .line 79
    .line 80
    or-int/2addr v0, v5

    .line 81
    iput v0, p0, LToe;->c:I

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
    iput-object v0, p0, LToe;->e0:Ljava/lang/String;

    .line 89
    .line 90
    iget v0, p0, LToe;->c:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x10

    .line 93
    .line 94
    iput v0, p0, LToe;->c:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    if-eq v0, v2, :cond_6

    .line 104
    .line 105
    if-eq v0, v3, :cond_6

    .line 106
    .line 107
    if-eq v0, v4, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iput v0, p0, LToe;->Z:I

    .line 111
    .line 112
    iget v0, p0, LToe;->c:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x8

    .line 115
    .line 116
    iput v0, p0, LToe;->c:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    packed-switch v0, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_0
    iput v0, p0, LToe;->Y:I

    .line 128
    .line 129
    iget v0, p0, LToe;->c:I

    .line 130
    .line 131
    or-int/2addr v0, v1

    .line 132
    iput v0, p0, LToe;->c:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    if-eq v0, v2, :cond_9

    .line 143
    .line 144
    if-eq v0, v3, :cond_9

    .line 145
    .line 146
    if-eq v0, v4, :cond_9

    .line 147
    .line 148
    if-eq v0, v1, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    iput v0, p0, LToe;->X:I

    .line 153
    .line 154
    iget v0, p0, LToe;->c:I

    .line 155
    .line 156
    or-int/2addr v0, v3

    .line 157
    iput v0, p0, LToe;->c:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    invoke-virtual {p1}, LZc3;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, LToe;->t:Z

    .line 166
    .line 167
    iget v0, p0, LToe;->c:I

    .line 168
    .line 169
    or-int/2addr v0, v2

    .line 170
    iput v0, p0, LToe;->c:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    iget v0, p0, LToe;->a:I

    .line 175
    .line 176
    if-eq v0, v3, :cond_c

    .line 177
    .line 178
    new-instance v0, LsF1;

    .line 179
    .line 180
    invoke-direct {v0}, LsF1;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LToe;->b:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_c
    iget-object v0, p0, LToe;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 190
    .line 191
    .line 192
    iput v3, p0, LToe;->a:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_d
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LToe;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput v2, p0, LToe;->a:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_e
    :goto_1
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LToe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LToe;->b:Ljava/lang/Object;

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
    iget v0, p0, LToe;->a:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LToe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, LToe;->c:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-boolean v1, p0, LToe;->t:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, LToe;->c:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    const/4 v1, 0x4

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, LToe;->X:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LToe;->c:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget v1, p0, LToe;->Y:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LToe;->c:I

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
    const/4 v0, 0x6

    .line 66
    iget v2, p0, LToe;->Z:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LToe;->c:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-object v2, p0, LToe;->e0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LToe;->c:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, LToe;->f0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, LToe;->g0:LbGc;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
