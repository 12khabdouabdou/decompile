.class public final LApe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCpe;


# static fields
.field public static final X:Lle7;


# instance fields
.field public final a:Lcom/snap/composer/stories/GetPublisherWatchStateStoreRequest;

.field public final b:LToe;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LBre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lle7;->X:Lle7;

    .line 2
    .line 3
    sput-object v0, LApe;->X:Lle7;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/stories/GetPublisherWatchStateStoreRequest;Lnwf;LToe;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LApe;->a:Lcom/snap/composer/stories/GetPublisherWatchStateStoreRequest;

    .line 5
    .line 6
    iput-object p3, p0, LApe;->b:LToe;

    .line 7
    .line 8
    iput-object p5, p0, LApe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    check-cast p2, LIP5;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "PublisherWatchStateRepository"

    .line 16
    .line 17
    invoke-static {p4, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LApe;->t:LBre;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 9

    .line 1
    iget-object v0, p0, LApe;->a:Lcom/snap/composer/stories/GetPublisherWatchStateStoreRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/composer/stories/GetPublisherWatchStateStoreRequest;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LApe;->b:LToe;

    .line 8
    .line 9
    sget-object v2, LApe;->X:Lle7;

    .line 10
    .line 11
    invoke-static {v2}, LEBg;->c(Lle7;)Lme7;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v1, v1, LToe;->c:LI3j;

    .line 16
    .line 17
    iget-object v1, v1, LI3j;->e:LeEd;

    .line 18
    .line 19
    invoke-virtual {v1}, LeEd;->a()Li4d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, v2, Li4d;->l:LCn6;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ljava/util/Collection;

    .line 27
    .line 28
    new-instance v3, LWoe;

    .line 29
    .line 30
    new-instance v7, LXbd;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    invoke-direct {v7, v0, v2}, LXbd;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-direct/range {v3 .. v8}, LWoe;-><init>(LCn6;Ljava/util/Collection;Lme7;LrE9;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LeEd;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LUAg;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, LGha;->B0:LGha;

    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LApe;->t:LBre;

    .line 58
    .line 59
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, LHia;->A0:LHia;

    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final getWatchStates(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LApe;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LApe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const-string v2, "PublisherWatchStateRepository#getWatchStates"

    .line 12
    .line 13
    invoke-static {v2, v0, p1, v1}, LBKc;->f(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onWatchStatesUpdated(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LApe;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LApe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    const-string v2, "PublisherWatchStateRepository#getWatchStates"

    .line 20
    .line 21
    invoke-static {v2, v0, p1, v1}, LBKc;->a(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
    const-class v1, LCpe;

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
