.class public final LTJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt2;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;LnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTJd;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LTJd;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 7
    .line 8
    iput-object p3, p0, LTJd;->c:LnJe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, LZ83;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ83;-><init>(LTJd;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LTJd;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LVW1;->i0:LVW1;

    .line 18
    .line 19
    iget-object v2, p0, LTJd;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LTJd;->c:LnJe;

    .line 26
    .line 27
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Liia;->k0:Liia;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
