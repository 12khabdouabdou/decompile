.class public final LYyj;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LQz1;

.field public Y:I

.field public Z:LR86;

.field public a:I

.field public b:LPD7;

.field public c:LPD7;

.field public e0:I

.field public f0:LhCh;

.field public t:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LYyj;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LYyj;->b:LPD7;

    .line 9
    .line 10
    iput-object v1, p0, LYyj;->c:LPD7;

    .line 11
    .line 12
    sget-object v2, LNpk;->j:[B

    .line 13
    .line 14
    iput-object v2, p0, LYyj;->t:[B

    .line 15
    .line 16
    iput-object v1, p0, LYyj;->X:LQz1;

    .line 17
    .line 18
    iput v0, p0, LYyj;->Y:I

    .line 19
    .line 20
    iput-object v1, p0, LYyj;->Z:LR86;

    .line 21
    .line 22
    iput v0, p0, LYyj;->e0:I

    .line 23
    .line 24
    iput-object v1, p0, LYyj;->f0:LhCh;

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
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LYyj;->b:LPD7;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LYyj;->c:LPD7;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, LYyj;->a:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v2, p0, LYyj;->t:[B

    .line 32
    .line 33
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, LYyj;->X:LQz1;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, LYyj;->a:I

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget v3, p0, LYyj;->Y:I

    .line 55
    .line 56
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, LYyj;->Z:LR86;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, LYyj;->a:I

    .line 72
    .line 73
    and-int/2addr v1, v2

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    iget v2, p0, LYyj;->e0:I

    .line 78
    .line 79
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget-object v1, p0, LYyj;->f0:LhCh;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1

    .line 96
    :cond_7
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

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
    const/4 v2, 0x1

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
    const/16 v1, 0x28

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v1, :cond_7

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x42

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LYyj;->f0:LhCh;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, LhCh;

    .line 54
    .line 55
    invoke-direct {v0}, LhCh;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LYyj;->f0:LhCh;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LYyj;->f0:LhCh;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    if-eq v0, v3, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iput v0, p0, LYyj;->e0:I

    .line 78
    .line 79
    iget v0, p0, LYyj;->a:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    iput v0, p0, LYyj;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, LYyj;->Z:LR86;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    new-instance v0, LR86;

    .line 91
    .line 92
    invoke-direct {v0}, LR86;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LYyj;->Z:LR86;

    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, LYyj;->Z:LR86;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_0
    iput v0, p0, LYyj;->Y:I

    .line 112
    .line 113
    iget v0, p0, LYyj;->a:I

    .line 114
    .line 115
    or-int/2addr v0, v3

    .line 116
    iput v0, p0, LYyj;->a:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    iget-object v0, p0, LYyj;->X:LQz1;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    new-instance v0, LQz1;

    .line 124
    .line 125
    invoke-direct {v0}, LQz1;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LYyj;->X:LQz1;

    .line 129
    .line 130
    :cond_9
    iget-object v0, p0, LYyj;->X:LQz1;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_a
    invoke-virtual {p1}, LZc3;->h()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LYyj;->t:[B

    .line 142
    .line 143
    iget v0, p0, LYyj;->a:I

    .line 144
    .line 145
    or-int/2addr v0, v2

    .line 146
    iput v0, p0, LYyj;->a:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    iget-object v0, p0, LYyj;->c:LPD7;

    .line 151
    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    new-instance v0, LPD7;

    .line 155
    .line 156
    invoke-direct {v0}, LPD7;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LYyj;->c:LPD7;

    .line 160
    .line 161
    :cond_c
    iget-object v0, p0, LYyj;->c:LPD7;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_d
    iget-object v0, p0, LYyj;->b:LPD7;

    .line 169
    .line 170
    if-nez v0, :cond_e

    .line 171
    .line 172
    new-instance v0, LPD7;

    .line 173
    .line 174
    invoke-direct {v0}, LPD7;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LYyj;->b:LPD7;

    .line 178
    .line 179
    :cond_e
    iget-object v0, p0, LYyj;->b:LPD7;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_f
    :goto_1
    return-object p0

    .line 187
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
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYyj;->b:LPD7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LYyj;->c:LPD7;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, LYyj;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, LYyj;->t:[B

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LYyj;->X:LQz1;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, LYyj;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget v2, p0, LYyj;->Y:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LYyj;->Z:LR86;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget v0, p0, LYyj;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    iget v1, p0, LYyj;->e0:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object v0, p0, LYyj;->f0:LhCh;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
