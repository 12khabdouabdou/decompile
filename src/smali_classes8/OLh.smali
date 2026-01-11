.class public final LOLh;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LaS5;

.field public final e0:Lum6;

.field public final f0:LgKg;

.field public final g0:LyLh;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:LELh;

.field public final j0:LJp0;


# direct methods
.method public constructor <init>(LHfg;LaS5;Lum6;LgKg;LyLh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOLh;->Z:LaS5;

    .line 5
    .line 6
    iput-object p3, p0, LOLh;->e0:Lum6;

    .line 7
    .line 8
    iput-object p4, p0, LOLh;->f0:LgKg;

    .line 9
    .line 10
    iput-object p5, p0, LOLh;->g0:LyLh;

    .line 11
    .line 12
    iput-object p6, p0, LOLh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    new-instance v0, LELh;

    .line 15
    .line 16
    iget-object p2, p1, LHfg;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    check-cast v5, LSGd;

    .line 20
    .line 21
    iget-object p2, p1, LHfg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, p2

    .line 24
    check-cast v6, Lt9h;

    .line 25
    .line 26
    iget-object p2, p1, LHfg;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, p2

    .line 29
    check-cast v7, LWN8;

    .line 30
    .line 31
    iget-object p2, p1, LHfg;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lbb5;

    .line 35
    .line 36
    iget-object p2, p1, LHfg;->t:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Lbb5;

    .line 40
    .line 41
    iget-object p2, p1, LHfg;->X:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    iget-object p1, p1, LHfg;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, LbKh;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, LELh;-><init>(Lbb5;Lbb5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbKh;LSGd;Lt9h;LWN8;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LOLh;->i0:LELh;

    .line 55
    .line 56
    sget-object p1, LQHh;->Z:LQHh;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p1, "SpotlightSnapMapGridViewPagePresenter"

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    sget-object p1, LJp0;->a:LJp0;

    .line 67
    .line 68
    iput-object p1, p0, LOLh;->j0:LJp0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LxLh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOLh;->d3(LxLh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()V
    .locals 13

    .line 1
    iget-object v0, p0, LOLh;->g0:LyLh;

    .line 2
    .line 3
    iget-object v1, v0, LyLh;->g:Lnp0;

    .line 4
    .line 5
    iget-object v2, v0, LyLh;->b:Lpw2;

    .line 6
    .line 7
    iget-object v3, v2, Lpw2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Liu3;

    .line 10
    .line 11
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 12
    .line 13
    iget-object v5, v3, Liu3;->b:LQeh;

    .line 14
    .line 15
    invoke-interface {v5}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v3, v3, Liu3;->c:Lbn1;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbn1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lfu3;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lpw2;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LnJe;

    .line 45
    .line 46
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 51
    .line 52
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LS93;

    .line 56
    .line 57
    const/16 v5, 0xf

    .line 58
    .line 59
    invoke-direct {v3, v2, v5, v1}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LPt3;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-direct {v3, v2, v4}, LPt3;-><init>(Lpw2;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LVFd;->u0:LVFd;

    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lu9h;

    .line 86
    .line 87
    const/16 v2, 0x19

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lu9h;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 93
    .line 94
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LIdg;

    .line 98
    .line 99
    const/16 v3, 0xf

    .line 100
    .line 101
    invoke-direct {v1, v3, v0}, LIdg;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LlLh;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v1, v2, p0}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-static {v3, v1, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, LOLh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LrP0;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LTJh;

    .line 129
    .line 130
    new-instance v5, LFLh;

    .line 131
    .line 132
    const-string v2, "Spotlight & Snap Map Snaps"

    .line 133
    .line 134
    invoke-static {v2}, LYtk;->h(Ljava/lang/String;)Louk;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v11, Lsk6;->b:Lsk6;

    .line 139
    .line 140
    new-instance v12, Lpk6;

    .line 141
    .line 142
    invoke-direct {v12, v4}, Lpk6;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    const/4 v10, 0x1

    .line 147
    const/4 v6, 0x7

    .line 148
    const-string v7, "spotlight_snap_map_grid_view_page_snaps"

    .line 149
    .line 150
    invoke-direct/range {v5 .. v12}, Lmk6;-><init>(ILjava/lang/String;Louk;ZZLsk6;Lpk6;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, p0, LOLh;->e0:Lum6;

    .line 158
    .line 159
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, p0, LOLh;->Z:LaS5;

    .line 164
    .line 165
    sget-object v5, LvZ3;->j1:LvZ3;

    .line 166
    .line 167
    invoke-virtual {v4, v2, v5, v3}, LaS5;->c(Ljava/util/List;LvZ3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v1, v2}, LTJh;->W(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v0}, LTJh;->v0(Lqk6;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final d3(LxLh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LOLh;->f0:LgKg;

    .line 5
    .line 6
    iget-object v0, p0, LOLh;->i0:LELh;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LOLh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
