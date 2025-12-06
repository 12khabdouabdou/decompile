.class public final LLL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf5;


# static fields
.field public static final c:Ljava/util/List;

.field public static final t:Ljava/util/List;


# instance fields
.field public final a:LVq1;

.field public final b:Lu00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "snapchat://call/start.*"

    .line 2
    .line 3
    const-string v1, "snapchat://call/end.*"

    .line 4
    .line 5
    const-string v2, "snapchat://call/join.*"

    .line 6
    .line 7
    const-string v3, "snapchat://call/show.*"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LLL1;->c:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "/call/start"

    .line 20
    .line 21
    const-string v1, "/call/end"

    .line 22
    .line 23
    const-string v2, "/call/join"

    .line 24
    .line 25
    const-string v3, "/call/show"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LLL1;->t:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(LVq1;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLL1;->a:LVq1;

    .line 5
    .line 6
    iput-object p2, p0, LLL1;->b:Lu00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final F(Landroid/net/Uri;ZLBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(Landroid/net/Uri;LBf5;Lrf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance p2, LKL1;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p1, p3}, LKL1;-><init>(Landroid/net/Uri;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lyt1;

    .line 13
    .line 14
    iget-object p3, p0, LLL1;->a:LVq1;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p2, v0, p3}, Lyt1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p3
.end method

.method public final l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s(Landroid/net/Uri;Z)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lsga;
    .locals 11

    .line 1
    sget-object v0, LRud;->C2:LRud;

    .line 2
    .line 3
    iget-object v1, p0, LLL1;->b:Lu00;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu00;->a(LBI3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbli;->k0:Lbli;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lu00;->a(LBI3;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lff7;->o(Landroid/net/Uri;)LBM1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LLL1;->a:LVq1;

    .line 27
    .line 28
    iget-object v1, p1, LBM1;->a:LAM1;

    .line 29
    .line 30
    instance-of v3, v1, LyM1;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p1, LBM1;->b:LxM1;

    .line 35
    .line 36
    instance-of v4, v3, LtM1;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lq0h;->f0:Lq0h;

    .line 41
    .line 42
    iget-object v9, p1, LBM1;->c:Lq0h;

    .line 43
    .line 44
    if-ne v9, v4, :cond_0

    .line 45
    .line 46
    check-cast v1, LyM1;

    .line 47
    .line 48
    iget-object v7, v1, LyM1;->a:Llli;

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    check-cast v8, LtM1;

    .line 52
    .line 53
    iget-object p1, v0, LVq1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, LH0c;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljrc;

    .line 62
    .line 63
    new-instance v0, Lhrc;

    .line 64
    .line 65
    sget-object v1, LWV7;->n0:LWV7;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lhrc;-><init>(LcSa;LtE2;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lkrc;

    .line 71
    .line 72
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v6, LH0c;->e:LEt2;

    .line 77
    .line 78
    invoke-virtual {v3, v7, v2}, LEt2;->f(Llli;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, LlO5;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct {v4, v5, v2}, LlO5;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 89
    .line 90
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, LKDb;->A0:LKDb;

    .line 94
    .line 95
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 96
    .line 97
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, LV28;

    .line 101
    .line 102
    const/16 v10, 0x12

    .line 103
    .line 104
    invoke-direct/range {v5 .. v10}, LV28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 108
    .line 109
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v6, LH0c;->i:LBre;

    .line 113
    .line 114
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 119
    .line 120
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LXGb;

    .line 124
    .line 125
    const/16 v5, 0x10

    .line 126
    .line 127
    invoke-direct {v3, v6, v5, v9}, LXGb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 131
    .line 132
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v2}, Lkrc;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0, v1}, Ljrc;-><init>(Lhrc;LPX9;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_0
    return-object v2
.end method

.method public final x(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
