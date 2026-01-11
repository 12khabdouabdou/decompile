.class public final LNc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFl5;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LJm5;

.field public final e:LGNh;

.field public final f:LHc1;

.field public final g:Lm96;

.field public final h:LnJe;

.field public final i:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LJm5;LGNh;LHc1;Lm96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNc1;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LNc1;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LNc1;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LNc1;->d:LJm5;

    .line 11
    .line 12
    iput-object p5, p0, LNc1;->e:LGNh;

    .line 13
    .line 14
    iput-object p6, p0, LNc1;->f:LHc1;

    .line 15
    .line 16
    iput-object p7, p0, LNc1;->g:Lm96;

    .line 17
    .line 18
    sget-object p1, LEe1;->Z:LEe1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lnp0;

    .line 24
    .line 25
    const-string p3, "BlizzardApplicationDeepLinkLogger"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LnJe;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LNc1;->h:LnJe;

    .line 36
    .line 37
    new-instance p1, Lv;

    .line 38
    .line 39
    const/16 p2, 0x12

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LNc1;->i:LREi;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/Throwable;LdP;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-static {}, Lmw9;->l()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/net/Uri;LBm5;Lkmh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v0, LuI;

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
    invoke-direct/range {v0 .. v5}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object p2, v3, LNc1;->h:LnJe;

    .line 17
    .line 18
    invoke-virtual {p2}, LnJe;->d()LA36;

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

.method public final c(Ljava/lang/String;JLdP;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-static {}, Lmw9;->m()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Landroid/net/Uri;Landroid/net/Uri;LdP;LBm5;JLkmh;LlVc;JLjava/lang/Throwable;LOl5;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 16

    .line 1
    new-instance v0, LMc1;

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
    invoke-direct/range {v0 .. v15}, LMc1;-><init>(LdP;LBm5;Landroid/net/Uri;LNc1;Landroid/net/Uri;Lkmh;LlVc;JZLjava/lang/Throwable;JLOl5;Ljava/lang/String;)V

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
    iget-object v0, v4, LNc1;->h:LnJe;

    .line 40
    .line 41
    invoke-virtual {v0}, LnJe;->d()LA36;

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

.method public final e(Landroid/net/Uri;Landroid/net/Uri;LAm5;Lkmh;JZZLMl5;Ljava/lang/Long;Ljava/lang/String;LOl5;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LNc1;->d:LJm5;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "BlizzardApplicationDeepLinkLogger:logAppApplicationDeepLink"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

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
    invoke-static {p1}, LJm5;->e(Landroid/net/Uri;)Z

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
    sget-object v4, LOl5;->c:LOl5;

    .line 30
    .line 31
    move-object/from16 v5, p12

    .line 32
    .line 33
    if-eq v5, v4, :cond_3

    .line 34
    .line 35
    new-instance p1, Lfw9;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p1, Lfw9;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, p1, Lfw9;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, p1, Lfw9;->e:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object p2, p1, Lfw9;->d:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v3, p1, Lfw9;->g:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, p1, Lfw9;->f:Ljava/lang/String;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    move-object p1, v3

    .line 56
    move-object p2, p1

    .line 57
    move-object v0, p2

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_2
    move-object/from16 v5, p12

    .line 65
    .line 66
    :cond_3
    sget-object v4, Lkmh;->g0:Lkmh;

    .line 67
    .line 68
    if-ne p4, v4, :cond_4

    .line 69
    .line 70
    iget-object v4, p0, LNc1;->i:LREi;

    .line 71
    .line 72
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LTF;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v4, v3

    .line 80
    :goto_1
    new-instance v6, Lfw9;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, LNc1;->e:LGNh;

    .line 86
    .line 87
    invoke-virtual {v7}, LGNh;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v7, v6, Lfw9;->c:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-object v7, v4, LTF;->a:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v7, v3

    .line 99
    :goto_2
    iput-object v7, v6, Lfw9;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v6, Lfw9;->e:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-boolean v4, v4, LTF;->b:Z

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 v4, 0x1

    .line 114
    :goto_3
    xor-int/2addr v0, v4

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v6, Lfw9;->d:Ljava/lang/Boolean;

    .line 120
    .line 121
    const-string v0, "http.agent"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v6, Lfw9;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, LJm5;->e(Landroid/net/Uri;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object p1, v3

    .line 137
    :goto_4
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move-object p1, v3

    .line 145
    :goto_5
    iput-object p1, v6, Lfw9;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p2}, LJm5;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "sc_referrer"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v4, "sc_ua"

    .line 158
    .line 159
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_9

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move-object v0, v4

    .line 171
    :goto_6
    const-string v4, "share_id"

    .line 172
    .line 173
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_7
    new-instance v4, LAX;

    .line 178
    .line 179
    invoke-direct {v4}, LAX;-><init>()V

    .line 180
    .line 181
    .line 182
    if-eqz p8, :cond_a

    .line 183
    .line 184
    sget-object v7, Lil5;->b:Lil5;

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    sget-object v7, Lil5;->t:Lil5;

    .line 188
    .line 189
    :goto_8
    iput-object v7, v4, LAX;->v0:Lil5;

    .line 190
    .line 191
    sget-object v7, Lzm5;->b:Lzm5;

    .line 192
    .line 193
    iput-object v7, v4, LAX;->u0:Lzm5;

    .line 194
    .line 195
    iput-object p1, v4, LAX;->r0:Ljava/lang/String;

    .line 196
    .line 197
    iput-object p2, v4, LAX;->s0:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p3, v4, LAX;->q0:LAm5;

    .line 200
    .line 201
    move-object/from16 p1, p10

    .line 202
    .line 203
    iput-object p1, v4, LAX;->z0:Ljava/lang/Long;

    .line 204
    .line 205
    move-object/from16 p1, p9

    .line 206
    .line 207
    iput-object p1, v4, LAX;->x0:LMl5;

    .line 208
    .line 209
    move-object/from16 p1, p11

    .line 210
    .line 211
    iput-object p1, v4, LAX;->y0:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v4, LAX;->t0:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v4, v6}, LAX;->h(Lfw9;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, LNc1;->c:LCBe;

    .line 223
    .line 224
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, LnZa;

    .line 229
    .line 230
    invoke-virtual {p1}, LnZa;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, v4, LAX;->w0:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v0, v4, LEV6;->L:Ljava/lang/String;

    .line 237
    .line 238
    iput-object p4, v4, LAX;->p0:Lkmh;

    .line 239
    .line 240
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, v4, LAX;->A0:Ljava/lang/Long;

    .line 245
    .line 246
    if-eqz p7, :cond_b

    .line 247
    .line 248
    move-object v3, v5

    .line 249
    :cond_b
    iput-object v3, v4, LAX;->B0:LOl5;

    .line 250
    .line 251
    move-object/from16 p1, p13

    .line 252
    .line 253
    iput-object p1, v4, LAX;->C0:Ljava/lang/String;

    .line 254
    .line 255
    const-string p1, "BlizzardApplicationDeepLinkLogger:logAppApplicationDeepLink:logEvent"

    .line 256
    .line 257
    invoke-virtual {v1, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :try_start_1
    iget-object p2, p0, LNc1;->a:LCBe;

    .line 262
    .line 263
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lbe1;

    .line 268
    .line 269
    invoke-interface {p2, v4}, LlW6;->e(LEV6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    .line 271
    .line 272
    :try_start_2
    invoke-virtual {v1, p1}, LNdh;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    move-object p2, v0

    .line 281
    :try_start_3
    sget-object p3, LOdh;->b:LtGi;

    .line 282
    .line 283
    if-eqz p3, :cond_c

    .line 284
    .line 285
    invoke-virtual {p3, p1}, LtGi;->o(I)V

    .line 286
    .line 287
    .line 288
    :cond_c
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    :goto_9
    sget-object p2, LOdh;->b:LtGi;

    .line 290
    .line 291
    if-eqz p2, :cond_d

    .line 292
    .line 293
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 294
    .line 295
    .line 296
    :cond_d
    throw p1
.end method
