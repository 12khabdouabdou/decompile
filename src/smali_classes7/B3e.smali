.class public final LB3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LPm9;

.field public final c:LTqc;

.field public final d:LUN1;

.field public final e:Lw78;

.field public final f:LEt2;

.field public final g:LgA4;

.field public final h:LgA4;

.field public final i:LgA4;

.field public final j:LgA4;

.field public final k:Ljz1;

.field public final l:LB73;

.field public final m:LgA4;

.field public final n:LgA4;

.field public final o:LgA4;

.field public final p:LBre;

.field public final q:LgA4;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LgA4;LgA4;LgA4;LgA4;Landroid/content/Context;LPm9;LTqc;LUN1;Lw78;LEt2;LgA4;LgA4;LgA4;LgA4;Ljz1;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LB3e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, LB3e;->b:LPm9;

    .line 7
    .line 8
    iput-object p7, p0, LB3e;->c:LTqc;

    .line 9
    .line 10
    iput-object p8, p0, LB3e;->d:LUN1;

    .line 11
    .line 12
    iput-object p9, p0, LB3e;->e:Lw78;

    .line 13
    .line 14
    iput-object p10, p0, LB3e;->f:LEt2;

    .line 15
    .line 16
    iput-object p11, p0, LB3e;->g:LgA4;

    .line 17
    .line 18
    iput-object p12, p0, LB3e;->h:LgA4;

    .line 19
    .line 20
    iput-object p13, p0, LB3e;->i:LgA4;

    .line 21
    .line 22
    iput-object p14, p0, LB3e;->j:LgA4;

    .line 23
    .line 24
    iput-object p15, p0, LB3e;->k:Ljz1;

    .line 25
    .line 26
    move-object/from16 p5, p16

    .line 27
    .line 28
    iput-object p5, p0, LB3e;->l:LB73;

    .line 29
    .line 30
    iput-object p1, p0, LB3e;->m:LgA4;

    .line 31
    .line 32
    iput-object p2, p0, LB3e;->n:LgA4;

    .line 33
    .line 34
    iput-object p3, p0, LB3e;->o:LgA4;

    .line 35
    .line 36
    sget-object p1, LX4e;->Z:LX4e;

    .line 37
    .line 38
    const-string p2, "ProfileActionSheetProvider"

    .line 39
    .line 40
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, LBre;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LB3e;->p:LBre;

    .line 50
    .line 51
    iput-object p4, p0, LB3e;->q:LgA4;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LB3e;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LA18;LZ8d;Ljava/lang/String;LHA;ILjava/lang/String;ZLnwg;ZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 22

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    iget-object v0, v10, LB3e;->e:Lw78;

    .line 6
    .line 7
    iget-object v1, v0, Lw78;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LgA4;

    .line 10
    .line 11
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LP9;

    .line 16
    .line 17
    iget-object v3, v2, LP9;->e:LgA4;

    .line 18
    .line 19
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LYL7;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    iget-object v5, v4, LA18;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3, v5}, LYL7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v6, Ltm5;

    .line 34
    .line 35
    const/16 v7, 0xd

    .line 36
    .line 37
    invoke-direct {v6, v2, v7, v5}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 41
    .line 42
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, LNZe;->b:LNZe;

    .line 46
    .line 47
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, LP9;->j:LBre;

    .line 53
    .line 54
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LP9;

    .line 68
    .line 69
    iget-object v2, v1, LP9;->e:LgA4;

    .line 70
    .line 71
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LYL7;

    .line 76
    .line 77
    invoke-interface {v2, v5}, LYL7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v5, LFw8;

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    invoke-direct {v5, v6, v1}, LFw8;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 88
    .line 89
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LmRd;

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    invoke-direct {v2, v5, v0}, LmRd;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 100
    .line 101
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LXRg;->a:LWRg;

    .line 105
    .line 106
    const-string v3, "profile: feedInteractionViewDataObservable"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :try_start_0
    new-instance v5, LTMd;

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    move-object/from16 v7, p2

    .line 116
    .line 117
    invoke-direct {v5, v10, v11, v7, v6}, LTMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual {v1, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 126
    .line 127
    .line 128
    const-string v3, "profile: conversationStateObservable"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :try_start_1
    new-instance v8, LdFd;

    .line 135
    .line 136
    const/4 v9, 0x4

    .line 137
    move-object/from16 v12, p6

    .line 138
    .line 139
    invoke-direct {v8, v12, v10, v11, v9}, LdFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v8, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v10, LB3e;->i:LgA4;

    .line 150
    .line 151
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LWd8;

    .line 156
    .line 157
    iget-object v2, v2, LWd8;->d:LRS4;

    .line 158
    .line 159
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LId8;

    .line 164
    .line 165
    iget-object v2, v2, LId8;->a:Lake;

    .line 166
    .line 167
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Le03;

    .line 172
    .line 173
    sget-object v3, LXd8;->Z:LXd8;

    .line 174
    .line 175
    sget-object v8, LJ03;->a:LQd7;

    .line 176
    .line 177
    invoke-interface {v2, v3, v8}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, v10, LB3e;->p:LBre;

    .line 186
    .line 187
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 192
    .line 193
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v10, LB3e;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 199
    .line 200
    .line 201
    sget-object v2, LR7e;->a:LR7e;

    .line 202
    .line 203
    invoke-virtual {v10, v2, v11}, LB3e;->e(LR7e;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 207
    .line 208
    sget-object v2, LR7e;->c:LR7e;

    .line 209
    .line 210
    invoke-virtual {v10, v0, v2, v11}, LB3e;->d(Lio/reactivex/rxjava3/core/Observable;LR7e;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    sget-object v0, LR7e;->t:LR7e;

    .line 215
    .line 216
    invoke-virtual {v10, v1, v0, v11}, LB3e;->d(Lio/reactivex/rxjava3/core/Observable;LR7e;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    iget-object v0, v10, LB3e;->d:LUN1;

    .line 221
    .line 222
    invoke-virtual {v0}, LUN1;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, LR7e;->X:LR7e;

    .line 227
    .line 228
    invoke-virtual {v10, v0, v1, v11}, LB3e;->d(Lio/reactivex/rxjava3/core/Observable;LR7e;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    move-object v15, v3

    .line 241
    const-wide/16 v3, 0x2

    .line 242
    .line 243
    invoke-virtual {v0, v3, v4, v1, v8}, Lio/reactivex/rxjava3/core/Observable;->P0(JLjava/util/concurrent/TimeUnit;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v8, LA3e;

    .line 248
    .line 249
    invoke-direct {v8, v2}, LA3e;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v12, v13

    .line 253
    move-object v13, v14

    .line 254
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 255
    .line 256
    invoke-direct {v14, v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v10, LB3e;->m:LgA4;

    .line 260
    .line 261
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LXSg;

    .line 266
    .line 267
    invoke-interface {v2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v8, LR7e;->Y:LR7e;

    .line 272
    .line 273
    invoke-virtual {v10, v2, v8, v11}, LB3e;->d(Lio/reactivex/rxjava3/core/Observable;LR7e;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LXSg;

    .line 282
    .line 283
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    invoke-virtual {v15}, LBre;->d()LF06;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v2, v3, v4, v1, v8}, Lio/reactivex/rxjava3/core/Observable;->P0(JLjava/util/concurrent/TimeUnit;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v3, LA3e;

    .line 298
    .line 299
    invoke-direct {v3, v0}, LA3e;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 303
    .line 304
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 305
    .line 306
    .line 307
    :cond_0
    sget-object v0, LR7e;->Z:LR7e;

    .line 308
    .line 309
    invoke-virtual {v10, v5, v0, v11}, LB3e;->d(Lio/reactivex/rxjava3/core/Observable;LR7e;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    sget-object v0, LR7e;->e0:LR7e;

    .line 314
    .line 315
    invoke-virtual {v10, v6, v0, v11}, LB3e;->d(Lio/reactivex/rxjava3/core/Observable;LR7e;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    sget-object v0, LR7e;->f0:LR7e;

    .line 320
    .line 321
    invoke-virtual {v10, v9, v0, v11}, LB3e;->d(Lio/reactivex/rxjava3/core/Observable;LR7e;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    iget-object v0, v10, LB3e;->j:LgA4;

    .line 326
    .line 327
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LpC3;

    .line 332
    .line 333
    sget-object v3, LE21;->K0:LE21;

    .line 334
    .line 335
    invoke-interface {v1, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v3, LR7e;->g0:LR7e;

    .line 340
    .line 341
    invoke-virtual {v10, v1, v3, v11}, LB3e;->d(Lio/reactivex/rxjava3/core/Observable;LR7e;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LpC3;

    .line 350
    .line 351
    sget-object v1, Ls80;->d1:Ls80;

    .line 352
    .line 353
    invoke-interface {v0, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v1, LR7e;->h0:LR7e;

    .line 358
    .line 359
    invoke-virtual {v10, v0, v1, v11}, LB3e;->d(Lio/reactivex/rxjava3/core/Observable;LR7e;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 360
    .line 361
    .line 362
    move-result-object v20

    .line 363
    new-instance v21, Lil5;

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    move-object/from16 v4, p3

    .line 368
    .line 369
    move-object/from16 v3, p4

    .line 370
    .line 371
    move/from16 v6, p5

    .line 372
    .line 373
    move-object/from16 v5, p6

    .line 374
    .line 375
    move-object/from16 v8, p8

    .line 376
    .line 377
    move/from16 v9, p9

    .line 378
    .line 379
    move-object v15, v2

    .line 380
    move-object v2, v7

    .line 381
    move-object/from16 v0, v21

    .line 382
    .line 383
    move/from16 v7, p7

    .line 384
    .line 385
    invoke-direct/range {v0 .. v10}, Lil5;-><init>(LA18;LZ8d;LHA;Ljava/lang/String;Ljava/lang/String;IZLnwg;ZLB3e;)V

    .line 386
    .line 387
    .line 388
    invoke-static/range {v12 .. v21}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v1, LR7e;->b:LR7e;

    .line 393
    .line 394
    invoke-virtual {v10, v0, v1, v11}, LB3e;->d(Lio/reactivex/rxjava3/core/Observable;LR7e;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 403
    .line 404
    return-object v0

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    sget-object v1, LXRg;->b:Lzhi;

    .line 407
    .line 408
    if-eqz v1, :cond_1

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 411
    .line 412
    .line 413
    :cond_1
    throw v0

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    sget-object v1, LXRg;->b:Lzhi;

    .line 416
    .line 417
    if-eqz v1, :cond_2

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 420
    .line 421
    .line 422
    :cond_2
    throw v0
.end method

.method public final b()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, LB3e;->q:LgA4;

    .line 2
    .line 3
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LA18;LZ8d;Ljava/lang/String;LHA;ILcSa;Ljava/lang/String;ZLnwg;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 11

    .line 1
    const-string v10, "friend_profile"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move/from16 v7, p8

    .line 13
    .line 14
    move-object/from16 v8, p9

    .line 15
    .line 16
    move/from16 v9, p10

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v10}, LB3e;->a(LA18;LZ8d;Ljava/lang/String;LHA;ILjava/lang/String;ZLnwg;ZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Li3e;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    move-object/from16 p4, p6

    .line 26
    .line 27
    invoke-direct {p2, p0, p3, p4}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LB3e;->p:LBre;

    .line 36
    .line 37
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LpGd;

    .line 47
    .line 48
    const/16 p3, 0xe

    .line 49
    .line 50
    invoke-direct {p1, p3, p0}, LpGd;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 59
    .line 60
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;LR7e;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 2

    .line 1
    new-instance v0, LHwd;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p0}, LHwd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LWgc;

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p3, v1}, LWgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e(LR7e;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LB3e;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    sget-object v2, LD7e;->w0:LD7e;

    .line 10
    .line 11
    sget-object v3, LR7e;->a:LR7e;

    .line 12
    .line 13
    const-string v4, "login_type"

    .line 14
    .line 15
    const-string v5, "step"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LB3e;->b()LaA8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v2, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v4, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LB3e;->l:LB73;

    .line 43
    .line 44
    check-cast v0, LOze;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v6, v0

    .line 58
    invoke-virtual {p0}, LB3e;->b()LaA8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LD7e;->x0:LD7e;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v1, v5, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v4, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v6, v7}, LaA8;->l(LqTb;J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-ne p1, v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, LB3e;->b()LaA8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, v5, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v4, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
