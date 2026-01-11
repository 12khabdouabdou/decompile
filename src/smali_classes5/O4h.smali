.class public final LO4h;
.super LR2d;
.source "SourceFile"

# interfaces
.implements LS2d;


# instance fields
.field public final a:LCVa;

.field public final b:Lrkb;

.field public final c:LFe8;

.field public final d:LCob;

.field public final e:LP4h;

.field public final f:LbS0;

.field public final g:LMjb;

.field public final h:LJV9;

.field public final i:LU1d;

.field public final j:Lddb;


# direct methods
.method public constructor <init>(LJV9;LMjb;LCVa;Lrkb;LFe8;LCob;LP4h;LbS0;LU1d;Lddb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LO4h;->e:LP4h;

    .line 5
    .line 6
    iput-object p1, p0, LO4h;->h:LJV9;

    .line 7
    .line 8
    iput-object p2, p0, LO4h;->g:LMjb;

    .line 9
    .line 10
    iput-object p3, p0, LO4h;->a:LCVa;

    .line 11
    .line 12
    iput-object p4, p0, LO4h;->b:Lrkb;

    .line 13
    .line 14
    iput-object p5, p0, LO4h;->c:LFe8;

    .line 15
    .line 16
    iput-object p6, p0, LO4h;->d:LCob;

    .line 17
    .line 18
    iput-object p8, p0, LO4h;->f:LbS0;

    .line 19
    .line 20
    iput-object p9, p0, LO4h;->i:LU1d;

    .line 21
    .line 22
    iput-object p10, p0, LO4h;->j:Lddb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LeR9;)V
    .locals 6

    .line 1
    iget-object v0, p0, LO4h;->h:LJV9;

    .line 2
    .line 3
    iget-object v0, v0, LJV9;->a:LCob;

    .line 4
    .line 5
    invoke-virtual {v0}, LCob;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LO4h;->d:LCob;

    .line 14
    .line 15
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LO4h;->a:LCVa;

    .line 24
    .line 25
    iget-object v2, p0, LO4h;->b:Lrkb;

    .line 26
    .line 27
    iget v3, v2, Lrkb;->k:F

    .line 28
    .line 29
    float-to-int v3, v3

    .line 30
    iget v2, v2, Lrkb;->l:F

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    iget-object v1, v1, LCVa;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ln5h;

    .line 36
    .line 37
    iget-boolean v4, v1, Ln5h;->t:Z

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, Ln5h;->f:Landroid/graphics/Rect;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 53
    :goto_1
    if-nez v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, LO4h;->g:LMjb;

    .line 56
    .line 57
    invoke-virtual {v0}, LEqb;->j()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object v0, v1, LMjb;->c:Lj7b;

    .line 62
    .line 63
    new-instance v4, LIeb;

    .line 64
    .line 65
    invoke-direct {v4, p1, v2, v3}, LIeb;-><init>(LeR9;D)V

    .line 66
    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    iget-object p1, v0, Lj7b;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    iget-object p1, v1, LMjb;->a:Lsgb;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-boolean v0, Lfdb;->a:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v0, p1, Lsgb;->d:LYhb;

    .line 86
    .line 87
    invoke-virtual {v0}, LYhb;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-boolean v1, p1, Lsgb;->n:Z

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, LYhb;->a()Z

    .line 98
    .line 99
    .line 100
    iput-boolean v5, p1, Lsgb;->n:Z

    .line 101
    .line 102
    iget-object v0, p1, Lsgb;->g:LDBe;

    .line 103
    .line 104
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lnkb;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v2, Laab;->Q0:Laab;

    .line 119
    .line 120
    iget-object v3, v0, Lnkb;->h:LOF3;

    .line 121
    .line 122
    invoke-interface {v3, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v4, Ljrb;->q2:Ljrb;

    .line 127
    .line 128
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, LGxa;->p:LGxa;

    .line 133
    .line 134
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v0, Lnkb;->k:LnJe;

    .line 139
    .line 140
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 145
    .line 146
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 154
    .line 155
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, LCVa;

    .line 159
    .line 160
    const/16 v4, 0xf

    .line 161
    .line 162
    invoke-direct {v2, v0, v4, v1}, LCVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 166
    .line 167
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lqgb;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-direct {v1, p1, v2}, Lqgb;-><init>(Lsgb;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lg2b;->y0:Lg2b;

    .line 181
    .line 182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 183
    .line 184
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lrgb;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-direct {v0, p1, v1}, Lrgb;-><init>(Lsgb;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object p1, p1, Lsgb;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 198
    .line 199
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p1

    .line 206
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(LeR9;Ljava/util/ArrayList;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v20

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v16

    .line 15
    iget-object v2, v1, LO4h;->h:LJV9;

    .line 16
    .line 17
    iget-object v3, v2, LJV9;->a:LCob;

    .line 18
    .line 19
    invoke-virtual {v3}, LCob;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v2, LJV9;->a:LCob;

    .line 27
    .line 28
    invoke-virtual {v2}, LCob;->e()LEqb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    sget-object v3, Lewj;->a:Lewj;

    .line 36
    .line 37
    iget-object v4, v1, LO4h;->b:Lrkb;

    .line 38
    .line 39
    iget-object v4, v4, Lrkb;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-boolean v3, Lfdb;->b:Z

    .line 45
    .line 46
    if-nez v3, :cond_1e

    .line 47
    .line 48
    invoke-virtual {v2, v5}, LEqb;->m(LYQ9;)Landroid/graphics/PointF;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    iget-object v6, v1, LO4h;->e:LP4h;

    .line 57
    .line 58
    iget-object v7, v1, LO4h;->c:LFe8;

    .line 59
    .line 60
    invoke-virtual {v7, v4, v3, v6}, LFe8;->f(FFLm0j;)LUe8;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v4, v3, LUe8;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v3, v3, LUe8;->a:LGVi;

    .line 69
    .line 70
    iget-object v4, v7, LFe8;->b:Lhe8;

    .line 71
    .line 72
    iget-object v4, v4, Lhe8;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v4, v1, LO4h;->f:LbS0;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v6, v4, LbS0;->a:LMjb;

    .line 104
    .line 105
    if-nez v3, :cond_10

    .line 106
    .line 107
    invoke-static/range {p2 .. p2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const-string v12, "friends"

    .line 118
    .line 119
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v12, "drops"

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iget-object v12, v4, LbS0;->h:LjS0;

    .line 138
    .line 139
    if-eqz v11, :cond_7

    .line 140
    .line 141
    iget-boolean v0, v12, LjS0;->b:Z

    .line 142
    .line 143
    if-nez v0, :cond_1d

    .line 144
    .line 145
    invoke-static/range {p2 .. p2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 150
    .line 151
    const-string v2, "drop_type"

    .line 152
    .line 153
    invoke-static {v0, v2}, LKi7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "persistedPin"

    .line 158
    .line 159
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const-string v4, "drop_id"

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    new-instance v7, LXab;

    .line 168
    .line 169
    invoke-static {v0, v4}, LKi7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLat()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    float-to-double v3, v3

    .line 178
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLon()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-double v8, v0

    .line 183
    new-instance v0, LeR9;

    .line 184
    .line 185
    invoke-direct {v0, v3, v4, v8, v9}, LeR9;-><init>(DD)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v7, v0, v2}, LXab;-><init>(LYQ9;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const-string v3, "addressPin"

    .line 193
    .line 194
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    new-instance v10, LXab;

    .line 201
    .line 202
    invoke-static {v0, v4}, LKi7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLat()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    float-to-double v2, v2

    .line 211
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLon()F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    float-to-double v4, v4

    .line 216
    new-instance v13, LeR9;

    .line 217
    .line 218
    invoke-direct {v13, v2, v3, v4, v5}, LeR9;-><init>(DD)V

    .line 219
    .line 220
    .line 221
    const-string v2, "sender_id"

    .line 222
    .line 223
    invoke-static {v0, v2}, LKi7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const-string v2, "address_text_key"

    .line 228
    .line 229
    invoke-static {v0, v2}, LKi7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    const/4 v11, 0x3

    .line 234
    invoke-direct/range {v10 .. v15}, LXab;-><init>(ILjava/lang/String;LYQ9;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v7, v10

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    new-array v0, v9, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    :goto_2
    if-eqz v7, :cond_1d

    .line 246
    .line 247
    iget-object v2, v6, LMjb;->c:Lj7b;

    .line 248
    .line 249
    monitor-enter v2

    .line 250
    :try_start_0
    iget-object v0, v2, Lj7b;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    monitor-exit v2

    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :catchall_0
    move-exception v0

    .line 259
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw v0

    .line 261
    :cond_7
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const-string v13, "poi-stories"

    .line 266
    .line 267
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    const-string v13, "places"

    .line 272
    .line 273
    if-eqz v11, :cond_c

    .line 274
    .line 275
    sget-object v0, Ljrb;->p3:Ljrb;

    .line 276
    .line 277
    iget-object v3, v4, LbS0;->j:Lyib;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Lyib;->a(LcM3;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_1d

    .line 284
    .line 285
    invoke-static/range {p2 .. p2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v6, v0

    .line 290
    check-cast v6, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 291
    .line 292
    iget-object v0, v4, LbS0;->b:LR93;

    .line 293
    .line 294
    check-cast v0, LFRe;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v25

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v27

    .line 307
    const-string v0, "poi_lead_id"

    .line 308
    .line 309
    invoke-static {v6, v0}, LKi7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    if-nez v15, :cond_8

    .line 314
    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :cond_8
    const-string v0, "label"

    .line 318
    .line 319
    invoke-static {v6, v0}, LKi7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v23

    .line 323
    const-string v0, "poi_preview_manifest"

    .line 324
    .line 325
    invoke-static {v6, v0}, LKi7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_9

    .line 330
    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_9
    invoke-virtual {v6}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLat()F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v6}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLon()F

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    iget-object v9, v4, LbS0;->d:LXob;

    .line 342
    .line 343
    check-cast v9, LYob;

    .line 344
    .line 345
    invoke-virtual {v9}, LYob;->a()Lebk;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    iget-wide v9, v9, Lebk;->b:D

    .line 350
    .line 351
    invoke-virtual {v6}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-nez v11, :cond_a

    .line 360
    .line 361
    iget-object v12, v4, LbS0;->i:LoKd;

    .line 362
    .line 363
    invoke-virtual {v12}, LoKd;->a()V

    .line 364
    .line 365
    .line 366
    :cond_a
    :try_start_2
    sget-object v12, LBN0;->c:LzN0;

    .line 367
    .line 368
    invoke-virtual {v12, v0}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lfji;->a([B)Lfji;

    .line 373
    .line 374
    .line 375
    move-result-object v24

    .line 376
    iget-object v14, v4, LbS0;->c:Llib;

    .line 377
    .line 378
    float-to-double v12, v3

    .line 379
    float-to-double v7, v8

    .line 380
    invoke-virtual {v6}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getBoundingBox()Lcom/snapchat/client/snap_maps_sdk/Rect;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    iget-object v3, v4, LbS0;->g:Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {v0, v3}, LKi7;->c(Lcom/snapchat/client/snap_maps_sdk/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object/from16 v22, v0

    .line 393
    .line 394
    :goto_3
    move-wide/from16 v18, v7

    .line 395
    .line 396
    move-wide/from16 v20, v9

    .line 397
    .line 398
    move-wide/from16 v16, v12

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_b
    const/16 v22, 0x0

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :goto_4
    invoke-virtual/range {v14 .. v28}, Llib;->b(Ljava/lang/String;DDDLandroid/graphics/Rect;Ljava/lang/String;Lfji;JJ)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v3, v4, LbS0;->k:LnJe;

    .line 409
    .line 410
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v5, v2

    .line 419
    new-instance v2, Lvx;

    .line 420
    .line 421
    const/4 v8, 0x2

    .line 422
    move-object/from16 v7, p1

    .line 423
    .line 424
    move v3, v11

    .line 425
    invoke-direct/range {v2 .. v8}, Lvx;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    sget-object v3, LtR0;->Y:LtR0;

    .line 429
    .line 430
    iget-object v4, v4, LbS0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 431
    .line 432
    invoke-static {v0, v2, v3, v4}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    :try_end_2
    .catch LYz9; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 433
    .line 434
    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :cond_c
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_d

    .line 446
    .line 447
    invoke-static/range {p2 .. p2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 452
    .line 453
    invoke-virtual {v4, v2, v0, v5}, LbS0;->a(LEqb;Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;LeR9;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_b

    .line 457
    .line 458
    :cond_d
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-string v7, "homes"

    .line 463
    .line 464
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_e

    .line 469
    .line 470
    goto/16 :goto_b

    .line 471
    .line 472
    :cond_e
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string v7, "memories"

    .line 477
    .line 478
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_f

    .line 483
    .line 484
    goto/16 :goto_b

    .line 485
    .line 486
    :cond_f
    iget-boolean v2, v12, LjS0;->f:Z

    .line 487
    .line 488
    if-eqz v2, :cond_10

    .line 489
    .line 490
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v3, "sdk_camera"

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_10

    .line 501
    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :cond_10
    iget-object v2, v4, LbS0;->f:Lx9b;

    .line 505
    .line 506
    iget-boolean v2, v2, Lx9b;->c:Z

    .line 507
    .line 508
    if-nez v2, :cond_1d

    .line 509
    .line 510
    new-array v2, v9, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    iget-object v11, v6, LMjb;->a:Lsgb;

    .line 516
    .line 517
    iget-object v3, v11, Lsgb;->h:LPc9;

    .line 518
    .line 519
    iget-object v2, v3, LPc9;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, LCob;

    .line 522
    .line 523
    invoke-virtual {v2}, LCob;->e()LEqb;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-nez v2, :cond_11

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    goto :goto_5

    .line 531
    :cond_11
    sget-object v4, Lmob;->a:[LUYi;

    .line 532
    .line 533
    invoke-virtual {v2, v5}, LEqb;->m(LYQ9;)Landroid/graphics/PointF;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    move-object v6, v2

    .line 538
    new-instance v2, Las3;

    .line 539
    .line 540
    invoke-virtual {v6}, LEqb;->j()D

    .line 541
    .line 542
    .line 543
    move-result-wide v6

    .line 544
    invoke-direct/range {v2 .. v7}, Las3;-><init>(LPc9;Landroid/graphics/PointF;LeR9;D)V

    .line 545
    .line 546
    .line 547
    move-object v7, v2

    .line 548
    :goto_5
    if-nez v7, :cond_12

    .line 549
    .line 550
    goto/16 :goto_b

    .line 551
    .line 552
    :cond_12
    iget-object v2, v11, Lsgb;->d:LYhb;

    .line 553
    .line 554
    invoke-virtual {v2}, LYhb;->c()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_1d

    .line 559
    .line 560
    iget-boolean v3, v11, Lsgb;->n:Z

    .line 561
    .line 562
    if-nez v3, :cond_1d

    .line 563
    .line 564
    invoke-virtual {v2}, LYhb;->a()Z

    .line 565
    .line 566
    .line 567
    iget-object v3, v2, LYhb;->h:LKhb;

    .line 568
    .line 569
    if-eqz v3, :cond_13

    .line 570
    .line 571
    invoke-interface {v3}, LKhb;->a()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-ne v3, v10, :cond_13

    .line 576
    .line 577
    goto/16 :goto_b

    .line 578
    .line 579
    :cond_13
    iget-object v3, v2, LYhb;->f:LS8b;

    .line 580
    .line 581
    iget-object v4, v3, LS8b;->b:LR93;

    .line 582
    .line 583
    check-cast v4, LFRe;

    .line 584
    .line 585
    invoke-static {v4}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    iput-object v4, v3, LS8b;->e:Ljava/lang/Long;

    .line 590
    .line 591
    sget-object v4, LOdh;->a:LNdh;

    .line 592
    .line 593
    const-string v5, "TapToPlayLatency"

    .line 594
    .line 595
    invoke-virtual {v4, v5}, LNdh;->a(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iput-object v4, v3, LS8b;->f:Ljava/lang/Integer;

    .line 604
    .line 605
    iget-object v12, v2, LYhb;->a:LThb;

    .line 606
    .line 607
    iput-object v12, v2, LYhb;->h:LKhb;

    .line 608
    .line 609
    iget-object v2, v7, Las3;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Landroid/graphics/PointF;

    .line 612
    .line 613
    iget-object v3, v12, LThb;->Z:Landroid/content/res/Resources;

    .line 614
    .line 615
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iget-object v4, v12, LThb;->i0:Las3;

    .line 620
    .line 621
    if-eqz v4, :cond_14

    .line 622
    .line 623
    iget-object v4, v4, Las3;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, Landroid/graphics/PointF;

    .line 626
    .line 627
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 628
    .line 629
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 630
    .line 631
    sub-float/2addr v5, v6

    .line 632
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    iget v6, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 637
    .line 638
    div-float/2addr v5, v6

    .line 639
    float-to-double v5, v5

    .line 640
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 641
    .line 642
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 643
    .line 644
    .line 645
    move-result-wide v5

    .line 646
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 647
    .line 648
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 649
    .line 650
    sub-float/2addr v11, v4

    .line 651
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 656
    .line 657
    div-float/2addr v4, v3

    .line 658
    float-to-double v3, v4

    .line 659
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 660
    .line 661
    .line 662
    move-result-wide v3

    .line 663
    add-double/2addr v3, v5

    .line 664
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 665
    .line 666
    .line 667
    move-result-wide v3

    .line 668
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    cmpg-double v11, v3, v5

    .line 674
    .line 675
    if-gez v11, :cond_14

    .line 676
    .line 677
    goto/16 :goto_b

    .line 678
    .line 679
    :cond_14
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 680
    .line 681
    float-to-int v3, v3

    .line 682
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 683
    .line 684
    float-to-int v2, v2

    .line 685
    invoke-static {}, LqFk;->d()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-ne v4, v10, :cond_15

    .line 690
    .line 691
    sget-object v4, LMhj;->c:LMhj;

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_15
    if-nez v4, :cond_1c

    .line 695
    .line 696
    sget-object v4, LJhj;->c:LJhj;

    .line 697
    .line 698
    :goto_6
    new-instance v5, LvB7;

    .line 699
    .line 700
    invoke-direct {v5, v3, v2, v4}, LvB7;-><init>(IILOJk;)V

    .line 701
    .line 702
    .line 703
    iput-object v7, v12, LThb;->i0:Las3;

    .line 704
    .line 705
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    iput-object v2, v12, LThb;->j0:Ljava/lang/Long;

    .line 710
    .line 711
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams;

    .line 712
    .line 713
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams;-><init>()V

    .line 714
    .line 715
    .line 716
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;

    .line 717
    .line 718
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;-><init>()V

    .line 719
    .line 720
    .line 721
    const-string v4, "lat"

    .line 722
    .line 723
    invoke-virtual {v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;

    .line 724
    .line 725
    .line 726
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 727
    .line 728
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;-><init>()V

    .line 729
    .line 730
    .line 731
    iget-object v6, v7, Las3;->t:Ljava/lang/Object;

    .line 732
    .line 733
    move-object v13, v6

    .line 734
    check-cast v13, LeR9;

    .line 735
    .line 736
    iget-wide v14, v13, LeR9;->a:D

    .line 737
    .line 738
    invoke-virtual {v4, v14, v15}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->setDoubleValue(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    iput-object v4, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 743
    .line 744
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;

    .line 745
    .line 746
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;-><init>()V

    .line 747
    .line 748
    .line 749
    const-string v6, "lng"

    .line 750
    .line 751
    invoke-virtual {v4, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;

    .line 752
    .line 753
    .line 754
    new-instance v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 755
    .line 756
    invoke-direct {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;-><init>()V

    .line 757
    .line 758
    .line 759
    iget-wide v14, v13, LeR9;->b:D

    .line 760
    .line 761
    invoke-virtual {v6, v14, v15}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->setDoubleValue(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    iput-object v6, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 766
    .line 767
    const/4 v6, 0x2

    .line 768
    new-array v6, v6, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;

    .line 769
    .line 770
    aput-object v3, v6, v9

    .line 771
    .line 772
    aput-object v4, v6, v10

    .line 773
    .line 774
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Ljava/util/Collection;

    .line 779
    .line 780
    new-array v4, v9, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;

    .line 781
    .line 782
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;

    .line 787
    .line 788
    iput-object v3, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams;->context:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;

    .line 789
    .line 790
    iget-object v3, v12, LThb;->f0:LCob;

    .line 791
    .line 792
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    if-eqz v3, :cond_16

    .line 797
    .line 798
    iget-object v3, v3, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 799
    .line 800
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    if-eqz v3, :cond_16

    .line 805
    .line 806
    const-string v4, "app:media_playback_state_requested"

    .line 807
    .line 808
    invoke-virtual {v3, v4, v2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->emitTriggerWithParams(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams;)V

    .line 809
    .line 810
    .line 811
    :cond_16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 812
    .line 813
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 814
    .line 815
    .line 816
    iget-object v3, v12, LThb;->c:LMI6;

    .line 817
    .line 818
    sget-object v4, Llj7;->t:Llj7;

    .line 819
    .line 820
    invoke-virtual {v3, v4}, LMI6;->a(Llj7;)Lio/reactivex/rxjava3/core/Completable;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    iget-object v4, v7, Las3;->X:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v4, LPc9;

    .line 827
    .line 828
    iget-object v6, v4, LPc9;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v6, LCob;

    .line 831
    .line 832
    invoke-virtual {v6}, LCob;->e()LEqb;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    if-nez v6, :cond_17

    .line 837
    .line 838
    new-instance v4, LlM6;

    .line 839
    .line 840
    sget-object v6, LhS8;->d:LhS8;

    .line 841
    .line 842
    invoke-direct {v4, v6}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 846
    .line 847
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v19, v5

    .line 851
    .line 852
    const/16 v28, 0x3

    .line 853
    .line 854
    goto/16 :goto_a

    .line 855
    .line 856
    :cond_17
    const-wide v14, 0x3ff07ae147ae147bL    # 1.03

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    const/16 v28, 0x3

    .line 862
    .line 863
    iget-wide v8, v7, Las3;->b:D

    .line 864
    .line 865
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 866
    .line 867
    .line 868
    move-result-wide v8

    .line 869
    double-to-float v8, v8

    .line 870
    const/16 v9, 0x28

    .line 871
    .line 872
    int-to-float v9, v9

    .line 873
    mul-float v8, v8, v9

    .line 874
    .line 875
    iget-object v9, v4, LPc9;->X:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v9, Landroid/content/res/Resources;

    .line 878
    .line 879
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 884
    .line 885
    sget-object v14, Lmob;->a:[LUYi;

    .line 886
    .line 887
    mul-float v8, v8, v9

    .line 888
    .line 889
    invoke-virtual {v6, v13}, LEqb;->m(LYQ9;)Landroid/graphics/PointF;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 894
    .line 895
    iget v15, v9, Landroid/graphics/PointF;->y:F

    .line 896
    .line 897
    sub-float/2addr v15, v8

    .line 898
    invoke-virtual {v9, v14, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 899
    .line 900
    .line 901
    iget-object v6, v6, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 902
    .line 903
    iget-object v6, v6, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 904
    .line 905
    invoke-virtual {v6, v9}, Lcom/mapbox/mapboxsdk/maps/j;->b(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-static {v6}, LfTk;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LeR9;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    invoke-static {v6, v13}, Lmob;->e(LeR9;LeR9;)D

    .line 914
    .line 915
    .line 916
    move-result-wide v8

    .line 917
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 918
    .line 919
    .line 920
    move-result-wide v8

    .line 921
    iget-object v6, v4, LPc9;->t:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v6, LXob;

    .line 924
    .line 925
    check-cast v6, LYob;

    .line 926
    .line 927
    invoke-virtual {v6}, LYob;->a()Lebk;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    iget-object v14, v4, LPc9;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v14, LCob;

    .line 934
    .line 935
    invoke-virtual {v14}, LCob;->j()Z

    .line 936
    .line 937
    .line 938
    move-result v14

    .line 939
    const-wide/16 v18, 0x0

    .line 940
    .line 941
    if-nez v14, :cond_18

    .line 942
    .line 943
    goto :goto_7

    .line 944
    :cond_18
    invoke-virtual {v6}, Lebk;->a()Z

    .line 945
    .line 946
    .line 947
    move-result v14

    .line 948
    if-eqz v14, :cond_19

    .line 949
    .line 950
    :goto_7
    move-wide/from16 v0, v18

    .line 951
    .line 952
    const/16 v18, 0x1

    .line 953
    .line 954
    move-object/from16 v19, v5

    .line 955
    .line 956
    goto :goto_9

    .line 957
    :cond_19
    iget-wide v14, v6, Lebk;->b:D

    .line 958
    .line 959
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 960
    .line 961
    .line 962
    move-result-wide v14

    .line 963
    double-to-int v14, v14

    .line 964
    const/16 v15, 0x12

    .line 965
    .line 966
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 967
    .line 968
    .line 969
    move-result v14

    .line 970
    int-to-double v14, v14

    .line 971
    invoke-static {v6, v14, v15}, LWTf;->b(Lebk;D)[LUYi;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    array-length v14, v6

    .line 976
    move-wide/from16 v0, v18

    .line 977
    .line 978
    const/4 v11, 0x0

    .line 979
    :goto_8
    if-ge v11, v14, :cond_1b

    .line 980
    .line 981
    aget-object v15, v6, v11

    .line 982
    .line 983
    const/16 v18, 0x1

    .line 984
    .line 985
    iget-object v10, v4, LPc9;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v10, LbZi;

    .line 988
    .line 989
    invoke-virtual {v10, v15}, LbZi;->b(LUYi;)LlS8;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    move-object/from16 v19, v5

    .line 994
    .line 995
    move-object/from16 p1, v6

    .line 996
    .line 997
    if-eqz v10, :cond_1a

    .line 998
    .line 999
    iget-wide v5, v10, LlS8;->e:D

    .line 1000
    .line 1001
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v0

    .line 1005
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 1006
    .line 1007
    move-object/from16 v6, p1

    .line 1008
    .line 1009
    move-object/from16 v5, v19

    .line 1010
    .line 1011
    const/4 v10, 0x1

    .line 1012
    goto :goto_8

    .line 1013
    :cond_1b
    move-object/from16 v19, v5

    .line 1014
    .line 1015
    const/16 v18, 0x1

    .line 1016
    .line 1017
    :goto_9
    iget-object v4, v4, LPc9;->Y:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v4, Lypa;

    .line 1020
    .line 1021
    new-instance v5, LZR8;

    .line 1022
    .line 1023
    invoke-direct {v5}, LZR8;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    new-instance v6, LrUd;

    .line 1027
    .line 1028
    invoke-direct {v6}, LrUd;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    iget-wide v10, v13, LeR9;->a:D

    .line 1032
    .line 1033
    invoke-virtual {v6, v10, v11}, LrUd;->b(D)V

    .line 1034
    .line 1035
    .line 1036
    iget-wide v10, v13, LeR9;->b:D

    .line 1037
    .line 1038
    invoke-virtual {v6, v10, v11}, LrUd;->c(D)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v6, v5, LZR8;->b:LrUd;

    .line 1042
    .line 1043
    double-to-float v6, v8

    .line 1044
    iput v6, v5, LZR8;->c:F

    .line 1045
    .line 1046
    iget v6, v5, LZR8;->a:I

    .line 1047
    .line 1048
    double-to-float v0, v0

    .line 1049
    iput v0, v5, LZR8;->t:F

    .line 1050
    .line 1051
    or-int/lit8 v0, v6, 0x3

    .line 1052
    .line 1053
    iput v0, v5, LZR8;->a:I

    .line 1054
    .line 1055
    new-instance v0, Lsv8;

    .line 1056
    .line 1057
    invoke-direct {v0}, Lsv8;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    const-wide/16 v8, 0x8

    .line 1061
    .line 1062
    iput-wide v8, v0, Lsv8;->t:J

    .line 1063
    .line 1064
    iget v1, v0, Lsv8;->c:I

    .line 1065
    .line 1066
    const/4 v6, 0x5

    .line 1067
    iput v6, v0, Lsv8;->a:I

    .line 1068
    .line 1069
    iput-object v5, v0, Lsv8;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    const/4 v5, 0x1

    .line 1072
    iput v5, v0, Lsv8;->Y:I

    .line 1073
    .line 1074
    or-int/2addr v1, v6

    .line 1075
    iput v1, v0, Lsv8;->c:I

    .line 1076
    .line 1077
    iget-object v1, v4, Lypa;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, LRmb;

    .line 1080
    .line 1081
    new-instance v4, Lmed;

    .line 1082
    .line 1083
    const/16 v5, 0x1b

    .line 1084
    .line 1085
    invoke-direct {v4, v0, v5, v1}, Lmed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v1, LRmb;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1094
    .line 1095
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v1, LRmb;->c:LnJe;

    .line 1099
    .line 1100
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1105
    .line 1106
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v0, LUU7;->o0:LUU7;

    .line 1110
    .line 1111
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1112
    .line 1113
    invoke-direct {v6, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1117
    .line 1118
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v1, LSWa;

    .line 1122
    .line 1123
    const/16 v3, 0xe

    .line 1124
    .line 1125
    invoke-direct {v1, v3, v12}, LSWa;-><init>(ILjava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1129
    .line 1130
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v0, LjXa;

    .line 1134
    .line 1135
    const/16 v1, 0xd

    .line 1136
    .line 1137
    invoke-direct {v0, v12, v1, v2}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1141
    .line 1142
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v22, LWy3;

    .line 1146
    .line 1147
    iget-wide v14, v7, Las3;->b:D

    .line 1148
    .line 1149
    const/16 v27, 0x1

    .line 1150
    .line 1151
    move-object/from16 v23, v12

    .line 1152
    .line 1153
    move-object/from16 v24, v13

    .line 1154
    .line 1155
    move-wide/from16 v25, v14

    .line 1156
    .line 1157
    invoke-direct/range {v22 .. v27}, LWy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;DI)V

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v0, v22

    .line 1161
    .line 1162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1163
    .line 1164
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v0, LrCa;

    .line 1168
    .line 1169
    const/16 v1, 0x14

    .line 1170
    .line 1171
    invoke-direct {v0, v1, v12}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1175
    .line 1176
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1180
    .line 1181
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1182
    .line 1183
    const-wide/16 v4, 0x7530

    .line 1184
    .line 1185
    invoke-virtual {v1, v4, v5, v0, v3}, Lio/reactivex/rxjava3/core/Maybe;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    new-instance v1, LSR9;

    .line 1190
    .line 1191
    const/16 v3, 0x19

    .line 1192
    .line 1193
    invoke-direct {v1, v3, v12}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1197
    .line 1198
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v12, LThb;->g0:LnJe;

    .line 1202
    .line 1203
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1208
    .line 1209
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v11, LShb;

    .line 1213
    .line 1214
    move-object/from16 v18, v2

    .line 1215
    .line 1216
    invoke-direct/range {v11 .. v21}, LShb;-><init>(LThb;LeR9;DJLjava/util/LinkedHashMap;LvB7;J)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1220
    .line 1221
    invoke-direct {v0, v1, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v1, LZXa;

    .line 1225
    .line 1226
    const/16 v5, 0x1b

    .line 1227
    .line 1228
    invoke-direct {v1, v5, v12}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    new-instance v1, Ltfb;

    .line 1236
    .line 1237
    const/4 v2, 0x3

    .line 1238
    invoke-direct {v1, v2, v12}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1242
    .line 1243
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1244
    .line 1245
    .line 1246
    sget-object v0, LQhb;->b:LQhb;

    .line 1247
    .line 1248
    new-instance v11, LRhb;

    .line 1249
    .line 1250
    invoke-direct/range {v11 .. v17}, LRhb;-><init>(LThb;LeR9;DJ)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v0, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    iput-object v0, v12, LThb;->h0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1258
    .line 1259
    goto :goto_b

    .line 1260
    :cond_1c
    new-instance v0, LwOc;

    .line 1261
    .line 1262
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    throw v0

    .line 1266
    :catch_0
    :cond_1d
    :goto_b
    return-void

    .line 1267
    :cond_1e
    iget-object v0, v1, LO4h;->j:Lddb;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1273
    .line 1274
    const-string v2, "Playback Perf tes with no Pois"

    .line 1275
    .line 1276
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v0
.end method
