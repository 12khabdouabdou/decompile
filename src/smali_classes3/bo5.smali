.class public final Lbo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lko5;

.field public final synthetic c:Lxq;


# direct methods
.method public synthetic constructor <init>(Lko5;Lxq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbo5;->a:I

    iput-object p1, p0, Lbo5;->b:Lko5;

    iput-object p2, p0, Lbo5;->c:Lxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbo5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lps;

    .line 7
    .line 8
    invoke-virtual {p1}, Lps;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbo5;->c:Lxq;

    .line 13
    .line 14
    iget-object v1, p0, Lbo5;->b:Lko5;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lko5;->k(Lxq;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    iget-object v3, p0, Lbo5;->b:Lko5;

    .line 30
    .line 31
    iget-object p1, v3, Lko5;->h:LCo5;

    .line 32
    .line 33
    invoke-virtual {p1}, LCo5;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v4, p0, Lbo5;->c:Lxq;

    .line 38
    .line 39
    iget-object v2, v4, Lxq;->c:Lyq;

    .line 40
    .line 41
    iget-object v2, v2, Lyq;->a:Lkp;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v3, Lko5;->e:LUm1;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, LUm1;->u(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, LOE;->X:LOE;

    .line 53
    .line 54
    invoke-virtual {p1}, LCo5;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v6, v0

    .line 59
    iget-object p1, v3, Lko5;->c:LcH8;

    .line 60
    .line 61
    invoke-interface {p1, v5, v6, v7}, LcH8;->e(LH7c;J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lko5;->i:LW8f;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    const/16 v6, 0x1c

    .line 69
    .line 70
    invoke-static {v0, v4, v5, v1, v6}, LW8f;->o(LW8f;Lxq;ILWM1;I)LYg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3}, Lko5;->f()LJ17;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v1}, LJ17;->b(LYg;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1, v4}, Lko5;->d(Ljava/util/List;Lxq;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v6, v1

    .line 87
    check-cast v6, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    if-nez v6, :cond_0

    .line 95
    .line 96
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LTg;

    .line 101
    .line 102
    iget-object v6, v6, LTg;->c:LLq;

    .line 103
    .line 104
    iget-object v6, v6, LLq;->b:LNq;

    .line 105
    .line 106
    iget-boolean v6, v6, LNq;->r:Z

    .line 107
    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move-object v6, v2

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iget-object v9, v3, Lko5;->f:LyG9;

    .line 120
    .line 121
    invoke-virtual {v9, v6, v8, v2}, LyG9;->g(Lkp;ZZ)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    sget-object v1, LWM1;->b:LWM1;

    .line 128
    .line 129
    const/16 v9, 0x18

    .line 130
    .line 131
    invoke-static {v0, v4, v5, v1, v9}, LW8f;->o(LW8f;Lxq;ILWM1;I)LYg;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3}, Lko5;->f()LJ17;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, LJ17;->b(LYg;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0, v4}, Lko5;->d(Ljava/util/List;Lxq;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_1
    move-object v0, v1

    .line 148
    check-cast v0, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string v5, "DefaultAdMetadataProvider"

    .line 155
    .line 156
    const-string v9, "ad_product"

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, LTg;

    .line 166
    .line 167
    invoke-static {v5}, LHj5;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, v1, LTg;->f:Z

    .line 171
    .line 172
    sget-object v5, LSq;->c:LSq;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    sget-object v0, LSq;->b:LSq;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move-object v0, v5

    .line 180
    :goto_1
    if-eqz v8, :cond_3

    .line 181
    .line 182
    if-ne v0, v5, :cond_3

    .line 183
    .line 184
    sget-object v5, LOE;->e5:LOE;

    .line 185
    .line 186
    invoke-static {v5, v9, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {p1, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    sget-object v5, LOE;->M0:LOE;

    .line 194
    .line 195
    invoke-static {v5, v9, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v6, "cache_source"

    .line 200
    .line 201
    invoke-virtual {v5, v6, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v3, Lko5;->k:LZ86;

    .line 205
    .line 206
    invoke-virtual {v6}, LZ86;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v7, "bandwidth"

    .line 211
    .line 212
    invoke-virtual {v5, v7, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lko5;->i()LDo5;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, LDo5;->c()LOF3;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v7, LZSg;->l2:LZSg;

    .line 224
    .line 225
    invoke-interface {v6, v7}, LOF3;->h(LcM3;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v7, "device_cluster"

    .line 234
    .line 235
    invoke-virtual {v5, v7, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 239
    .line 240
    .line 241
    move-object v5, v4

    .line 242
    new-instance v4, LBq;

    .line 243
    .line 244
    iget-object p1, v1, LTg;->c:LLq;

    .line 245
    .line 246
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v6, Lr4e;

    .line 251
    .line 252
    invoke-direct {v6, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const/4 v7, 0x0

    .line 260
    move-object v9, v0

    .line 261
    invoke-direct/range {v4 .. v9}, LBq;-><init>(Lxq;Lmid;ILjava/util/List;LSq;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 265
    .line 266
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lfo5;

    .line 270
    .line 271
    move-object v4, v5

    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-direct/range {v0 .. v5}, Lfo5;-><init>(LTg;ZLko5;Lxq;I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 277
    .line 278
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_4
    if-eqz v8, :cond_5

    .line 283
    .line 284
    sget-object v0, LOE;->f5:LOE;

    .line 285
    .line 286
    invoke-static {v0, v9, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    invoke-static {v5}, LHj5;->l(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Lko5;->m(Lxq;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_2

    .line 301
    :cond_6
    new-instance v2, LBq;

    .line 302
    .line 303
    sget-object v4, LN1;->a:LN1;

    .line 304
    .line 305
    iget-object v3, p0, Lbo5;->c:Lxq;

    .line 306
    .line 307
    const/16 v7, 0x18

    .line 308
    .line 309
    const/4 v5, 0x2

    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-direct/range {v2 .. v7}, LBq;-><init>(Lxq;Lmid;ILjava/util/List;I)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 315
    .line 316
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_2
    return-object v1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
