.class public final LnH5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpH5;


# direct methods
.method public synthetic constructor <init>(LpH5;I)V
    .locals 0

    .line 1
    iput p2, p0, LnH5;->a:I

    iput-object p1, p0, LnH5;->b:LpH5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LnH5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnH5;->b:LpH5;

    .line 7
    .line 8
    iget v0, v0, LpH5;->b:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, LoH5;->a:[I

    .line 16
    .line 17
    invoke-static {v0}, Llva;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    :goto_0
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, LFzc;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, LnH5;->b:LpH5;

    .line 45
    .line 46
    iget-object v1, v0, LpH5;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lajb;

    .line 49
    .line 50
    instance-of v2, v1, LSib;

    .line 51
    .line 52
    sget-object v3, LOja;->a:LOja;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v2, :cond_10

    .line 56
    .line 57
    iget v1, v0, LpH5;->a:I

    .line 58
    .line 59
    invoke-static {v1}, Lskk;->n(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, LpH5;->a(LpH5;)LWja;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_4
    iget v1, v0, LpH5;->b:I

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v0}, LpH5;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v5, v0, LpH5;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, LKH6;

    .line 84
    .line 85
    invoke-virtual {v5}, LKH6;->A()LFt7;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    invoke-virtual {v6}, LFt7;->j()LpW9;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {v6}, LpW9;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ne v6, v4, :cond_6

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 v6, 0x0

    .line 107
    :goto_2
    iget-object v8, v0, LpH5;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    if-nez v6, :cond_9

    .line 114
    .line 115
    new-instance v3, LSja;

    .line 116
    .line 117
    invoke-virtual {v0}, LpH5;->f()Ldka;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v5, LOWi;->b:LOWi;

    .line 122
    .line 123
    iget-object v0, v0, LpH5;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LOWi;

    .line 126
    .line 127
    if-eq v0, v5, :cond_8

    .line 128
    .line 129
    sget-object v5, LOWi;->e0:LOWi;

    .line 130
    .line 131
    if-eq v0, v5, :cond_8

    .line 132
    .line 133
    sget-object v5, LOWi;->c:LOWi;

    .line 134
    .line 135
    if-ne v0, v5, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const/4 v4, 0x0

    .line 139
    :cond_8
    :goto_3
    invoke-direct {v3, v8, v1, v2, v4}, LSja;-><init>(Ljava/lang/String;ILdka;Z)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_9
    invoke-virtual {v5}, LKH6;->Y()LJMj;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v5, LmH5;->b:[I

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    aget v2, v5, v2

    .line 155
    .line 156
    if-eq v2, v4, :cond_d

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    if-eq v2, v4, :cond_c

    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    if-eq v2, v4, :cond_b

    .line 163
    .line 164
    const/4 v4, 0x4

    .line 165
    if-eq v2, v4, :cond_a

    .line 166
    .line 167
    const-string v2, ""

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    const-string v2, "miss_etikate"

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    const-string v2, "instasnap"

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_c
    const-string v2, "greyscale"

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_d
    const-string v2, "smoothing"

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_e
    new-instance v4, Lo09;

    .line 194
    .line 195
    invoke-direct {v4, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v4

    .line 199
    :goto_5
    if-eqz v2, :cond_f

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_f
    sget-object v2, Lr09;->a:Lr09;

    .line 203
    .line 204
    :goto_6
    instance-of v4, v2, Lo09;

    .line 205
    .line 206
    if-eqz v4, :cond_17

    .line 207
    .line 208
    iget-object v0, v0, LpH5;->g:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_17

    .line 221
    .line 222
    new-instance v3, LTja;

    .line 223
    .line 224
    check-cast v2, Lo09;

    .line 225
    .line 226
    invoke-direct {v3, v1, v2, v8}, LTja;-><init>(ILo09;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_10
    instance-of v2, v1, LTib;

    .line 231
    .line 232
    if-eqz v2, :cond_11

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_11
    instance-of v2, v1, LUib;

    .line 237
    .line 238
    :goto_7
    if-eqz v2, :cond_12

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    goto :goto_8

    .line 242
    :cond_12
    instance-of v2, v1, LZib;

    .line 243
    .line 244
    :goto_8
    if-eqz v2, :cond_13

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    goto :goto_9

    .line 248
    :cond_13
    instance-of v2, v1, LWib;

    .line 249
    .line 250
    :goto_9
    if-eqz v2, :cond_14

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    goto :goto_a

    .line 254
    :cond_14
    instance-of v2, v1, LYib;

    .line 255
    .line 256
    :goto_a
    if-eqz v2, :cond_15

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_15
    instance-of v4, v1, LVib;

    .line 260
    .line 261
    :goto_b
    if-eqz v4, :cond_16

    .line 262
    .line 263
    invoke-static {v0}, LpH5;->a(LpH5;)LWja;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_c

    .line 268
    :cond_16
    instance-of v0, v1, LXib;

    .line 269
    .line 270
    if-eqz v0, :cond_18

    .line 271
    .line 272
    :cond_17
    :goto_c
    return-object v3

    .line 273
    :cond_18
    new-instance v0, LFzc;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
