.class public abstract LhN0;
.super LGde;
.source "SourceFile"


# static fields
.field public static final F0:[LLu;


# instance fields
.field public A0:Lh55;

.field public B0:Z

.field public final C0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile D0:Z

.field public final E0:LXfi;

.field public final f0:Landroid/content/Context;

.field public g0:Z

.field public final h0:LXfi;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:LXog;

.field public final l0:LXfi;

.field public final m0:LXfi;

.field public final n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public o0:Ljava/util/List;

.field public p0:LX7d;

.field public q0:I

.field public r0:LBre;

.field public s0:Lq1;

.field public t0:Lvzh;

.field public u0:LyAh;

.field public v0:LWzh;

.field public w0:Lh55;

.field public x0:LB73;

.field public y0:LW7d;

.field public z0:LXzh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LbEh;

    .line 3
    .line 4
    sget-object v1, LbEh;->c:LbEh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    check-cast v0, [LLu;

    .line 10
    .line 11
    sput-object v0, LhN0;->F0:[LLu;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LGde;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhN0;->f0:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LPC0;->g0:LPC0;

    .line 7
    .line 8
    new-instance v0, LXfi;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LhN0;->h0:LXfi;

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LhN0;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LhN0;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    new-instance p1, LXog;

    .line 29
    .line 30
    invoke-direct {p1}, LXog;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LhN0;->k0:LXog;

    .line 34
    .line 35
    new-instance p1, LdN0;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, v0}, LdN0;-><init>(LhN0;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LXfi;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LhN0;->l0:LXfi;

    .line 47
    .line 48
    new-instance p1, LdN0;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, p0, v0}, LdN0;-><init>(LhN0;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LXfi;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LhN0;->m0:LXfi;

    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LhN0;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    iput p1, p0, LhN0;->q0:I

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
    iput-object p1, p0, LhN0;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    new-instance p1, LdN0;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, LdN0;-><init>(LhN0;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LXfi;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LhN0;->E0:LXfi;

    .line 90
    .line 91
    return-void
.end method

.method public static final d(LhN0;LHGe;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LhN0;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LHGe;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LhN0;->p0:LX7d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LhN0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

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
    new-instance v1, LBL0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2, p1}, LBL0;-><init>(ILjava/lang/Object;)V

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
    iput-object p1, p0, LhN0;->p0:LX7d;

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public e(Ljava/util/ArrayList;)LnUi;
    .locals 3

    .line 1
    sget-object p1, LbEh;->F0:LbEh;

    .line 2
    .line 3
    iget-object v0, p0, LhN0;->f0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f070c17

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
    const v2, 0x7f070c1a

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
    new-instance v2, LnUi;

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
    invoke-direct {v2, v1, v0, p1}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual/range {p0 .. p1}, LhN0;->l(Ljava/util/List;)Ljava/util/List;

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
    iget-object v6, v0, LhN0;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    check-cast v4, LTCh;

    .line 40
    .line 41
    iget-boolean v9, v0, LhN0;->g0:Z

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    iget-object v9, v4, LTCh;->a:LgH8;

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LhN0;->k()Lbwh;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v9, v10}, LgH8;->a(LQ1j;)LKu;

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
    iget-object v9, v4, LTCh;->b:Ljava/util/List;

    .line 61
    .line 62
    check-cast v9, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v9, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v11, Luyh;

    .line 88
    .line 89
    invoke-interface {v0}, LTAh;->a()LeDh;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iput-object v12, v11, Luyh;->q:LeDh;

    .line 94
    .line 95
    sget-object v11, Li7j;->a:Li7j;

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v9, v4, LTCh;->b:Ljava/util/List;

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
    check-cast v14, Luyh;

    .line 132
    .line 133
    invoke-virtual {v14}, Luyh;->C()J

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
    check-cast v11, Luyh;

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iput-object v7, v11, Luyh;->f:Ljava/lang/Integer;

    .line 176
    .line 177
    move v7, v13

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 180
    .line 181
    .line 182
    throw v5

    .line 183
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v12, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v10, Luyh;

    .line 207
    .line 208
    invoke-virtual {v0}, LhN0;->k()Lbwh;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-interface {v10, v11}, LYxh;->a(LQ1j;)LKu;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-instance v11, LeN0;

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-direct {v11, v10, v13}, LeN0;-><init>(LKu;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v11}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

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
    iget-boolean v6, v4, LTCh;->c:Z

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
    iget-object v4, v4, LTCh;->a:LgH8;

    .line 246
    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    iget v4, v4, LgH8;->b:I

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
    invoke-virtual {v0, v7}, LhN0;->e(Ljava/util/ArrayList;)LnUi;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v6, v4, LnUi;->a:Ljava/lang/Object;

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
    iget-object v6, v4, LnUi;->b:Ljava/lang/Object;

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
    iget-object v4, v4, LnUi;->c:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v15, v4

    .line 281
    check-cast v15, LbEh;

    .line 282
    .line 283
    new-instance v14, LoP8;

    .line 284
    .line 285
    new-instance v4, LYIj;

    .line 286
    .line 287
    iget-object v6, v0, LhN0;->z0:LXzh;

    .line 288
    .line 289
    if-eqz v6, :cond_8

    .line 290
    .line 291
    const-class v5, LbEh;

    .line 292
    .line 293
    invoke-direct {v4, v6, v5}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, LhN0;->k0:LXog;

    .line 297
    .line 298
    iget-object v5, v5, LXog;->c:LWog;

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
    invoke-direct/range {v14 .. v23}, LoP8;-><init>(LLu;LYIj;LWR6;Ljava/util/List;JIII)V

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
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v5

    .line 322
    :cond_9
    move-object v4, v7

    .line 323
    iget-boolean v5, v0, LhN0;->g0:Z

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
    check-cast v10, Luyh;

    .line 363
    .line 364
    invoke-virtual {v10}, Luyh;->C()J

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
    check-cast v3, Luyh;

    .line 401
    .line 402
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iput-object v7, v3, Luyh;->f:Ljava/lang/Integer;

    .line 407
    .line 408
    move v7, v9

    .line 409
    goto :goto_8

    .line 410
    :cond_e
    invoke-static {}, Lve3;->f0()V

    .line 411
    .line 412
    .line 413
    throw v5

    .line 414
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {v4, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v4, Luyh;

    .line 438
    .line 439
    invoke-virtual {v0}, LhN0;->k()Lbwh;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-interface {v4, v5}, LYxh;->a(LQ1j;)LKu;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    new-instance v5, LeN0;

    .line 448
    .line 449
    const/4 v7, 0x1

    .line 450
    invoke-direct {v5, v4, v7}, LeN0;-><init>(LKu;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

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
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

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
    iget-object v0, p0, LhN0;->t0:Lvzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lvzh;->C1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LhN0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LhN0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LhN0;->k0:LXog;

    .line 24
    .line 25
    invoke-virtual {v0}, LXog;->dispose()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LhN0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LhN0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LhN0;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LhN0;->h0:LXfi;

    .line 48
    .line 49
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    new-instance v1, Lqoa;

    .line 56
    .line 57
    sget-object v2, LsL6;->a:LsL6;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lqoa;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LhN0;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final h()LWzh;
    .locals 1

    .line 1
    iget-object v0, p0, LhN0;->v0:LWzh;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v0, p0, LhN0;->l0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final j()LyAh;
    .locals 1

    .line 1
    iget-object v0, p0, LhN0;->u0:LyAh;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract k()Lbwh;
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
    iget-object v0, p0, LhN0;->y0:LW7d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    new-instance v2, Lin0;

    .line 7
    .line 8
    sget-object v3, LODh;->Z:LODh;

    .line 9
    .line 10
    iget-object v4, p0, LhN0;->E0:LXfi;

    .line 11
    .line 12
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3, v5, v1}, Lin0;-><init>(Lan0;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lso4;->c:Lso4;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual {v0, v2, v5, v6, v1}, LW7d;->a(Lin0;LV7d;ZLq0h;)LX7d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LhN0;->p0:LX7d;

    .line 29
    .line 30
    sget-object v0, LXRg;->a:LWRg;

    .line 31
    .line 32
    const-string v2, "<*>"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LWRg;->g(Ljava/lang/String;)LGe0;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LhN0;->t0:Lvzh;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v2, LgN0;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LgN0;-><init>(LhN0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lvzh;->Q2(Lwzh;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LhN0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, LhN0;->s0:Lq1;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LuFa;

    .line 61
    .line 62
    iget-object v2, p0, LhN0;->w0:Lh55;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v5, LCn0;

    .line 67
    .line 68
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v5, v3, v4}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2, v5}, LuFa;-><init>(Lbke;LCn0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LhN0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LhN0;->m()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LhN0;->A0:Lh55;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LYDh;

    .line 99
    .line 100
    invoke-interface {p0}, LTAh;->a()LeDh;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, LhN0;->j()LyAh;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0}, LYDh;->e()LaA8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, LqTb;

    .line 113
    .line 114
    sget-object v4, LUDh;->X:LUDh;

    .line 115
    .line 116
    invoke-direct {v3, v4}, LqTb;-><init>(LcTb;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1, v2}, LYDh;->a(LqTb;LeDh;LyAh;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    const-string v0, "stickersMetricsControllerProvider"

    .line 127
    .line 128
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_1
    const-string v0, "scrollPerfLogger"

    .line 133
    .line 134
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_2
    const-string v0, "recyclerViewScrollListener"

    .line 139
    .line 140
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_3
    const-string v0, "stickerListPresenter"

    .line 145
    .line 146
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_4
    const-string v0, "pageLoadMetricFactory"

    .line 151
    .line 152
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LhN0;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    invoke-virtual {p0, p1}, LGde;->c(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
