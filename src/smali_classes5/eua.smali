.class public final Leua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2a;
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Ls2a;

.field public final c:LPif;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lrp0;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Leua;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    new-instance p4, Ls2a;

    .line 7
    .line 8
    invoke-direct {p4}, Ls2a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Leua;->b:Ls2a;

    .line 12
    .line 13
    new-instance p4, LPif;

    .line 14
    .line 15
    invoke-direct {p4, p3}, LPif;-><init>(Lrp0;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Leua;->c:LPif;

    .line 19
    .line 20
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Leua;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 28
    .line 29
    new-instance p3, LGg9;

    .line 30
    .line 31
    const/16 p4, 0x11

    .line 32
    .line 33
    invoke-direct {p3, p4}, LGg9;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Leua;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lewj;

    .line 2
    .line 3
    sget-object p1, Lewj;->a:Lewj;

    .line 4
    .line 5
    iget-object v0, p0, Leua;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Leua;->b:Ls2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leua;->c:LPif;

    .line 7
    .line 8
    invoke-virtual {v0}, LPif;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lbna;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Leua;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Leua;->b:Ls2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2a;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leua;->c:LPif;

    .line 7
    .line 8
    invoke-virtual {v0}, LPif;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
