.class public final LTq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public volatile B:Ljava/lang/String;

.field public final C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final a:Lbe1;

.field public final b:LJ7h;

.field public final c:Li18;

.field public final d:LR93;

.field public final e:LnJe;

.field public f:Ljava/lang/String;

.field public g:LGw7;

.field public h:LGw7;

.field public i:LXbh;

.field public j:LlHb;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:LNie;

.field public final n:LgP6;

.field public o:Z

.field public p:Lsw;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:LREi;

.field public final x:LREi;

.field public final y:LsO6;

.field public final z:LRx7;


# direct methods
.method public constructor <init>(Lbe1;LDBe;LJ7h;LDBe;Li18;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTq2;->a:Lbe1;

    .line 5
    .line 6
    iput-object p3, p0, LTq2;->b:LJ7h;

    .line 7
    .line 8
    iput-object p5, p0, LTq2;->c:Li18;

    .line 9
    .line 10
    iput-object p6, p0, LTq2;->d:LR93;

    .line 11
    .line 12
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 13
    .line 14
    const-string p3, "CarouselAnalytics"

    .line 15
    .line 16
    invoke-static {p1, p1, p3}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p5, LnJe;

    .line 21
    .line 22
    invoke-direct {p5, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, LTq2;->e:LnJe;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    sget-object p1, LgP6;->a:LgP6;

    .line 33
    .line 34
    iput-object p1, p0, LTq2;->n:LgP6;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LTq2;->u:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LTq2;->v:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    new-instance p1, LNl;

    .line 51
    .line 52
    const/16 p3, 0xc

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, LNl;-><init>(LDBe;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LREi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LTq2;->w:LREi;

    .line 63
    .line 64
    new-instance p1, LNl;

    .line 65
    .line 66
    const/16 p2, 0xb

    .line 67
    .line 68
    invoke-direct {p1, p4, p2}, LNl;-><init>(LDBe;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LREi;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LTq2;->x:LREi;

    .line 77
    .line 78
    new-instance p1, LsO6;

    .line 79
    .line 80
    invoke-direct {p1, p6}, LsO6;-><init>(LR93;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LTq2;->y:LsO6;

    .line 84
    .line 85
    new-instance p1, LRx7;

    .line 86
    .line 87
    invoke-direct {p1}, LRx7;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LTq2;->z:LRx7;

    .line 91
    .line 92
    new-instance p1, LGt2;

    .line 93
    .line 94
    sget-object p2, LHt2;->Y:LHt2;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    const-string p4, ""

    .line 98
    .line 99
    invoke-direct {p1, p4, p2, p3}, LGt2;-><init>(Ljava/lang/String;LHt2;I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LTq2;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 108
    .line 109
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    const-wide/16 p2, 0x0

    .line 112
    .line 113
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LTq2;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LTq2;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    return-void
.end method

.method public static c(LJx7;)D
    .locals 4

    .line 1
    iget-object p0, p0, LJx7;->b:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-double v0, v0

    .line 20
    const/16 p0, 0x3e8

    .line 21
    .line 22
    int-to-double v2, p0

    .line 23
    div-double/2addr v0, v2

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method


# virtual methods
.method public final a(Lsw;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lsw;->x()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v3, v0, LTq2;->y:LsO6;

    .line 23
    .line 24
    iget-object v3, v3, LsO6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v14, v3

    .line 33
    check-cast v14, LJx7;

    .line 34
    .line 35
    if-eqz v14, :cond_1

    .line 36
    .line 37
    iget-object v3, v14, LJx7;->b:La43;

    .line 38
    .line 39
    iget-object v3, v3, La43;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v3}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LH8k;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v4, v3, LH8k;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    iget-object v3, v3, LH8k;->a:LR93;

    .line 54
    .line 55
    check-cast v3, LFRe;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const-wide/high16 v8, -0x8000000000000000L

    .line 65
    .line 66
    invoke-virtual {v4, v8, v9, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    instance-of v3, v1, Lmck;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    check-cast v1, Lmck;

    .line 74
    .line 75
    iget-object v1, v1, Lmck;->X:Lock;

    .line 76
    .line 77
    sget-object v2, Lock;->h0:Lock;

    .line 78
    .line 79
    if-eq v1, v2, :cond_b

    .line 80
    .line 81
    iget-object v6, v0, LTq2;->b:LJ7h;

    .line 82
    .line 83
    iget-object v7, v0, LTq2;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v0, LTq2;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v0, LTq2;->j:LlHb;

    .line 88
    .line 89
    iget-object v10, v0, LTq2;->l:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v11, v1, Lock;->b:LSx7;

    .line 92
    .line 93
    sget-object v12, Lqx7;->b:Lqx7;

    .line 94
    .line 95
    iget-object v15, v0, LTq2;->B:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-virtual/range {v6 .. v15}, LJ7h;->f(Ljava/lang/String;Ljava/lang/String;LlHb;Ljava/lang/Long;LSx7;Lqx7;ZLJx7;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    instance-of v3, v1, LRgc;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget-object v6, v0, LTq2;->b:LJ7h;

    .line 107
    .line 108
    iget-object v7, v0, LTq2;->f:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, v0, LTq2;->k:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, v0, LTq2;->j:LlHb;

    .line 113
    .line 114
    iget-object v10, v0, LTq2;->l:Ljava/lang/Long;

    .line 115
    .line 116
    check-cast v1, LRgc;

    .line 117
    .line 118
    iget-object v2, v1, LRgc;->X:LSgc;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x1

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    if-eq v2, v3, :cond_3

    .line 128
    .line 129
    sget-object v2, Lqx7;->b:Lqx7;

    .line 130
    .line 131
    :goto_1
    move-object v12, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    sget-object v2, Lqx7;->t:Lqx7;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object v2, Lqx7;->c:Lqx7;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    iget-object v1, v1, LRgc;->X:LSgc;

    .line 140
    .line 141
    sget-object v2, LSgc;->X:LSgc;

    .line 142
    .line 143
    if-ne v1, v2, :cond_5

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 v3, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    :goto_3
    iget-object v15, v0, LTq2;->B:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-virtual/range {v6 .. v15}, LJ7h;->f(Ljava/lang/String;Ljava/lang/String;LlHb;Ljava/lang/Long;LSx7;Lqx7;ZLJx7;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    instance-of v3, v1, LIVj;

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    if-eqz v14, :cond_b

    .line 161
    .line 162
    check-cast v1, LIVj;

    .line 163
    .line 164
    iget-object v1, v1, LIVj;->X:LtVj;

    .line 165
    .line 166
    iget-object v2, v0, LTq2;->e:LnJe;

    .line 167
    .line 168
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, LLh;

    .line 173
    .line 174
    const/16 v4, 0xf

    .line 175
    .line 176
    invoke-direct {v3, v0, v1, v14, v4}, LLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    instance-of v3, v1, LDl8;

    .line 184
    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    check-cast v1, LDl8;

    .line 188
    .line 189
    iget-object v1, v1, LDl8;->X:Lrjg;

    .line 190
    .line 191
    if-eqz v14, :cond_b

    .line 192
    .line 193
    new-instance v4, LYQ0;

    .line 194
    .line 195
    invoke-virtual {v1}, Lrjg;->w()LRyj;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v3, v14, LJx7;->b:La43;

    .line 200
    .line 201
    invoke-virtual {v3}, La43;->a()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-wide v8, v14, LJx7;->a:J

    .line 206
    .line 207
    invoke-direct/range {v4 .. v9}, LYQ0;-><init>(Ljava/lang/String;LRyj;Ljava/util/ArrayList;J)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, LTq2;->z:LRx7;

    .line 211
    .line 212
    new-instance v5, LPx7;

    .line 213
    .line 214
    invoke-virtual {v1}, Lrjg;->h()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-direct {v5, v4, v6}, LPx7;-><init>(LYQ0;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v3, LRx7;->a:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    iget-object v4, v5, LPx7;->a:LYQ0;

    .line 224
    .line 225
    iget-object v6, v4, LYQ0;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iget-object v7, v4, LYQ0;->a:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, LPx7;

    .line 240
    .line 241
    if-eqz v6, :cond_8

    .line 242
    .line 243
    iget-object v6, v6, LPx7;->a:LYQ0;

    .line 244
    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    iget-wide v8, v4, LYQ0;->g:J

    .line 248
    .line 249
    iget-wide v10, v6, LYQ0;->g:J

    .line 250
    .line 251
    add-long/2addr v8, v10

    .line 252
    iput-wide v8, v4, LYQ0;->g:J

    .line 253
    .line 254
    :cond_8
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, LTq2;->f:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v4, v0, LTq2;->x:LREi;

    .line 260
    .line 261
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LSsa;

    .line 266
    .line 267
    invoke-interface {v4}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v15, LOsa;

    .line 272
    .line 273
    invoke-virtual {v1}, Lrjg;->j()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    iget-object v5, v0, LTq2;->i:LXbh;

    .line 278
    .line 279
    if-eqz v5, :cond_9

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object/from16 v17, v5

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    move-object/from16 v17, v2

    .line 289
    .line 290
    :goto_4
    iget-object v5, v0, LTq2;->j:LlHb;

    .line 291
    .line 292
    if-eqz v5, :cond_a

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_a
    move-object/from16 v18, v2

    .line 299
    .line 300
    iget-object v2, v0, LTq2;->l:Ljava/lang/Long;

    .line 301
    .line 302
    iget-wide v5, v14, LJx7;->a:J

    .line 303
    .line 304
    iget v7, v0, LTq2;->q:I

    .line 305
    .line 306
    int-to-long v7, v7

    .line 307
    invoke-static {v14}, LTq2;->c(LJx7;)D

    .line 308
    .line 309
    .line 310
    move-result-wide v24

    .line 311
    iget-object v9, v0, LTq2;->B:Ljava/lang/String;

    .line 312
    .line 313
    move/from16 v28, p2

    .line 314
    .line 315
    move-object/from16 v19, v2

    .line 316
    .line 317
    move-object/from16 v26, v3

    .line 318
    .line 319
    move-wide/from16 v20, v5

    .line 320
    .line 321
    move-wide/from16 v22, v7

    .line 322
    .line 323
    move-object/from16 v27, v9

    .line 324
    .line 325
    invoke-direct/range {v15 .. v28}, LOsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJDLjava/lang/String;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v15}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, LTq2;->e:LnJe;

    .line 332
    .line 333
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v3, LLh;

    .line 338
    .line 339
    const/16 v4, 0xe

    .line 340
    .line 341
    invoke-direct {v3, v1, v0, v14, v4}, LLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 345
    .line 346
    .line 347
    :cond_b
    return-void
.end method

.method public final b(Lsw;II)V
    .locals 7

    .line 1
    instance-of v0, p1, LDl8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LDl8;

    .line 7
    .line 8
    iget-wide v2, v1, Lsw;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v1, LDl8;->X:Lrjg;

    .line 15
    .line 16
    invoke-virtual {v1}, Lrjg;->B()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, LHt2;->b:LHt2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, LHt2;->a:LHt2;

    .line 32
    .line 33
    :goto_0
    new-instance v3, LDpd;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v1, p1, LRgc;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, LRgc;

    .line 45
    .line 46
    sget-object v2, LHt2;->X:LHt2;

    .line 47
    .line 48
    new-instance v3, LDpd;

    .line 49
    .line 50
    iget-object v1, v1, LRgc;->Y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v1, p1, Lmck;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lmck;

    .line 62
    .line 63
    sget-object v2, LHt2;->t:LHt2;

    .line 64
    .line 65
    new-instance v3, LDpd;

    .line 66
    .line 67
    iget-object v1, v1, Lmck;->Y:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v1, p1, LIVj;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, LIVj;

    .line 79
    .line 80
    iget-wide v1, v1, Lsw;->a:J

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, LHt2;->c:LHt2;

    .line 87
    .line 88
    new-instance v3, LDpd;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v1, LHt2;->Y:LHt2;

    .line 95
    .line 96
    new-instance v3, LDpd;

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v1, v3, LDpd;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, v3, LDpd;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LHt2;

    .line 110
    .line 111
    new-instance v3, LGt2;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2, p2}, LGt2;-><init>(Ljava/lang/String;LHt2;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LTq2;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput p3, p0, LTq2;->q:I

    .line 122
    .line 123
    iget-object p3, p0, LTq2;->p:Lsw;

    .line 124
    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    invoke-virtual {p3}, Lsw;->x()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {p1}, Lsw;->x()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    cmp-long p3, v1, v3

    .line 136
    .line 137
    if-nez p3, :cond_5

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_5
    iget-object p3, p0, LTq2;->u:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p1}, Lsw;->x()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object p3, p0, LTq2;->v:Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    move-object v1, p1

    .line 159
    check-cast v1, LDl8;

    .line 160
    .line 161
    iget-wide v1, v1, Lsw;->a:J

    .line 162
    .line 163
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    instance-of p3, p1, Lmck;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    if-eqz p3, :cond_7

    .line 174
    .line 175
    move-object v2, p1

    .line 176
    check-cast v2, Lmck;

    .line 177
    .line 178
    sget-object v3, Lock;->h0:Lock;

    .line 179
    .line 180
    iget-object v2, v2, Lmck;->X:Lock;

    .line 181
    .line 182
    if-eq v2, v3, :cond_7

    .line 183
    .line 184
    iput-boolean v1, p0, LTq2;->s:Z

    .line 185
    .line 186
    :cond_7
    if-eqz p3, :cond_8

    .line 187
    .line 188
    sget-object p3, Lock;->i0:Ljava/util/EnumSet;

    .line 189
    .line 190
    move-object v2, p1

    .line 191
    check-cast v2, Lmck;

    .line 192
    .line 193
    iget-object v2, v2, Lmck;->X:Lock;

    .line 194
    .line 195
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_8

    .line 200
    .line 201
    iput-boolean v1, p0, LTq2;->t:Z

    .line 202
    .line 203
    :cond_8
    iget-object p3, p0, LTq2;->p:Lsw;

    .line 204
    .line 205
    invoke-virtual {p0, p3, v1}, LTq2;->a(Lsw;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lsw;->x()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    int-to-long v2, p2

    .line 217
    iget-object p2, p0, LTq2;->y:LsO6;

    .line 218
    .line 219
    iget-object v1, p2, LsO6;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, LJx7;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    new-instance v4, LJx7;

    .line 237
    .line 238
    iget-object p2, p2, LsO6;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, LR93;

    .line 241
    .line 242
    invoke-direct {v4, p3, p2, v2, v3}, LJx7;-><init>(Ljava/lang/String;LR93;J)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-object p2, v4

    .line 249
    :goto_2
    if-eqz p2, :cond_a

    .line 250
    .line 251
    new-instance p3, LH8k;

    .line 252
    .line 253
    iget-object p2, p2, LJx7;->b:La43;

    .line 254
    .line 255
    iget-object v1, p2, La43;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v1, p2, La43;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LR93;

    .line 260
    .line 261
    invoke-direct {p3, v1}, LH8k;-><init>(LR93;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p2, La43;->t:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p2, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_a
    if-eqz v0, :cond_b

    .line 272
    .line 273
    iget-object p2, p0, LTq2;->x:LREi;

    .line 274
    .line 275
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, LSsa;

    .line 280
    .line 281
    invoke-interface {p2}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    new-instance v1, LLsa;

    .line 286
    .line 287
    move-object p3, p1

    .line 288
    check-cast p3, LDl8;

    .line 289
    .line 290
    iget-wide v4, p3, Lsw;->a:J

    .line 291
    .line 292
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget p3, p0, LTq2;->q:I

    .line 297
    .line 298
    int-to-long v4, p3

    .line 299
    invoke-direct/range {v1 .. v6}, LLsa;-><init>(JJLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_3
    iput-object p1, p0, LTq2;->p:Lsw;

    .line 306
    .line 307
    return-void
.end method
