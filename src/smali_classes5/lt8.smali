.class public final Llt8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRqa;


# direct methods
.method public constructor <init>(Lutj;Lnwf;LRqa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lutj;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LpYa;->Z:LpYa;

    .line 18
    .line 19
    const-string v1, "GhostModeRenderingState"

    .line 20
    .line 21
    invoke-static {v0, v0, v1}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p2, LIP5;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, v0}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Llt8;->a:LRqa;

    .line 43
    .line 44
    return-void
.end method
