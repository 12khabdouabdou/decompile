.class public final LXs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBdd;


# instance fields
.field public final a:LREi;

.field public final b:LREi;

.field public final c:LREi;

.field public final d:Lnp0;


# direct methods
.method public constructor <init>(Lyt4;Lyt4;Lyt4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIg;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, LIg;-><init>(Lyt4;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LREi;

    .line 12
    .line 13
    invoke-direct {p2, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LXs;->a:LREi;

    .line 17
    .line 18
    new-instance p2, LIg;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-direct {p2, p3, v0}, LIg;-><init>(Lyt4;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, LREi;

    .line 26
    .line 27
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LXs;->b:LREi;

    .line 31
    .line 32
    new-instance p2, LIg;

    .line 33
    .line 34
    const/16 p3, 0xc

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, LIg;-><init>(Lyt4;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LREi;

    .line 40
    .line 41
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LXs;->c:LREi;

    .line 45
    .line 46
    sget-object p1, Lcr;->Z:Lcr;

    .line 47
    .line 48
    const-string p2, "AdSwipeUpEventListener"

    .line 49
    .line 50
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LXs;->d:Lnp0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final K(LYbd;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LYbd;LIqd;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(LYbd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LYbd;LYbd;Loc6;Lu8k;LIqd;)V
    .locals 9

    .line 1
    iget-object p3, p0, LXs;->b:LREi;

    .line 2
    .line 3
    iget-object p5, p0, LXs;->c:LREi;

    .line 4
    .line 5
    sget-object v1, LoC9;->b:LoC9;

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    if-eqz p2, :cond_8

    .line 10
    .line 11
    invoke-static {p1}, LfPk;->j(LYbd;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-static {p2}, LfPk;->j(LYbd;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2}, LfPk;->g(LYbd;)Lw7h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v0, Lw7h;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v2, Lw7h;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-static {p1}, LfPk;->u(LYbd;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-static {p2}, LfPk;->k(LYbd;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_8

    .line 52
    .line 53
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, Lw7h;->n:LIqd;

    .line 58
    .line 59
    invoke-static {p2}, LAPk;->m(LIqd;)Lkp;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LAPk;->r(Lw7h;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v6, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p5}, LREi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LKs;

    .line 85
    .line 86
    invoke-static {v2, v0, v3}, LRU7;->c(Ljava/lang/String;ILKs;)LXu;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    invoke-virtual {p5}, LREi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LKs;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    iget-object v3, v3, Lbj;->e:LLq;

    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    iget-object v3, v3, LLq;->b:LNq;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v3, v6

    .line 111
    :goto_0
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {v3}, LNq;->b()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object v4, v6

    .line 127
    :goto_1
    new-instance v5, Ljava/lang/Exception;

    .line 128
    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v8, "OOB with context of operaPageModel = "

    .line 132
    .line 133
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v8, ", adClientId = "

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", adResponse = "

    .line 148
    .line 149
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", adSnapIndex = "

    .line 156
    .line 157
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", adResponseSnapCount = "

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LhH8;

    .line 183
    .line 184
    iget-object v2, p0, LXs;->d:Lnp0;

    .line 185
    .line 186
    const-string v3, "snap_index_OOB"

    .line 187
    .line 188
    move-object v4, v5

    .line 189
    const/16 v5, 0x30

    .line 190
    .line 191
    invoke-static/range {v0 .. v5}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 192
    .line 193
    .line 194
    move-object v0, v6

    .line 195
    :goto_2
    invoke-static {p1}, LAPk;->l(LIqd;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    invoke-virtual {p5}, LREi;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p5

    .line 205
    check-cast p5, LKs;

    .line 206
    .line 207
    invoke-virtual {p5, p1}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_2
    if-eqz v6, :cond_3

    .line 212
    .line 213
    invoke-virtual {v6}, Lbj;->p()Z

    .line 214
    .line 215
    .line 216
    :cond_3
    if-nez p2, :cond_4

    .line 217
    .line 218
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, LhH8;

    .line 223
    .line 224
    const-string p3, "no_adproduct"

    .line 225
    .line 226
    invoke-virtual {p1, v1, p3}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object p1, p0, LXs;->a:LREi;

    .line 230
    .line 231
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, LcH8;

    .line 236
    .line 237
    sget-object p3, LOE;->h1:LOE;

    .line 238
    .line 239
    const-string p5, "unknown"

    .line 240
    .line 241
    if-eqz p2, :cond_5

    .line 242
    .line 243
    iget-object p2, p2, Lkp;->a:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    move-object p2, p5

    .line 247
    :goto_3
    const-string v1, "ad_product"

    .line 248
    .line 249
    invoke-static {p3, v1, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const-string p3, "exit_method"

    .line 254
    .line 255
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    invoke-virtual {p2, p3, p4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    if-nez p3, :cond_6

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    move-object p5, p3

    .line 272
    :cond_7
    :goto_4
    const-string p3, "ad_type"

    .line 273
    .line 274
    invoke-virtual {p2, p3, p5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    return-void
.end method

.method public final q(LYbd;)V
    .locals 0

    .line 1
    return-void
.end method
