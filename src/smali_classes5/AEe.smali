.class public final LAEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;


# instance fields
.field public final a:LCBe;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAEe;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LAEe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    sget-object p1, Lrr3;->Z:Lrr3;

    .line 9
    .line 10
    check-cast p3, LTT5;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "PublicStoryCardFetcher"

    .line 16
    .line 17
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LAEe;->c:LnJe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getNativeStoryCard(Lcom/snap/composer/storyplayer/INativeStoryCardFetcherRequest;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    iget-object v0, p0, LAEe;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LTk6;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/INativeStoryCardFetcherRequest;->getCompositeStoryId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lphi;

    .line 15
    .line 16
    invoke-direct {v0}, Lphi;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LbVk;->j(Ljava/lang/String;)LfI3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lphi;->t:LfI3;

    .line 24
    .line 25
    new-instance v2, LoU0;

    .line 26
    .line 27
    invoke-direct {v2}, LoU0;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    new-array p1, p1, [Lphi;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, p1, v3

    .line 35
    .line 36
    iput-object p1, v2, LoU0;->f0:[Lphi;

    .line 37
    .line 38
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 39
    .line 40
    const-string v0, "PublicStoryCardFetcher"

    .line 41
    .line 42
    invoke-static {p1, p1, v0}, LBv7;->c(Lvf9;Lvf9;Ljava/lang/String;)Lnp0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v8, Lsk6;->b:Lsk6;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v4, "publicUser"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual/range {v1 .. v8}, LTk6;->b(LoU0;Lnp0;Ljava/lang/String;ZZLjava/lang/Long;Lsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, LAEe;->c:LnJe;

    .line 58
    .line 59
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LSEd;->e0:LSEd;

    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LMq0;

    .line 76
    .line 77
    const/16 v1, 0x18

    .line 78
    .line 79
    invoke-direct {p1, p2, v1}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LMq0;

    .line 83
    .line 84
    const/16 v2, 0x19

    .line 85
    .line 86
    invoke-direct {v1, p2, v2}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, LAEe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
