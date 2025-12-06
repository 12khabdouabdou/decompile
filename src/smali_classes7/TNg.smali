.class public final LTNg;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile h0:[LTNg;


# instance fields
.field public X:I

.field public Y:J

.field public Z:J

.field public a:I

.field public b:Ljava/lang/String;

.field public c:LB0j;

.field public e0:Luze;

.field public f0:I

.field public g0:J

.field public t:LB0j;


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
    iput v0, p0, LTNg;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LTNg;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LTNg;->c:LB0j;

    .line 13
    .line 14
    iput-object v1, p0, LTNg;->t:LB0j;

    .line 15
    .line 16
    iput v0, p0, LTNg;->X:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, LTNg;->Y:J

    .line 21
    .line 22
    iput-wide v2, p0, LTNg;->Z:J

    .line 23
    .line 24
    iput-object v1, p0, LTNg;->e0:Luze;

    .line 25
    .line 26
    iput v0, p0, LTNg;->f0:I

    .line 27
    .line 28
    iput-wide v2, p0, LTNg;->g0:J

    .line 29
    .line 30
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LTNg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LTNg;->b:Ljava/lang/String;

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
    iget-object v1, p0, LTNg;->c:LB0j;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LTNg;->t:LB0j;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LTNg;->a:I

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, p0, LTNg;->X:I

    .line 45
    .line 46
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, LTNg;->a:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    iget-wide v2, p0, LTNg;->Y:J

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LTNg;->a:I

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    iget-wide v3, p0, LTNg;->Z:J

    .line 73
    .line 74
    invoke-static {v1, v3, v4}, Lsa3;->k(IJ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, LTNg;->e0:Luze;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, LTNg;->a:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget v1, p0, LTNg;->f0:I

    .line 96
    .line 97
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, LTNg;->a:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x20

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    iget-wide v2, p0, LTNg;->g0:J

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Lsa3;->k(IJ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    return v1

    .line 118
    :cond_8
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

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
    if-eq v0, v1, :cond_b

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_9

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/16 v2, 0x28

    .line 25
    .line 26
    if-eq v0, v2, :cond_6

    .line 27
    .line 28
    const/16 v2, 0x30

    .line 29
    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    const/16 v2, 0x3a

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x48

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lqa3;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p0, LTNg;->g0:J

    .line 57
    .line 58
    iget v0, p0, LTNg;->a:I

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    iput v0, p0, LTNg;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :pswitch_0
    goto :goto_0

    .line 72
    :pswitch_1
    iput v0, p0, LTNg;->f0:I

    .line 73
    .line 74
    iget v0, p0, LTNg;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    iput v0, p0, LTNg;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, LTNg;->e0:Luze;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Luze;

    .line 86
    .line 87
    invoke-direct {v0}, Luze;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LTNg;->e0:Luze;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, LTNg;->e0:Luze;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, Lqa3;->r()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, LTNg;->Z:J

    .line 103
    .line 104
    iget v0, p0, LTNg;->a:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x8

    .line 107
    .line 108
    iput v0, p0, LTNg;->a:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p1}, Lqa3;->r()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, LTNg;->Y:J

    .line 116
    .line 117
    iget v0, p0, LTNg;->a:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    iput v0, p0, LTNg;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x2

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    if-eq v0, v2, :cond_8

    .line 132
    .line 133
    if-eq v0, v1, :cond_8

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    if-eq v0, v2, :cond_8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    iput v0, p0, LTNg;->X:I

    .line 141
    .line 142
    iget v0, p0, LTNg;->a:I

    .line 143
    .line 144
    or-int/2addr v0, v1

    .line 145
    iput v0, p0, LTNg;->a:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    iget-object v0, p0, LTNg;->t:LB0j;

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    new-instance v0, LB0j;

    .line 154
    .line 155
    invoke-direct {v0}, LB0j;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LTNg;->t:LB0j;

    .line 159
    .line 160
    :cond_a
    iget-object v0, p0, LTNg;->t:LB0j;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    iget-object v0, p0, LTNg;->c:LB0j;

    .line 168
    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    new-instance v0, LB0j;

    .line 172
    .line 173
    invoke-direct {v0}, LB0j;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LTNg;->c:LB0j;

    .line 177
    .line 178
    :cond_c
    iget-object v0, p0, LTNg;->c:LB0j;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_d
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LTNg;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget v0, p0, LTNg;->a:I

    .line 192
    .line 193
    or-int/2addr v0, v2

    .line 194
    iput v0, p0, LTNg;->a:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_e
    :goto_1
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LTNg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LTNg;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LTNg;->c:LB0j;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LTNg;->t:LB0j;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LTNg;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, LTNg;->X:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, LTNg;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-wide v1, p0, LTNg;->Y:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, LTNg;->a:I

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget-wide v2, p0, LTNg;->Z:J

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->J(IJ)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, LTNg;->e0:Luze;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, LTNg;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget v0, p0, LTNg;->f0:I

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, LTNg;->a:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x20

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    iget-wide v1, p0, LTNg;->g0:J

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->J(IJ)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
