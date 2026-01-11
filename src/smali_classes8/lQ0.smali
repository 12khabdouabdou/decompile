.class public abstract LlQ0;
.super Lcve;
.source "SourceFile"


# static fields
.field public static final F0:[Ltw;


# instance fields
.field public A0:Lbb5;

.field public B0:Z

.field public final C0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile D0:Z

.field public final E0:LREi;

.field public final f0:Landroid/content/Context;

.field public g0:Z

.field public final h0:LREi;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:LgKg;

.field public final l0:LREi;

.field public final m0:LREi;

.field public final n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public o0:Ljava/util/List;

.field public p0:Lond;

.field public q0:I

.field public r0:LnJe;

.field public s0:LJ1;

.field public t0:LDXh;

.field public u0:LHYh;

.field public v0:LfYh;

.field public w0:Lbb5;

.field public x0:LR93;

.field public y0:Lnnd;

.field public z0:LgYh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp2i;

    .line 3
    .line 4
    sget-object v1, Lp2i;->c:Lp2i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    check-cast v0, [Ltw;

    .line 10
    .line 11
    sput-object v0, LlQ0;->F0:[Ltw;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcve;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlQ0;->f0:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LtP0;->X:LtP0;

    .line 7
    .line 8
    new-instance v0, LREi;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LlQ0;->h0:LREi;

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LlQ0;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LlQ0;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    new-instance p1, LgKg;

    .line 29
    .line 30
    invoke-direct {p1}, LgKg;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LlQ0;->k0:LgKg;

    .line 34
    .line 35
    new-instance p1, LhQ0;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, v0}, LhQ0;-><init>(LlQ0;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LREi;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LlQ0;->l0:LREi;

    .line 47
    .line 48
    new-instance p1, LhQ0;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, p0, v0}, LhQ0;-><init>(LlQ0;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LREi;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LlQ0;->m0:LREi;

    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LlQ0;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    iput p1, p0, LlQ0;->q0:I

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LlQ0;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    new-instance p1, LhQ0;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, LhQ0;-><init>(LlQ0;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LREi;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LlQ0;->E0:LREi;

    .line 90
    .line 91
    return-void
.end method

.method public static final d(LlQ0;LqYe;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LlQ0;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LqYe;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LlQ0;->p0:Lond;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LlQ0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LtH0;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2, p1}, LtH0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, LlQ0;->p0:Lond;

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public e(Ljava/util/ArrayList;)LDjj;
    .locals 3

    .line 1
    sget-object p1, Lp2i;->F0:Lp2i;

    .line 2
    .line 3
    iget-object v0, p0, LlQ0;->f0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f070c3e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f070c41

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    new-instance v2, LDjj;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v1, v0, p1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, LlQ0;->l(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v6, v0, LlQ0;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0xa

    .line 32
    .line 33
    if-eqz v4, :cond_b

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lc1i;

    .line 40
    .line 41
    iget-boolean v9, v0, LlQ0;->g0:Z

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    iget-object v9, v4, Lc1i;->a:LhO8;

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LlQ0;->k()LcUh;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v9, v10}, LhO8;->a(Lcrj;)Lsw;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v9, v4, Lc1i;->b:Ljava/util/List;

    .line 61
    .line 62
    check-cast v9, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v9, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, LvWh;

    .line 88
    .line 89
    invoke-interface {v0}, LbZh;->a()Lp1i;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iput-object v12, v11, LvWh;->q:Lp1i;

    .line 94
    .line 95
    sget-object v11, Lewj;->a:Lewj;

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v9, v4, Lc1i;->b:Ljava/util/List;

    .line 102
    .line 103
    move-object v10, v9

    .line 104
    check-cast v10, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v11, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v12, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_3

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    move-object v14, v13

    .line 131
    check-cast v14, LvWh;

    .line 132
    .line 133
    invoke-virtual {v14}, LvWh;->C()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_2

    .line 146
    .line 147
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    add-int/lit8 v13, v7, 0x1

    .line 166
    .line 167
    if-ltz v7, :cond_4

    .line 168
    .line 169
    check-cast v11, LvWh;

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iput-object v7, v11, LvWh;->f:Ljava/lang/Integer;

    .line 176
    .line 177
    move v7, v13

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 180
    .line 181
    .line 182
    throw v5

    .line 183
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v12, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_6

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, LvWh;

    .line 207
    .line 208
    invoke-virtual {v0}, LlQ0;->k()LcUh;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-interface {v10, v11}, LYVh;->a(Lcrj;)Lsw;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-instance v11, LiQ0;

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-direct {v11, v10, v13}, LiQ0;-><init>(Lsw;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v11}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    iget-boolean v6, v4, Lc1i;->c:Z

    .line 234
    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    check-cast v9, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_9

    .line 244
    .line 245
    iget-object v4, v4, Lc1i;->a:LhO8;

    .line 246
    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    iget v4, v4, LhO8;->b:I

    .line 250
    .line 251
    int-to-long v8, v4

    .line 252
    :goto_5
    move-wide/from16 v19, v8

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    const-wide/16 v8, 0x0

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :goto_6
    invoke-virtual {v0, v7}, LlQ0;->e(Ljava/util/ArrayList;)LDjj;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v6, v4, LDjj;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v21

    .line 270
    iget-object v6, v4, LDjj;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v23

    .line 278
    iget-object v4, v4, LDjj;->c:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v15, v4

    .line 281
    check-cast v15, Lp2i;

    .line 282
    .line 283
    new-instance v14, LkX8;

    .line 284
    .line 285
    new-instance v4, Lw8k;

    .line 286
    .line 287
    iget-object v6, v0, LlQ0;->z0:LgYh;

    .line 288
    .line 289
    if-eqz v6, :cond_8

    .line 290
    .line 291
    const-class v5, Lp2i;

    .line 292
    .line 293
    invoke-direct {v4, v6, v5}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, LlQ0;->k0:LgKg;

    .line 297
    .line 298
    iget-object v5, v5, LgKg;->c:LfKg;

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    move-object/from16 v16, v4

    .line 303
    .line 304
    move-object/from16 v17, v5

    .line 305
    .line 306
    move-object/from16 v18, v7

    .line 307
    .line 308
    invoke-direct/range {v14 .. v23}, LkX8;-><init>(Ltw;Lw8k;LSV6;Ljava/util/List;JIII)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_8
    const-string v1, "stickerPickerBindingContext"

    .line 317
    .line 318
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v5

    .line 322
    :cond_9
    move-object v4, v7

    .line 323
    iget-boolean v5, v0, LlQ0;->g0:Z

    .line 324
    .line 325
    if-eqz v5, :cond_a

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_a
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_b
    new-instance v3, Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v4, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_d

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    move-object v10, v9

    .line 362
    check-cast v10, LvWh;

    .line 363
    .line 364
    invoke-virtual {v10}, LvWh;->C()J

    .line 365
    .line 366
    .line 367
    move-result-wide v10

    .line 368
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_c

    .line 377
    .line 378
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_f

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    add-int/lit8 v9, v7, 0x1

    .line 397
    .line 398
    if-ltz v7, :cond_e

    .line 399
    .line 400
    check-cast v3, LvWh;

    .line 401
    .line 402
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iput-object v7, v3, LvWh;->f:Ljava/lang/Integer;

    .line 407
    .line 408
    move v7, v9

    .line 409
    goto :goto_8

    .line 410
    :cond_e
    invoke-static {}, Lmh3;->c3()V

    .line 411
    .line 412
    .line 413
    throw v5

    .line 414
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {v4, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_10

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, LvWh;

    .line 438
    .line 439
    invoke-virtual {v0}, LlQ0;->k()LcUh;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-interface {v4, v5}, LYVh;->a(Lcrj;)Lsw;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    new-instance v5, LiQ0;

    .line 448
    .line 449
    const/4 v7, 0x1

    .line 450
    invoke-direct {v5, v4, v7}, LiQ0;-><init>(Lsw;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 472
    .line 473
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object v2
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LlQ0;->t0:LDXh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LDXh;->D1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LlQ0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LlQ0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LlQ0;->k0:LgKg;

    .line 24
    .line 25
    invoke-virtual {v0}, LgKg;->dispose()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LlQ0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LlQ0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LlQ0;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LlQ0;->h0:LREi;

    .line 48
    .line 49
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    new-instance v1, LEAa;

    .line 56
    .line 57
    sget-object v2, LgP6;->a:LgP6;

    .line 58
    .line 59
    invoke-direct {v1, v2}, LEAa;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LlQ0;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, "stickerListPresenter"

    .line 73
    .line 74
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final h()LfYh;
    .locals 1

    .line 1
    iget-object v0, p0, LlQ0;->v0:LfYh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "actionDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i()Lcom/snap/stickers/ui/views/StickersRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LlQ0;->l0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()LHYh;
    .locals 1

    .line 1
    iget-object v0, p0, LlQ0;->u0:LHYh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "stickerPickerContext"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract k()LcUh;
.end method

.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p1
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 7

    .line 1
    iget-object v0, p0, LlQ0;->y0:Lnnd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    new-instance v2, LAp0;

    .line 7
    .line 8
    sget-object v3, Lc2i;->Z:Lc2i;

    .line 9
    .line 10
    iget-object v4, p0, LlQ0;->E0:LREi;

    .line 11
    .line 12
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3, v5, v1, v1}, LAp0;-><init>(Lrp0;Ljava/lang/String;Ljava/lang/String;LNKj;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, LZs4;->c:LZs4;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual {v0, v2, v5, v6, v1}, Lnnd;->a(LAp0;Lmnd;ZLkmh;)Lond;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LlQ0;->p0:Lond;

    .line 29
    .line 30
    sget-object v0, LOdh;->a:LNdh;

    .line 31
    .line 32
    const-string v2, "<*>"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LNdh;->g(Ljava/lang/String;)LIg0;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LlQ0;->t0:LDXh;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v2, LkQ0;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LkQ0;-><init>(LlQ0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, LDXh;->c3(LEXh;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LlQ0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, LlQ0;->s0:LJ1;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LCRa;

    .line 61
    .line 62
    iget-object v2, p0, LlQ0;->w0:Lbb5;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v5, LZp0;

    .line 67
    .line 68
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v5, v3, v4}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2, v5}, LCRa;-><init>(LDBe;LZp0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LlQ0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LlQ0;->m()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LlQ0;->A0:Lbb5;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lm2i;

    .line 99
    .line 100
    invoke-interface {p0}, LbZh;->a()Lp1i;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, LlQ0;->j()LHYh;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0}, Lm2i;->e()LcH8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, LV7c;

    .line 113
    .line 114
    sget-object v4, Li2i;->X:Li2i;

    .line 115
    .line 116
    invoke-direct {v3, v4}, LV7c;-><init>(LH7c;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1, v2}, Lm2i;->a(LV7c;Lp1i;LHYh;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    const-string v0, "stickersMetricsControllerProvider"

    .line 127
    .line 128
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_1
    const-string v0, "scrollPerfLogger"

    .line 133
    .line 134
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_2
    const-string v0, "recyclerViewScrollListener"

    .line 139
    .line 140
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_3
    const-string v0, "stickerListPresenter"

    .line 145
    .line 146
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_4
    const-string v0, "pageLoadMetricFactory"

    .line 151
    .line 152
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlQ0;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Lcve;->c(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
