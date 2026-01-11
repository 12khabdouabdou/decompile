.class public final LGF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LnJe;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LYG2;

.field public final c:Lfuf;

.field public final t:LV3c;


# direct methods
.method public constructor <init>(LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYG2;Lfuf;LV3c;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGF2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p3, p0, LGF2;->b:LYG2;

    .line 7
    .line 8
    iput-object p4, p0, LGF2;->c:Lfuf;

    .line 9
    .line 10
    iput-object p5, p0, LGF2;->t:LV3c;

    .line 11
    .line 12
    iput-object p1, p0, LGF2;->X:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LGF2;->Y:LCBe;

    .line 15
    .line 16
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 17
    .line 18
    const-string p2, "ChatActionHandler"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LBv7;->c(Lvf9;Lvf9;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LGF2;->Z:LnJe;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final observeConversationUpdatesByCompositeIds(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/foundation/Cancelable;
    .locals 4

    .line 1
    iget-object v0, p0, LGF2;->Y:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj64;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LGG3;

    .line 38
    .line 39
    invoke-virtual {v3}, LGG3;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, v2}, Lj64;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, LVhc;->v0:LVhc;

    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LDpd;

    .line 68
    .line 69
    sget-object v1, LiP6;->a:LiP6;

    .line 70
    .line 71
    invoke-direct {v0, v1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lv61;->x:Lv61;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LdTc;->v0:LdTc;

    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ltk2;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-direct {v0, p1, v1, p2}, Ltk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LiF2;->g0:LiF2;

    .line 95
    .line 96
    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, LGF2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    new-instance p2, LVR1;

    .line 106
    .line 107
    new-instance v0, LD50;

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-direct {v0, p1, v1}, LD50;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, v0}, LVR1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    return-object p2
.end method

.method public observeConversationUpdatesByIds(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/foundation/Cancelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr29;->observeConversationUpdatesByIds(Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/foundation/Cancelable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final openChat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGF2;->c:Lfuf;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lfuf;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Llz2;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p2, v0, p0}, Llz2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LWj2;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, LWj2;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LZ3k;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0x1c

    .line 30
    .line 31
    invoke-direct {p2, v1, v2}, LZ3k;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, LGF2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
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
    const-class v1, Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;

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

.method public final sendScreenCaptureNotification(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/foundation/ScreenCaptureType;)V
    .locals 2

    .line 1
    iget-object p3, p0, LGF2;->t:LV3c;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, LV3c;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p0, LGF2;->Z:LnJe;

    .line 8
    .line 9
    invoke-virtual {p3}, LnJe;->k()LA36;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 23
    .line 24
    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ltk2;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-direct {p1, p2, v0, p0}, Ltk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LAi0;

    .line 40
    .line 41
    const/16 p3, 0xd

    .line 42
    .line 43
    invoke-direct {p1, p3}, LAi0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, LGF2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {p2, p1, p3}, LOIc;->T(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
