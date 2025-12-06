.class public final LpP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LHP0;


# direct methods
.method public constructor <init>(LHP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpP0;->a:LHP0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 4
    .line 5
    iget-object v0, p0, LpP0;->a:LHP0;

    .line 6
    .line 7
    iget-object v1, v0, LHP0;->d:LBtj;

    .line 8
    .line 9
    iget-object v2, v1, LBtj;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    new-instance v3, Lss0;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-direct {v3, v4}, Lss0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LBtj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, LHP0;->q:LBre;

    .line 24
    .line 25
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LoP0;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1}, LoP0;-><init>(LHP0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
