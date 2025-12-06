.class public final LsA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/ICameraRollProvider;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LBre;

.field public final Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Lbke;

.field public final b:Ljr1;

.field public final c:LFH4;

.field public final e0:Ljava/util/LinkedHashSet;

.field public f0:Ljava/util/List;

.field public final t:Lrn0;


# direct methods
.method public constructor <init>(Lbke;Ljr1;Lll3;LFH4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsA3;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LsA3;->b:Ljr1;

    .line 7
    .line 8
    iput-object p4, p0, LsA3;->c:LFH4;

    .line 9
    .line 10
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "ShoppableScreenshotsProvider"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p4, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p4, p0, LsA3;->t:Lrn0;

    .line 23
    .line 24
    new-instance p4, LWm0;

    .line 25
    .line 26
    invoke-direct {p4, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LBre;

    .line 30
    .line 31
    invoke-direct {p1, p4}, LBre;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LsA3;->X:LBre;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LsA3;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LsA3;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, LsA3;->e0:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    sget-object p4, LsL6;->a:LsL6;

    .line 58
    .line 59
    iput-object p4, p0, LsA3;->f0:Ljava/util/List;

    .line 60
    .line 61
    iget-object p3, p3, Lll3;->e:Lzuf;

    .line 62
    .line 63
    invoke-virtual {p3}, Lzuf;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance p4, LJx3;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p4, v0, p0}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1}, LBre;->m()LF06;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p3, p3, p1}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p3, LrA3;

    .line 86
    .line 87
    const/4 p4, 0x0

    .line 88
    invoke-direct {p3, p0, p4}, LrA3;-><init>(LsA3;I)V

    .line 89
    .line 90
    .line 91
    new-instance p4, LrA3;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-direct {p4, p0, v0}, LrA3;-><init>(LsA3;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p3, p4, p2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsA3;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final createPaginator()Lcom/snap/memories/composer/api/DataPaginator;
    .locals 13

    .line 1
    iget-object v0, p0, LsA3;->a:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LIJ0;

    .line 9
    .line 10
    new-instance v2, Lcd;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v2, v0, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x64

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v6, 0xc

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, LG9k;->g(LIJ0;Lcd;Ljava/lang/String;[Ljava/lang/String;II)Lf1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LsA3;->X:LBre;

    .line 27
    .line 28
    invoke-virtual {v1}, LBre;->m()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lf1;->g(LF06;)LZ9d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LsA3;->c:LFH4;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LFH4;->a(LZ9d;)LP52;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v0, Lcom/snap/memories/composer/api/DataPaginator;

    .line 43
    .line 44
    new-instance v2, Lku3;

    .line 45
    .line 46
    const-class v5, LP52;

    .line 47
    .line 48
    const-string v6, "observe"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v7, "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0x13

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    new-instance v5, Lku3;

    .line 61
    .line 62
    const-class v8, LsA3;

    .line 63
    .line 64
    const-string v9, "observeUpdates"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v10, "observeUpdates()Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/16 v12, 0x14

    .line 71
    .line 72
    move-object v7, p0

    .line 73
    invoke-direct/range {v5 .. v12}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    move-object v10, v5

    .line 77
    new-instance v2, Lku3;

    .line 78
    .line 79
    const-class v5, LP52;

    .line 80
    .line 81
    const-string v6, "loadNextPage"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const-string v7, "loadNextPage()V"

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v9, 0x15

    .line 88
    .line 89
    invoke-direct/range {v2 .. v9}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    move-object v11, v2

    .line 93
    new-instance v2, Lku3;

    .line 94
    .line 95
    const-class v5, LP52;

    .line 96
    .line 97
    const-string v6, "hasReachedLastPage"

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const-string v7, "hasReachedLastPage()Z"

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v9, 0x16

    .line 104
    .line 105
    invoke-direct/range {v2 .. v9}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v10, v11, v2}, Lcom/snap/memories/composer/api/DataPaginator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public createPaginatorWithPageSize(D)Lcom/snap/memories/composer/api/DataPaginator;
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/snap/memories/composer/api/DataPaginator<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LOU8;->createPaginatorWithPageSize(Lcom/snap/composer/memories/ICameraRollProvider;D)Lcom/snap/memories/composer/api/DataPaginator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LsA3;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActionSheetPresenter()Lcom/snap/composer/foundation/IActionSheetPresenter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getCurrentAlbumObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getLimitPhotoLibraryAccessObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public observeData(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LGU8;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LOU8;->observeData(Lcom/snap/composer/memories/ICameraRollProvider;Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOU8;->a(Lcom/snap/composer/memories/ICameraRollProvider;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
