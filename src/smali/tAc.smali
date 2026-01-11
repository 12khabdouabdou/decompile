.class public final LtAc;
.super Lcom/snapchat/client/network_types/BandwidthChangeNotifier;
.source "SourceFile"


# instance fields
.field public final a:Llr3;

.field public final b:LDBe;

.field public final c:LREi;


# direct methods
.method public constructor <init>(Llr3;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/network_types/BandwidthChangeNotifier;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtAc;->a:Llr3;

    .line 5
    .line 6
    iput-object p2, p0, LtAc;->b:LDBe;

    .line 7
    .line 8
    new-instance p1, LKua;

    .line 9
    .line 10
    const/16 p2, 0x1d

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LKua;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LREi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LtAc;->c:LREi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final registerDownloadListener(Lcom/snapchat/client/network_types/BandwidthChangeListener;)Lcom/snapchat/client/network_types/Bandwidth;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LtAc;->b:LDBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSK0;

    .line 10
    .line 11
    invoke-interface {v0}, LSK0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LtAc;->c:LREi;

    .line 25
    .line 26
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LdIc;->i0:LdIc;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LXD5;

    .line 54
    .line 55
    const/16 v2, 0x1c

    .line 56
    .line 57
    invoke-direct {v1, v2, p1}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p1, Lcom/snapchat/client/network_types/Bandwidth;->UNRECOGNIZED:Lcom/snapchat/client/network_types/Bandwidth;

    .line 64
    .line 65
    return-object p1
.end method
