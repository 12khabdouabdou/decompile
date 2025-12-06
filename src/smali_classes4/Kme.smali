.class public final LKme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;


# instance fields
.field public final a:Lake;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LBre;


# direct methods
.method public constructor <init>(Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKme;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LKme;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    sget-object p1, Lpo3;->Z:Lpo3;

    .line 9
    .line 10
    check-cast p3, LIP5;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "PublicStoryCardFetcher"

    .line 16
    .line 17
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LKme;->c:LBre;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getNativeStoryCard(Lcom/snap/composer/storyplayer/INativeStoryCardFetcherRequest;Lkotlin/jvm/functions/Function2;)V
    .locals 11

    .line 1
    iget-object v0, p0, LKme;->a:Lake;

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
    check-cast v1, LBh6;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/INativeStoryCardFetcherRequest;->getCompositeStoryId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LZSh;

    .line 15
    .line 16
    invoke-direct {v0}, LZSh;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LIuk;->o(Ljava/lang/String;)LDE3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, LZSh;->t:LDE3;

    .line 24
    .line 25
    new-instance v2, LhR0;

    .line 26
    .line 27
    invoke-direct {v2}, LhR0;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    new-array p1, p1, [LZSh;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, p1, v3

    .line 35
    .line 36
    iput-object p1, v2, LhR0;->f0:[LZSh;

    .line 37
    .line 38
    sget-object p1, LB79;->Z:LB79;

    .line 39
    .line 40
    const-string v0, "PublicStoryCardFetcher"

    .line 41
    .line 42
    invoke-static {p1, p1, v0}, Ln5b;->h(LB79;LB79;Ljava/lang/String;)LWm0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v7, LZg6;->b:LZg6;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v4, "publicUser"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v10, 0x300

    .line 55
    .line 56
    invoke-static/range {v1 .. v10}, Llrk;->a(LBh6;LhR0;LWm0;Ljava/lang/String;ZLjava/lang/Long;LZg6;ZZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, LKme;->c:LBre;

    .line 61
    .line 62
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LOga;->y0:LOga;

    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lno0;

    .line 79
    .line 80
    const/16 v1, 0x18

    .line 81
    .line 82
    invoke-direct {p1, p2, v1}, Lno0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lno0;

    .line 86
    .line 87
    const/16 v2, 0x19

    .line 88
    .line 89
    invoke-direct {v1, p2, v2}, Lno0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, LKme;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
