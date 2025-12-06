.class public final Lmu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/ICameraRollProvider;


# instance fields
.field public final X:LTqc;

.field public final Y:LPm9;

.field public final Z:LFH4;

.field public final a:Lbke;

.field public final b:Lnwf;

.field public final c:Landroid/app/Activity;

.field public final e0:LBre;

.field public final f0:Lake;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lbke;Lake;Lnwf;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;LFH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu3;->a:Lbke;

    .line 5
    .line 6
    iput-object p3, p0, Lmu3;->b:Lnwf;

    .line 7
    .line 8
    iput-object p4, p0, Lmu3;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p5, p0, Lmu3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p6, p0, Lmu3;->X:LTqc;

    .line 13
    .line 14
    iput-object p7, p0, Lmu3;->Y:LPm9;

    .line 15
    .line 16
    iput-object p8, p0, Lmu3;->Z:LFH4;

    .line 17
    .line 18
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 19
    .line 20
    const-string p3, "ComposerCameraRollProvider"

    .line 21
    .line 22
    invoke-static {p1, p1, p3}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, LBre;

    .line 27
    .line 28
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lmu3;->e0:LBre;

    .line 32
    .line 33
    iput-object p2, p0, Lmu3;->f0:Lake;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/snap/memories/composer/api/DataPaginator;
    .locals 10

    .line 1
    iget-object v0, p0, Lmu3;->a:Lbke;

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
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v6, 0xf

    .line 14
    .line 15
    move v5, p1

    .line 16
    invoke-static/range {v1 .. v6}, LG9k;->g(LIJ0;Lcd;Ljava/lang/String;[Ljava/lang/String;II)Lf1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lmu3;->e0:LBre;

    .line 21
    .line 22
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lf1;->g(LF06;)LZ9d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lmu3;->Z:LFH4;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LFH4;->a(LZ9d;)LP52;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance p1, Lcom/snap/memories/composer/api/DataPaginator;

    .line 37
    .line 38
    new-instance v1, LR92;

    .line 39
    .line 40
    const-class v4, LP52;

    .line 41
    .line 42
    const-string v5, "observe"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v6, "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x1a

    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    new-instance v1, LR92;

    .line 55
    .line 56
    const-class v4, LP52;

    .line 57
    .line 58
    const-string v5, "loadNextPage"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v6, "loadNextPage()V"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0x1d

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    move-object v9, v1

    .line 70
    new-instance v1, Lku3;

    .line 71
    .line 72
    const-class v4, LP52;

    .line 73
    .line 74
    const-string v5, "hasReachedLastPage"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const-string v6, "hasReachedLastPage()Z"

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x2

    .line 81
    invoke-direct/range {v1 .. v8}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0, v9, v1}, Lcom/snap/memories/composer/api/DataPaginator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final createPaginator()Lcom/snap/memories/composer/api/DataPaginator;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmu3;->a(I)Lcom/snap/memories/composer/api/DataPaginator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createPaginatorWithPageSize(D)Lcom/snap/memories/composer/api/DataPaginator;
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lmu3;->a(I)Lcom/snap/memories/composer/api/DataPaginator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final getActionSheetPresenter()Lcom/snap/composer/foundation/IActionSheetPresenter;
    .locals 9

    .line 1
    new-instance v0, LYb;

    .line 2
    .line 3
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 4
    .line 5
    iget-object v6, p0, Lmu3;->b:Lnwf;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    iget-object v1, p0, Lmu3;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v3, p0, Lmu3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-object v4, p0, Lmu3;->X:LTqc;

    .line 13
    .line 14
    iget-object v5, p0, Lmu3;->Y:LPm9;

    .line 15
    .line 16
    const/16 v8, 0xc0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LYb;-><init>(Landroid/app/Activity;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;Lnwf;ZI)V

    .line 19
    .line 20
    .line 21
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
    .locals 3

    .line 1
    iget-object v0, p0, Lmu3;->f0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk82;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk82;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LWK2;->Y:LWK2;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
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
