.class public final LtI7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWnb;

.field public final b:LB15;

.field public final c:LIH7;

.field public final d:LJp0;

.field public e:Ljava/lang/String;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(LeI7;LWnb;LVpb;LB15;LIH7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtI7;->a:LWnb;

    .line 5
    .line 6
    iput-object p4, p0, LtI7;->b:LB15;

    .line 7
    .line 8
    iput-object p5, p0, LtI7;->c:LIH7;

    .line 9
    .line 10
    sget-object p4, Lqbb;->Z:Lqbb;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p4, "FootstepsPillPresenter"

    .line 16
    .line 17
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p4, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p4, p0, LtI7;->d:LJp0;

    .line 23
    .line 24
    sget-object p4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 25
    .line 26
    iget-object p3, p3, LVpb;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 27
    .line 28
    iget-object p2, p2, LWnb;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    iget-object p1, p1, LeI7;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p3, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Luz7;

    .line 40
    .line 41
    const/16 p3, 0x8

    .line 42
    .line 43
    invoke-direct {p2, p3, p0}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LtI7;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 58
    .line 59
    return-void
.end method
