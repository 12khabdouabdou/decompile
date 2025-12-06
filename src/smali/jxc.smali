.class public final Ljxc;
.super LmJ0;
.source "SourceFile"


# instance fields
.field public final A:LzR8;

.field public final B:LQT7;

.field public final C:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final D:Li30;

.field public E:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G:Lixc;

.field public final H:LBre;

.field public final I:Z

.field public final J:LXfi;

.field public final K:LXfi;

.field public final L:LXfi;

.field public final v:Landroid/content/Context;

.field public final w:Lq79;

.field public final x:LJ7d;

.field public final y:LfY4;

.field public final z:Lu00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq79;Lnwf;LJ7d;LfY4;Lu00;LvAd;LZv7;LzR8;LQT7;)V
    .locals 0

    .line 1
    new-instance p3, LcNd;

    .line 2
    .line 3
    invoke-direct {p3, p6}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3, p8}, LmJ0;-><init>(Landroid/content/Context;Lm3d;LZv7;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljxc;->v:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ljxc;->w:Lq79;

    .line 12
    .line 13
    iput-object p4, p0, Ljxc;->x:LJ7d;

    .line 14
    .line 15
    iput-object p5, p0, Ljxc;->y:LfY4;

    .line 16
    .line 17
    iput-object p6, p0, Ljxc;->z:Lu00;

    .line 18
    .line 19
    iput-object p9, p0, Ljxc;->A:LzR8;

    .line 20
    .line 21
    iput-object p10, p0, Ljxc;->B:LQT7;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ljxc;->C:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    sget-object p1, Li30;->t:Li30;

    .line 33
    .line 34
    iput-object p1, p0, Ljxc;->D:Li30;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ljxc;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Lixc;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lixc;-><init>(Ljxc;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ljxc;->G:Lixc;

    .line 50
    .line 51
    sget-object p1, LXT7;->Z:LXT7;

    .line 52
    .line 53
    const-string p2, "NgsAddFriendsHovaComponentSpec"

    .line 54
    .line 55
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LBre;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Ljxc;->H:LBre;

    .line 65
    .line 66
    invoke-interface {p7}, LvAd;->n()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Ljxc;->I:Z

    .line 71
    .line 72
    new-instance p1, Lhxc;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-direct {p1, p0, p2}, Lhxc;-><init>(Ljxc;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LXfi;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Ljxc;->J:LXfi;

    .line 84
    .line 85
    new-instance p1, Lhxc;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, p0, p2}, Lhxc;-><init>(Ljxc;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LXfi;

    .line 92
    .line 93
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Ljxc;->K:LXfi;

    .line 97
    .line 98
    new-instance p1, Lhxc;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p1, p0, p2}, Lhxc;-><init>(Ljxc;I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, LXfi;

    .line 105
    .line 106
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Ljxc;->L:LXfi;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-super {p0}, LmJ0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljxc;->E:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v0, p0, Ljxc;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Ljxc;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Ljxc;->D:Li30;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, LWYd;->f0:LWYd;

    .line 30
    .line 31
    iget-object v1, v1, LWYd;->Y:Landroidx/lifecycle/e;

    .line 32
    .line 33
    iget-object v2, p0, Ljxc;->G:Lixc;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->c(Lila;)V
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

.method public final b(Lurj;)V
    .locals 4

    .line 1
    new-instance v0, LTv;

    .line 2
    .line 3
    iget-object v1, p0, Ljxc;->v:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LTv;-><init>(Landroid/content/Context;Lurj;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljxc;->H:LBre;

    .line 9
    .line 10
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, LIRa;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2, p0}, LIRa;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LmJ0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    new-instance p1, LeJe;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, LjJ0;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v1, p0, p1, v0, v3}, LjJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lgxc;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, v0}, Lgxc;-><init>(Ljxc;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljxc;->C:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-static {v0, v1, p1, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, LS0h;

    .line 2
    .line 3
    sget-object v1, LgJ0;->a:LgJ0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v2, p0, Ljxc;->w:Lq79;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, LFdb;->d0(I)I

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
    check-cast v4, LjC9;

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

.method public final d()Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-boolean v6, v0, Ljxc;->I:Z

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    const v6, 0x7f070c62

    .line 12
    .line 13
    .line 14
    const v11, 0x7f070c62

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v6, 0x7f070c7b

    .line 19
    .line 20
    .line 21
    const v11, 0x7f070c7b

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v14, LDkh;->n0:LDkh;

    .line 25
    .line 26
    new-instance v6, LS0h;

    .line 27
    .line 28
    sget-object v13, LlL7;->Y:LlL7;

    .line 29
    .line 30
    iget-object v7, v0, Ljxc;->A:LzR8;

    .line 31
    .line 32
    invoke-interface {v7, v14}, LzR8;->b(LcSa;)I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    invoke-interface {v7, v14}, LzR8;->c(LcSa;)Z

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    const v18, 0x7f060194

    .line 41
    .line 42
    .line 43
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x0

    .line 48
    iget-object v12, v0, LmJ0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    iget-object v7, v0, LmJ0;->g:LeJ0;

    .line 52
    .line 53
    move-object/from16 v17, v8

    .line 54
    .line 55
    const v8, 0x7f04054d

    .line 56
    .line 57
    .line 58
    move-object/from16 v19, v17

    .line 59
    .line 60
    const/16 v17, 0x100

    .line 61
    .line 62
    move-object/from16 v1, v19

    .line 63
    .line 64
    const/16 v20, 0x3

    .line 65
    .line 66
    invoke-static/range {v7 .. v17}, LeJ0;->a(LeJ0;ILjava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;LlL7;LcSa;IZI)LeJ0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v6, v5, v7}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lhad;

    .line 74
    .line 75
    invoke-direct {v7, v14, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v14, LVD1;->n0:LVD1;

    .line 79
    .line 80
    new-instance v6, LS0h;

    .line 81
    .line 82
    invoke-interface {v1, v14}, LzR8;->b(LcSa;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    iget-object v8, v0, Ljxc;->L:LXfi;

    .line 87
    .line 88
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const v19, 0x7f04054c

    .line 99
    .line 100
    .line 101
    if-nez v9, :cond_1

    .line 102
    .line 103
    const v9, 0x7f04054d

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const v9, 0x7f04054c

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    if-eq v10, v5, :cond_2

    .line 123
    .line 124
    const v18, 0x7f060327

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const v18, 0x7f06023a

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-lez v8, :cond_4

    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/16 v16, 0x0

    .line 147
    .line 148
    :goto_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/4 v10, 0x0

    .line 153
    iget-object v12, v0, LmJ0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 154
    .line 155
    move-object/from16 v17, v7

    .line 156
    .line 157
    iget-object v7, v0, LmJ0;->g:LeJ0;

    .line 158
    .line 159
    move-object/from16 v18, v17

    .line 160
    .line 161
    const/16 v17, 0x100

    .line 162
    .line 163
    move/from16 v24, v9

    .line 164
    .line 165
    move-object v9, v8

    .line 166
    move/from16 v8, v24

    .line 167
    .line 168
    invoke-static/range {v7 .. v17}, LeJ0;->a(LeJ0;ILjava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;LlL7;LcSa;IZI)LeJ0;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-direct {v6, v5, v7}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Lhad;

    .line 176
    .line 177
    invoke-direct {v7, v14, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v14, LWV7;->n0:LWV7;

    .line 181
    .line 182
    new-instance v6, LS0h;

    .line 183
    .line 184
    iget-object v8, v0, Ljxc;->J:LXfi;

    .line 185
    .line 186
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_5

    .line 197
    .line 198
    const v9, 0x7f04054c

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-interface {v1}, LzR8;->a()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    :goto_4
    sget-object v13, LlL7;->f0:LlL7;

    .line 207
    .line 208
    invoke-interface {v1, v14}, LzR8;->b(LcSa;)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const v21, 0x7f040233

    .line 223
    .line 224
    .line 225
    const v22, 0x7f040236

    .line 226
    .line 227
    .line 228
    if-eqz v10, :cond_6

    .line 229
    .line 230
    const v10, 0x7f040236

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    const v10, 0x7f040233

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_8

    .line 248
    .line 249
    invoke-interface {v1, v14}, LzR8;->c(LcSa;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_7

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_7
    const/16 v16, 0x0

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_8
    :goto_6
    const/16 v16, 0x1

    .line 260
    .line 261
    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    move v8, v9

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    move-object/from16 v17, v7

    .line 269
    .line 270
    iget-object v7, v0, LmJ0;->h:LeJ0;

    .line 271
    .line 272
    move-object/from16 v23, v17

    .line 273
    .line 274
    const/16 v17, 0x110

    .line 275
    .line 276
    invoke-static/range {v7 .. v17}, LeJ0;->a(LeJ0;ILjava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;LlL7;LcSa;IZI)LeJ0;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-direct {v6, v5, v7}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v7, Lhad;

    .line 284
    .line 285
    invoke-direct {v7, v14, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v14, Lue6;->n0:Lue6;

    .line 289
    .line 290
    new-instance v6, LS0h;

    .line 291
    .line 292
    iget-object v8, v0, Ljxc;->K:LXfi;

    .line 293
    .line 294
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_9

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_9
    invoke-interface {v1}, LzR8;->a()I

    .line 308
    .line 309
    .line 310
    move-result v19

    .line 311
    :goto_8
    sget-object v13, LlL7;->Z:LlL7;

    .line 312
    .line 313
    invoke-interface {v1, v14}, LzR8;->b(LcSa;)I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_a

    .line 328
    .line 329
    const v21, 0x7f040236

    .line 330
    .line 331
    .line 332
    :cond_a
    invoke-interface {v1, v14}, LzR8;->c(LcSa;)Z

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    move-object v1, v7

    .line 343
    iget-object v7, v0, LmJ0;->h:LeJ0;

    .line 344
    .line 345
    const/16 v17, 0x112

    .line 346
    .line 347
    move/from16 v8, v19

    .line 348
    .line 349
    invoke-static/range {v7 .. v17}, LeJ0;->a(LeJ0;ILjava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;LlL7;LcSa;IZI)LeJ0;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-direct {v6, v5, v7}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v7, Lhad;

    .line 357
    .line 358
    invoke-direct {v7, v14, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-array v6, v3, [Lhad;

    .line 362
    .line 363
    aput-object v23, v6, v4

    .line 364
    .line 365
    aput-object v1, v6, v5

    .line 366
    .line 367
    aput-object v7, v6, v2

    .line 368
    .line 369
    aput-object v18, v6, v20

    .line 370
    .line 371
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v6, LaCf;->n0:LaCf;

    .line 376
    .line 377
    new-instance v7, LS0h;

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    iget-object v8, v0, LmJ0;->h:LeJ0;

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const v12, 0x7f070c8e

    .line 389
    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v18, 0x3f7

    .line 395
    .line 396
    invoke-static/range {v8 .. v18}, LeJ0;->a(LeJ0;ILjava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;LlL7;LcSa;IZI)LeJ0;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-direct {v7, v5, v8}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v8, Lhad;

    .line 404
    .line 405
    invoke-direct {v8, v6, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v6, LX4e;->h0:LcSa;

    .line 409
    .line 410
    new-instance v7, LS0h;

    .line 411
    .line 412
    invoke-direct {v7}, LS0h;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v9, Lhad;

    .line 416
    .line 417
    invoke-direct {v9, v6, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object v6, LX4e;->f0:LcSa;

    .line 421
    .line 422
    new-instance v7, LS0h;

    .line 423
    .line 424
    invoke-direct {v7}, LS0h;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v10, Lhad;

    .line 428
    .line 429
    invoke-direct {v10, v6, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v6, LX4e;->g0:LcSa;

    .line 433
    .line 434
    new-instance v7, LS0h;

    .line 435
    .line 436
    invoke-direct {v7}, LS0h;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v11, Lhad;

    .line 440
    .line 441
    invoke-direct {v11, v6, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v6, Laa;->Z:LcSa;

    .line 445
    .line 446
    new-instance v7, LS0h;

    .line 447
    .line 448
    invoke-direct {v7}, LS0h;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v12, Lhad;

    .line 452
    .line 453
    invoke-direct {v12, v6, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object v6, LXT7;->Z:LXT7;

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v6, LXT7;->f0:LcSa;

    .line 462
    .line 463
    new-instance v7, LS0h;

    .line 464
    .line 465
    invoke-direct {v7}, LS0h;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v13, Lhad;

    .line 469
    .line 470
    invoke-direct {v13, v6, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    sget-object v6, LmAb;->n0:LmAb;

    .line 474
    .line 475
    new-instance v7, LS0h;

    .line 476
    .line 477
    invoke-direct {v7}, LS0h;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v14, Lhad;

    .line 481
    .line 482
    invoke-direct {v14, v6, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const/4 v6, 0x7

    .line 486
    new-array v6, v6, [Lhad;

    .line 487
    .line 488
    aput-object v8, v6, v4

    .line 489
    .line 490
    aput-object v9, v6, v5

    .line 491
    .line 492
    aput-object v10, v6, v2

    .line 493
    .line 494
    aput-object v11, v6, v20

    .line 495
    .line 496
    aput-object v12, v6, v3

    .line 497
    .line 498
    const/4 v2, 0x5

    .line 499
    aput-object v13, v6, v2

    .line 500
    .line 501
    const/4 v2, 0x6

    .line 502
    aput-object v14, v6, v2

    .line 503
    .line 504
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v1, Ljava/util/Collection;

    .line 509
    .line 510
    check-cast v2, Ljava/lang/Iterable;

    .line 511
    .line 512
    invoke-static {v1, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    return-object v1
.end method

.method public final e(LsVi;LeJ0;)V
    .locals 2

    .line 1
    new-instance v0, LXK0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p2}, LXK0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
