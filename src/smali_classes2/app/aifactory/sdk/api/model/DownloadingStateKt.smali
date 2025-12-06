.class public final Lapp/aifactory/sdk/api/model/DownloadingStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final combineLatestStates(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lapp/aifactory/sdk/api/model/DownloadingState;",
            ">;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lapp/aifactory/sdk/api/model/DownloadingState;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lapp/aifactory/sdk/api/model/DownloadingStateKt$combineLatestStates$$inlined$combineLatest$1;

    .line 4
    .line 5
    invoke-direct {v0}, Lapp/aifactory/sdk/api/model/DownloadingStateKt$combineLatestStates$$inlined$combineLatest$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
