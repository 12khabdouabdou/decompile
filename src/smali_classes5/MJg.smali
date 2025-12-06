.class public final LMJg;
.super Lcom/snapchat/client/snap_maps_sdk/AuthContextProvider;
.source "SourceFile"


# instance fields
.field public final a:LcE4;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LcE4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/AuthContextProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMJg;->a:LcE4;

    .line 5
    .line 6
    iput-object p2, p0, LMJg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fetchAuthContext(Lcom/snapchat/client/snap_maps_sdk/AuthContextFetchedCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, LMJg;->a:LcE4;

    .line 2
    .line 3
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhef;

    .line 8
    .line 9
    sget-object v1, LoRg;->c:LoRg;

    .line 10
    .line 11
    invoke-interface {v0}, Lhef;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LLJg;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v2}, LLJg;-><init>(Lcom/snapchat/client/snap_maps_sdk/AuthContextFetchedCallback;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LLJg;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p1, v3}, LLJg;-><init>(Lcom/snapchat/client/snap_maps_sdk/AuthContextFetchedCallback;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LMJg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void
.end method
