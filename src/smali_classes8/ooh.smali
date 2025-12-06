.class public final Looh;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:Lu86;

.field public final e0:Lij6;

.field public final f0:LXog;

.field public final g0:LYnh;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:Leoh;

.field public final j0:Lrn0;


# direct methods
.method public constructor <init>(LUHf;Lu86;Lij6;LXog;LYnh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Looh;->Z:Lu86;

    .line 5
    .line 6
    iput-object p3, p0, Looh;->e0:Lij6;

    .line 7
    .line 8
    iput-object p4, p0, Looh;->f0:LXog;

    .line 9
    .line 10
    iput-object p5, p0, Looh;->g0:LYnh;

    .line 11
    .line 12
    iput-object p6, p0, Looh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    new-instance v0, Leoh;

    .line 15
    .line 16
    iget-object p2, p1, LUHf;->X:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    check-cast v4, Ly1h;

    .line 20
    .line 21
    iget-object p2, p1, LUHf;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, p2

    .line 24
    check-cast v5, LIbc;

    .line 25
    .line 26
    iget-object p2, p1, LUHf;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    check-cast v6, LtWg;

    .line 30
    .line 31
    iget-object p2, p1, LUHf;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    check-cast v7, LVG8;

    .line 35
    .line 36
    iget-object p2, p1, LUHf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    check-cast v1, Lh55;

    .line 40
    .line 41
    iget-object p2, p1, LUHf;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, p2

    .line 44
    check-cast v2, Lh55;

    .line 45
    .line 46
    iget-object p1, p1, LUHf;->t:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, Leoh;-><init>(Lh55;Lh55;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ly1h;LIbc;LtWg;LVG8;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Looh;->i0:Leoh;

    .line 55
    .line 56
    sget-object p1, LFkh;->Z:LFkh;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 67
    .line 68
    iput-object p1, p0, Looh;->j0:Lrn0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LXnh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Looh;->S2(LXnh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2()V
    .locals 11

    .line 1
    iget-object v0, p0, Looh;->g0:LYnh;

    .line 2
    .line 3
    iget-object v1, v0, LYnh;->g:LWm0;

    .line 4
    .line 5
    iget-object v2, v0, LYnh;->b:Lxj3;

    .line 6
    .line 7
    iget-object v3, v2, Lxj3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lgr3;

    .line 10
    .line 11
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 12
    .line 13
    iget-object v5, v3, Lgr3;->b:LXSg;

    .line 14
    .line 15
    invoke-interface {v5}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v3, v3, Lgr3;->c:Lxj1;

    .line 20
    .line 21
    invoke-virtual {v3}, Lxj1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

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
    new-instance v4, Ldr3;

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
    iget-object v3, v2, Lxj3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LBre;

    .line 45
    .line 46
    invoke-virtual {v3}, LBre;->d()LF06;

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
    new-instance v3, LW33;

    .line 56
    .line 57
    const/16 v5, 0x18

    .line 58
    .line 59
    invoke-direct {v3, v2, v5, v1}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v3, LOq3;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v2, v4}, LOq3;-><init>(Lxj3;I)V

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
    sget-object v1, LdCe;->s0:LdCe;

    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LIih;

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-direct {v1, v2, v0}, LIih;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LMnf;

    .line 97
    .line 98
    const/16 v3, 0x18

    .line 99
    .line 100
    invoke-direct {v1, v3, v0}, LMnf;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 104
    .line 105
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lhlh;

    .line 109
    .line 110
    const/16 v2, 0xd

    .line 111
    .line 112
    invoke-direct {v1, v2, p0}, Lhlh;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, p0, Looh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LqM0;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lqmh;

    .line 128
    .line 129
    new-instance v3, Lgoh;

    .line 130
    .line 131
    const-string v4, "Spotlight & Snap Map Snaps"

    .line 132
    .line 133
    invoke-static {v4}, LHak;->b(Ljava/lang/String;)LJak;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v9, LZg6;->b:LZg6;

    .line 138
    .line 139
    new-instance v10, LWg6;

    .line 140
    .line 141
    invoke-direct {v10, v2}, LWg6;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    const/4 v8, 0x1

    .line 146
    const/4 v4, 0x7

    .line 147
    const-string v5, "spotlight_snap_map_grid_view_page_snaps"

    .line 148
    .line 149
    invoke-direct/range {v3 .. v10}, LTg6;-><init>(ILjava/lang/String;LJak;ZZLZg6;LWg6;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p0, Looh;->e0:Lij6;

    .line 157
    .line 158
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, p0, Looh;->Z:Lu86;

    .line 163
    .line 164
    sget-object v5, LbV3;->j1:LbV3;

    .line 165
    .line 166
    invoke-virtual {v4, v2, v5, v3}, Lu86;->c(Ljava/util/List;LbV3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v1, v2}, Lqmh;->Z(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v0}, Lqmh;->x0(LXg6;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final S2(LXnh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Looh;->f0:LXog;

    .line 5
    .line 6
    iget-object v0, p0, Looh;->i0:Leoh;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Looh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
