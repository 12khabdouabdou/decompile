.class public final LS1f;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:[B

.field public a:I

.field public b:Le57;

.field public c:I

.field public t:I


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
    iput v0, p0, LS1f;->c:I

    .line 6
    .line 7
    iput v0, p0, LS1f;->t:I

    .line 8
    .line 9
    sget-object v1, LNpk;->j:[B

    .line 10
    .line 11
    iput-object v1, p0, LS1f;->X:[B

    .line 12
    .line 13
    iput v0, p0, LS1f;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LS1f;->b:Le57;

    .line 17
    .line 18
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
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
    iget v1, p0, LS1f;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LS1f;->t:I

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
    iget v1, p0, LS1f;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LS1f;->b:Le57;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LS1f;->a:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LS1f;->b:Le57;

    .line 36
    .line 37
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LS1f;->a:I

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LS1f;->b:Le57;

    .line 48
    .line 49
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LS1f;->a:I

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LS1f;->b:Le57;

    .line 60
    .line 61
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LS1f;->a:I

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    if-ne v1, v3, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, LS1f;->b:Le57;

    .line 72
    .line 73
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LS1f;->a:I

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, LS1f;->b:Le57;

    .line 85
    .line 86
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, LS1f;->c:I

    .line 92
    .line 93
    and-int/2addr v1, v2

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    iget-object v2, p0, LS1f;->X:[B

    .line 99
    .line 100
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    return v1

    .line 106
    :cond_7
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

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
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_c

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_a

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_8

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x52

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x5a

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, LZc3;->h()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LS1f;->X:[B

    .line 53
    .line 54
    iget v0, p0, LS1f;->c:I

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    iput v0, p0, LS1f;->c:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v0, p0, LS1f;->a:I

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    new-instance v0, LCU6;

    .line 67
    .line 68
    invoke-direct {v0}, LCU6;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LS1f;->b:Le57;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LS1f;->b:Le57;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    iput v1, p0, LS1f;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget v0, p0, LS1f;->a:I

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    if-eq v0, v1, :cond_5

    .line 85
    .line 86
    new-instance v0, LuY;

    .line 87
    .line 88
    invoke-direct {v0}, LuY;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LS1f;->b:Le57;

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, LS1f;->b:Le57;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    iput v1, p0, LS1f;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget v0, p0, LS1f;->a:I

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    if-eq v0, v1, :cond_7

    .line 105
    .line 106
    new-instance v0, LO63;

    .line 107
    .line 108
    invoke-direct {v0}, LO63;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LS1f;->b:Le57;

    .line 112
    .line 113
    :cond_7
    iget-object v0, p0, LS1f;->b:Le57;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, LS1f;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    iget v0, p0, LS1f;->a:I

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    if-eq v0, v1, :cond_9

    .line 125
    .line 126
    new-instance v0, LX53;

    .line 127
    .line 128
    invoke-direct {v0}, LX53;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LS1f;->b:Le57;

    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, LS1f;->b:Le57;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    iput v1, p0, LS1f;->a:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_a
    iget v0, p0, LS1f;->a:I

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    if-eq v0, v1, :cond_b

    .line 146
    .line 147
    new-instance v0, LuT;

    .line 148
    .line 149
    invoke-direct {v0}, LuT;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LS1f;->b:Le57;

    .line 153
    .line 154
    :cond_b
    iget-object v0, p0, LS1f;->b:Le57;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    iput v1, p0, LS1f;->a:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_c
    iget v0, p0, LS1f;->a:I

    .line 164
    .line 165
    if-eq v0, v2, :cond_d

    .line 166
    .line 167
    new-instance v0, LuA1;

    .line 168
    .line 169
    invoke-direct {v0}, LuA1;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LS1f;->b:Le57;

    .line 173
    .line 174
    :cond_d
    iget-object v0, p0, LS1f;->b:Le57;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 177
    .line 178
    .line 179
    iput v2, p0, LS1f;->a:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_e
    invoke-virtual {p1}, LZc3;->r()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    packed-switch v0, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    :pswitch_0
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_1
    iput v0, p0, LS1f;->t:I

    .line 193
    .line 194
    iget v0, p0, LS1f;->c:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    iput v0, p0, LS1f;->c:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_f
    :goto_1
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
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
    .locals 3

    .line 1
    iget v0, p0, LS1f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LS1f;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LS1f;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LS1f;->b:Le57;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LS1f;->a:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LS1f;->b:Le57;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LS1f;->a:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LS1f;->b:Le57;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LS1f;->a:I

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LS1f;->b:Le57;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LS1f;->a:I

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LS1f;->b:Le57;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget v0, p0, LS1f;->a:I

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    if-ne v0, v2, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, LS1f;->b:Le57;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget v0, p0, LS1f;->c:I

    .line 74
    .line 75
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    iget-object v1, p0, LS1f;->X:[B

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
