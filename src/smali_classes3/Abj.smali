.class public final LAbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHYc;
.implements LdGg;


# instance fields
.field public final a:Lfr;

.field public final b:LaA8;

.field public final c:LPl;

.field public final d:LfA8;

.field public final e:LqYc;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:LWm0;


# direct methods
.method public constructor <init>(Lfr;LaA8;LPl;LfA8;LqYc;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAbj;->a:Lfr;

    .line 5
    .line 6
    iput-object p2, p0, LAbj;->b:LaA8;

    .line 7
    .line 8
    iput-object p3, p0, LAbj;->c:LPl;

    .line 9
    .line 10
    iput-object p4, p0, LAbj;->d:LfA8;

    .line 11
    .line 12
    iput-object p5, p0, LAbj;->e:LqYc;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LAbj;->f:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LAbj;->g:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    sget-object p1, Lyp;->Z:Lyp;

    .line 29
    .line 30
    const-string p2, "UnskippableAdsEventListener"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LAbj;->h:LWm0;

    .line 37
    .line 38
    sget-object p2, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    check-cast p6, LIP5;

    .line 41
    .line 42
    invoke-virtual {p6, p1}, LIP5;->a(LWm0;)LBre;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final K(LdXc;LWIj;)V
    .locals 0

    .line 1
    iget-object p1, p0, LAbj;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, LAbj;->g:Ljava/util/LinkedHashMap;

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

.method public final S(LdXc;Libd;LWIj;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, LAbj;->c(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, LCok;->k(LdXc;)LLLg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LLLg;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LAbj;->g:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, LAbj;->g:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Leo3;->a:Leo3;
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
    invoke-static {p3, p2}, Lsek;->k(LWIj;Libd;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object v1, p0, LAbj;->b:LaA8;

    .line 36
    .line 37
    sget-object v2, LbD;->O4:LbD;

    .line 38
    .line 39
    const-string v3, "skippable_type"

    .line 40
    .line 41
    invoke-static {p1}, LCok;->k(LdXc;)LLLg;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, LAbj;->a:Lfr;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lfr;->d(Ljava/lang/String;)LZh;

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
    iget-object v4, v4, LZh;->e:Lip;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v4, v4, Lip;->b:Ljp;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-static {v4}, LYok;->f(Ljp;)I

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
    const/4 v6, 0x1

    .line 73
    if-eq v4, v6, :cond_6

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    if-eq v4, v6, :cond_5

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    if-eq v4, v6, :cond_4

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    if-ne v4, v6, :cond_3

    .line 83
    .line 84
    const-string v4, "FULL"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_4
    const-string v4, "PARTIAL"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string v4, "NONE"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const-string v4, "UNKNOWN"

    .line 96
    .line 97
    :goto_1
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "state"

    .line 102
    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    const-string v4, "swiped"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    sget-object v4, LAS6;->v:Lgbd;

    .line 109
    .line 110
    invoke-virtual {v4, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v6, LFKj;->b:LFKj;

    .line 115
    .line 116
    if-ne v4, v6, :cond_8

    .line 117
    .line 118
    const-string v4, "completed"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const-string v4, "exited"

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, LAS6;->Z:Lgbd;

    .line 127
    .line 128
    const-wide/16 v6, -0x1

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p2, v3, v4}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-interface {v1, v2, v3, v4}, LaA8;->l(LqTb;J)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lwl;->m0:Lgbd;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LBbj;

    .line 154
    .line 155
    new-instance v2, LeJe;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v3, LdXc;->U0:Lfbd;

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v2, LeJe;->a:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v4, LAS6;->v:Lgbd;

    .line 169
    .line 170
    invoke-virtual {p2, v4}, Libd;->A(Lgbd;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_c

    .line 175
    .line 176
    sget-object v6, LAS6;->l:Lgbd;

    .line 177
    .line 178
    invoke-virtual {p2, v6}, Libd;->A(Lgbd;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_c

    .line 183
    .line 184
    invoke-virtual {v4, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v7, LFKj;->b:LFKj;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    if-eq v4, v7, :cond_b

    .line 192
    .line 193
    sget-object v4, Lol;->b:Lgbd;

    .line 194
    .line 195
    invoke-virtual {v4, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    const-wide/16 v9, 0x0

    .line 209
    .line 210
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p2, v6, v0}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    long-to-int v0, v6

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, LeJe;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    if-eqz p3, :cond_a

    .line 235
    .line 236
    iput-boolean v8, v1, LBbj;->h:Z

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    sget-object p3, Lol;->a:Lgbd;

    .line 240
    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p2, p3, v0}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    iput p2, v1, LBbj;->g:I

    .line 256
    .line 257
    iput-boolean v5, v1, LBbj;->h:Z

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    :goto_3
    invoke-virtual {p0, v0, p1, v1}, LAbj;->d(Ljava/lang/String;LdXc;LBbj;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iput-object p2, v2, LeJe;->a:Ljava/lang/Object;

    .line 268
    .line 269
    :cond_c
    :goto_4
    iget-object p2, v2, LeJe;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-static {p2, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_d

    .line 280
    .line 281
    iget-object p2, p0, LAbj;->e:LqYc;

    .line 282
    .line 283
    invoke-virtual {p2}, LqYc;->a()Ljava/lang/ref/WeakReference;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, LpYc;

    .line 292
    .line 293
    if-eqz p2, :cond_d

    .line 294
    .line 295
    invoke-virtual {p2}, LpYc;->a()LUTc;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    new-instance v0, LRb;

    .line 300
    .line 301
    const/4 v1, 0x4

    .line 302
    invoke-direct {v0, v2, v1}, LRb;-><init>(LeJe;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, p1, v0}, LUTc;->a(LdXc;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget-object p3, LYQi;->l:LYQi;

    .line 310
    .line 311
    sget-object v0, LuTi;->u0:LuTi;

    .line 312
    .line 313
    invoke-virtual {p1, p3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object p2, p2, LpYc;->Y:LSC2;

    .line 318
    .line 319
    const/4 p3, 0x0

    .line 320
    invoke-static {p1, p2, p3}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    :goto_5
    return-void

    .line 324
    :catchall_0
    move-exception p1

    .line 325
    monitor-exit v1

    .line 326
    throw p1
.end method

.method public final X(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(LdXc;Libd;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LAbj;->c(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LCok;->k(LdXc;)LLLg;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lwl;->m0:Lgbd;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LBbj;

    .line 18
    .line 19
    iget p1, p1, LBbj;->g:I

    .line 20
    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    iget-object v1, p0, LAbj;->c:LPl;

    .line 24
    .line 25
    iget-object p2, p2, LLLg;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, p2}, LPl;->I(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v1, p2}, LPl;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final a(LLR6;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LAbj;->c(LdXc;)Z

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
    invoke-static {v0}, LCok;->k(LdXc;)LLLg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LLLg;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, LAbj;->g:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, LAbj;->g:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Leo3;->a:Leo3;
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
    sget-object v2, Lwl;->m0:Lgbd;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LBbj;

    .line 42
    .line 43
    new-instance v3, LeJe;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v4, LdXc;->U0:Lfbd;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v3, LeJe;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, v1, v0, v2}, LAbj;->d(Ljava/lang/String;LdXc;LBbj;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v3, LeJe;->a:Ljava/lang/Object;

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
    iput-boolean v7, v2, LBbj;->j:Z

    .line 77
    .line 78
    iget-object p1, p0, LAbj;->f:Ljava/util/LinkedHashMap;

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
    iget-object p1, p0, LAbj;->f:Ljava/util/LinkedHashMap;

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
    iget-object p1, p0, LAbj;->f:Ljava/util/LinkedHashMap;

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
    iput p1, v2, LBbj;->g:I

    .line 128
    .line 129
    iput-boolean v7, v2, LBbj;->h:Z

    .line 130
    .line 131
    :cond_5
    :goto_0
    iget-object p1, v3, LeJe;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, LAbj;->e:LqYc;

    .line 144
    .line 145
    invoke-virtual {p1}, LqYc;->a()Ljava/lang/ref/WeakReference;

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
    check-cast p1, LpYc;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, LpYc;->a()LUTc;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, LRb;

    .line 162
    .line 163
    const/4 v4, 0x5

    .line 164
    invoke-direct {v2, v3, v4}, LRb;-><init>(LeJe;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, LUTc;->a(LdXc;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, LYQi;->m:LYQi;

    .line 172
    .line 173
    sget-object v2, LuTi;->v0:LuTi;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object p1, p1, LpYc;->Y:LSC2;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {v0, p1, v1}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

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

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LdXc;)Z
    .locals 7

    .line 1
    invoke-static {p1}, LCok;->o(LdXc;)Z

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
    sget-object v0, Lwl;->m0:Lgbd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LBbj;

    .line 16
    .line 17
    sget-object v1, Lwl;->t2:Lfbd;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    invoke-static {p1}, LCok;->A(LdXc;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lwl;->n0:Lfbd;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iget-boolean p1, v0, LBbj;->f:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1}, LCok;->A(LdXc;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object v1, Lwl;->n0:Lfbd;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    sget-object v2, Llt9;->b:Llt9;

    .line 86
    .line 87
    iget-object v3, p0, LAbj;->h:LWm0;

    .line 88
    .line 89
    new-instance v5, Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-static {p1}, LCok;->t(LdXc;)Z

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
    iget-object v1, p0, LAbj;->d:LfA8;

    .line 113
    .line 114
    const-string v4, "is_unskippable_check_failed"

    .line 115
    .line 116
    const/16 v6, 0x30

    .line 117
    .line 118
    invoke-static/range {v1 .. v6}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method public final d(Ljava/lang/String;LdXc;LBbj;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p3, LBbj;->h:Z

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    iput v1, p3, LBbj;->g:I

    .line 7
    .line 8
    iput-boolean v0, p3, LBbj;->i:Z

    .line 9
    .line 10
    invoke-static {p2}, LCok;->k(LdXc;)LLLg;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, LAbj;->a:Lfr;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p2, LZh;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzq;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, LIq;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Lzq;->b:LIq;

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

.method public final n(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(LdXc;Libd;LWIj;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LAbj;->c(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LCok;->k(LdXc;)LLLg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LAbj;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, LLLg;->b:Ljava/lang/String;

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
    sget-object p3, LbD;->R0:LbD;

    .line 33
    .line 34
    iget-object v0, p0, LAbj;->b:LaA8;

    .line 35
    .line 36
    invoke-interface {v0, p3, p1, p2}, LaA8;->e(LcTb;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final p(LdXc;LdXc;Lg96;LWIj;Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LdXc;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LAbj;->c(LdXc;)Z

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
    invoke-static {p1}, LCok;->k(LdXc;)LLLg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LLLg;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LAbj;->g:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, LAbj;->g:Ljava/util/LinkedHashMap;

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
    iget-object v1, p0, LAbj;->g:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    sget-object v2, Leo3;->a:Leo3;

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

.method public final s(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method
