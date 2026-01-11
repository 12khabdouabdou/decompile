.class public final Lnm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZD1;
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# instance fields
.field public final a:LpW4;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LpW4;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm0;->a:LpW4;

    .line 5
    .line 6
    iput-object p2, p0, Lnm0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnm0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llh0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Llh0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnm0;->a:LpW4;

    .line 8
    .line 9
    iget-object v2, p0, Lnm0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LpW4;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LpW4;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LCm0;

    .line 19
    .line 20
    return-object v0
.end method

.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    .line 1
    new-instance v0, LI20;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnm0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
