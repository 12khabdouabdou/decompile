.class public final LKjg;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:I

.field public f0:I

.field public g0:I

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
    iput v0, p0, LKjg;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LKjg;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LKjg;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LKjg;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, LKjg;->X:I

    .line 16
    .line 17
    iput-object v1, p0, LKjg;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, LKjg;->Z:I

    .line 20
    .line 21
    iput v0, p0, LKjg;->e0:I

    .line 22
    .line 23
    iput v0, p0, LKjg;->f0:I

    .line 24
    .line 25
    iput v0, p0, LKjg;->g0:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

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
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LKjg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LKjg;->b:Ljava/lang/String;

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
    iget v1, p0, LKjg;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LKjg;->c:Ljava/lang/String;

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
    iget v1, p0, LKjg;->a:I

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
    iget-object v3, p0, LKjg;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LKjg;->a:I

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
    iget v1, p0, LKjg;->X:I

    .line 53
    .line 54
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LKjg;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget-object v2, p0, LKjg;->Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LKjg;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget v2, p0, LKjg;->Z:I

    .line 81
    .line 82
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, LKjg;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x40

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    iget v2, p0, LKjg;->e0:I

    .line 95
    .line 96
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, LKjg;->a:I

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x80

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget v1, p0, LKjg;->f0:I

    .line 108
    .line 109
    invoke-static {v3, v1}, Lsa3;->i(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, LKjg;->a:I

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0x100

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    iget v2, p0, LKjg;->g0:I

    .line 123
    .line 124
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    return v1

    .line 130
    :cond_8
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_a

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v0, v1, :cond_9

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-eq v0, v1, :cond_8

    .line 25
    .line 26
    const/16 v5, 0x2a

    .line 27
    .line 28
    if-eq v0, v5, :cond_7

    .line 29
    .line 30
    const/16 v5, 0x30

    .line 31
    .line 32
    if-eq v0, v5, :cond_6

    .line 33
    .line 34
    const/16 v1, 0x38

    .line 35
    .line 36
    const/16 v5, 0x40

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    if-eq v0, v5, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x48

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    if-eq v0, v3, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    if-eq v0, v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput v0, p0, LKjg;->g0:I

    .line 71
    .line 72
    iget v0, p0, LKjg;->a:I

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x100

    .line 75
    .line 76
    iput v0, p0, LKjg;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    if-eq v0, v2, :cond_4

    .line 86
    .line 87
    if-eq v0, v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iput v0, p0, LKjg;->f0:I

    .line 91
    .line 92
    iget v0, p0, LKjg;->a:I

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x80

    .line 95
    .line 96
    iput v0, p0, LKjg;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_0
    iput v0, p0, LKjg;->e0:I

    .line 108
    .line 109
    iget v0, p0, LKjg;->a:I

    .line 110
    .line 111
    or-int/2addr v0, v5

    .line 112
    iput v0, p0, LKjg;->a:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    iput v0, p0, LKjg;->Z:I

    .line 124
    .line 125
    iget v0, p0, LKjg;->a:I

    .line 126
    .line 127
    or-int/2addr v0, v1

    .line 128
    iput v0, p0, LKjg;->a:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_7
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LKjg;->Y:Ljava/lang/String;

    .line 137
    .line 138
    iget v0, p0, LKjg;->a:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x10

    .line 141
    .line 142
    iput v0, p0, LKjg;->a:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LKjg;->X:I

    .line 151
    .line 152
    iget v0, p0, LKjg;->a:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x8

    .line 155
    .line 156
    iput v0, p0, LKjg;->a:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LKjg;->t:Ljava/lang/String;

    .line 165
    .line 166
    iget v0, p0, LKjg;->a:I

    .line 167
    .line 168
    or-int/2addr v0, v4

    .line 169
    iput v0, p0, LKjg;->a:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LKjg;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget v0, p0, LKjg;->a:I

    .line 180
    .line 181
    or-int/2addr v0, v3

    .line 182
    iput v0, p0, LKjg;->a:I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LKjg;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget v0, p0, LKjg;->a:I

    .line 193
    .line 194
    or-int/2addr v0, v2

    .line 195
    iput v0, p0, LKjg;->a:I

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    :goto_1
    return-object p0

    .line 200
    nop

    .line 201
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
    .end packed-switch

    .line 202
    .line 203
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
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LKjg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LKjg;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LKjg;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LKjg;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LKjg;->a:I

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
    iget-object v2, p0, LKjg;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LKjg;->a:I

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
    iget v0, p0, LKjg;->X:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LKjg;->a:I

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
    iget-object v1, p0, LKjg;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LKjg;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget v1, p0, LKjg;->Z:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LKjg;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget v1, p0, LKjg;->e0:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LKjg;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, p0, LKjg;->f0:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lsa3;->I(II)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, LKjg;->a:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x100

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget v1, p0, LKjg;->g0:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
