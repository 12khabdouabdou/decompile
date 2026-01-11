.class public final LCYa;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Le57;

.field public c:I

.field public t:I


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
    iput v0, p0, LCYa;->c:I

    .line 6
    .line 7
    iput v0, p0, LCYa;->t:I

    .line 8
    .line 9
    iput v0, p0, LCYa;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LCYa;->b:Le57;

    .line 13
    .line 14
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LCYa;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LCYa;->t:I

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
    iget v1, p0, LCYa;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LCYa;->b:Le57;

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
    iget v1, p0, LCYa;->a:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LCYa;->b:Le57;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LCYa;->a:I

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LCYa;->b:Le57;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LCYa;->a:I

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LCYa;->b:Le57;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LCYa;->a:I

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, LCYa;->b:Le57;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LCYa;->a:I

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, LCYa;->b:Le57;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, LCYa;->a:I

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, LCYa;->b:Le57;

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
    :cond_7
    iget v1, p0, LCYa;->a:I

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    if-ne v1, v2, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, LCYa;->b:Le57;

    .line 110
    .line 111
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    return v1

    .line 117
    :cond_8
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
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_11

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-eq v0, v2, :cond_f

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-eq v0, v2, :cond_d

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    if-eq v0, v2, :cond_b

    .line 22
    .line 23
    const/16 v2, 0x2a

    .line 24
    .line 25
    if-eq v0, v2, :cond_9

    .line 26
    .line 27
    const/16 v2, 0x32

    .line 28
    .line 29
    if-eq v0, v2, :cond_7

    .line 30
    .line 31
    const/16 v2, 0x3a

    .line 32
    .line 33
    if-eq v0, v2, :cond_5

    .line 34
    .line 35
    const/16 v2, 0x42

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x52

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
    iget v0, p0, LCYa;->a:I

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    new-instance v0, LCU6;

    .line 58
    .line 59
    invoke-direct {v0}, LCU6;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LCYa;->b:Le57;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LCYa;->b:Le57;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, LCYa;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v0, p0, LCYa;->a:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    new-instance v0, LVC2;

    .line 77
    .line 78
    invoke-direct {v0}, LVC2;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LCYa;->b:Le57;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, LCYa;->b:Le57;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    iput v1, p0, LCYa;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, p0, LCYa;->a:I

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    if-eq v0, v1, :cond_6

    .line 95
    .line 96
    new-instance v0, LuT;

    .line 97
    .line 98
    invoke-direct {v0}, LuT;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LCYa;->b:Le57;

    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, LCYa;->b:Le57;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    iput v1, p0, LCYa;->a:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    iget v0, p0, LCYa;->a:I

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    if-eq v0, v1, :cond_8

    .line 115
    .line 116
    new-instance v0, Lo6;

    .line 117
    .line 118
    invoke-direct {v0}, Lo6;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LCYa;->b:Le57;

    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, LCYa;->b:Le57;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    iput v1, p0, LCYa;->a:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_9
    iget v0, p0, LCYa;->a:I

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    if-eq v0, v1, :cond_a

    .line 136
    .line 137
    new-instance v0, LS5;

    .line 138
    .line 139
    invoke-direct {v0}, LS5;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LCYa;->b:Le57;

    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, LCYa;->b:Le57;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    iput v1, p0, LCYa;->a:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_b
    iget v0, p0, LCYa;->a:I

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    if-eq v0, v1, :cond_c

    .line 157
    .line 158
    new-instance v0, LFXc;

    .line 159
    .line 160
    invoke-direct {v0}, LFXc;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LCYa;->b:Le57;

    .line 164
    .line 165
    :cond_c
    iget-object v0, p0, LCYa;->b:Le57;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 168
    .line 169
    .line 170
    iput v1, p0, LCYa;->a:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_d
    iget v0, p0, LCYa;->a:I

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    if-eq v0, v1, :cond_e

    .line 178
    .line 179
    new-instance v0, LRkj;

    .line 180
    .line 181
    invoke-direct {v0}, LRkj;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LCYa;->b:Le57;

    .line 185
    .line 186
    :cond_e
    iget-object v0, p0, LCYa;->b:Le57;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 189
    .line 190
    .line 191
    iput v1, p0, LCYa;->a:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_f
    iget v0, p0, LCYa;->a:I

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    if-eq v0, v1, :cond_10

    .line 199
    .line 200
    new-instance v0, LuA1;

    .line 201
    .line 202
    invoke-direct {v0}, LuA1;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LCYa;->b:Le57;

    .line 206
    .line 207
    :cond_10
    iget-object v0, p0, LCYa;->b:Le57;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 210
    .line 211
    .line 212
    iput v1, p0, LCYa;->a:I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_11
    invoke-virtual {p1}, LZc3;->r()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    packed-switch v0, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_0
    iput v0, p0, LCYa;->t:I

    .line 226
    .line 227
    iget v0, p0, LCYa;->c:I

    .line 228
    .line 229
    or-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    iput v0, p0, LCYa;->c:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_12
    :goto_1
    return-object p0

    .line 236
    nop

    .line 237
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
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LCYa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LCYa;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LCYa;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LCYa;->b:Le57;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LCYa;->a:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LCYa;->b:Le57;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LCYa;->a:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LCYa;->b:Le57;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LCYa;->a:I

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LCYa;->b:Le57;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LCYa;->a:I

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LCYa;->b:Le57;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget v0, p0, LCYa;->a:I

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, LCYa;->b:Le57;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget v0, p0, LCYa;->a:I

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    if-ne v0, v1, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, LCYa;->b:Le57;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p0, LCYa;->a:I

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, LCYa;->b:Le57;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
