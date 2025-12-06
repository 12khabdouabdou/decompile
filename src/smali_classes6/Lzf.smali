.class public final LLzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmJb;


# instance fields
.field public final a:LBCb;

.field public final b:Lll3;

.field public final c:LBre;

.field public final d:Lrn0;


# direct methods
.method public constructor <init>(LBCb;Lll3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLzf;->a:LBCb;

    .line 5
    .line 6
    iput-object p2, p0, LLzf;->b:Lll3;

    .line 7
    .line 8
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 9
    .line 10
    const-string p2, "ScreenshotsTabMetricHandler"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LBre;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LLzf;->c:LBre;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p1, p0, LLzf;->d:Lrn0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LLzf;->a:LBCb;

    .line 7
    .line 8
    const-class v2, LSzf;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LBCb;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LLzf;->c:LBre;

    .line 15
    .line 16
    invoke-virtual {v2}, LBre;->f()LF06;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LBre;->f()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, LZCe;->e0:LZCe;

    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LKzf;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, LKzf;-><init>(LLzf;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LKzf;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v2, p0, v4}, LKzf;-><init>(LLzf;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v2, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
