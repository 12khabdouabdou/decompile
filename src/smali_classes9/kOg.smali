.class public final LkOg;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:LkNg;

.field public Y:LJt8;

.field public Z:LyQg;

.field public a:I

.field public b:LjCg;

.field public c:I

.field public t:Lo17;


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
    iput-object v0, p0, LkOg;->X:LkNg;

    .line 6
    .line 7
    iput-object v0, p0, LkOg;->Y:LJt8;

    .line 8
    .line 9
    iput-object v0, p0, LkOg;->Z:LyQg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LkOg;->a:I

    .line 13
    .line 14
    iput-object v0, p0, LkOg;->b:LjCg;

    .line 15
    .line 16
    iput v1, p0, LkOg;->c:I

    .line 17
    .line 18
    iput-object v0, p0, LkOg;->t:Lo17;

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
.method public final a()LjCg;
    .locals 2

    .line 1
    iget v0, p0, LkOg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LkOg;->b:LjCg;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final b()Le37;
    .locals 2

    .line 1
    iget v0, p0, LkOg;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LkOg;->t:Lo17;

    .line 8
    .line 9
    check-cast v0, Le37;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final c()LPBc;
    .locals 2

    .line 1
    iget v0, p0, LkOg;->c:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LkOg;->t:Lo17;

    .line 8
    .line 9
    check-cast v0, LPBc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
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
    iget v1, p0, LkOg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LkOg;->b:LjCg;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LkOg;->c:I

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LkOg;->t:Lo17;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LkOg;->c:I

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LkOg;->t:Lo17;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LkOg;->c:I

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LkOg;->t:Lo17;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LkOg;->c:I

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, LkOg;->t:Lo17;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LkOg;->c:I

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, LkOg;->t:Lo17;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, LkOg;->c:I

    .line 83
    .line 84
    const/16 v2, 0x11

    .line 85
    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, LkOg;->t:Lo17;

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
    iget-object v1, p0, LkOg;->X:LkNg;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/16 v2, 0x12

    .line 100
    .line 101
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, LkOg;->Z:LyQg;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v2, 0x13

    .line 111
    .line 112
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget-object v1, p0, LkOg;->Y:LJt8;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const/16 v2, 0x14

    .line 122
    .line 123
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, LkOg;->c:I

    .line 129
    .line 130
    const/16 v2, 0x17

    .line 131
    .line 132
    if-ne v1, v2, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, LkOg;->t:Lo17;

    .line 135
    .line 136
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    return v1

    .line 142
    :cond_a
    return v0
.end method

.method public final d()Lxxh;
    .locals 2

    .line 1
    iget v0, p0, LkOg;->c:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LkOg;->t:Lo17;

    .line 8
    .line 9
    check-cast v0, Lxxh;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e()LHqi;
    .locals 2

    .line 1
    iget v0, p0, LkOg;->c:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LkOg;->t:Lo17;

    .line 8
    .line 9
    check-cast v0, LHqi;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, LkOg;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
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
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    iget v0, p0, LkOg;->c:I

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lxye;

    .line 23
    .line 24
    invoke-direct {v0}, Lxye;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LkOg;->t:Lo17;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LkOg;->t:Lo17;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, LkOg;->c:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    iget-object v0, p0, LkOg;->Y:LJt8;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, LJt8;

    .line 42
    .line 43
    invoke-direct {v0}, LJt8;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LkOg;->Y:LJt8;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LkOg;->Y:LJt8;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    iget-object v0, p0, LkOg;->Z:LyQg;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, LyQg;

    .line 59
    .line 60
    invoke-direct {v0}, LyQg;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LkOg;->Z:LyQg;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LkOg;->Z:LyQg;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    iget-object v0, p0, LkOg;->X:LkNg;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, LkNg;

    .line 76
    .line 77
    invoke-direct {v0}, LkNg;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LkOg;->X:LkNg;

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, LkOg;->X:LkNg;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_4
    iget v0, p0, LkOg;->c:I

    .line 89
    .line 90
    const/16 v1, 0x11

    .line 91
    .line 92
    if-eq v0, v1, :cond_5

    .line 93
    .line 94
    new-instance v0, LjCg;

    .line 95
    .line 96
    invoke-direct {v0}, LjCg;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LkOg;->t:Lo17;

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, LkOg;->t:Lo17;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    iput v1, p0, LkOg;->c:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_5
    iget v0, p0, LkOg;->c:I

    .line 110
    .line 111
    const/16 v1, 0xf

    .line 112
    .line 113
    if-eq v0, v1, :cond_6

    .line 114
    .line 115
    new-instance v0, LPBc;

    .line 116
    .line 117
    invoke-direct {v0}, LPBc;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LkOg;->t:Lo17;

    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, LkOg;->t:Lo17;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    iput v1, p0, LkOg;->c:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_6
    iget v0, p0, LkOg;->c:I

    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    if-eq v0, v1, :cond_7

    .line 136
    .line 137
    new-instance v0, Lnbg;

    .line 138
    .line 139
    invoke-direct {v0}, Lnbg;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LkOg;->t:Lo17;

    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, LkOg;->t:Lo17;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    iput v1, p0, LkOg;->c:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_7
    iget v0, p0, LkOg;->c:I

    .line 154
    .line 155
    const/16 v1, 0xd

    .line 156
    .line 157
    if-eq v0, v1, :cond_8

    .line 158
    .line 159
    new-instance v0, Lxxh;

    .line 160
    .line 161
    invoke-direct {v0}, Lxxh;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LkOg;->t:Lo17;

    .line 165
    .line 166
    :cond_8
    iget-object v0, p0, LkOg;->t:Lo17;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 169
    .line 170
    .line 171
    iput v1, p0, LkOg;->c:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_8
    iget v0, p0, LkOg;->c:I

    .line 176
    .line 177
    const/16 v1, 0xc

    .line 178
    .line 179
    if-eq v0, v1, :cond_9

    .line 180
    .line 181
    new-instance v0, Le37;

    .line 182
    .line 183
    invoke-direct {v0}, Le37;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, LkOg;->t:Lo17;

    .line 187
    .line 188
    :cond_9
    iget-object v0, p0, LkOg;->t:Lo17;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 191
    .line 192
    .line 193
    iput v1, p0, LkOg;->c:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_9
    iget v0, p0, LkOg;->c:I

    .line 198
    .line 199
    const/16 v1, 0xb

    .line 200
    .line 201
    if-eq v0, v1, :cond_a

    .line 202
    .line 203
    new-instance v0, LHqi;

    .line 204
    .line 205
    invoke-direct {v0}, LHqi;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, LkOg;->t:Lo17;

    .line 209
    .line 210
    :cond_a
    iget-object v0, p0, LkOg;->t:Lo17;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 213
    .line 214
    .line 215
    iput v1, p0, LkOg;->c:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_a
    iget v0, p0, LkOg;->a:I

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    if-eq v0, v1, :cond_b

    .line 223
    .line 224
    new-instance v0, LjCg;

    .line 225
    .line 226
    invoke-direct {v0}, LjCg;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, LkOg;->b:LjCg;

    .line 230
    .line 231
    :cond_b
    iget-object v0, p0, LkOg;->b:LjCg;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 234
    .line 235
    .line 236
    iput v1, p0, LkOg;->a:I

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :goto_1
    :sswitch_b
    return-object p0

    .line 241
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1a -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x8a -> :sswitch_4
        0x92 -> :sswitch_3
        0x9a -> :sswitch_2
        0xa2 -> :sswitch_1
        0xba -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 2

    .line 1
    iget v0, p0, LkOg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LkOg;->b:LjCg;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LkOg;->c:I

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LkOg;->t:Lo17;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LkOg;->c:I

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LkOg;->t:Lo17;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, LkOg;->c:I

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LkOg;->t:Lo17;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LkOg;->c:I

    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LkOg;->t:Lo17;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LkOg;->c:I

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LkOg;->t:Lo17;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LkOg;->c:I

    .line 67
    .line 68
    const/16 v1, 0x11

    .line 69
    .line 70
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, LkOg;->t:Lo17;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, LkOg;->X:LkNg;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, LkOg;->Z:LyQg;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/16 v1, 0x13

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v0, p0, LkOg;->Y:LJt8;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const/16 v1, 0x14

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget v0, p0, LkOg;->c:I

    .line 105
    .line 106
    const/16 v1, 0x17

    .line 107
    .line 108
    if-ne v0, v1, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, LkOg;->t:Lo17;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
