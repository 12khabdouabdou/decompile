.class public final LxS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LPS0;


# direct methods
.method public constructor <init>(LPS0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxS0;->a:LPS0;

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
    iget-object v0, p0, LxS0;->a:LPS0;

    .line 6
    .line 7
    iget-object v1, v0, LPS0;->d:LLSj;

    .line 8
    .line 9
    iget-object v2, v1, LLSj;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    new-instance v3, Lzl0;

    .line 12
    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lzl0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LLSj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, LPS0;->p:LnJe;

    .line 25
    .line 26
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LwS0;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, LwS0;-><init>(LPS0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
