.class public final Lu0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIYh;
.implements LVN2;


# instance fields
.field public final X:LhTf;

.field public final Y:LR93;

.field public final Z:LhTf;

.field public final a:Lx0i;

.field public final b:LY0i;

.field public final c:Liy6;

.field public final e0:LtV4;

.field public final f0:LVzg;

.field public final g0:Ljava/lang/Object;

.field public final h0:LHfg;

.field public final i0:LtV4;

.field public final j0:Ll48;

.field public final k0:LMQd;

.field public final l0:LZj3;

.field public m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n0:LnJe;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p0:LREi;

.field public q0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public r0:Lq0i;

.field public final t:LdH2;


# direct methods
.method public constructor <init>(Lx0i;LY0i;Liy6;LdH2;LhTf;LR93;LhTf;LtV4;LVzg;LJzg;LHfg;LtV4;Ll48;LMQd;LZj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0i;->a:Lx0i;

    .line 5
    .line 6
    iput-object p2, p0, Lu0i;->b:LY0i;

    .line 7
    .line 8
    iput-object p3, p0, Lu0i;->c:Liy6;

    .line 9
    .line 10
    iput-object p4, p0, Lu0i;->t:LdH2;

    .line 11
    .line 12
    iput-object p5, p0, Lu0i;->X:LhTf;

    .line 13
    .line 14
    iput-object p6, p0, Lu0i;->Y:LR93;

    .line 15
    .line 16
    iput-object p7, p0, Lu0i;->Z:LhTf;

    .line 17
    .line 18
    iput-object p8, p0, Lu0i;->e0:LtV4;

    .line 19
    .line 20
    iput-object p9, p0, Lu0i;->f0:LVzg;

    .line 21
    .line 22
    iput-object p10, p0, Lu0i;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p11, p0, Lu0i;->h0:LHfg;

    .line 25
    .line 26
    iput-object p12, p0, Lu0i;->i0:LtV4;

    .line 27
    .line 28
    iput-object p13, p0, Lu0i;->j0:Ll48;

    .line 29
    .line 30
    iput-object p14, p0, Lu0i;->k0:LMQd;

    .line 31
    .line 32
    iput-object p15, p0, Lu0i;->l0:LZj3;

    .line 33
    .line 34
    sget-object p1, LYI2;->Z:LYI2;

    .line 35
    .line 36
    const-string p2, "StickerPreviewPresenter"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LnJe;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lu0i;->n0:LnJe;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lu0i;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    sget-object p1, LMLh;->t0:LMLh;

    .line 57
    .line 58
    new-instance p2, LREi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lu0i;->p0:LREi;

    .line 64
    .line 65
    sget-object p1, Lq0i;->b:Lq0i;

    .line 66
    .line 67
    iput-object p1, p0, Lu0i;->r0:Lq0i;

    .line 68
    .line 69
    return-void
.end method

.method public static final c(Lu0i;Ljava/util/List;)LvWh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lc1i;

    .line 23
    .line 24
    iget-object v1, v1, Lc1i;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LvWh;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LvWh;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v0

    .line 44
    :goto_1
    check-cast p1, Lc1i;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p1, Lc1i;->b:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, LvWh;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    return-object v0
.end method

.method public static e(LvWh;)Lq0i;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LvWh;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const-string v0, "BLOOPS"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lq0i;->X:Lq0i;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lq0i;->c:Lq0i;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Lr0i;

    .line 2
    .line 3
    sget-object v1, Lq0i;->c:Lq0i;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, p1, v1}, Lr0i;-><init>(JLjava/util/List;Lq0i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lu0i;->g(Lr0i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0i;->b:LY0i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LHYh;->b:LHYh;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v3, v2}, Lcmg;->a(LHYh;II)Lj1i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LY0i;->t(Ljava/lang/String;Lj1i;)Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lu0i;->n0:LnJe;

    .line 26
    .line 27
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ls0i;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Ls0i;-><init>(Lu0i;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LHZh;->v0:LHZh;

    .line 51
    .line 52
    iget-object v3, p0, Lu0i;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(Lr0i;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu0i;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LJzg;->F()Lq0i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lq0i;->Y:Lq0i;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "SMART_REPLY"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "LOCAL"

    .line 15
    .line 16
    :goto_0
    iget-object v2, p1, Lr0i;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lc1i;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Lc1i;->b:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
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
    check-cast v3, LvWh;

    .line 47
    .line 48
    iput-object v0, v3, LvWh;->i:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p1, Lr0i;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lc1i;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, Lc1i;->b:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, LvWh;

    .line 84
    .line 85
    invoke-virtual {v4}, LvWh;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    :cond_3
    check-cast v2, LvWh;

    .line 93
    .line 94
    :cond_4
    sget-object v0, Lq0i;->a:Lq0i;

    .line 95
    .line 96
    iget-object v3, p1, Lr0i;->c:Lq0i;

    .line 97
    .line 98
    if-eq v3, v0, :cond_7

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, v2, v3}, Lu0i;->h(LvWh;Lq0i;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lu0i;->Y:LR93;

    .line 106
    .line 107
    check-cast v0, LFRe;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iget-object v0, p0, Lu0i;->c:Liy6;

    .line 117
    .line 118
    iget-object v0, v0, Liy6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    iget-wide v6, p1, Lr0i;->a:J

    .line 121
    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lgy6;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v0, Lgy6;->c:Ljava/lang/Long;

    .line 140
    .line 141
    :goto_2
    if-ne v3, v1, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {v2}, Lu0i;->e(LvWh;)Lq0i;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_3
    iput-object v1, p0, Lu0i;->r0:Lq0i;

    .line 149
    .line 150
    iget-object v0, p0, Lu0i;->h0:LHfg;

    .line 151
    .line 152
    iget-object v0, v0, LHfg;->e0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lu0i;->p0:LREi;

    .line 160
    .line 161
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    iget-object p1, p0, Lu0i;->a:Lx0i;

    .line 172
    .line 173
    invoke-virtual {p1}, Lx0i;->a()Lq0i;

    .line 174
    .line 175
    .line 176
    sget-object p1, Lq0i;->b:Lq0i;

    .line 177
    .line 178
    iput-object p1, p0, Lu0i;->r0:Lq0i;

    .line 179
    .line 180
    return-void
.end method

.method public final h(LvWh;Lq0i;)V
    .locals 4

    .line 1
    instance-of v0, p1, LXa1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LXa1;

    .line 6
    .line 7
    iget-object v0, p1, LXa1;->B:LJs4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LXa1;->D:LYa1;

    .line 12
    .line 13
    iget-object v2, v1, LYa1;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, LXa1;->y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, LYa1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, LJs4;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, LJs4;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v3, v0, v2}, LSpk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lfh7;->a1:Lfh7;

    .line 29
    .line 30
    sget-object v1, LdJf;->b:LdJf;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LXa1;->Q(Lfh7;LdJf;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lu0i;->n0:LnJe;

    .line 42
    .line 43
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 57
    .line 58
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LCeh;

    .line 62
    .line 63
    const/16 v1, 0x1d

    .line 64
    .line 65
    invoke-direct {p1, p0, v1, p2}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, LHZh;->A0:LHZh;

    .line 69
    .line 70
    iget-object v1, p0, Lu0i;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, LvWh;->G()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lu0i;->a:Lx0i;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Lx0i;->b(Landroid/net/Uri;Lq0i;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final i(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    iput-object p1, p0, Lu0i;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lu0i;->a:Lx0i;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p0, v4, Lx0i;->b:Lu0i;

    .line 11
    .line 12
    iget-object v4, p0, Lu0i;->t:LdH2;

    .line 13
    .line 14
    iget-object v4, v4, LdH2;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lu0i;->j0:Ll48;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ll48;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, LVFd;->v0:LVFd;

    .line 27
    .line 28
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, LfHd;->w0:LfHd;

    .line 34
    .line 35
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lu0i;->n0:LnJe;

    .line 41
    .line 42
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lggh;

    .line 52
    .line 53
    invoke-direct {v5, v3, v1}, Lggh;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lt0i;

    .line 57
    .line 58
    invoke-direct {v6, p0, v3}, Lt0i;-><init>(Lu0i;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v5, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lu0i;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lu0i;->i0:LtV4;

    .line 71
    .line 72
    invoke-virtual {v5}, LtV4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ll79;

    .line 77
    .line 78
    invoke-virtual {v7}, Ll79;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    sget-object v7, LPZh;->X:LPZh;

    .line 92
    .line 93
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 94
    .line 95
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, LBPh;

    .line 99
    .line 100
    invoke-direct {v7, v0, p0}, LBPh;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 104
    .line 105
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 113
    .line 114
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    sget-object v7, LGZh;->p0:LGZh;

    .line 118
    .line 119
    new-instance v9, Lt0i;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-direct {v9, p0, v10}, Lt0i;-><init>(Lu0i;I)V

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static {v8, v7, v10, v9, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Lu0i;->k0:LMQd;

    .line 134
    .line 135
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 136
    .line 137
    iget-object v8, v7, LMQd;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, LtV4;

    .line 140
    .line 141
    invoke-virtual {v8}, LtV4;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, LOF3;

    .line 146
    .line 147
    sget-object v10, Lh4c;->f0:Lh4c;

    .line 148
    .line 149
    invoke-interface {v9, v10}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v8}, LtV4;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, LOF3;

    .line 158
    .line 159
    sget-object v11, Lh4c;->g0:Lh4c;

    .line 160
    .line 161
    invoke-interface {v10, v11}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v8}, LtV4;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, LOF3;

    .line 170
    .line 171
    sget-object v11, Lh4c;->h0:Lh4c;

    .line 172
    .line 173
    invoke-interface {v8, v11}, LOF3;->w(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v11, LvQi;

    .line 178
    .line 179
    const/16 v12, 0x1d

    .line 180
    .line 181
    invoke-direct {v11, v12}, LvQi;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v10, v8, v11}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    new-instance v9, LjEe;

    .line 189
    .line 190
    invoke-direct {v9, v1, v7}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 194
    .line 195
    invoke-direct {v1, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 199
    .line 200
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lu0i;->e0:LtV4;

    .line 204
    .line 205
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LI23;

    .line 210
    .line 211
    sget-object v8, LRH6;->a:LQH6;

    .line 212
    .line 213
    sget-object v8, Lh4c;->e0:Lh4c;

    .line 214
    .line 215
    sget-object v9, LRH6;->a:LQH6;

    .line 216
    .line 217
    sget-object v10, Lk33;->a:LQi7;

    .line 218
    .line 219
    invoke-interface {v1, v8, v9, v10}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 224
    .line 225
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 233
    .line 234
    invoke-direct {v7, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 242
    .line 243
    invoke-direct {v8, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, LZZh;

    .line 247
    .line 248
    invoke-direct {v1, v3, p0}, LZZh;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 252
    .line 253
    invoke-direct {v7, v8, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 261
    .line 262
    invoke-direct {v8, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v7, Ls0i;

    .line 274
    .line 275
    const/4 v8, 0x7

    .line 276
    invoke-direct {v7, p0, v8}, Ls0i;-><init>(Lu0i;I)V

    .line 277
    .line 278
    .line 279
    sget-object v8, LHZh;->B0:LHZh;

    .line 280
    .line 281
    invoke-static {v1, v7, v8, v6}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lu0i;->p0:LREi;

    .line 285
    .line 286
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v8, v1

    .line 291
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 292
    .line 293
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    .line 295
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 300
    .line 301
    const-wide/16 v9, 0xbb8

    .line 302
    .line 303
    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v7, Ls0i;

    .line 315
    .line 316
    invoke-direct {v7, p0, v0}, Ls0i;-><init>(Lu0i;I)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LHZh;->y0:LHZh;

    .line 320
    .line 321
    invoke-static {v1, v7, v0, v6}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lu0i;->Z:LhTf;

    .line 325
    .line 326
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 327
    .line 328
    iget-object v7, v0, LhTf;->Z:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v7, LtV4;

    .line 331
    .line 332
    invoke-virtual {v7}, LtV4;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, LeXh;

    .line 337
    .line 338
    iget-object v8, v7, LeXh;->a:LKC9;

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v9, LJC9;

    .line 344
    .line 345
    iget v10, v7, LeXh;->g:I

    .line 346
    .line 347
    iget-object v7, v7, LeXh;->h:LLL1;

    .line 348
    .line 349
    invoke-direct {v9, v10, v7}, LJC9;-><init>(ILLL1;)V

    .line 350
    .line 351
    .line 352
    iget-object v7, v8, LKC9;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 358
    .line 359
    invoke-direct {v8, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 360
    .line 361
    .line 362
    iget-object v7, v0, LhTf;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v7, Ljd3;

    .line 365
    .line 366
    invoke-virtual {v7}, Ljd3;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v8, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v7, LGth;

    .line 378
    .line 379
    const/16 v8, 0x11

    .line 380
    .line 381
    invoke-direct {v7, v8, v0}, LGth;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 385
    .line 386
    invoke-direct {v0, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 394
    .line 395
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Ls0i;

    .line 407
    .line 408
    invoke-direct {v1, p0, v2}, Ls0i;-><init>(Lu0i;I)V

    .line 409
    .line 410
    .line 411
    sget-object v7, LHZh;->x0:LHZh;

    .line 412
    .line 413
    invoke-static {v0, v1, v7, v6}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, LtV4;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ll79;

    .line 421
    .line 422
    invoke-virtual {v0}, Ll79;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 431
    .line 432
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, LgWh;

    .line 436
    .line 437
    invoke-direct {v0, v2, p0}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 441
    .line 442
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LPZh;->t:LPZh;

    .line 446
    .line 447
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 448
    .line 449
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v1, Ls0i;

    .line 461
    .line 462
    invoke-direct {v1, p0, v3}, Ls0i;-><init>(Lu0i;I)V

    .line 463
    .line 464
    .line 465
    sget-object v2, LHZh;->w0:LHZh;

    .line 466
    .line 467
    invoke-static {v0, v1, v2, v6}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lu0i;->b:LY0i;

    .line 471
    .line 472
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 473
    .line 474
    .line 475
    new-instance v0, LzDh;

    .line 476
    .line 477
    const/16 v1, 0x1c

    .line 478
    .line 479
    invoke-direct {v0, v1, p0}, LzDh;-><init>(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 487
    .line 488
    .line 489
    return-object v6
.end method
