.class public final LzAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBdd;
.implements LM1h;


# instance fields
.field public final a:LKs;

.field public final b:LcH8;

.field public final c:Lbn;

.field public final d:LhH8;

.field public final e:Lldd;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lnp0;


# direct methods
.method public constructor <init>(LKs;LcH8;Lbn;LhH8;Lldd;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzAj;->a:LKs;

    .line 5
    .line 6
    iput-object p2, p0, LzAj;->b:LcH8;

    .line 7
    .line 8
    iput-object p3, p0, LzAj;->c:Lbn;

    .line 9
    .line 10
    iput-object p4, p0, LzAj;->d:LhH8;

    .line 11
    .line 12
    iput-object p5, p0, LzAj;->e:Lldd;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LzAj;->f:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LzAj;->g:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    sget-object p1, Lcr;->Z:Lcr;

    .line 29
    .line 30
    const-string p2, "UnskippableAdsEventListener"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LzAj;->h:Lnp0;

    .line 37
    .line 38
    sget-object p2, LJp0;->a:LJp0;

    .line 39
    .line 40
    check-cast p6, LTT5;

    .line 41
    .line 42
    invoke-virtual {p6, p1}, LTT5;->a(Lnp0;)LnJe;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final K(LYbd;Lu8k;)V
    .locals 0

    .line 1
    iget-object p1, p0, LzAj;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, LzAj;->g:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1

    .line 13
    throw p2
.end method

.method public final S(LYbd;LIqd;Lu8k;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, LzAj;->b(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lw7h;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LzAj;->g:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, LzAj;->g:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcr3;->a:Lcr3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :cond_1
    monitor-exit v1

    .line 31
    invoke-static {p3, p2}, LOzk;->g(Lu8k;LIqd;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object v1, p0, LzAj;->b:LcH8;

    .line 36
    .line 37
    sget-object v2, LOE;->O4:LOE;

    .line 38
    .line 39
    const-string v3, "skippable_type"

    .line 40
    .line 41
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, LzAj;->a:LKs;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, v4, Lbj;->e:LLq;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v4, v4, LLq;->b:LNq;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-static {v4}, LoPk;->g(LNq;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v4, 0x1

    .line 72
    :goto_0
    invoke-static {v4}, Lnrg;->j(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "state"

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    const-string v4, "swiped"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v4, LAW6;->v:LGqd;

    .line 88
    .line 89
    invoke-virtual {v4, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v6, Lmak;->b:Lmak;

    .line 94
    .line 95
    if-ne v4, v6, :cond_4

    .line 96
    .line 97
    const-string v4, "completed"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v4, "exited"

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, LAW6;->Z:LGqd;

    .line 106
    .line 107
    const-wide/16 v6, -0x1

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p2, v3, v4}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-interface {v1, v2, v3, v4}, LcH8;->l(LV7c;J)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LIm;->p0:LGqd;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LAAj;

    .line 133
    .line 134
    new-instance v2, LO0f;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v3, LYbd;->U0:LFqd;

    .line 140
    .line 141
    invoke-virtual {v3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v2, LO0f;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v4, LAW6;->v:LGqd;

    .line 148
    .line 149
    invoke-virtual {p2, v4}, LIqd;->D(LGqd;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    sget-object v6, LAW6;->l:LGqd;

    .line 156
    .line 157
    invoke-virtual {p2, v6}, LIqd;->D(LGqd;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    invoke-virtual {v4, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v7, Lmak;->b:Lmak;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    if-eq v4, v7, :cond_7

    .line 171
    .line 172
    sget-object v4, LBm;->b:LGqd;

    .line 173
    .line 174
    invoke-virtual {v4, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p2, v6, v0}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    long-to-int v0, v6

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, LO0f;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    if-eqz p3, :cond_6

    .line 214
    .line 215
    iput-boolean v8, v1, LAAj;->h:Z

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    sget-object p3, LBm;->a:LGqd;

    .line 219
    .line 220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p2, p3, v0}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    iput p2, v1, LAAj;->g:I

    .line 235
    .line 236
    iput-boolean v5, v1, LAAj;->h:Z

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    :goto_2
    invoke-virtual {p0, v0, p1, v1}, LzAj;->d(Ljava/lang/String;LYbd;LAAj;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iput-object p2, v2, LO0f;->a:Ljava/lang/Object;

    .line 247
    .line 248
    :cond_8
    :goto_3
    iget-object p2, v2, LO0f;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {p2, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_9

    .line 259
    .line 260
    iget-object p2, p0, LzAj;->e:Lldd;

    .line 261
    .line 262
    invoke-virtual {p2}, Lldd;->a()Ljava/lang/ref/WeakReference;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lkdd;

    .line 271
    .line 272
    if-eqz p2, :cond_9

    .line 273
    .line 274
    invoke-virtual {p2}, Lkdd;->a()LI8d;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    new-instance v0, LEc;

    .line 279
    .line 280
    const/4 v1, 0x5

    .line 281
    invoke-direct {v0, v2, v1}, LEc;-><init>(LO0f;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, p1, v0}, LI8d;->a(LYbd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object p3, Lcvj;->j:Lcvj;

    .line 289
    .line 290
    sget-object v0, Ldvj;->q0:Ldvj;

    .line 291
    .line 292
    invoke-virtual {p1, p3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p2, p2, Lkdd;->Y:LIF2;

    .line 297
    .line 298
    const/4 p3, 0x0

    .line 299
    invoke-static {p1, p2, p3}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_4
    return-void

    .line 303
    :catchall_0
    move-exception p1

    .line 304
    monitor-exit v1

    .line 305
    throw p1
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

.method public final Z(LYbd;LIqd;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LzAj;->b(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, LIm;->p0:LGqd;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LAAj;

    .line 18
    .line 19
    iget p1, p1, LAAj;->g:I

    .line 20
    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    iget-object v1, p0, LzAj;->c:Lbn;

    .line 24
    .line 25
    iget-object p2, p2, Lw7h;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, p2}, Lbn;->I(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v1, p2}, Lbn;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final a(LxV6;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LzAj;->b(LYbd;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, LfPk;->g(LYbd;)Lw7h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lw7h;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, LzAj;->g:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, LzAj;->g:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcr3;->a:Lcr3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :cond_1
    monitor-exit v2

    .line 35
    sget-object v2, LIm;->p0:LGqd;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LAAj;

    .line 42
    .line 43
    new-instance v3, LO0f;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v4, LYbd;->U0:LFqd;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v3, LO0f;->a:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v5, p1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableProgressFinished;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0, v2}, LzAj;->d(Ljava/lang/String;LYbd;LAAj;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v3, LO0f;->a:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v5, p1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iput-boolean v7, v2, LAAj;->j:Z

    .line 77
    .line 78
    iget-object p1, p0, LzAj;->f:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, LzAj;->f:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, LzAj;->f:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v7

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    instance-of v1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableAdPause;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableAdPause;

    .line 124
    .line 125
    iget p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableAdPause;->c:I

    .line 126
    .line 127
    iput p1, v2, LAAj;->g:I

    .line 128
    .line 129
    iput-boolean v7, v2, LAAj;->h:Z

    .line 130
    .line 131
    :cond_5
    :goto_0
    iget-object p1, v3, LO0f;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, LzAj;->e:Lldd;

    .line 144
    .line 145
    invoke-virtual {p1}, Lldd;->a()Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lkdd;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Lkdd;->a()LI8d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, LEc;

    .line 162
    .line 163
    const/4 v4, 0x6

    .line 164
    invoke-direct {v2, v3, v4}, LEc;-><init>(LO0f;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, LI8d;->a(LYbd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lcvj;->k:Lcvj;

    .line 172
    .line 173
    sget-object v2, Ldvj;->r0:Ldvj;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object p1, p1, Lkdd;->Y:LIF2;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {v0, p1, v1}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_1
    return-void

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    monitor-exit v2

    .line 188
    throw p1
.end method

.method public final b(LYbd;)Z
    .locals 7

    .line 1
    invoke-static {p1}, LfPk;->j(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, LIm;->p0:LGqd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LAAj;

    .line 16
    .line 17
    sget-object v1, LIm;->A2:LFqd;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, LfPk;->v(LYbd;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, LIm;->q0:LFqd;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_0
    iget-boolean p1, v0, LAAj;->f:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1}, LfPk;->v(LYbd;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object v1, LIm;->q0:LFqd;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    :cond_3
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :goto_1
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :goto_2
    sget-object v2, LoC9;->b:LoC9;

    .line 86
    .line 87
    iget-object v3, p0, LzAj;->h:Lnp0;

    .line 88
    .line 89
    new-instance v5, Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-static {p1}, LfPk;->o(LYbd;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "isPlaceholder: "

    .line 98
    .line 99
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v5, p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LzAj;->d:LhH8;

    .line 113
    .line 114
    const-string v4, "is_unskippable_check_failed"

    .line 115
    .line 116
    const/16 v6, 0x30

    .line 117
    .line 118
    invoke-static/range {v1 .. v6}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 122
    return p1
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

.method public final d(Ljava/lang/String;LYbd;LAAj;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p3, LAAj;->h:Z

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    iput v1, p3, LAAj;->g:I

    .line 7
    .line 8
    iput-boolean v0, p3, LAAj;->i:Z

    .line 9
    .line 10
    invoke-static {p2}, LfPk;->g(LYbd;)Lw7h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, LzAj;->a:LKs;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p2, Lbj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Les;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Lns;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Les;->b:Lns;

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(LYbd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(LYbd;LIqd;Lu8k;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LzAj;->b(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LzAj;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Lw7h;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long p1, p1

    .line 32
    sget-object p3, LOE;->R0:LOE;

    .line 33
    .line 34
    iget-object v0, p0, LzAj;->b:LcH8;

    .line 35
    .line 36
    invoke-interface {v0, p3, p1, p2}, LcH8;->e(LH7c;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final p(LYbd;LYbd;Loc6;Lu8k;LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LYbd;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LzAj;->b(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lw7h;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LzAj;->g:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, LzAj;->g:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LzAj;->g:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    sget-object v2, Lcr3;->a:Lcr3;

    .line 28
    .line 29
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p1
.end method

.method public final s(LYbd;)V
    .locals 0

    .line 1
    return-void
.end method
