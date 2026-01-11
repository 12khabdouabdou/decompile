.class public final LXPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP0;


# instance fields
.field public final X:LOPa;

.field public final Y:LJp0;

.field public final Z:LnJe;

.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final b:LYK4;

.field public final c:LYK4;

.field public final t:LdQa;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LYK4;LYK4;LdQa;LOPa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXPa;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 5
    .line 6
    iput-object p2, p0, LXPa;->b:LYK4;

    .line 7
    .line 8
    iput-object p3, p0, LXPa;->c:LYK4;

    .line 9
    .line 10
    iput-object p4, p0, LXPa;->t:LdQa;

    .line 11
    .line 12
    iput-object p5, p0, LXPa;->X:LOPa;

    .line 13
    .line 14
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 15
    .line 16
    const-string p2, "LockscreenRequestTargetPresenter"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p2, p0, LXPa;->Y:LJp0;

    .line 25
    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LXPa;->Z:LnJe;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, LXPa;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LMta;->u0:LMta;

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LXPa;->Z:LnJe;

    .line 20
    .line 21
    invoke-virtual {v0}, LnJe;->f()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LAM9;

    .line 30
    .line 31
    const/16 v2, 0x19

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, LAM9;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
