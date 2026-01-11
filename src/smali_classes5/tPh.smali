.class public final LtPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcnd;


# direct methods
.method public constructor <init>(Lcnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtPh;->a:Lcnd;

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
    iget-object v0, p0, LtPh;->a:Lcnd;

    .line 4
    .line 5
    iget-object v1, v0, Lcnd;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvn4;

    .line 8
    .line 9
    invoke-interface {v1}, Lvn4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LrPh;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LrPh;-><init>(Lcnd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcnd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LnJe;

    .line 29
    .line 30
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LsPh;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0}, LsPh;-><init>(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Lcnd;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
