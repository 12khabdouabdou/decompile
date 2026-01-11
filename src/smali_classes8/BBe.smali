.class public final LBBe;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Lhmd;

.field public Y:Ldqj;

.field public Z:LCTg;

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public e0:I

.field public f0:LN3h;

.field public t:Ljava/lang/String;


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
    iput v0, p0, LBBe;->a:I

    .line 6
    .line 7
    iput v0, p0, LBBe;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LBBe;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LBBe;->t:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LBBe;->X:Lhmd;

    .line 17
    .line 18
    iput-object v1, p0, LBBe;->Y:Ldqj;

    .line 19
    .line 20
    iput-object v1, p0, LBBe;->Z:LCTg;

    .line 21
    .line 22
    iput v0, p0, LBBe;->e0:I

    .line 23
    .line 24
    iput-object v1, p0, LBBe;->f0:LN3h;

    .line 25
    .line 26
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LBBe;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, LBBe;->e0:I

    .line 2
    .line 3
    iget p1, p0, LBBe;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, LBBe;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LBBe;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LBBe;->b:I

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
    iget v1, p0, LBBe;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LBBe;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LBBe;->a:I

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
    iget-object v3, p0, LBBe;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LBBe;->a:I

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
    iget v1, p0, LBBe;->e0:I

    .line 53
    .line 54
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, LBBe;->X:Lhmd;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, LBBe;->f0:LN3h;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, LBBe;->Y:Ldqj;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget-object v1, p0, LBBe;->Z:LCTg;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    return v1

    .line 99
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-eq v0, v2, :cond_b

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-eq v0, v2, :cond_a

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v0, v2, :cond_9

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
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LBBe;->Z:LCTg;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LCTg;

    .line 52
    .line 53
    invoke-direct {v0}, LCTg;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LBBe;->Z:LCTg;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LBBe;->Z:LCTg;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, LBBe;->Y:Ldqj;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Ldqj;

    .line 69
    .line 70
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LBBe;->Y:Ldqj;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, LBBe;->Y:Ldqj;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v0, p0, LBBe;->f0:LN3h;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    new-instance v0, LN3h;

    .line 86
    .line 87
    invoke-direct {v0}, LN3h;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LBBe;->f0:LN3h;

    .line 91
    .line 92
    :cond_6
    iget-object v0, p0, LBBe;->f0:LN3h;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    iget-object v0, p0, LBBe;->X:Lhmd;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    new-instance v0, Lhmd;

    .line 103
    .line 104
    invoke-direct {v0}, Lhmd;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LBBe;->X:Lhmd;

    .line 108
    .line 109
    :cond_8
    iget-object v0, p0, LBBe;->X:Lhmd;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    invoke-virtual {p1}, LZc3;->r()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_0
    iput v0, p0, LBBe;->e0:I

    .line 124
    .line 125
    iget v0, p0, LBBe;->a:I

    .line 126
    .line 127
    or-int/2addr v0, v1

    .line 128
    iput v0, p0, LBBe;->a:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_a
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LBBe;->t:Ljava/lang/String;

    .line 137
    .line 138
    iget v0, p0, LBBe;->a:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x4

    .line 141
    .line 142
    iput v0, p0, LBBe;->a:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_b
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LBBe;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, p0, LBBe;->a:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    iput v0, p0, LBBe;->a:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_c
    invoke-virtual {p1}, LZc3;->r()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    packed-switch v0, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_1
    iput v0, p0, LBBe;->b:I

    .line 170
    .line 171
    iget v0, p0, LBBe;->a:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    iput v0, p0, LBBe;->a:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_d
    :goto_1
    return-object p0

    .line 180
    nop

    .line 181
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
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LBBe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LBBe;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LBBe;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LBBe;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LBBe;->a:I

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
    iget-object v2, p0, LBBe;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LBBe;->a:I

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
    iget v0, p0, LBBe;->e0:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LBBe;->X:Lhmd;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, LBBe;->f0:LN3h;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, LBBe;->Y:Ldqj;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, LBBe;->Z:LCTg;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
