.class public final LIVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8;


# instance fields
.field public final a:LR55;

.field public final b:Lnp0;

.field public final c:Lcom/snap/memories/composer/api/DataPaginator;


# direct methods
.method public constructor <init>(LR55;LR55;LR55;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LIVb;->a:LR55;

    .line 5
    .line 6
    sget-object p3, LTJb;->Z:LTJb;

    .line 7
    .line 8
    const-string v0, "MemoriesSnapComposerCarouselProvider"

    .line 9
    .line 10
    invoke-static {p3, p3, v0}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, LIVb;->b:Lnp0;

    .line 15
    .line 16
    invoke-virtual {p2}, LR55;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LBB3;

    .line 21
    .line 22
    iget-object p3, p2, LBB3;->b:LCBe;

    .line 23
    .line 24
    new-instance v2, LCB3;

    .line 25
    .line 26
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LRhh;

    .line 31
    .line 32
    iget-object p2, p2, LBB3;->a:LCBe;

    .line 33
    .line 34
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Laqe;

    .line 39
    .line 40
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, LC1h;

    .line 45
    .line 46
    invoke-direct {v2, p1, p2, p3}, LCB3;-><init>(LRhh;Laqe;LC1h;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/snap/memories/composer/api/DataPaginator;

    .line 50
    .line 51
    new-instance v0, Lox3;

    .line 52
    .line 53
    const-string v5, "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const-class v3, LCB3;

    .line 58
    .line 59
    const-string v4, "observe"

    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    invoke-direct/range {v0 .. v7}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    move-object p2, v0

    .line 66
    new-instance v0, Lox3;

    .line 67
    .line 68
    const-string v5, "loadNextPage()V"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const-class v3, LCB3;

    .line 73
    .line 74
    const-string v4, "loadNextPage"

    .line 75
    .line 76
    const/4 v7, 0x6

    .line 77
    invoke-direct/range {v0 .. v7}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    move-object p3, v0

    .line 81
    new-instance v0, Lox3;

    .line 82
    .line 83
    const-string v5, "hasReachedLastPage()Z"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const-class v3, LCB3;

    .line 88
    .line 89
    const-string v4, "hasReachedLastPage"

    .line 90
    .line 91
    const/4 v7, 0x7

    .line 92
    invoke-direct/range {v0 .. v7}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2, p3, v0}, Lcom/snap/memories/composer/api/DataPaginator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LIVb;->c:Lcom/snap/memories/composer/api/DataPaginator;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget-object v0, p0, LIVb;->c:Lcom/snap/memories/composer/api/DataPaginator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/memories/composer/api/DataPaginator;->c()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 12
    .line 13
    invoke-static {v0}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LHl1;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, LHl1;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LGAb;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, LGAb;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lkwb;

    .line 42
    .line 43
    const/16 v2, 0x16

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, p1}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 49
    .line 50
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final createPaginator()Lcom/snap/memories/composer/api/DataPaginator;
    .locals 5

    .line 1
    new-instance v0, Lcom/snap/memories/composer/api/DataPaginator;

    .line 2
    .line 3
    new-instance v1, LHVb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LHVb;-><init>(LIVb;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LHVb;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, LHVb;-><init>(LIVb;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LHVb;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v3, p0, v4}, LHVb;-><init>(LIVb;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/snap/memories/composer/api/DataPaginator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVIk;->g(Lcom/snap/modules/memories/CarouselPickerDataProvider;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
