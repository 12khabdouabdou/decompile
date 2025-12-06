.class public final LtHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7;


# instance fields
.field public final a:LQ05;

.field public final b:LWm0;

.field public final c:Lcom/snap/memories/composer/api/DataPaginator;


# direct methods
.method public constructor <init>(LQ05;LQ05;LQ05;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LtHb;->a:LQ05;

    .line 5
    .line 6
    sget-object p3, Ljwb;->Z:Ljwb;

    .line 7
    .line 8
    const-string v0, "MemoriesSnapComposerCarouselProvider"

    .line 9
    .line 10
    invoke-static {p3, p3, v0}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, LtHb;->b:LWm0;

    .line 15
    .line 16
    invoke-virtual {p2}, LQ05;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lly3;

    .line 21
    .line 22
    iget-object p3, p2, Lly3;->b:Lake;

    .line 23
    .line 24
    new-instance v2, Lmy3;

    .line 25
    .line 26
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LaWg;

    .line 31
    .line 32
    iget-object p2, p2, Lly3;->a:Lake;

    .line 33
    .line 34
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LI8e;

    .line 39
    .line 40
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, LTFg;

    .line 45
    .line 46
    invoke-direct {v2, p1, p2, p3}, Lmy3;-><init>(LaWg;LI8e;LTFg;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/snap/memories/composer/api/DataPaginator;

    .line 50
    .line 51
    new-instance v0, Lku3;

    .line 52
    .line 53
    const-string v5, "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const-class v3, Lmy3;

    .line 58
    .line 59
    const-string v4, "observe"

    .line 60
    .line 61
    const/4 v7, 0x7

    .line 62
    invoke-direct/range {v0 .. v7}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    move-object p2, v0

    .line 66
    new-instance v0, Lku3;

    .line 67
    .line 68
    const-string v5, "loadNextPage()V"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const-class v3, Lmy3;

    .line 73
    .line 74
    const-string v4, "loadNextPage"

    .line 75
    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    invoke-direct/range {v0 .. v7}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    move-object p3, v0

    .line 82
    new-instance v0, Lku3;

    .line 83
    .line 84
    const-string v5, "hasReachedLastPage()Z"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const-class v3, Lmy3;

    .line 89
    .line 90
    const-string v4, "hasReachedLastPage"

    .line 91
    .line 92
    const/16 v7, 0x9

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2, p3, v0}, Lcom/snap/memories/composer/api/DataPaginator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LtHb;->c:Lcom/snap/memories/composer/api/DataPaginator;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget-object v0, p0, LtHb;->c:Lcom/snap/memories/composer/api/DataPaginator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/memories/composer/api/DataPaginator;->c()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 12
    .line 13
    invoke-static {v0}, Lnzk;->m(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LR6;

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, LR6;-><init>(Ljava/lang/String;I)V

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
    new-instance v0, Ln9b;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Ln9b;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, Lczb;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, p1}, Lczb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v1, LsHb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LsHb;-><init>(LtHb;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LsHb;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, LsHb;-><init>(LtHb;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LsHb;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v3, p0, v4}, LsHb;-><init>(LtHb;I)V

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
    invoke-static {p0, p1}, Lejk;->i(Lcom/snap/modules/memories/CarouselPickerDataProvider;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
