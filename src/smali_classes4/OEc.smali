.class public final LOEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;


# instance fields
.field public final a:LTC3;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LON4;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(LTC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LON4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOEc;->a:LTC3;

    .line 5
    .line 6
    iput-object p3, p0, LOEc;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p4, p0, LOEc;->c:LON4;

    .line 9
    .line 10
    sget-object p1, LuVf;->Z:LuVf;

    .line 11
    .line 12
    check-cast p2, LTT5;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "NativeUserStoryFetcher"

    .line 18
    .line 19
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LOEc;->t:LnJe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getNativeUserStory(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOEc;->a:LTC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTC3;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LOEc;->t:LnJe;

    .line 8
    .line 9
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lsfc;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p1}, Lsfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LMq0;

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    invoke-direct {v0, p2, v1}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LMq0;

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    invoke-direct {v1, p2, v2}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LOEc;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
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
    const-class v1, Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

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
