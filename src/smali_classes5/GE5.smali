.class public final LGE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHE5;


# direct methods
.method public synthetic constructor <init>(LHE5;I)V
    .locals 0

    .line 1
    iput p2, p0, LGE5;->a:I

    iput-object p1, p0, LGE5;->b:LHE5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LGE5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr1f;

    .line 7
    .line 8
    iget-object v0, p0, LGE5;->b:LHE5;

    .line 9
    .line 10
    iget-object v1, v0, LHE5;->m0:Lw1g;

    .line 11
    .line 12
    invoke-static {v1}, Lqbg;->c(Lw1g;)LoY1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LNsg;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr1f;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Lr1f;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v2, v3, p1}, LNsg;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, LoY1;->d:LNsg;

    .line 30
    .line 31
    invoke-virtual {v1}, LoY1;->a()Lw1g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, LHE5;->m0:Lw1g;

    .line 36
    .line 37
    invoke-virtual {v0}, LHE5;->m()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Le4i;

    .line 42
    .line 43
    iget-object v0, p0, LGE5;->b:LHE5;

    .line 44
    .line 45
    iput-object p1, v0, LHE5;->r0:Le4i;

    .line 46
    .line 47
    sget-object v1, Lc4i;->b:Lc4i;

    .line 48
    .line 49
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0, p1}, LHE5;->n(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, LHE5;->m()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, LGE5;->b:LHE5;

    .line 70
    .line 71
    iget-object v1, v0, LHE5;->m0:Lw1g;

    .line 72
    .line 73
    invoke-static {v1}, Lqbg;->c(Lw1g;)LoY1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v1, LoY1;->e:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v1}, LoY1;->a()Lw1g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, LHE5;->m0:Lw1g;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    check-cast p1, LZq7;

    .line 91
    .line 92
    iget-object v0, p0, LGE5;->b:LHE5;

    .line 93
    .line 94
    iget-object v1, p1, LZq7;->a:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LYq7;

    .line 129
    .line 130
    iget v2, v2, LYq7;->a:I

    .line 131
    .line 132
    if-ltz v2, :cond_2

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    :cond_3
    :goto_0
    iput-boolean v3, v0, LHE5;->p0:Z

    .line 136
    .line 137
    iget-object v0, p0, LGE5;->b:LHE5;

    .line 138
    .line 139
    sget-object v1, LYq7;->X:LYq7;

    .line 140
    .line 141
    invoke-static {p1, v1}, LGA1;->j(LZq7;LYq7;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x0

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    move-object v3, p1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v3, v2

    .line 155
    :goto_1
    if-eqz v3, :cond_5

    .line 156
    .line 157
    sget-object v7, Lrt5;->z0:Lrt5;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/16 v8, 0x1f

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static/range {v3 .. v8}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object p1, v2

    .line 170
    :goto_2
    iput-object p1, v0, LHE5;->n0:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p0, LGE5;->b:LHE5;

    .line 173
    .line 174
    iget v0, p1, LHE5;->s0:I

    .line 175
    .line 176
    iget-object v1, p1, LHE5;->n0:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-static {v0}, Lmmi;->f(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_6
    iput-object v2, p1, LHE5;->o0:Ljava/lang/String;

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    check-cast p1, Lzm2;

    .line 192
    .line 193
    iget-object v0, p0, LGE5;->b:LHE5;

    .line 194
    .line 195
    iget-object v1, v0, LHE5;->q0:Lzm2;

    .line 196
    .line 197
    if-ne v1, p1, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    packed-switch v1, :pswitch_data_1

    .line 205
    .line 206
    .line 207
    new-instance p1, LFzc;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :pswitch_4
    const/4 v1, 0x3

    .line 214
    goto :goto_3

    .line 215
    :pswitch_5
    const/4 v1, 0x2

    .line 216
    goto :goto_3

    .line 217
    :pswitch_6
    const/4 v1, 0x0

    .line 218
    :goto_3
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v0, v1}, LHE5;->n(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iput-object p1, v0, LHE5;->q0:Lzm2;

    .line 224
    .line 225
    invoke-virtual {v0}, LHE5;->m()V

    .line 226
    .line 227
    .line 228
    :goto_4
    return-void

    .line 229
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, LGE5;->b:LHE5;

    .line 235
    .line 236
    iget-object p1, p1, LHE5;->a:LSE5;

    .line 237
    .line 238
    invoke-virtual {p1}, LSE5;->b()LQq6;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    invoke-interface {p1}, LKP9;->E()V

    .line 249
    .line 250
    .line 251
    :cond_9
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
