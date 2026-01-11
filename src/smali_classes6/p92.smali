.class public final Lp92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/ICameraRollPaginator;


# instance fields
.field public final a:Lwpd;

.field public final b:LHT2;

.field public final c:LR93;

.field public final t:LcH8;


# direct methods
.method public constructor <init>(Lwpd;LHT2;LR93;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp92;->a:Lwpd;

    .line 5
    .line 6
    iput-object p2, p0, Lp92;->b:LHT2;

    .line 7
    .line 8
    iput-object p3, p0, Lp92;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, Lp92;->t:LcH8;

    .line 11
    .line 12
    sget-object p1, LTJb;->Z:LTJb;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "CameraRollComposerPaginator"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hasReachedLastPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp92;->a:Lwpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwpd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final loadNextPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp92;->a:Lwpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwpd;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final observe()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 5

    .line 1
    iget-object v0, p0, Lp92;->c:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lp92;->a:Lwpd;

    .line 13
    .line 14
    invoke-virtual {v2}, Lwpd;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, LOi;

    .line 19
    .line 20
    const/16 v4, 0xb

    .line 21
    .line 22
    invoke-direct {v3, p0, v0, v1, v4}, LOi;-><init>(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public observeUpdates()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lfpd<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, Lk29;->observeUpdates(Lcom/snap/composer/memories/ICameraRollPaginator;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk29;->a(Lcom/snap/composer/memories/ICameraRollPaginator;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
