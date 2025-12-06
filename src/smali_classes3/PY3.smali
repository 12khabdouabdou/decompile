.class public final LPY3;
.super LdJ0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUo4;LAt;LUo4;LGi0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPY3;->b:I

    .line 6
    const-string v0, "LeadGenerationAdOperaModelResolver"

    invoke-direct {p0, v0}, LdJ0;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, LPY3;->c:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LPY3;->d:Ljava/lang/Object;

    .line 9
    new-instance p2, Lzo;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p4}, Lzo;-><init>(LUo4;I)V

    .line 10
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p1, p0, LPY3;->e:Ljava/lang/Object;

    .line 12
    new-instance p1, Lzo;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2}, Lzo;-><init>(LUo4;I)V

    .line 13
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LPY3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUo4;LUo4;LyT8;Lfr;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPY3;->b:I

    .line 1
    const-string v0, "ContextOperaModelResolver"

    invoke-direct {p0, v0}, LdJ0;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LPY3;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LPY3;->e:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LPY3;->f:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LPY3;->d:Ljava/lang/Object;

    return-void
.end method

.method private final e(Lwq;LSn;ZLLWc;LpYc;LLLg;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Lwq;LSn;ZLdXc;LpYc;Ljava/util/List;LLLg;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Lwq;LSn;ZLdXc;LpYc;Ljava/util/List;LLLg;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lwq;LSn;ZLLWc;LpYc;LLLg;)V
    .locals 7

    .line 1
    iget p3, p0, LPY3;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, Lwq;->g:LKx1;

    .line 7
    .line 8
    instance-of p5, p3, LFx1;

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p5, p4, LLWc;->b:LdXc;

    .line 15
    .line 16
    if-nez p5, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object p6, p6, LLLg;->n:Libd;

    .line 21
    .line 22
    invoke-static {p6}, Lspk;->g(Libd;)LLt;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    if-nez p6, :cond_2

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_2
    check-cast p3, LFx1;

    .line 31
    .line 32
    sget-object v0, Lwl;->t0:Lgbd;

    .line 33
    .line 34
    iget-object v1, p3, LFx1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p5, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lwl;->u0:Lgbd;

    .line 40
    .line 41
    iget-object v1, p3, LFx1;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p5, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lwl;->v0:Lgbd;

    .line 47
    .line 48
    iget-object v1, p3, LFx1;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p5, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lwl;->y0:Lgbd;

    .line 54
    .line 55
    iget-object v1, p3, LFx1;->f:LJk4;

    .line 56
    .line 57
    invoke-virtual {p5, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 58
    .line 59
    .line 60
    sget-object v0, LdXc;->a3:Lfbd;

    .line 61
    .line 62
    sget-object v1, LQua;->t:LQua;

    .line 63
    .line 64
    invoke-virtual {p5, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lwl;->b:Lgbd;

    .line 68
    .line 69
    iget-object v1, p6, LLt;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p5, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lwl;->d:Lgbd;

    .line 75
    .line 76
    iget-object p6, p6, LLt;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p5, v0, p6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 79
    .line 80
    .line 81
    sget-object p6, Lwl;->B0:Lgbd;

    .line 82
    .line 83
    sget-object v0, Lwl;->I:Lgbd;

    .line 84
    .line 85
    iget-object p4, p4, LLWc;->a:LdXc;

    .line 86
    .line 87
    invoke-virtual {v0, p4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lwl;->U:Lfbd;

    .line 96
    .line 97
    invoke-virtual {v0, p4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    move-object v0, p4

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p5, p6, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 105
    .line 106
    .line 107
    sget-object p4, Lwl;->C0:Lgbd;

    .line 108
    .line 109
    iget-object p6, p3, LFx1;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p5, p4, p6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 112
    .line 113
    .line 114
    sget-object p4, Lwl;->D0:Lgbd;

    .line 115
    .line 116
    iget-object p1, p1, Lwq;->f:LBJi;

    .line 117
    .line 118
    invoke-interface {p1}, LBJi;->r()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {p1, p6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p5, p4, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 129
    .line 130
    .line 131
    iget-object p1, p3, LFx1;->i:LqI9;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    sget-object p4, Lwl;->E0:Lgbd;

    .line 136
    .line 137
    invoke-virtual {p5, p4, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object p1, Lwl;->F0:Lgbd;

    .line 141
    .line 142
    iget-object p4, p3, LFx1;->d:LtI9;

    .line 143
    .line 144
    invoke-virtual {p5, p1, p4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 145
    .line 146
    .line 147
    sget-object p1, Lwl;->G0:Lgbd;

    .line 148
    .line 149
    iget-object p4, p3, LFx1;->e:LoI9;

    .line 150
    .line 151
    invoke-virtual {p5, p1, p4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 152
    .line 153
    .line 154
    iget-object p1, p3, LFx1;->h:Lsrb;

    .line 155
    .line 156
    iget-object p4, p0, LPY3;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p4, LAt;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget-object p1, p1, Lsrb;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LQkb;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-object v1, p1, LQkb;->b:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    move-object v0, p4

    .line 177
    check-cast v0, LB4g;

    .line 178
    .line 179
    iget-object v5, p2, LSn;->a:Ljava/lang/String;

    .line 180
    .line 181
    const-string v6, "SNAP"

    .line 182
    .line 183
    const-string v2, "IMAGE"

    .line 184
    .line 185
    const-string v3, "PROFILE_ICON"

    .line 186
    .line 187
    const-string v4, "BOLT"

    .line 188
    .line 189
    invoke-virtual/range {v0 .. v6}, LB4g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object p6, Lwl;->A0:Lgbd;

    .line 194
    .line 195
    invoke-virtual {p5, p6, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object p1, p3, LFx1;->g:Lsrb;

    .line 199
    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    iget-object p1, p1, Lsrb;->b:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, LQkb;

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    iget-object v1, p1, LQkb;->b:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    move-object v0, p4

    .line 217
    check-cast v0, LB4g;

    .line 218
    .line 219
    iget-object v5, p2, LSn;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v6, "SNAP"

    .line 222
    .line 223
    const-string v2, "IMAGE"

    .line 224
    .line 225
    const-string v3, "PROFILE_ICON"

    .line 226
    .line 227
    const-string v4, "BOLT"

    .line 228
    .line 229
    invoke-virtual/range {v0 .. v6}, LB4g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object p2, Lwl;->z0:Lgbd;

    .line 234
    .line 235
    invoke-virtual {p5, p2, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 236
    .line 237
    .line 238
    :cond_6
    sget-object p1, Lwl;->H0:Lfbd;

    .line 239
    .line 240
    invoke-virtual {p0}, LPY3;->d()LpC3;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    sget-object p4, LOxg;->N2:LOxg;

    .line 245
    .line 246
    invoke-static {p2, p4, p5, p1}, LbN;->g(LpC3;LOxg;LdXc;Lfbd;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lwl;->I0:Lfbd;

    .line 250
    .line 251
    invoke-virtual {p0}, LPY3;->d()LpC3;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    sget-object p4, LOxg;->O2:LOxg;

    .line 256
    .line 257
    invoke-static {p2, p4, p5, p1}, LbN;->g(LpC3;LOxg;LdXc;Lfbd;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lwl;->J0:Lgbd;

    .line 261
    .line 262
    invoke-virtual {p0}, LPY3;->d()LpC3;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    sget-object p4, LOxg;->P2:LOxg;

    .line 267
    .line 268
    invoke-interface {p2, p4}, LpC3;->h(LBI3;)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p5, p1, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 277
    .line 278
    .line 279
    sget-object p1, Lwl;->K0:Lgbd;

    .line 280
    .line 281
    invoke-virtual {p0}, LPY3;->d()LpC3;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    sget-object p4, LOxg;->Q2:LOxg;

    .line 286
    .line 287
    invoke-interface {p2, p4}, LpC3;->a(LBI3;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p5, p1, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 296
    .line 297
    .line 298
    sget-object p1, Lwl;->L0:Lgbd;

    .line 299
    .line 300
    invoke-virtual {p0}, LPY3;->d()LpC3;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    sget-object p4, LOxg;->R2:LOxg;

    .line 305
    .line 306
    invoke-interface {p2, p4}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p5, p1, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 311
    .line 312
    .line 313
    sget-object p1, Lwl;->M0:Lgbd;

    .line 314
    .line 315
    invoke-virtual {p0}, LPY3;->d()LpC3;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    sget-object p4, LOxg;->S2:LOxg;

    .line 320
    .line 321
    invoke-interface {p2, p4}, LpC3;->g(LBI3;)D

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p5, p1, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 330
    .line 331
    .line 332
    sget-object p1, Lwl;->N0:Lgbd;

    .line 333
    .line 334
    iget-object p2, p3, LFx1;->k:[B

    .line 335
    .line 336
    invoke-virtual {p5, p1, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 337
    .line 338
    .line 339
    :goto_0
    :pswitch_0
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwq;LSn;ZLLWc;LpYc;LLLg;)Lio/reactivex/rxjava3/core/Completable;
    .locals 36

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    iget v0, v2, LPY3;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    iget-object v0, v7, Lwq;->g:LKx1;

    .line 15
    .line 16
    instance-of v0, v0, LFx1;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v2, LPY3;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LXfi;

    .line 26
    .line 27
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LXSg;

    .line 32
    .line 33
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LRo9;

    .line 38
    .line 39
    iget-object v1, v1, LLWc;->b:LdXc;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-direct {v3, v4, v1}, LRo9;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LPY3;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LGi0;

    .line 56
    .line 57
    iget-object v0, v0, LGi0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LpC3;

    .line 60
    .line 61
    sget-object v3, LDA0;->c:LDA0;

    .line 62
    .line 63
    invoke-interface {v0, v3}, LpC3;->v(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, LxI9;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v3, v5, v1}, LxI9;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 78
    .line 79
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 83
    .line 84
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    move-object/from16 v7, p1

    .line 89
    .line 90
    iget-object v0, v2, LPY3;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LyT8;

    .line 93
    .line 94
    iget-object v0, v0, LyT8;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LNGg;

    .line 97
    .line 98
    iget-object v3, v4, LpYc;->i0:LbV3;

    .line 99
    .line 100
    iget-object v5, v1, LLWc;->a:LdXc;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v5}, LNGg;->f(LbV3;LdXc;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    sget-object v0, Lwl;->m1:Lfbd;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static/range {p6 .. p6}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v3, v2, LPY3;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lfr;

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    iget-object v3, v3, LZh;->e:Lip;

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    iget-object v3, v3, Lip;->b:Ljp;

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-virtual {v3}, Ljp;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const/4 v3, 0x0

    .line 143
    :goto_1
    sget-object v9, Lwl;->U1:Lfbd;

    .line 144
    .line 145
    invoke-virtual {v9, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object v9, v2, LPY3;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, LUo4;

    .line 154
    .line 155
    invoke-virtual {v9}, LUo4;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, LWY3;

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    if-nez v12, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_3

    .line 169
    .line 170
    :cond_2
    if-eqz v3, :cond_3

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/4 v3, 0x0

    .line 175
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    check-cast v9, LVY3;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    iget-boolean v10, v4, LpYc;->g0:Z

    .line 190
    .line 191
    move v14, v11

    .line 192
    sget-object v11, LSZ3;->Z:LSZ3;

    .line 193
    .line 194
    new-instance v15, LEc;

    .line 195
    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    const/16 v13, 0xc

    .line 199
    .line 200
    invoke-direct {v15, v13, v3, v5, v8}, LEc;-><init>(IZZZ)V

    .line 201
    .line 202
    .line 203
    xor-int/lit8 v27, v14, 0x1

    .line 204
    .line 205
    const/16 v32, 0x0

    .line 206
    .line 207
    const v35, 0x373fcf0

    .line 208
    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    move-object/from16 v17, v15

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v28, 0x1

    .line 236
    .line 237
    const/16 v29, 0x0

    .line 238
    .line 239
    const/16 v30, 0x0

    .line 240
    .line 241
    const/16 v31, 0x0

    .line 242
    .line 243
    const/16 v33, 0x0

    .line 244
    .line 245
    const/16 v34, 0x0

    .line 246
    .line 247
    move-object v8, v9

    .line 248
    move-object/from16 v9, p6

    .line 249
    .line 250
    invoke-static/range {v8 .. v35}, LVY3;->e(LVY3;LLLg;ILSZ3;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LEc;LTva;ZZZZZZLUva;Ljava/util/ArrayList;ZILpYc;LOXc;LNXi;LxV3;LHZ3;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    move-object v8, v0

    .line 255
    new-instance v0, LjX2;

    .line 256
    .line 257
    move-object/from16 v5, p2

    .line 258
    .line 259
    move/from16 v9, p3

    .line 260
    .line 261
    move v3, v12

    .line 262
    invoke-direct/range {v0 .. v9}, LjX2;-><init>(LLWc;LPY3;ZLpYc;LSn;Ljava/lang/String;Lwq;Ljava/lang/Boolean;Z)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 266
    .line 267
    invoke-direct {v1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lwq;LSn;ZLdXc;LpYc;Ljava/util/List;LLLg;)V
    .locals 0

    .line 1
    iget p1, p0, LPY3;->b:I

    return-void
.end method

.method public d()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, LPY3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    return-object v0
.end method
