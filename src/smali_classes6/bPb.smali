.class public final LbPb;
.super LII8;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:I

.field public final e:LfZc;


# direct methods
.method public synthetic constructor <init>(ILfZc;I)V
    .locals 0

    .line 1
    iput p3, p0, LbPb;->c:I

    invoke-direct {p0}, LII8;-><init>()V

    iput p1, p0, LbPb;->d:I

    iput-object p2, p0, LbPb;->e:LfZc;

    return-void
.end method

.method public constructor <init>(LfZc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LbPb;->c:I

    .line 2
    invoke-direct {p0}, LII8;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, LbPb;->d:I

    .line 4
    iput-object p1, p0, LbPb;->e:LfZc;

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 1
    iget v0, p0, LbPb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbPb;->e:LfZc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LfZc;->e(I)Ltw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, LgPb;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, LgPb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "Unrecognized view type at position "

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    new-instance p1, LwOc;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-static {p1, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_2
    iget p1, p0, LbPb;->d:I

    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-static {p1, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_3
    iget-object v0, p0, LbPb;->e:LfZc;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LfZc;->e(I)Ltw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, LgPb;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    check-cast v0, LgPb;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_2
    const-string v1, "Unrecognized view type at position "

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_2

    .line 85
    .line 86
    .line 87
    new-instance p1, LwOc;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_4
    const/4 p1, 0x1

    .line 94
    goto :goto_3

    .line 95
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-static {p1, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_6
    iget p1, p0, LbPb;->d:I

    .line 106
    .line 107
    :goto_3
    return p1

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-static {p1, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_7
    iget-object v0, p0, LbPb;->e:LfZc;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LfZc;->e(I)Ltw;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, LgPb;->o0:LgPb;

    .line 125
    .line 126
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    iget p1, p0, LbPb;->d:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/4 p1, 0x1

    .line 132
    :goto_4
    return p1

    .line 133
    :pswitch_8
    iget-object v0, p0, LbPb;->e:LfZc;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, LfZc;->e(I)Ltw;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, LgPb;->c:LgPb;

    .line 140
    .line 141
    if-ne p1, v0, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    sget-object v0, LgPb;->o0:LgPb;

    .line 145
    .line 146
    if-ne p1, v0, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    sget-object v0, LgPb;->Z:LgPb;

    .line 150
    .line 151
    if-ne p1, v0, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    sget-object v0, LgPb;->u0:LgPb;

    .line 155
    .line 156
    if-ne p1, v0, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    sget-object v0, LgPb;->v0:LgPb;

    .line 160
    .line 161
    if-ne p1, v0, :cond_9

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    sget-object v0, LgPb;->t:LgPb;

    .line 165
    .line 166
    if-ne p1, v0, :cond_a

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    sget-object v0, LgPb;->h0:LgPb;

    .line 170
    .line 171
    if-ne p1, v0, :cond_b

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    sget-object v0, LgPb;->t0:LgPb;

    .line 175
    .line 176
    if-ne p1, v0, :cond_c

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    sget-object v0, LgPb;->g0:LgPb;

    .line 180
    .line 181
    if-ne p1, v0, :cond_d

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_d
    sget-object v0, LgPb;->w0:LgPb;

    .line 185
    .line 186
    if-ne p1, v0, :cond_e

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_e
    sget-object v0, LgPb;->x0:LgPb;

    .line 190
    .line 191
    if-ne p1, v0, :cond_f

    .line 192
    .line 193
    :goto_5
    iget p1, p0, LbPb;->d:I

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_f
    const/4 p1, 0x1

    .line 197
    :goto_6
    return p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_3
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
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
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
