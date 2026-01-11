.class public final LeNb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le35;

.field public final b:Le35;


# direct methods
.method public constructor <init>(Le35;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeNb;->a:Le35;

    .line 5
    .line 6
    iput-object p2, p0, LeNb;->b:Le35;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, LeNb;->a:Le35;

    .line 2
    .line 3
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZah;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LK43;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2}, LK43;-><init>(ZLjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LZah;->l:LnJe;

    .line 25
    .line 26
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LuKb;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, v0, p0}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, LeNb;->b:Le35;

    .line 2
    .line 3
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTDi;

    .line 8
    .line 9
    iget-object v1, v0, LTDi;->b:LpEi;

    .line 10
    .line 11
    iget-object v1, v1, LpEi;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LR0e;

    .line 14
    .line 15
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LALb;->M0:LALb;

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, LTDi;->m()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
