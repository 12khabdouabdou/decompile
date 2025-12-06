.class public final LoO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltoj;


# instance fields
.field public final a:LnL5;

.field public final b:Ltf0;

.field public final c:Lzre;

.field public final d:LB73;

.field public final e:LWq6;

.field public final f:Lrn0;

.field public final g:LWm0;


# direct methods
.method public constructor <init>(LnL5;Ltf0;Lzre;LB73;LWq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoO5;->a:LnL5;

    .line 5
    .line 6
    iput-object p2, p0, LoO5;->b:Ltf0;

    .line 7
    .line 8
    iput-object p3, p0, LoO5;->c:Lzre;

    .line 9
    .line 10
    iput-object p4, p0, LoO5;->d:LB73;

    .line 11
    .line 12
    iput-object p5, p0, LoO5;->e:LWq6;

    .line 13
    .line 14
    const-string p1, "DefaultRefreshTokenListener"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lrn0;->a:Lrn0;

    .line 20
    .line 21
    iput-object p2, p0, LoO5;->f:Lrn0;

    .line 22
    .line 23
    sget-object p2, Lo19;->Z:Lo19;

    .line 24
    .line 25
    invoke-static {p2, p2, p1}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LoO5;->g:LWm0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LoO5;->b:Ltf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltf0;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LRK5;->k0:LRK5;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LXH2;->A0:LXH2;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LoO5;->c:Lzre;

    .line 38
    .line 39
    check-cast v1, LBre;

    .line 40
    .line 41
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LnO5;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    move-object v4, p0

    .line 54
    move-object v7, p1

    .line 55
    move-object v5, p2

    .line 56
    move v6, p3

    .line 57
    invoke-direct/range {v3 .. v8}, LnO5;-><init>(LoO5;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, LpN5;->c:LpN5;

    .line 66
    .line 67
    new-instance p3, LSF5;

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    invoke-direct {p3, v0, p0}, LSF5;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, v4, LoO5;->g:LWm0;

    .line 79
    .line 80
    iget-object p3, v4, LoO5;->e:LWq6;

    .line 81
    .line 82
    invoke-virtual {p3, p2, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
