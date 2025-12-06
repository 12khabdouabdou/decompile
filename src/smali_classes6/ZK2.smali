.class public final LZK2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LXF4;

.field public final B:Lbke;

.field public final C:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final D:LXF4;

.field public final E:LXF4;

.field public final F:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final a:Lnwf;

.field public final b:LWNb;

.field public final c:LXNb;

.field public final d:LQva;

.field public final e:LmY7;

.field public final f:LW77;

.field public final g:Lbke;

.field public final h:Lbke;

.field public final i:LWxf;

.field public final j:LXF4;

.field public final k:Lahd;

.field public final l:LXF4;

.field public final m:LXF4;

.field public final n:LXF4;

.field public final o:LNL2;

.field public final p:LkT6;

.field public final q:LYDc;

.field public final r:Lbke;

.field public final s:LXF4;

.field public final t:LFJ6;

.field public final u:Lbke;

.field public final v:Lczb;

.field public final w:LXF4;

.field public final x:LwG1;

.field public final y:LMga;

.field public final z:LXF4;


# direct methods
.method public constructor <init>(Lnwf;LWNb;LXF4;LXNb;LQva;LmY7;LW77;Lbke;Lbke;LWxf;LxK4;LXSg;LXF4;Lahd;LXF4;LXF4;LXF4;LNL2;LkT6;LYDc;Lbke;LXF4;LFJ6;Lbke;Lczb;LXF4;LwG1;LMga;LXF4;LXF4;LXF4;Lbke;Lio/reactivex/rxjava3/subjects/PublishSubject;LXF4;LXF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZK2;->a:Lnwf;

    .line 3
    iput-object p2, p0, LZK2;->b:LWNb;

    .line 4
    iput-object p4, p0, LZK2;->c:LXNb;

    .line 5
    iput-object p5, p0, LZK2;->d:LQva;

    .line 6
    iput-object p6, p0, LZK2;->e:LmY7;

    .line 7
    iput-object p7, p0, LZK2;->f:LW77;

    .line 8
    iput-object p8, p0, LZK2;->g:Lbke;

    .line 9
    iput-object p9, p0, LZK2;->h:Lbke;

    .line 10
    iput-object p10, p0, LZK2;->i:LWxf;

    .line 11
    iput-object p13, p0, LZK2;->j:LXF4;

    .line 12
    iput-object p14, p0, LZK2;->k:Lahd;

    .line 13
    iput-object p15, p0, LZK2;->l:LXF4;

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, LZK2;->m:LXF4;

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, LZK2;->n:LXF4;

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, LZK2;->o:LNL2;

    move-object/from16 p1, p19

    .line 17
    iput-object p1, p0, LZK2;->p:LkT6;

    move-object/from16 p1, p20

    .line 18
    iput-object p1, p0, LZK2;->q:LYDc;

    move-object/from16 p1, p21

    .line 19
    iput-object p1, p0, LZK2;->r:Lbke;

    move-object/from16 p1, p22

    .line 20
    iput-object p1, p0, LZK2;->s:LXF4;

    move-object/from16 p1, p23

    .line 21
    iput-object p1, p0, LZK2;->t:LFJ6;

    move-object/from16 p1, p24

    .line 22
    iput-object p1, p0, LZK2;->u:Lbke;

    move-object/from16 p1, p25

    .line 23
    iput-object p1, p0, LZK2;->v:Lczb;

    move-object/from16 p1, p26

    .line 24
    iput-object p1, p0, LZK2;->w:LXF4;

    move-object/from16 p1, p27

    .line 25
    iput-object p1, p0, LZK2;->x:LwG1;

    move-object/from16 p1, p28

    .line 26
    iput-object p1, p0, LZK2;->y:LMga;

    move-object/from16 p1, p29

    .line 27
    iput-object p1, p0, LZK2;->z:LXF4;

    move-object/from16 p1, p30

    .line 28
    iput-object p1, p0, LZK2;->A:LXF4;

    move-object/from16 p1, p32

    .line 29
    iput-object p1, p0, LZK2;->B:Lbke;

    move-object/from16 p1, p33

    .line 30
    iput-object p1, p0, LZK2;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-object/from16 p1, p34

    .line 31
    iput-object p1, p0, LZK2;->D:LXF4;

    move-object/from16 p1, p35

    .line 32
    iput-object p1, p0, LZK2;->E:LXF4;

    .line 33
    invoke-interface {p12}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 34
    sget-object p2, LOF2;->g0:LOF2;

    .line 35
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    sget-object p1, LYK2;->b:LYK2;

    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 39
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 40
    iput-object p1, p0, LZK2;->F:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LiE2;Lfy0;ZZLio/reactivex/rxjava3/subjects/PublishSubject;)LVK2;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v0, v4, LiE2;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v5, LBP2;

    .line 8
    .line 9
    iget-object v7, v1, LZK2;->i:LWxf;

    .line 10
    .line 11
    iget-object v8, v1, LZK2;->l:LXF4;

    .line 12
    .line 13
    iget-object v9, v1, LZK2;->n:LXF4;

    .line 14
    .line 15
    iget-object v10, v1, LZK2;->r:Lbke;

    .line 16
    .line 17
    iget-object v11, v1, LZK2;->s:LXF4;

    .line 18
    .line 19
    iget-object v12, v1, LZK2;->t:LFJ6;

    .line 20
    .line 21
    iget-object v13, v1, LZK2;->u:Lbke;

    .line 22
    .line 23
    iget-object v14, v1, LZK2;->x:LwG1;

    .line 24
    .line 25
    iget-object v15, v1, LZK2;->A:LXF4;

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-direct/range {v5 .. v15}, LBP2;-><init>(Landroid/content/Context;LWxf;LXF4;LXF4;Lbke;LXF4;LFJ6;Lbke;LwG1;LXF4;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Li7j;->a:Li7j;

    .line 33
    .line 34
    new-instance v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v1, LZK2;->a:Lnwf;

    .line 47
    .line 48
    sget-object v7, LZF2;->Z:LZF2;

    .line 49
    .line 50
    const-string v8, "ChatMessagesSectionFactory"

    .line 51
    .line 52
    invoke-static {v7, v7, v8}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v6, LIP5;

    .line 57
    .line 58
    invoke-static {v6, v7}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    invoke-virtual/range {v19 .. v19}, LBre;->g()LF06;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v1, LZK2;->e:LmY7;

    .line 71
    .line 72
    iget-object v8, v7, LmY7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v7, LmY7;->i:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v4, LiE2;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v8, v4, LiE2;->c:Z

    .line 85
    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    sget-object v8, LRva;->c:LRva;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v8, LRva;->b:LRva;

    .line 92
    .line 93
    :goto_0
    iget-object v9, v1, LZK2;->d:LQva;

    .line 94
    .line 95
    iget-object v11, v9, LQva;->c:LUAg;

    .line 96
    .line 97
    invoke-virtual {v11}, LUAg;->g()LUOi;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, LJBg;

    .line 102
    .line 103
    check-cast v12, LKBg;

    .line 104
    .line 105
    iget-object v12, v12, LKBg;->Y:LUS0;

    .line 106
    .line 107
    new-instance v13, LNW0;

    .line 108
    .line 109
    invoke-direct {v13, v12, v7, v8}, LNW0;-><init>(LUS0;Ljava/lang/String;LRva;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v13, v2}, LUAg;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v7, v9, LQva;->c:LUAg;

    .line 117
    .line 118
    invoke-virtual {v7}, LUAg;->g()LUOi;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, LJBg;

    .line 123
    .line 124
    check-cast v9, LKBg;

    .line 125
    .line 126
    iget-object v9, v9, LKBg;->Y:LUS0;

    .line 127
    .line 128
    new-instance v11, Ldw9;

    .line 129
    .line 130
    invoke-direct {v11, v9, v8}, Ldw9;-><init>(LUS0;LRva;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v8, 0x0

    .line 134
    .line 135
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v11, v8}, LUAg;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v8, LYga;->t:LYga;

    .line 144
    .line 145
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 146
    .line 147
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v7, LWK2;->b:LWK2;

    .line 160
    .line 161
    move-object v8, v5

    .line 162
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 163
    .line 164
    invoke-direct {v5, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, LZK2;->b:LWNb;

    .line 168
    .line 169
    iget-object v7, v1, LZK2;->c:LXNb;

    .line 170
    .line 171
    move/from16 v9, p4

    .line 172
    .line 173
    move/from16 v11, p5

    .line 174
    .line 175
    invoke-interface {v7, v4, v6, v9, v11}, LXNb;->b(LiE2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v7, v1, LZK2;->c:LXNb;

    .line 180
    .line 181
    invoke-interface {v7, v0}, LXNb;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v11, v1, LZK2;->e:LmY7;

    .line 186
    .line 187
    new-instance v12, LaY7;

    .line 188
    .line 189
    iget-object v0, v1, LZK2;->f:LW77;

    .line 190
    .line 191
    iget-object v7, v1, LZK2;->u:Lbke;

    .line 192
    .line 193
    move-object/from16 v13, p1

    .line 194
    .line 195
    invoke-direct {v12, v13, v0, v7}, LaY7;-><init>(Landroid/content/Context;LW77;Lbke;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, LZK2;->g:Lbke;

    .line 199
    .line 200
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LzOb;

    .line 205
    .line 206
    iget-object v7, v1, LZK2;->h:Lbke;

    .line 207
    .line 208
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move-object v14, v7

    .line 213
    check-cast v14, LDye;

    .line 214
    .line 215
    iget-object v15, v1, LZK2;->F:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 216
    .line 217
    iget-object v7, v1, LZK2;->j:LXF4;

    .line 218
    .line 219
    invoke-virtual {v7}, LXF4;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, LwGd;

    .line 224
    .line 225
    move-object/from16 p4, v0

    .line 226
    .line 227
    iget-object v0, v4, LiE2;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v7, v0}, LwGd;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    iget-object v0, v1, LZK2;->k:Lahd;

    .line 234
    .line 235
    iget-object v0, v0, Lahd;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 236
    .line 237
    iget-object v7, v1, LZK2;->m:LXF4;

    .line 238
    .line 239
    invoke-virtual {v7}, LXF4;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    move-object/from16 v18, v7

    .line 244
    .line 245
    check-cast v18, Lp24;

    .line 246
    .line 247
    iget-object v7, v1, LZK2;->p:LkT6;

    .line 248
    .line 249
    move-object/from16 v17, v0

    .line 250
    .line 251
    iget-object v0, v1, LZK2;->q:LYDc;

    .line 252
    .line 253
    move-object/from16 v21, v0

    .line 254
    .line 255
    iget-object v0, v1, LZK2;->t:LFJ6;

    .line 256
    .line 257
    move-object/from16 v23, v0

    .line 258
    .line 259
    iget-object v0, v1, LZK2;->o:LNL2;

    .line 260
    .line 261
    move-object/from16 v24, v0

    .line 262
    .line 263
    iget-object v0, v1, LZK2;->u:Lbke;

    .line 264
    .line 265
    move-object/from16 v25, v0

    .line 266
    .line 267
    iget-object v0, v1, LZK2;->w:LXF4;

    .line 268
    .line 269
    move-object/from16 v20, v2

    .line 270
    .line 271
    iget-object v2, v1, LZK2;->y:LMga;

    .line 272
    .line 273
    monitor-enter v2

    .line 274
    :try_start_0
    iput-object v4, v2, LMga;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    monitor-exit v2

    .line 277
    move-object/from16 v26, v0

    .line 278
    .line 279
    iget-object v0, v4, LiE2;->b:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v22, v3

    .line 282
    .line 283
    iget-object v3, v1, LZK2;->m:LXF4;

    .line 284
    .line 285
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lp24;

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-interface {v3, v0, v4}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v3, LXK2;->b:LXK2;

    .line 297
    .line 298
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 299
    .line 300
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, LMga;->n(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, p3

    .line 313
    .line 314
    invoke-virtual {v2, v0}, LMga;->m(Lfy0;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, LZK2;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, LMga;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, p6

    .line 323
    .line 324
    invoke-virtual {v2, v0}, LMga;->o(Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, LZK2;->z:LXF4;

    .line 328
    .line 329
    iget-object v3, v1, LZK2;->v:Lczb;

    .line 330
    .line 331
    iget-object v4, v1, LZK2;->B:Lbke;

    .line 332
    .line 333
    move-object/from16 v28, v0

    .line 334
    .line 335
    iget-object v0, v1, LZK2;->D:LXF4;

    .line 336
    .line 337
    move-object/from16 v31, v0

    .line 338
    .line 339
    iget-object v0, v1, LZK2;->E:LXF4;

    .line 340
    .line 341
    move-object/from16 v27, v2

    .line 342
    .line 343
    new-instance v2, LVK2;

    .line 344
    .line 345
    move-object/from16 v29, v8

    .line 346
    .line 347
    move-object v8, v6

    .line 348
    move-object/from16 v6, v20

    .line 349
    .line 350
    move-object/from16 v20, v7

    .line 351
    .line 352
    move-object/from16 v7, v29

    .line 353
    .line 354
    move-object/from16 v32, v0

    .line 355
    .line 356
    move-object/from16 v29, v3

    .line 357
    .line 358
    move-object/from16 v30, v4

    .line 359
    .line 360
    move-object v3, v13

    .line 361
    move-object/from16 v4, p2

    .line 362
    .line 363
    move-object/from16 v13, p4

    .line 364
    .line 365
    invoke-direct/range {v2 .. v32}, LVK2;-><init>(Landroid/content/Context;LiE2;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LWNb;LBP2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LmY7;LaY7;LzOb;LDye;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lp24;LBre;LkT6;LYDc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LFJ6;LNL2;Lbke;LXF4;LMga;LXF4;Lczb;Lbke;LXF4;LXF4;)V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    move-object/from16 v27, v2

    .line 371
    .line 372
    :goto_1
    :try_start_1
    monitor-exit v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 373
    throw v0

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    goto :goto_1
.end method
