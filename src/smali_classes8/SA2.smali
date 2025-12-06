.class public final LSA2;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSA2$a;,
        LSA2$b;,
        LSA2$j;,
        LSA2$d;,
        LSA2$g;,
        LSA2$h;,
        LSA2$c;,
        LSA2$f;,
        LSA2$i;,
        LSA2$e;
    }
.end annotation


# instance fields
.field public X:I

.field public Y:LSA2$a;

.field public Z:LSA2$b;

.field public a:I

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public e0:LSA2$j;

.field public f0:Ljava/lang/String;

.field public g0:I

.field public h0:Ljava/util/Map;

.field public i0:Ljava/util/Map;

.field public j0:Ljava/util/Map;

.field public k0:Ljava/lang/String;

.field public l0:I

.field public m0:Ljava/util/Map;

.field public n0:Z

.field public t:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LSA2;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LSA2;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v1, p0, LSA2;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v1, p0, LSA2;->t:Ljava/util/Map;

    .line 13
    .line 14
    iput v0, p0, LSA2;->X:I

    .line 15
    .line 16
    iput-object v1, p0, LSA2;->Y:LSA2$a;

    .line 17
    .line 18
    iput-object v1, p0, LSA2;->Z:LSA2$b;

    .line 19
    .line 20
    iput-object v1, p0, LSA2;->e0:LSA2$j;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    iput-object v2, p0, LSA2;->f0:Ljava/lang/String;

    .line 25
    .line 26
    iput v0, p0, LSA2;->g0:I

    .line 27
    .line 28
    iput-object v1, p0, LSA2;->h0:Ljava/util/Map;

    .line 29
    .line 30
    iput-object v1, p0, LSA2;->i0:Ljava/util/Map;

    .line 31
    .line 32
    iput-object v1, p0, LSA2;->j0:Ljava/util/Map;

    .line 33
    .line 34
    iput-object v2, p0, LSA2;->k0:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, p0, LSA2;->l0:I

    .line 37
    .line 38
    iput-object v1, p0, LSA2;->m0:Ljava/util/Map;

    .line 39
    .line 40
    iput-boolean v0, p0, LSA2;->n0:Z

    .line 41
    .line 42
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 8

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LSA2;->b:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v3}, LTp9;->a(Ljava/util/Map;III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget-object v1, p0, LSA2;->c:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v5, v3, v4}, LTp9;->a(Ljava/util/Map;III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LSA2;->t:Ljava/util/Map;

    .line 29
    .line 30
    const/16 v6, 0xb

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-static {v1, v7, v3, v6}, LTp9;->a(Ljava/util/Map;III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, LSA2;->a:I

    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v1, p0, LSA2;->X:I

    .line 47
    .line 48
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, LSA2;->Y:LSA2$a;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, LSA2;->Z:LSA2$b;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, LSA2;->e0:LSA2$j;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v4, 0x7

    .line 77
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget v1, p0, LSA2;->a:I

    .line 83
    .line 84
    and-int/2addr v1, v5

    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, LSA2;->f0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_7
    iget v1, p0, LSA2;->a:I

    .line 97
    .line 98
    and-int/2addr v1, v2

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget v1, p0, LSA2;->g0:I

    .line 102
    .line 103
    invoke-static {v3, v1}, Lsa3;->i(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_8
    iget-object v1, p0, LSA2;->h0:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    invoke-static {v1, v2, v3, v3}, LTp9;->a(Ljava/util/Map;III)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_9
    iget-object v1, p0, LSA2;->i0:Ljava/util/Map;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    invoke-static {v1, v6, v3, v3}, LTp9;->a(Ljava/util/Map;III)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_a
    iget-object v1, p0, LSA2;->j0:Ljava/util/Map;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    const/16 v2, 0xc

    .line 133
    .line 134
    invoke-static {v1, v2, v3, v6}, LTp9;->a(Ljava/util/Map;III)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_b
    iget v1, p0, LSA2;->a:I

    .line 140
    .line 141
    and-int/2addr v1, v4

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    iget-object v2, p0, LSA2;->k0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_c
    iget v1, p0, LSA2;->a:I

    .line 154
    .line 155
    const/16 v2, 0x10

    .line 156
    .line 157
    and-int/2addr v1, v2

    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    const/16 v1, 0xe

    .line 161
    .line 162
    iget v4, p0, LSA2;->l0:I

    .line 163
    .line 164
    invoke-static {v1, v4}, Lsa3;->i(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_d
    iget-object v1, p0, LSA2;->m0:Ljava/util/Map;

    .line 170
    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    const/16 v4, 0xf

    .line 174
    .line 175
    invoke-static {v1, v4, v3, v6}, LTp9;->a(Ljava/util/Map;III)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_e
    iget v1, p0, LSA2;->a:I

    .line 181
    .line 182
    and-int/lit8 v1, v1, 0x20

    .line 183
    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    invoke-static {v2}, Lsa3;->a(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v1, v0

    .line 191
    return v1

    .line 192
    :cond_f
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_1
    move-object v0, p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LSA2;->n0:Z

    .line 27
    .line 28
    iget v0, p0, LSA2;->a:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    iput v0, p0, LSA2;->a:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    iget-object v2, p0, LSA2;->m0:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v5, LSA2$g;

    .line 38
    .line 39
    invoke-direct {v5}, LSA2$g;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    const/16 v7, 0x12

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    const/16 v4, 0xb

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, v1

    .line 56
    iput-object p1, p0, LSA2;->m0:Ljava/util/Map;

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_2
    move-object v0, p1

    .line 61
    invoke-virtual {v0}, Lqa3;->q()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    if-eq p1, v3, :cond_1

    .line 68
    .line 69
    if-eq p1, v2, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    if-eq p1, v1, :cond_1

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    iput p1, p0, LSA2;->l0:I

    .line 77
    .line 78
    iget p1, p0, LSA2;->a:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x10

    .line 81
    .line 82
    iput p1, p0, LSA2;->a:I

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_3
    move-object v0, p1

    .line 87
    invoke-virtual {v0}, Lqa3;->t()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, LSA2;->k0:Ljava/lang/String;

    .line 92
    .line 93
    iget p1, p0, LSA2;->a:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x8

    .line 96
    .line 97
    iput p1, p0, LSA2;->a:I

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :sswitch_4
    move-object v0, p1

    .line 102
    iget-object v1, p0, LSA2;->j0:Ljava/util/Map;

    .line 103
    .line 104
    new-instance v4, LSA2$d;

    .line 105
    .line 106
    invoke-direct {v4}, LSA2$d;-><init>()V

    .line 107
    .line 108
    .line 109
    const/16 v5, 0xa

    .line 110
    .line 111
    const/16 v6, 0x12

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    const/16 v3, 0xb

    .line 116
    .line 117
    invoke-static/range {v0 .. v6}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, LSA2;->j0:Ljava/util/Map;

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_5
    move-object v0, p1

    .line 126
    iget-object v1, p0, LSA2;->i0:Ljava/util/Map;

    .line 127
    .line 128
    const/16 v5, 0xa

    .line 129
    .line 130
    const/16 v6, 0x12

    .line 131
    .line 132
    const/16 v2, 0x9

    .line 133
    .line 134
    const/16 v3, 0x9

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static/range {v0 .. v6}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, LSA2;->i0:Ljava/util/Map;

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :sswitch_6
    move-object v0, p1

    .line 146
    iget-object v1, p0, LSA2;->h0:Ljava/util/Map;

    .line 147
    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    const/16 v6, 0x12

    .line 151
    .line 152
    const/16 v2, 0x9

    .line 153
    .line 154
    const/16 v3, 0x9

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static/range {v0 .. v6}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, LSA2;->h0:Ljava/util/Map;

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :sswitch_7
    move-object v0, p1

    .line 166
    invoke-virtual {v0}, Lqa3;->q()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    if-eq p1, v3, :cond_2

    .line 173
    .line 174
    if-eq p1, v1, :cond_2

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    if-eq p1, v1, :cond_2

    .line 178
    .line 179
    if-eq p1, v2, :cond_2

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_2
    iput p1, p0, LSA2;->g0:I

    .line 184
    .line 185
    iget p1, p0, LSA2;->a:I

    .line 186
    .line 187
    or-int/2addr p1, v2

    .line 188
    iput p1, p0, LSA2;->a:I

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :sswitch_8
    move-object v0, p1

    .line 193
    invoke-virtual {v0}, Lqa3;->t()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, LSA2;->f0:Ljava/lang/String;

    .line 198
    .line 199
    iget p1, p0, LSA2;->a:I

    .line 200
    .line 201
    or-int/2addr p1, v1

    .line 202
    iput p1, p0, LSA2;->a:I

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :sswitch_9
    move-object v0, p1

    .line 207
    iget-object p1, p0, LSA2;->e0:LSA2$j;

    .line 208
    .line 209
    if-nez p1, :cond_3

    .line 210
    .line 211
    new-instance p1, LSA2$j;

    .line 212
    .line 213
    invoke-direct {p1}, LSA2$j;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, LSA2;->e0:LSA2$j;

    .line 217
    .line 218
    :cond_3
    iget-object p1, p0, LSA2;->e0:LSA2$j;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :sswitch_a
    move-object v0, p1

    .line 226
    iget-object p1, p0, LSA2;->Z:LSA2$b;

    .line 227
    .line 228
    if-nez p1, :cond_4

    .line 229
    .line 230
    new-instance p1, LSA2$b;

    .line 231
    .line 232
    invoke-direct {p1}, LSA2$b;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, LSA2;->Z:LSA2$b;

    .line 236
    .line 237
    :cond_4
    iget-object p1, p0, LSA2;->Z:LSA2$b;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :sswitch_b
    move-object v0, p1

    .line 244
    iget-object p1, p0, LSA2;->Y:LSA2$a;

    .line 245
    .line 246
    if-nez p1, :cond_5

    .line 247
    .line 248
    new-instance p1, LSA2$a;

    .line 249
    .line 250
    invoke-direct {p1}, LSA2$a;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, LSA2;->Y:LSA2$a;

    .line 254
    .line 255
    :cond_5
    iget-object p1, p0, LSA2;->Y:LSA2$a;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :sswitch_c
    move-object v0, p1

    .line 262
    invoke-virtual {v0}, Lqa3;->q()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_6

    .line 267
    .line 268
    if-eq p1, v3, :cond_6

    .line 269
    .line 270
    if-eq p1, v1, :cond_6

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    iput p1, p0, LSA2;->X:I

    .line 274
    .line 275
    iget p1, p0, LSA2;->a:I

    .line 276
    .line 277
    or-int/2addr p1, v3

    .line 278
    iput p1, p0, LSA2;->a:I

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :sswitch_d
    move-object v0, p1

    .line 282
    iget-object v1, p0, LSA2;->t:Ljava/util/Map;

    .line 283
    .line 284
    new-instance v4, LpJ8;

    .line 285
    .line 286
    invoke-direct {v4}, LpJ8;-><init>()V

    .line 287
    .line 288
    .line 289
    const/16 v5, 0xa

    .line 290
    .line 291
    const/16 v6, 0x12

    .line 292
    .line 293
    const/16 v2, 0x9

    .line 294
    .line 295
    const/16 v3, 0xb

    .line 296
    .line 297
    invoke-static/range {v0 .. v6}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, LSA2;->t:Ljava/util/Map;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :sswitch_e
    move-object v0, p1

    .line 305
    iget-object v1, p0, LSA2;->c:Ljava/util/Map;

    .line 306
    .line 307
    const/16 v5, 0xa

    .line 308
    .line 309
    const/16 v6, 0x10

    .line 310
    .line 311
    const/16 v2, 0x9

    .line 312
    .line 313
    const/4 v3, 0x5

    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-static/range {v0 .. v6}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, LSA2;->c:Ljava/util/Map;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :sswitch_f
    move-object v0, p1

    .line 323
    iget-object v1, p0, LSA2;->b:Ljava/util/Map;

    .line 324
    .line 325
    const/16 v5, 0xa

    .line 326
    .line 327
    const/16 v6, 0x12

    .line 328
    .line 329
    const/16 v2, 0x9

    .line 330
    .line 331
    const/16 v3, 0x9

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-static/range {v0 .. v6}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, LSA2;->b:Ljava/util/Map;

    .line 339
    .line 340
    :goto_2
    move-object p1, v0

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :goto_3
    :sswitch_10
    return-object p0

    .line 344
    nop

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x20 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x48 -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x70 -> :sswitch_2
        0x7a -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 7

    .line 1
    iget-object v0, p0, LSA2;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2, v2}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LSA2;->c:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v0, v4, v2, v3}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LSA2;->t:Ljava/util/Map;

    .line 21
    .line 22
    const/16 v5, 0xb

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-static {p1, v0, v6, v2, v5}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v0, p0, LSA2;->a:I

    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget v0, p0, LSA2;->X:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LSA2;->Y:LSA2$a;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, LSA2;->Z:LSA2$b;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, LSA2;->e0:LSA2$j;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget v0, p0, LSA2;->a:I

    .line 65
    .line 66
    and-int/2addr v0, v4

    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, LSA2;->f0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget v0, p0, LSA2;->a:I

    .line 77
    .line 78
    and-int/2addr v0, v1

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget v0, p0, LSA2;->g0:I

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Lsa3;->I(II)V

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object v0, p0, LSA2;->h0:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, v2}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 93
    .line 94
    .line 95
    :cond_9
    iget-object v0, p0, LSA2;->i0:Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    invoke-static {p1, v0, v5, v2, v2}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 100
    .line 101
    .line 102
    :cond_a
    iget-object v0, p0, LSA2;->j0:Ljava/util/Map;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    invoke-static {p1, v0, v1, v2, v5}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 109
    .line 110
    .line 111
    :cond_b
    iget v0, p0, LSA2;->a:I

    .line 112
    .line 113
    and-int/2addr v0, v3

    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    iget-object v1, p0, LSA2;->k0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_c
    iget v0, p0, LSA2;->a:I

    .line 124
    .line 125
    const/16 v1, 0x10

    .line 126
    .line 127
    and-int/2addr v0, v1

    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    const/16 v0, 0xe

    .line 131
    .line 132
    iget v3, p0, LSA2;->l0:I

    .line 133
    .line 134
    invoke-virtual {p1, v0, v3}, Lsa3;->I(II)V

    .line 135
    .line 136
    .line 137
    :cond_d
    iget-object v0, p0, LSA2;->m0:Ljava/util/Map;

    .line 138
    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    const/16 v3, 0xf

    .line 142
    .line 143
    invoke-static {p1, v0, v3, v2, v5}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 144
    .line 145
    .line 146
    :cond_e
    iget v0, p0, LSA2;->a:I

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x20

    .line 149
    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    iget-boolean v0, p0, LSA2;->n0:Z

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 155
    .line 156
    .line 157
    :cond_f
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
