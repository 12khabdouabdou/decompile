.class public final Lge3;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile e0:[Lge3;


# instance fields
.field public X:LIn9;

.field public Y:I

.field public Z:I

.field public a:I

.field public b:Lo17;

.field public c:I

.field public t:LP4i;


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
    iput v0, p0, Lge3;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lge3;->t:LP4i;

    .line 9
    .line 10
    iput-object v1, p0, Lge3;->X:LIn9;

    .line 11
    .line 12
    iput v0, p0, Lge3;->Y:I

    .line 13
    .line 14
    iput v0, p0, Lge3;->Z:I

    .line 15
    .line 16
    iput v0, p0, Lge3;->a:I

    .line 17
    .line 18
    iput-object v1, p0, Lge3;->b:Lo17;

    .line 19
    .line 20
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

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
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lge3;->t:LP4i;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
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
    iget-object v1, p0, Lge3;->X:LIn9;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Lge3;->c:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget v2, p0, Lge3;->Y:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lge3;->a:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lge3;->b:Lo17;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lge3;->a:I

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lge3;->b:Lo17;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lge3;->a:I

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lge3;->b:Lo17;

    .line 68
    .line 69
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lge3;->a:I

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    if-ne v1, v2, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lge3;->b:Lo17;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget v1, p0, Lge3;->c:I

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    iget v2, p0, Lge3;->Z:I

    .line 94
    .line 95
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    return v1

    .line 101
    :cond_7
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

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
    if-eq v0, v1, :cond_c

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_b

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x40

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

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
    invoke-virtual {p1}, Lqa3;->q()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput v0, p0, Lge3;->Z:I

    .line 64
    .line 65
    iget v0, p0, Lge3;->c:I

    .line 66
    .line 67
    or-int/2addr v0, v1

    .line 68
    iput v0, p0, Lge3;->c:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v0, p0, Lge3;->a:I

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    new-instance v0, LcY;

    .line 77
    .line 78
    invoke-direct {v0}, LcY;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lge3;->b:Lo17;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lge3;->b:Lo17;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    iput v1, p0, Lge3;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, p0, Lge3;->a:I

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    if-eq v0, v1, :cond_6

    .line 95
    .line 96
    new-instance v0, Lumg;

    .line 97
    .line 98
    invoke-direct {v0}, Lumg;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lge3;->b:Lo17;

    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Lge3;->b:Lo17;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    iput v1, p0, Lge3;->a:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    iget v0, p0, Lge3;->a:I

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    if-eq v0, v1, :cond_8

    .line 115
    .line 116
    new-instance v0, Lwf5;

    .line 117
    .line 118
    invoke-direct {v0}, Lwf5;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lge3;->b:Lo17;

    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Lge3;->b:Lo17;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    iput v1, p0, Lge3;->a:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_9
    iget v0, p0, Lge3;->a:I

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    if-eq v0, v1, :cond_a

    .line 136
    .line 137
    new-instance v0, LRRe;

    .line 138
    .line 139
    invoke-direct {v0}, LRRe;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lge3;->b:Lo17;

    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, Lge3;->b:Lo17;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    iput v1, p0, Lge3;->a:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    packed-switch v0, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_0
    iput v0, p0, Lge3;->Y:I

    .line 163
    .line 164
    iget v0, p0, Lge3;->c:I

    .line 165
    .line 166
    or-int/2addr v0, v2

    .line 167
    iput v0, p0, Lge3;->c:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    iget-object v0, p0, Lge3;->X:LIn9;

    .line 172
    .line 173
    if-nez v0, :cond_d

    .line 174
    .line 175
    new-instance v0, LIn9;

    .line 176
    .line 177
    invoke-direct {v0}, LIn9;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lge3;->X:LIn9;

    .line 181
    .line 182
    :cond_d
    iget-object v0, p0, Lge3;->X:LIn9;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_e
    iget-object v0, p0, Lge3;->t:LP4i;

    .line 190
    .line 191
    if-nez v0, :cond_f

    .line 192
    .line 193
    new-instance v0, LP4i;

    .line 194
    .line 195
    invoke-direct {v0}, LP4i;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lge3;->t:LP4i;

    .line 199
    .line 200
    :cond_f
    iget-object v0, p0, Lge3;->t:LP4i;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_10
    :goto_1
    return-object p0

    .line 208
    nop

    .line 209
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lge3;->t:LP4i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lge3;->X:LIn9;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lge3;->c:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget v1, p0, Lge3;->Y:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, Lge3;->a:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lge3;->b:Lo17;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget v0, p0, Lge3;->a:I

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lge3;->b:Lo17;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget v0, p0, Lge3;->a:I

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lge3;->b:Lo17;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget v0, p0, Lge3;->a:I

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lge3;->b:Lo17;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget v0, p0, Lge3;->c:I

    .line 69
    .line 70
    and-int/2addr v0, v2

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    iget v1, p0, Lge3;->Z:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
