.class public final LSQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic a:LTQ8;

.field public final synthetic b:Z

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LTQ8;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSQ8;->a:LTQ8;

    .line 5
    .line 6
    iput-boolean p2, p0, LSQ8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LSQ8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-boolean p4, p0, LSQ8;->t:Z

    .line 11
    .line 12
    iput p5, p0, LSQ8;->X:I

    .line 13
    .line 14
    iput-boolean p6, p0, LSQ8;->Y:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object p1, p0, LSQ8;->a:LTQ8;

    .line 8
    .line 9
    iget-object v0, p1, LTQ8;->c:LiJd;

    .line 10
    .line 11
    iget-object v0, v0, LiJd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LQQ8;

    .line 24
    .line 25
    iget-boolean v2, p0, LSQ8;->b:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v3}, LQQ8;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LTQ8;->Z:LBre;

    .line 32
    .line 33
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3, v0}, LzP2;->r0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Maybe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, LQQ8;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, v2, v3}, LQQ8;-><init>(ZI)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LOF3;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1}, LOF3;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 57
    .line 58
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LRQ8;

    .line 62
    .line 63
    iget-object v2, p0, LSQ8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    iget v6, p0, LSQ8;->X:I

    .line 66
    .line 67
    iget-boolean v7, p0, LSQ8;->Y:Z

    .line 68
    .line 69
    iget-object v1, p0, LSQ8;->a:LTQ8;

    .line 70
    .line 71
    iget-boolean v3, p0, LSQ8;->t:Z

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, LRQ8;-><init>(LTQ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZJIZ)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
