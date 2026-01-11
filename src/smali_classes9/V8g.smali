.class public final LV8g;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Map;

.field public Y:Ljava/util/Map;

.field public Z:LWxb;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public e0:Ljava/util/Map;

.field public f0:Ljava/util/Map;

.field public g0:Ljava/lang/String;

.field public t:I


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
    iput v0, p0, LV8g;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LV8g;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LNpk;->h:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, LV8g;->c:[Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, LV8g;->t:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LV8g;->X:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v0, p0, LV8g;->Y:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p0, LV8g;->Z:LWxb;

    .line 23
    .line 24
    iput-object v0, p0, LV8g;->e0:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v0, p0, LV8g;->f0:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v1, p0, LV8g;->g0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LV8g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LV8g;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LV8g;->c:[Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lez v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, LV8g;->c:[Ljava/lang/String;

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-ge v1, v5, :cond_2

    .line 32
    .line 33
    aget-object v4, v4, v1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-static {v4}, Lbd3;->w(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4, v4, v2}, Lve4;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/2addr v0, v2

    .line 51
    add-int/2addr v0, v3

    .line 52
    :cond_3
    iget v1, p0, LV8g;->a:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    iget v2, p0, LV8g;->t:I

    .line 60
    .line 61
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, LV8g;->X:Ljava/util/Map;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v3}, LWy9;->a(Ljava/util/Map;III)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, LV8g;->Z:LWxb;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget-object v1, p0, LV8g;->e0:Ljava/util/Map;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-static {v1, v4, v3, v3}, LWy9;->a(Ljava/util/Map;III)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget-object v1, p0, LV8g;->f0:Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-static {v1, v4, v3, v3}, LWy9;->a(Ljava/util/Map;III)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_8
    iget v1, p0, LV8g;->a:I

    .line 109
    .line 110
    and-int/2addr v1, v2

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    iget-object v2, p0, LV8g;->g0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_9
    iget-object v1, p0, LV8g;->Y:Ljava/util/Map;

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    const/16 v2, 0xb

    .line 127
    .line 128
    invoke-static {v1, v3, v3, v2}, LWy9;->a(Ljava/util/Map;III)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    return v1

    .line 134
    :cond_a
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
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
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

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
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x4a

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
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    move-object v0, p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, LV8g;->Y:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v5, LeVe;

    .line 57
    .line 58
    invoke-direct {v5}, LeVe;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    const/16 v7, 0x12

    .line 64
    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    const/16 v4, 0xb

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    invoke-static/range {v1 .. v7}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v0, v1

    .line 75
    iput-object p1, p0, LV8g;->Y:Ljava/util/Map;

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    move-object v0, p1

    .line 80
    invoke-virtual {v0}, LZc3;->u()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LV8g;->g0:Ljava/lang/String;

    .line 85
    .line 86
    iget p1, p0, LV8g;->a:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    iput p1, p0, LV8g;->a:I

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    move-object v0, p1

    .line 95
    iget-object v1, p0, LV8g;->f0:Ljava/util/Map;

    .line 96
    .line 97
    const/16 v5, 0xa

    .line 98
    .line 99
    const/16 v6, 0x12

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    const/16 v3, 0x9

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static/range {v0 .. v6}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, LV8g;->f0:Ljava/util/Map;

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    move-object v0, p1

    .line 115
    iget-object v1, p0, LV8g;->e0:Ljava/util/Map;

    .line 116
    .line 117
    const/16 v5, 0xa

    .line 118
    .line 119
    const/16 v6, 0x12

    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static/range {v0 .. v6}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, LV8g;->e0:Ljava/util/Map;

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    move-object v0, p1

    .line 135
    iget-object p1, p0, LV8g;->Z:LWxb;

    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    new-instance p1, LWxb;

    .line 140
    .line 141
    invoke-direct {p1}, LWxb;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, LV8g;->Z:LWxb;

    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, LV8g;->Z:LWxb;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object v0, p1

    .line 153
    iget-object v1, p0, LV8g;->X:Ljava/util/Map;

    .line 154
    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    const/16 v6, 0x12

    .line 158
    .line 159
    const/16 v2, 0x9

    .line 160
    .line 161
    const/16 v3, 0x9

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static/range {v0 .. v6}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, LV8g;->X:Ljava/util/Map;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move-object v0, p1

    .line 172
    invoke-virtual {v0}, LZc3;->r()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    packed-switch p1, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_0
    iput p1, p0, LV8g;->t:I

    .line 181
    .line 182
    iget p1, p0, LV8g;->a:I

    .line 183
    .line 184
    or-int/lit8 p1, p1, 0x2

    .line 185
    .line 186
    iput p1, p0, LV8g;->a:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move-object v0, p1

    .line 190
    invoke-static {v0, v1}, LNpk;->A(LZc3;I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object v1, p0, LV8g;->c:[Ljava/lang/String;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_a
    array-length v3, v1

    .line 202
    :goto_1
    add-int/2addr p1, v3

    .line 203
    new-array v4, p1, [Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_2
    add-int/lit8 v1, p1, -0x1

    .line 211
    .line 212
    if-ge v3, v1, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0}, LZc3;->u()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    aput-object v1, v4, v3

    .line 219
    .line 220
    invoke-virtual {v0}, LZc3;->v()I

    .line 221
    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    invoke-virtual {v0}, LZc3;->u()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    aput-object p1, v4, v3

    .line 231
    .line 232
    iput-object v4, p0, LV8g;->c:[Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    move-object v0, p1

    .line 236
    invoke-virtual {v0}, LZc3;->u()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, LV8g;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget p1, p0, LV8g;->a:I

    .line 243
    .line 244
    or-int/lit8 p1, p1, 0x1

    .line 245
    .line 246
    iput p1, p0, LV8g;->a:I

    .line 247
    .line 248
    :goto_3
    move-object p1, v0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_e
    :goto_4
    return-object p0

    .line 252
    nop

    .line 253
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

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LV8g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LV8g;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LV8g;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, LV8g;->c:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_2

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, LV8g;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget v1, p0, LV8g;->t:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LV8g;->X:Ljava/util/Map;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2, v2}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, LV8g;->Z:LWxb;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, LV8g;->e0:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-static {p1, v0, v3, v2, v2}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, LV8g;->f0:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-static {p1, v0, v3, v2, v2}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget v0, p0, LV8g;->a:I

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    iget-object v1, p0, LV8g;->g0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, LV8g;->Y:Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    invoke-static {p1, v0, v2, v2, v1}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
