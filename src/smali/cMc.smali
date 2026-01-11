.class public final LcMc;
.super LfM0;
.source "SourceFile"


# instance fields
.field public final A:LVZ7;

.field public final B:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final C:LL50;

.field public D:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:LbMc;

.field public final G:LnJe;

.field public final H:Z

.field public final I:Z

.field public final v:Landroid/content/Context;

.field public final w:Lcf9;

.field public final x:LYmd;

.field public final y:Ly45;

.field public final z:LoZ8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcf9;LyPf;LYmd;Ly45;Lb30;LG20;LRA7;LoZ8;LVZ7;)V
    .locals 0

    .line 1
    new-instance p3, Lr4e;

    .line 2
    .line 3
    invoke-direct {p3, p6}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3, p8}, LfM0;-><init>(Landroid/content/Context;Lmid;LRA7;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LcMc;->v:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LcMc;->w:Lcf9;

    .line 12
    .line 13
    iput-object p4, p0, LcMc;->x:LYmd;

    .line 14
    .line 15
    iput-object p5, p0, LcMc;->y:Ly45;

    .line 16
    .line 17
    iput-object p9, p0, LcMc;->z:LoZ8;

    .line 18
    .line 19
    iput-object p10, p0, LcMc;->A:LVZ7;

    .line 20
    .line 21
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LcMc;->B:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    sget-object p2, LL50;->X:LL50;

    .line 31
    .line 32
    iput-object p2, p0, LcMc;->C:LL50;

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LcMc;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance p2, LbMc;

    .line 43
    .line 44
    invoke-direct {p2, p0}, LbMc;-><init>(LcMc;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LcMc;->F:LbMc;

    .line 48
    .line 49
    sget-object p2, Lc08;->Z:Lc08;

    .line 50
    .line 51
    const-string p3, "NgsAddFriendsHovaComponentSpec"

    .line 52
    .line 53
    invoke-static {p2, p2, p3}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, LnJe;

    .line 58
    .line 59
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, LcMc;->G:LnJe;

    .line 63
    .line 64
    invoke-interface {p7}, LG20;->m()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput-boolean p2, p0, LcMc;->H:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, LNC8;->z(Landroid/content/res/Resources$Theme;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    xor-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput-boolean p1, p0, LcMc;->I:Z

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-super {p0}, LfM0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LcMc;->D:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LcMc;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, LcMc;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LcMc;->C:LL50;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lsge;->f0:Lsge;

    .line 30
    .line 31
    iget-object v1, v1, Lsge;->Y:Landroidx/lifecycle/e;

    .line 32
    .line 33
    iget-object v2, p0, LcMc;->F:LbMc;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->c(Lyxa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public final b(LxQj;)V
    .locals 4

    .line 1
    new-instance v0, LBx;

    .line 2
    .line 3
    iget-object v1, p0, LcMc;->v:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LBx;-><init>(Landroid/content/Context;LxQj;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LcMc;->G:LnJe;

    .line 9
    .line 10
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, LZLc;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p0}, LZLc;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LfM0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    new-instance p1, LO0f;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, LcM0;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v0, v3}, LcM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LaMc;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p0, v0}, LaMc;-><init>(LcMc;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LcMc;->B:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-static {v0, v1, p1, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, LMmh;

    .line 2
    .line 3
    sget-object v1, LaM0;->a:LaM0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v2, p0, LcMc;->w:Lcf9;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Llrb;->z0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, LDL9;

    .line 48
    .line 49
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-boolean v6, v0, LcMc;->H:Z

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    const v6, 0x7f070c8b

    .line 12
    .line 13
    .line 14
    const v11, 0x7f070c8b

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v6, 0x7f070ca4

    .line 19
    .line 20
    .line 21
    const v11, 0x7f070ca4

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v14, LOHh;->n0:LOHh;

    .line 25
    .line 26
    new-instance v6, LMmh;

    .line 27
    .line 28
    sget-object v13, LZQ7;->Y:LZQ7;

    .line 29
    .line 30
    iget-object v7, v0, LcMc;->z:LoZ8;

    .line 31
    .line 32
    invoke-interface {v7, v14}, LoZ8;->b(LL4b;)I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    const v18, 0x7f0601c4

    .line 37
    .line 38
    .line 39
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v12, v0, LfM0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    const/16 v16, 0x1

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    iget-object v7, v0, LfM0;->g:LYL0;

    .line 49
    .line 50
    move-object v10, v8

    .line 51
    const v8, 0x7f0405f7

    .line 52
    .line 53
    .line 54
    move-object/from16 v17, v10

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    move-object/from16 v19, v17

    .line 58
    .line 59
    const/16 v17, 0x100

    .line 60
    .line 61
    move-object/from16 v1, v19

    .line 62
    .line 63
    const/16 v20, 0x3

    .line 64
    .line 65
    invoke-static/range {v7 .. v17}, LYL0;->a(LYL0;ILjava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;LZQ7;LL4b;IZI)LYL0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-direct {v6, v5, v7}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, LDpd;

    .line 73
    .line 74
    invoke-direct {v7, v14, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v14, LlH1;->n0:LlH1;

    .line 78
    .line 79
    new-instance v6, LMmh;

    .line 80
    .line 81
    invoke-interface {v1, v14}, LoZ8;->b(LL4b;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v12, v0, LfM0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object v8, v7

    .line 94
    iget-object v7, v0, LfM0;->g:LYL0;

    .line 95
    .line 96
    move-object v10, v8

    .line 97
    const v8, 0x7f0405f7

    .line 98
    .line 99
    .line 100
    move-object/from16 v17, v10

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    move-object/from16 v18, v17

    .line 104
    .line 105
    const/16 v17, 0x100

    .line 106
    .line 107
    invoke-static/range {v7 .. v17}, LYL0;->a(LYL0;ILjava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;LZQ7;LL4b;IZI)LYL0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-direct {v6, v5, v7}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, LDpd;

    .line 115
    .line 116
    invoke-direct {v7, v14, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v14, LX18;->n0:LX18;

    .line 120
    .line 121
    new-instance v6, LMmh;

    .line 122
    .line 123
    iget-boolean v8, v0, LcMc;->I:Z

    .line 124
    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    const v9, 0x7f0405f6

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-interface {v1}, LoZ8;->a()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    :goto_1
    sget-object v13, LZQ7;->f0:LZQ7;

    .line 136
    .line 137
    invoke-interface {v1, v14}, LoZ8;->b(LL4b;)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    const v19, 0x7f040253

    .line 142
    .line 143
    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    const v8, 0x7f040256

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const v8, 0x7f040253

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/4 v12, 0x0

    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    move-object v8, v7

    .line 161
    iget-object v7, v0, LfM0;->h:LYL0;

    .line 162
    .line 163
    move-object/from16 v17, v8

    .line 164
    .line 165
    move v8, v9

    .line 166
    const/4 v9, 0x0

    .line 167
    move-object/from16 v21, v17

    .line 168
    .line 169
    const/16 v17, 0x110

    .line 170
    .line 171
    invoke-static/range {v7 .. v17}, LYL0;->a(LYL0;ILjava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;LZQ7;LL4b;IZI)LYL0;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-direct {v6, v5, v7}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, LDpd;

    .line 179
    .line 180
    invoke-direct {v7, v14, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v14, LOh6;->n0:LOh6;

    .line 184
    .line 185
    new-instance v6, LMmh;

    .line 186
    .line 187
    invoke-interface {v1}, LoZ8;->a()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    sget-object v13, LZQ7;->Z:LZQ7;

    .line 192
    .line 193
    invoke-interface {v1, v14}, LoZ8;->b(LL4b;)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/4 v12, 0x0

    .line 202
    const/16 v16, 0x1

    .line 203
    .line 204
    move-object v1, v7

    .line 205
    iget-object v7, v0, LfM0;->h:LYL0;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/16 v17, 0x112

    .line 209
    .line 210
    invoke-static/range {v7 .. v17}, LYL0;->a(LYL0;ILjava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;LZQ7;LL4b;IZI)LYL0;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-direct {v6, v5, v7}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v7, LDpd;

    .line 218
    .line 219
    invoke-direct {v7, v14, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-array v6, v4, [LDpd;

    .line 223
    .line 224
    aput-object v21, v6, v3

    .line 225
    .line 226
    aput-object v1, v6, v5

    .line 227
    .line 228
    aput-object v7, v6, v2

    .line 229
    .line 230
    aput-object v18, v6, v20

    .line 231
    .line 232
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v6, LrVf;->n0:LrVf;

    .line 237
    .line 238
    new-instance v7, LMmh;

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    iget-object v8, v0, LfM0;->h:LYL0;

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const v12, 0x7f070cb9

    .line 250
    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v18, 0x3f7

    .line 256
    .line 257
    invoke-static/range {v8 .. v18}, LYL0;->a(LYL0;ILjava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;LZQ7;LL4b;IZI)LYL0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-direct {v7, v5, v8}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v8, LDpd;

    .line 265
    .line 266
    invoke-direct {v8, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v6, Lxme;->h0:LL4b;

    .line 270
    .line 271
    new-instance v7, LMmh;

    .line 272
    .line 273
    invoke-direct {v7}, LMmh;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v9, LDpd;

    .line 277
    .line 278
    invoke-direct {v9, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v6, Lxme;->f0:LL4b;

    .line 282
    .line 283
    new-instance v7, LMmh;

    .line 284
    .line 285
    invoke-direct {v7}, LMmh;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v10, LDpd;

    .line 289
    .line 290
    invoke-direct {v10, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v6, Lxme;->g0:LL4b;

    .line 294
    .line 295
    new-instance v7, LMmh;

    .line 296
    .line 297
    invoke-direct {v7}, LMmh;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v11, LDpd;

    .line 301
    .line 302
    invoke-direct {v11, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v6, LKa;->Z:LL4b;

    .line 306
    .line 307
    new-instance v7, LMmh;

    .line 308
    .line 309
    invoke-direct {v7}, LMmh;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v12, LDpd;

    .line 313
    .line 314
    invoke-direct {v12, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v6, Lc08;->Z:Lc08;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v6, Lc08;->f0:LL4b;

    .line 323
    .line 324
    new-instance v7, LMmh;

    .line 325
    .line 326
    invoke-direct {v7}, LMmh;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v13, LDpd;

    .line 330
    .line 331
    invoke-direct {v13, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v6, LZNb;->n0:LZNb;

    .line 335
    .line 336
    new-instance v7, LMmh;

    .line 337
    .line 338
    invoke-direct {v7}, LMmh;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v14, LDpd;

    .line 342
    .line 343
    invoke-direct {v14, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x7

    .line 347
    new-array v6, v6, [LDpd;

    .line 348
    .line 349
    aput-object v8, v6, v3

    .line 350
    .line 351
    aput-object v9, v6, v5

    .line 352
    .line 353
    aput-object v10, v6, v2

    .line 354
    .line 355
    aput-object v11, v6, v20

    .line 356
    .line 357
    aput-object v12, v6, v4

    .line 358
    .line 359
    const/4 v2, 0x5

    .line 360
    aput-object v13, v6, v2

    .line 361
    .line 362
    const/4 v2, 0x6

    .line 363
    aput-object v14, v6, v2

    .line 364
    .line 365
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v1, Ljava/util/Collection;

    .line 370
    .line 371
    check-cast v2, Ljava/lang/Iterable;

    .line 372
    .line 373
    invoke-static {v1, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    return-object v1
.end method

.method public final f(LDkj;LYL0;)V
    .locals 2

    .line 1
    new-instance v0, LTN0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p2}, LTN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
