.class public final LB91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf5;


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lng5;

.field public final e:Lgqh;

.field public final f:Lv91;

.field public final g:Lk66;

.field public final h:LBre;

.field public final i:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lng5;Lgqh;Lv91;Lk66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB91;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LB91;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LB91;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LB91;->d:Lng5;

    .line 11
    .line 12
    iput-object p5, p0, LB91;->e:Lgqh;

    .line 13
    .line 14
    iput-object p6, p0, LB91;->f:Lv91;

    .line 15
    .line 16
    iput-object p7, p0, LB91;->g:Lk66;

    .line 17
    .line 18
    sget-object p1, Lrb1;->Z:Lrb1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, LWm0;

    .line 24
    .line 25
    const-string p3, "BlizzardApplicationDeepLinkLogger"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LBre;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LB91;->h:LBre;

    .line 36
    .line 37
    new-instance p1, Lj;

    .line 38
    .line 39
    const/16 p2, 0xe

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LXfi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LB91;->i:LXfi;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/Throwable;LeN;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-static {}, Lff7;->m()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/net/Uri;Lfg5;Lq0h;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v0, LxG;

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    move-object v3, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, v3, LB91;->h:LBre;

    .line 17
    .line 18
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method

.method public final c(Ljava/lang/String;JLeN;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-static {}, Lff7;->n()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Landroid/net/Uri;Landroid/net/Uri;LeN;Lfg5;JLq0h;LAGc;JLjava/lang/Throwable;Luf5;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 16

    .line 1
    new-instance v0, LA91;

    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    move-wide/from16 v12, p5

    .line 14
    .line 15
    move-object/from16 v6, p7

    .line 16
    .line 17
    move-object/from16 v7, p8

    .line 18
    .line 19
    move-wide/from16 v8, p9

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v14, p12

    .line 24
    .line 25
    move/from16 v10, p13

    .line 26
    .line 27
    move-object/from16 v15, p14

    .line 28
    .line 29
    invoke-direct/range {v0 .. v15}, LA91;-><init>(LeN;Lfg5;Landroid/net/Uri;LB91;Landroid/net/Uri;Lq0h;LAGc;JZLjava/lang/Throwable;JLuf5;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v4, p0

    .line 38
    .line 39
    iget-object v0, v4, LB91;->h:LBre;

    .line 40
    .line 41
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final e(Landroid/net/Uri;Landroid/net/Uri;Leg5;Lq0h;JZZLsf5;Ljava/lang/Long;Ljava/lang/String;Luf5;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LB91;->d:Lng5;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "BlizzardApplicationDeepLinkLogger:logAppApplicationDeepLink"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lng5;->e(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v3

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v4, Luf5;->c:Luf5;

    .line 30
    .line 31
    move-object/from16 v5, p12

    .line 32
    .line 33
    if-eq v5, v4, :cond_3

    .line 34
    .line 35
    new-instance p1, Ljn9;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p1, Ljn9;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, p1, Ljn9;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, p1, Ljn9;->e:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object p2, p1, Ljn9;->d:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v3, p1, Ljn9;->g:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, p1, Ljn9;->f:Ljava/lang/String;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    move-object p1, v3

    .line 56
    move-object p2, p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    move-object/from16 v5, p12

    .line 64
    .line 65
    :cond_3
    sget-object v4, Lq0h;->g0:Lq0h;

    .line 66
    .line 67
    if-ne p4, v4, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, LB91;->i:LXfi;

    .line 70
    .line 71
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LgE;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v4, v3

    .line 79
    :goto_1
    new-instance v6, Ljn9;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, LB91;->e:Lgqh;

    .line 85
    .line 86
    invoke-virtual {v7}, Lgqh;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v7, v6, Ljn9;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v7, v4, LgE;->a:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v7, v3

    .line 98
    :goto_2
    iput-object v7, v6, Ljn9;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v6, Ljn9;->e:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-boolean v4, v4, LgE;->b:Z

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/4 v4, 0x1

    .line 113
    :goto_3
    xor-int/2addr v0, v4

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v6, Ljn9;->d:Ljava/lang/Boolean;

    .line 119
    .line 120
    const-string v0, "http.agent"

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v6, Ljn9;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Lng5;->e(Landroid/net/Uri;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object p1, v3

    .line 136
    :goto_4
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move-object p1, v3

    .line 144
    :goto_5
    iput-object p1, v6, Ljn9;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p2}, Lng5;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "sc_referrer"

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v4, "sc_ua"

    .line 157
    .line 158
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    const-string v0, "share_id"

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_6
    new-instance v0, LuV;

    .line 171
    .line 172
    invoke-direct {v0}, LuV;-><init>()V

    .line 173
    .line 174
    .line 175
    if-eqz p8, :cond_9

    .line 176
    .line 177
    sget-object v4, LOe5;->b:LOe5;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    sget-object v4, LOe5;->t:LOe5;

    .line 181
    .line 182
    :goto_7
    iput-object v4, v0, LuV;->p:LOe5;

    .line 183
    .line 184
    sget-object v4, Ldg5;->b:Ldg5;

    .line 185
    .line 186
    iput-object v4, v0, LuV;->o:Ldg5;

    .line 187
    .line 188
    iput-object p1, v0, LuV;->l:Ljava/lang/String;

    .line 189
    .line 190
    iput-object p2, v0, LuV;->m:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p3, v0, LuV;->k:Leg5;

    .line 193
    .line 194
    move-object/from16 p1, p10

    .line 195
    .line 196
    iput-object p1, v0, LuV;->t:Ljava/lang/Long;

    .line 197
    .line 198
    move-object/from16 p1, p9

    .line 199
    .line 200
    iput-object p1, v0, LuV;->r:Lsf5;

    .line 201
    .line 202
    move-object/from16 p1, p11

    .line 203
    .line 204
    iput-object p1, v0, LuV;->s:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, v0, LuV;->n:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, LuV;->f(Ljn9;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, LB91;->c:Lake;

    .line 216
    .line 217
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, LHMa;

    .line 222
    .line 223
    invoke-virtual {p1}, LHMa;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, v0, LuV;->q:Ljava/lang/String;

    .line 228
    .line 229
    iput-object p4, v0, LuV;->j:Lq0h;

    .line 230
    .line 231
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, v0, LuV;->u:Ljava/lang/Long;

    .line 236
    .line 237
    if-eqz p7, :cond_a

    .line 238
    .line 239
    move-object v3, v5

    .line 240
    :cond_a
    iput-object v3, v0, LuV;->v:Luf5;

    .line 241
    .line 242
    move-object/from16 p1, p13

    .line 243
    .line 244
    iput-object p1, v0, LuV;->w:Ljava/lang/String;

    .line 245
    .line 246
    const-string p1, "BlizzardApplicationDeepLinkLogger:logAppApplicationDeepLink:logEvent"

    .line 247
    .line 248
    invoke-virtual {v1, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :try_start_1
    iget-object p2, p0, LB91;->a:Lake;

    .line 253
    .line 254
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, LOa1;

    .line 259
    .line 260
    invoke-interface {p2, v0}, LmS6;->e(LMR6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    .line 262
    .line 263
    :try_start_2
    invoke-virtual {v1, p1}, LWRg;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object p2, v0

    .line 272
    :try_start_3
    sget-object p3, LXRg;->b:Lzhi;

    .line 273
    .line 274
    if-eqz p3, :cond_b

    .line 275
    .line 276
    invoke-virtual {p3, p1}, Lzhi;->o(I)V

    .line 277
    .line 278
    .line 279
    :cond_b
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    :goto_8
    sget-object p2, LXRg;->b:Lzhi;

    .line 281
    .line 282
    if-eqz p2, :cond_c

    .line 283
    .line 284
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 285
    .line 286
    .line 287
    :cond_c
    throw p1
.end method
