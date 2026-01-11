.class public final LoPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2e;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, LoPd;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LoPd;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LoPd;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LoPd;->t:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 16
    new-instance v1, Lebc;

    const/16 v2, 0x19

    .line 17
    invoke-direct {v1, v2}, Lebc;-><init>(I)V

    .line 18
    new-instance v2, Lru0;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Lru0;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0xb

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LoPd;->X:Ljava/lang/Object;

    .line 20
    sget-object v0, Lewj;->a:Lewj;

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    iput-object v0, p0, LoPd;->Y:Ljava/lang/Object;

    .line 23
    new-instance v1, LNWd;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LNWd;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 25
    new-instance v0, Lq6d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lq6d;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 28
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v0

    iput-object v0, p0, LoPd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LCBe;LDBe;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, LoPd;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Lum8;->r:Lum8;

    iput-object v0, p0, LoPd;->b:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, LoPd;->c:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, LoPd;->t:Ljava/lang/Object;

    .line 76
    sget-object p1, LFm8;->Z:LFm8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance p2, Lnp0;

    const-string v0, "PrefetchResourcesStage"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 78
    invoke-static {p2}, Lve4;->e(Lnp0;)LA36;

    move-result-object v6

    .line 79
    iput-object v6, p0, LoPd;->X:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, LoPd;->Y:Ljava/lang/Object;

    .line 81
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLta;

    invoke-interface {p1}, LLta;->Q1()Lwta;

    move-result-object p1

    invoke-interface {p1}, Lwta;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 82
    const-class p2, Lvta;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object p1

    .line 83
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->m1(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object v1

    .line 84
    sget-object v5, Lt2e;->a:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x3

    .line 85
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->i1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    .line 86
    iput-object p1, p0, LoPd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDBe;LDBe;LTq2;Lio/reactivex/rxjava3/core/Single;LTQ5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LoPd;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LoPd;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, LoPd;->c:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, LoPd;->t:Ljava/lang/Object;

    .line 48
    iput-object p4, p0, LoPd;->X:Ljava/lang/Object;

    .line 49
    iput-object p5, p0, LoPd;->Y:Ljava/lang/Object;

    .line 50
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 51
    const-string p2, "PostCaptureFilterDataProvider"

    .line 52
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 53
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 54
    iput-object p2, p0, LoPd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMwf;Luxf;LNsj;LuKj;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LoPd;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p4, p0, LoPd;->b:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, LoPd;->c:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, LoPd;->t:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, LoPd;->X:Ljava/lang/Object;

    .line 36
    sget-object p1, LU5i;->Z:LU5i;

    .line 37
    const-string p2, "DefaultPostableContentDestinationsServiceStubProvider"

    .line 38
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 39
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 40
    iput-object p2, p0, LoPd;->Y:Ljava/lang/Object;

    .line 41
    new-instance p1, LVId;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LVId;-><init>(ILjava/lang/Object;)V

    .line 42
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object p2, p0, LoPd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPUe;LR93;LmF6;LQ26;LQ26;Lbe1;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LoPd;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, LoPd;->b:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, LoPd;->c:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, LoPd;->t:Ljava/lang/Object;

    .line 66
    iput-object p4, p0, LoPd;->X:Ljava/lang/Object;

    .line 67
    iput-object p5, p0, LoPd;->Y:Ljava/lang/Object;

    .line 68
    iput-object p6, p0, LoPd;->Z:Ljava/lang/Object;

    .line 69
    sget-object p1, LLUe;->Z:LLUe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string p1, "RecipientDeviceCapabilitiesImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LXXe;Lsp7;LtF9;Ljava/util/ArrayList;Lwgf;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LoPd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoPd;->c:Ljava/lang/Object;

    iput-object p2, p0, LoPd;->t:Ljava/lang/Object;

    iput-object p3, p0, LoPd;->X:Ljava/lang/Object;

    iput-object p4, p0, LoPd;->Y:Ljava/lang/Object;

    iput-object p5, p0, LoPd;->Z:Ljava/lang/Object;

    iput-object p6, p0, LoPd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBpa;LmGc;Landroid/content/res/Resources;LZb5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LoPd;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LoPd;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, LoPd;->c:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, LoPd;->t:Ljava/lang/Object;

    .line 59
    iput-object p4, p0, LoPd;->X:Ljava/lang/Object;

    .line 60
    iput-object p5, p0, LoPd;->Y:Ljava/lang/Object;

    .line 61
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LoPd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LoPd;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoPd;->b:Ljava/lang/Object;

    .line 97
    new-instance p1, LfLe;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LfLe;-><init>(LoPd;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LoPd;->c:Ljava/lang/Object;

    .line 98
    new-instance p1, LfLe;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LfLe;-><init>(LoPd;I)V

    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LoPd;->t:Ljava/lang/Object;

    .line 99
    new-instance p1, LfLe;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, LfLe;-><init>(LoPd;I)V

    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LoPd;->X:Ljava/lang/Object;

    .line 100
    new-instance p1, LfLe;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LfLe;-><init>(LoPd;I)V

    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LoPd;->Y:Ljava/lang/Object;

    .line 101
    new-instance p1, LfLe;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LfLe;-><init>(LoPd;I)V

    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LoPd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeC9;LBR5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LoPd;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, LoPd;->b:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, LoPd;->c:Ljava/lang/Object;

    .line 105
    sget-object p1, LP8e;->e0:LP8e;

    .line 106
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    iput-object p2, p0, LoPd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, LoPd;->a:I

    iput-object p1, p0, LoPd;->b:Ljava/lang/Object;

    iput-object p2, p0, LoPd;->c:Ljava/lang/Object;

    iput-object p3, p0, LoPd;->t:Ljava/lang/Object;

    iput-object p4, p0, LoPd;->X:Ljava/lang/Object;

    iput-object p5, p0, LoPd;->Y:Ljava/lang/Object;

    iput-object p6, p0, LoPd;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LyPf;LJp0;Lnp0;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LoPd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LoPd;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LoPd;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LoPd;->t:Ljava/lang/Object;

    .line 7
    new-instance p1, LVWe;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, LVWe;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, LoPd;->X:Ljava/lang/Object;

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LoPd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LoPd;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, LoPd;->b:Ljava/lang/Object;

    .line 89
    sget-object p2, LPBe;->Z:LPBe;

    check-cast p1, LTT5;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ProximityService"

    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, LnJe;->j()Ltp0;

    move-result-object p1

    iput-object p1, p0, LoPd;->c:Ljava/lang/Object;

    .line 92
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 93
    iput-object p1, p0, LoPd;->t:Ljava/lang/Object;

    .line 94
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LoPd;->X:Ljava/lang/Object;

    .line 95
    new-instance p1, LSBe;

    invoke-direct {p1, p0}, LSBe;-><init>(LoPd;)V

    iput-object p1, p0, LoPd;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/view/MotionEvent;LMce;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    check-cast p1, LoZh;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    new-array v5, v2, [F

    .line 18
    .line 19
    aput v3, v5, v1

    .line 20
    .line 21
    aput v4, v5, v0

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 36
    .line 37
    .line 38
    new-array v4, v2, [I

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    aget v6, v4, v1

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    aget v4, v4, v0

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    new-array v7, v2, [F

    .line 50
    .line 51
    aput v6, v7, v1

    .line 52
    .line 53
    aput v4, v7, v0

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 56
    .line 57
    .line 58
    aget v3, v5, v1

    .line 59
    .line 60
    aget v4, v7, v1

    .line 61
    .line 62
    sub-float/2addr v3, v4

    .line 63
    aget v4, v5, v0

    .line 64
    .line 65
    aget v5, v7, v0

    .line 66
    .line 67
    sub-float/2addr v4, v5

    .line 68
    new-array v2, v2, [F

    .line 69
    .line 70
    aput v3, v2, v1

    .line 71
    .line 72
    aput v4, v2, v0

    .line 73
    .line 74
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aget v1, v2, v1

    .line 79
    .line 80
    aget v0, v2, v0

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, LoZh;->e0:LREi;

    .line 86
    .line 87
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    new-instance v0, LDpd;

    .line 94
    .line 95
    invoke-direct {v0, p0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;LWYe;LCPf;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    new-instance v0, LDl0;

    .line 2
    .line 3
    const/16 v5, 0x12

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v11, v0, LoPd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, LoPd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v13, v0, LoPd;->a:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move-object v5, v11

    .line 34
    check-cast v5, LQ2i;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, LQ2i;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    check-cast v12, LOX3;

    .line 43
    .line 44
    invoke-static {v12, v1, v2}, LTVd;->H(LOX3;J)LGc7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, v0, LoPd;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, LkQf;

    .line 58
    .line 59
    iget-object v7, v8, LkQf;->y:LJp0;

    .line 60
    .line 61
    iget-object v1, v0, LoPd;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, LcA8;

    .line 65
    .line 66
    iget-object v1, v0, LoPd;->X:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Lcom/snapchat/client/content_manager/ContentKey;

    .line 70
    .line 71
    iget-object v1, v0, LoPd;->t:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lcom/snapchat/client/content_manager/ContentManager;

    .line 75
    .line 76
    move-object v3, v12

    .line 77
    check-cast v3, LOX3;

    .line 78
    .line 79
    invoke-static/range {v2 .. v8}, LwQf;->c(Lcom/snapchat/client/content_manager/ContentManager;LOX3;Lcom/snapchat/client/content_manager/ContentKey;LQ2i;LcA8;LJp0;LkQf;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    return-object v2

    .line 84
    :pswitch_1
    move-object/from16 v4, p1

    .line 85
    .line 86
    check-cast v4, Lcom/snapchat/client/content_manager/ContentManager;

    .line 87
    .line 88
    iget-object v1, v0, LoPd;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LkQf;

    .line 91
    .line 92
    iget-object v9, v1, LkQf;->y:LJp0;

    .line 93
    .line 94
    sget-object v2, LwQf;->a:LCHf;

    .line 95
    .line 96
    move-object v5, v11

    .line 97
    check-cast v5, Lcom/snapchat/client/content_resolution/ContentBundle;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/snapchat/client/content_resolution/ContentBundle;->uniqueIdentifier()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v11, LvR1;->b:LvR1;

    .line 104
    .line 105
    new-instance v3, Lha;

    .line 106
    .line 107
    iget-object v6, v0, LoPd;->X:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v8, v6

    .line 110
    check-cast v8, LQ2i;

    .line 111
    .line 112
    move-object v6, v12

    .line 113
    check-cast v6, Lcom/snapchat/client/mdp_common/RequestContext;

    .line 114
    .line 115
    iget-object v7, v0, LoPd;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, LWY3;

    .line 118
    .line 119
    const/16 v10, 0xc

    .line 120
    .line 121
    invoke-direct/range {v3 .. v10}, Lha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, LoPd;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LcA8;

    .line 127
    .line 128
    iget-object v1, v1, LkQf;->q:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v2, v1, v11, v3}, LcA8;->n(Ljava/lang/String;Ljava/lang/String;LvR1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_2
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move-object v14, v11

    .line 144
    check-cast v14, Lnp0;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    check-cast v12, LQGf;

    .line 149
    .line 150
    iget-object v1, v12, LQGf;->o0:LUYg;

    .line 151
    .line 152
    iget-object v2, v0, LoPd;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v1, v14, v2, v10, v4}, LoQk;->c(LUYg;Lnp0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lvtf;

    .line 161
    .line 162
    iget-object v3, v0, LoPd;->X:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LJ8g;

    .line 165
    .line 166
    const/16 v4, 0x9

    .line 167
    .line 168
    invoke-direct {v2, v12, v3, v14, v4}, Lvtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 172
    .line 173
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_1
    iget-object v1, v0, LoPd;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/List;

    .line 181
    .line 182
    move-object v2, v1

    .line 183
    check-cast v2, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-object v15, v5

    .line 209
    check-cast v15, Luzb;

    .line 210
    .line 211
    instance-of v5, v2, Ljava/util/Collection;

    .line 212
    .line 213
    move-object v6, v12

    .line 214
    check-cast v6, LQGf;

    .line 215
    .line 216
    iget-object v7, v0, LoPd;->X:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, LJ8g;

    .line 219
    .line 220
    if-eqz v5, :cond_2

    .line 221
    .line 222
    move-object v5, v2

    .line 223
    check-cast v5, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_2

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_5

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Luzb;

    .line 247
    .line 248
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget-object v8, v8, LEp2;->a:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v8}, LaGk;->m(I)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_3

    .line 263
    .line 264
    iget-object v13, v6, LQGf;->c:LRvb;

    .line 265
    .line 266
    if-eqz v7, :cond_4

    .line 267
    .line 268
    iget-object v5, v7, LJ8g;->b:LXbh;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    move-object v5, v9

    .line 272
    :goto_2
    invoke-static {v5}, LdQk;->l(LXbh;)LzGb;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    sget-object v16, Lawb;->c:Lawb;

    .line 277
    .line 278
    const/16 v19, 0x1f0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    invoke-static/range {v13 .. v19}, LvOk;->e(LRvb;Lnp0;Luzb;Lawb;LzGb;Lgik;I)Lio/reactivex/rxjava3/core/Single;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 290
    .line 291
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v17, v1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_5
    :goto_3
    new-instance v15, Ln60;

    .line 298
    .line 299
    iget-object v5, v0, LoPd;->Y:Ljava/lang/Object;

    .line 300
    .line 301
    move-object/from16 v18, v5

    .line 302
    .line 303
    check-cast v18, Lcrh;

    .line 304
    .line 305
    iget-object v5, v0, LoPd;->Z:Ljava/lang/Object;

    .line 306
    .line 307
    move-object/from16 v19, v5

    .line 308
    .line 309
    check-cast v19, LnKc;

    .line 310
    .line 311
    move-object/from16 v17, v1

    .line 312
    .line 313
    move-object/from16 v16, v6

    .line 314
    .line 315
    move-object/from16 v20, v7

    .line 316
    .line 317
    invoke-direct/range {v15 .. v20}, Ln60;-><init>(LQGf;Ljava/util/List;Lcrh;LnKc;LJ8g;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v1, v16

    .line 321
    .line 322
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 323
    .line 324
    invoke-direct {v5, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v1, LQGf;->s0:LnJe;

    .line 328
    .line 329
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 334
    .line 335
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-object/from16 v1, v17

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 346
    .line 347
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 348
    .line 349
    .line 350
    move-object v3, v1

    .line 351
    :goto_5
    return-object v3

    .line 352
    :pswitch_3
    move-object/from16 v6, p1

    .line 353
    .line 354
    check-cast v6, Lx5h;

    .line 355
    .line 356
    sget-object v9, LzGb;->b:LzGb;

    .line 357
    .line 358
    iget-object v1, v0, LoPd;->X:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LSYg;

    .line 361
    .line 362
    invoke-virtual {v1}, LSYg;->c()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-object v1, v0, LoPd;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LHDf;

    .line 369
    .line 370
    iget v2, v1, LHDf;->c:I

    .line 371
    .line 372
    move-object v3, v12

    .line 373
    check-cast v3, LKGf;

    .line 374
    .line 375
    invoke-static {v3, v2}, LKGf;->h(LKGf;I)LqEf;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v4, v0, LoPd;->Z:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, LsGf;

    .line 382
    .line 383
    invoke-static {v3, v4}, LKGf;->g(LKGf;LsGf;)LnUb;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    iget-boolean v13, v1, LHDf;->d:Z

    .line 388
    .line 389
    iget-object v15, v1, LHDf;->g:Ljava/lang/Boolean;

    .line 390
    .line 391
    move-object v4, v12

    .line 392
    check-cast v4, LKGf;

    .line 393
    .line 394
    move-object v5, v11

    .line 395
    check-cast v5, Lnp0;

    .line 396
    .line 397
    iget-object v3, v0, LoPd;->t:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v7, v3

    .line 400
    check-cast v7, LGCf;

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    iget-object v11, v1, LHDf;->f:LJ8g;

    .line 404
    .line 405
    move-object v12, v2

    .line 406
    invoke-virtual/range {v4 .. v15}, LKGf;->s(Lnp0;Lx5h;LGCf;ZLzGb;Ljava/lang/String;LJ8g;LqEf;ZLnUb;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1

    .line 411
    :pswitch_4
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, LhGf;

    .line 414
    .line 415
    iget-object v2, v0, LoPd;->Y:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LO0f;

    .line 418
    .line 419
    iget-object v2, v2, LO0f;->a:Ljava/lang/Object;

    .line 420
    .line 421
    if-eqz v2, :cond_7

    .line 422
    .line 423
    move-object v7, v2

    .line 424
    check-cast v7, LGCf;

    .line 425
    .line 426
    iget-object v2, v0, LoPd;->X:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v6, v2

    .line 429
    check-cast v6, LHDf;

    .line 430
    .line 431
    iget-object v2, v0, LoPd;->t:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v5, v2

    .line 434
    check-cast v5, LSYg;

    .line 435
    .line 436
    iget-object v2, v0, LoPd;->Z:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v8, v2

    .line 439
    check-cast v8, LsGf;

    .line 440
    .line 441
    move-object v3, v12

    .line 442
    check-cast v3, LKGf;

    .line 443
    .line 444
    move-object v4, v11

    .line 445
    check-cast v4, Lnp0;

    .line 446
    .line 447
    invoke-static/range {v3 .. v8}, LKGf;->d(LKGf;Lnp0;LSYg;LHDf;LGCf;LsGf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    return-object v1

    .line 456
    :cond_7
    const-string v1, "analytics"

    .line 457
    .line 458
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v9

    .line 462
    :pswitch_5
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lewj;

    .line 465
    .line 466
    sget-object v15, LRb8;->e0:LRb8;

    .line 467
    .line 468
    iget-object v1, v0, LoPd;->X:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, LEVb;

    .line 471
    .line 472
    iget-object v1, v1, LEVb;->a:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v2, v0, LoPd;->Y:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, LnNb;

    .line 477
    .line 478
    iget-object v2, v2, LnNb;->a:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v3, v0, LoPd;->t:Ljava/lang/Object;

    .line 481
    .line 482
    move-object/from16 v16, v3

    .line 483
    .line 484
    check-cast v16, LSYg;

    .line 485
    .line 486
    move-object v13, v12

    .line 487
    check-cast v13, LKGf;

    .line 488
    .line 489
    move-object v14, v11

    .line 490
    check-cast v14, LGCf;

    .line 491
    .line 492
    move-object/from16 v17, v1

    .line 493
    .line 494
    move-object/from16 v18, v2

    .line 495
    .line 496
    invoke-virtual/range {v13 .. v18}, LKGf;->q(LGCf;LRb8;LSYg;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, LyGf;

    .line 500
    .line 501
    check-cast v12, LKGf;

    .line 502
    .line 503
    invoke-direct {v1, v12, v7}, LyGf;-><init>(LKGf;I)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 507
    .line 508
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, LEGf;

    .line 512
    .line 513
    iget-object v3, v0, LoPd;->Z:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, LHDf;

    .line 516
    .line 517
    invoke-direct {v1, v12, v3, v10}, LEGf;-><init>(LKGf;LHDf;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    return-object v1

    .line 525
    :pswitch_6
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, LDpd;

    .line 528
    .line 529
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v7, v2

    .line 532
    check-cast v7, LEVb;

    .line 533
    .line 534
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v8, v1

    .line 537
    check-cast v8, LnNb;

    .line 538
    .line 539
    sget-object v3, LRb8;->c:LRb8;

    .line 540
    .line 541
    iget-object v5, v7, LEVb;->a:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v6, v8, LnNb;->a:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v1, v0, LoPd;->t:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v4, v1

    .line 548
    check-cast v4, LSYg;

    .line 549
    .line 550
    move-object v1, v12

    .line 551
    check-cast v1, LKGf;

    .line 552
    .line 553
    move-object v2, v11

    .line 554
    check-cast v2, LGCf;

    .line 555
    .line 556
    invoke-virtual/range {v1 .. v6}, LKGf;->q(LGCf;LRb8;LSYg;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object v1, v12

    .line 560
    check-cast v1, LKGf;

    .line 561
    .line 562
    iget-object v1, v1, LKGf;->l:Lq25;

    .line 563
    .line 564
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object v13, v1

    .line 569
    check-cast v13, LgHf;

    .line 570
    .line 571
    sget-object v15, LgP6;->a:LgP6;

    .line 572
    .line 573
    new-instance v1, LVcf;

    .line 574
    .line 575
    iget-object v2, v0, LoPd;->Y:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, LEVb;

    .line 578
    .line 579
    invoke-direct {v1, v2, v7}, LVcf;-><init>(LEVb;LEVb;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    const/16 v18, 0x1

    .line 587
    .line 588
    iget-object v1, v0, LoPd;->X:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v14, v1

    .line 591
    check-cast v14, Ljava/lang/String;

    .line 592
    .line 593
    move-object/from16 v17, v8

    .line 594
    .line 595
    invoke-virtual/range {v13 .. v18}, LgHf;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LnNb;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v3, Lhq;

    .line 600
    .line 601
    iget-object v2, v0, LoPd;->Z:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v9, v2

    .line 604
    check-cast v9, LHDf;

    .line 605
    .line 606
    move-object v4, v12

    .line 607
    check-cast v4, LKGf;

    .line 608
    .line 609
    move-object v5, v11

    .line 610
    check-cast v5, LGCf;

    .line 611
    .line 612
    iget-object v2, v0, LoPd;->t:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v6, v2

    .line 615
    check-cast v6, LSYg;

    .line 616
    .line 617
    const/16 v10, 0x8

    .line 618
    .line 619
    invoke-direct/range {v3 .. v10}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 623
    .line 624
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Lzgf;

    .line 628
    .line 629
    const/16 v3, 0x12

    .line 630
    .line 631
    invoke-direct {v1, v8, v3, v7}, Lzgf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 635
    .line 636
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 637
    .line 638
    .line 639
    return-object v3

    .line 640
    :pswitch_7
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Lmid;

    .line 643
    .line 644
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    move-object v2, v12

    .line 653
    check-cast v2, LnNb;

    .line 654
    .line 655
    iget-object v3, v2, LnNb;->a:Ljava/lang/String;

    .line 656
    .line 657
    sget-object v4, LLGf;->a:Lnp0;

    .line 658
    .line 659
    check-cast v11, LKGf;

    .line 660
    .line 661
    iget-object v4, v11, LKGf;->x:Lq25;

    .line 662
    .line 663
    invoke-virtual {v4}, Lq25;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, LRYg;

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget-object v4, v0, LoPd;->t:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, LSYg;

    .line 675
    .line 676
    iget-object v4, v4, LSYg;->a:LvXg;

    .line 677
    .line 678
    iget-object v4, v4, LvXg;->t0:LPJa;

    .line 679
    .line 680
    if-eqz v4, :cond_8

    .line 681
    .line 682
    new-instance v9, LuDf;

    .line 683
    .line 684
    iget-wide v5, v4, LPJa;->t:D

    .line 685
    .line 686
    iget-wide v7, v4, LPJa;->X:D

    .line 687
    .line 688
    invoke-direct {v9, v5, v6, v7, v8}, LuDf;-><init>(DD)V

    .line 689
    .line 690
    .line 691
    :cond_8
    move-object/from16 v17, v9

    .line 692
    .line 693
    iget-object v4, v0, LoPd;->X:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, LEVb;

    .line 696
    .line 697
    iget-wide v5, v4, LEVb;->e:J

    .line 698
    .line 699
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v18

    .line 703
    iget-wide v5, v4, LEVb;->D:J

    .line 704
    .line 705
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v19

    .line 709
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    move-object/from16 v21, v1

    .line 714
    .line 715
    check-cast v21, LNfe;

    .line 716
    .line 717
    iget-object v13, v11, LKGf;->r:LgZg;

    .line 718
    .line 719
    iget-boolean v1, v4, LEVb;->T:Z

    .line 720
    .line 721
    iget-object v5, v4, LEVb;->f:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v6, v0, LoPd;->t:Ljava/lang/Object;

    .line 724
    .line 725
    move-object v14, v6

    .line 726
    check-cast v14, LSYg;

    .line 727
    .line 728
    move/from16 v20, v1

    .line 729
    .line 730
    move-object/from16 v16, v3

    .line 731
    .line 732
    move-object/from16 v22, v5

    .line 733
    .line 734
    invoke-virtual/range {v13 .. v22}, LgZg;->d(LSYg;Ljava/lang/String;Ljava/lang/String;LuDf;Ljava/lang/Long;Ljava/lang/Long;ZLNfe;Ljava/lang/String;)LEVb;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    sget-object v3, LsRb;->z2:LsRb;

    .line 739
    .line 740
    const-string v5, "type"

    .line 741
    .line 742
    const-string v6, "replace_snap"

    .line 743
    .line 744
    invoke-static {v3, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    const-string v8, "snap_created"

    .line 749
    .line 750
    const-string v9, "event"

    .line 751
    .line 752
    invoke-virtual {v7, v9, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v8, v0, LoPd;->Y:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v8, LHDf;

    .line 758
    .line 759
    iget v8, v8, LHDf;->c:I

    .line 760
    .line 761
    invoke-static {v8}, LMzf;->j(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    const-string v13, "from"

    .line 766
    .line 767
    invoke-virtual {v7, v13, v10}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v10, v11, LKGf;->v:LcH8;

    .line 771
    .line 772
    invoke-static {v10, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 773
    .line 774
    .line 775
    iget-object v7, v0, LoPd;->Z:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v7, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    check-cast v7, LQ8i;

    .line 784
    .line 785
    if-eqz v7, :cond_a

    .line 786
    .line 787
    iget-object v14, v11, LKGf;->p:LR93;

    .line 788
    .line 789
    check-cast v14, LFRe;

    .line 790
    .line 791
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 795
    .line 796
    .line 797
    move-result-wide v26

    .line 798
    iget-object v14, v7, LQ8i;->c:Ljava/lang/String;

    .line 799
    .line 800
    if-nez v14, :cond_9

    .line 801
    .line 802
    iget-object v14, v2, LnNb;->e:Ljava/lang/String;

    .line 803
    .line 804
    :cond_9
    move-object/from16 v19, v14

    .line 805
    .line 806
    iget-object v2, v7, LQ8i;->b:LFT6;

    .line 807
    .line 808
    const/16 v33, 0x0

    .line 809
    .line 810
    const v34, 0xffebe7

    .line 811
    .line 812
    .line 813
    move-object v15, v12

    .line 814
    check-cast v15, LnNb;

    .line 815
    .line 816
    const/16 v16, 0x0

    .line 817
    .line 818
    const/16 v17, 0x0

    .line 819
    .line 820
    iget-object v7, v7, LQ8i;->a:Ljava/lang/String;

    .line 821
    .line 822
    const-wide/16 v20, 0x0

    .line 823
    .line 824
    const-wide/16 v22, 0x0

    .line 825
    .line 826
    const-wide/16 v24, 0x0

    .line 827
    .line 828
    const/16 v29, 0x0

    .line 829
    .line 830
    const/16 v30, 0x0

    .line 831
    .line 832
    const/16 v31, 0x0

    .line 833
    .line 834
    const/16 v32, 0x0

    .line 835
    .line 836
    move-object/from16 v28, v2

    .line 837
    .line 838
    move-object/from16 v18, v7

    .line 839
    .line 840
    invoke-static/range {v15 .. v34}, LnNb;->a(LnNb;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJJJLFT6;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;LvXg;Ljava/lang/Integer;I)LnNb;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    :cond_a
    move-object v15, v2

    .line 845
    iget-object v2, v11, LKGf;->h:Lq25;

    .line 846
    .line 847
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    move-object v14, v2

    .line 852
    check-cast v14, LJAb;

    .line 853
    .line 854
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v16

    .line 858
    sget-object v17, LgP6;->a:LgP6;

    .line 859
    .line 860
    iget-object v2, v1, LEVb;->a:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v4, v4, LEVb;->a:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 865
    .line 866
    .line 867
    move-result-object v18

    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    invoke-virtual/range {v14 .. v19}, LJAb;->b(LnNb;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LCAb;)LnNb;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v3, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    const-string v4, "entry_created"

    .line 879
    .line 880
    invoke-virtual {v3, v9, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v8}, LMzf;->j(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v3, v13, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v10, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 891
    .line 892
    .line 893
    new-instance v3, LDpd;

    .line 894
    .line 895
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    return-object v3

    .line 899
    :pswitch_8
    move-object/from16 v1, p1

    .line 900
    .line 901
    check-cast v1, LDpd;

    .line 902
    .line 903
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, LdBb;

    .line 906
    .line 907
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 908
    .line 909
    move-object/from16 v16, v1

    .line 910
    .line 911
    check-cast v16, LuDf;

    .line 912
    .line 913
    iget-object v1, v2, LdBb;->c:Ljava/util/List;

    .line 914
    .line 915
    check-cast v12, LKGf;

    .line 916
    .line 917
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    check-cast v1, Ljava/lang/Iterable;

    .line 921
    .line 922
    instance-of v3, v1, Ljava/util/Collection;

    .line 923
    .line 924
    if-eqz v3, :cond_b

    .line 925
    .line 926
    move-object v3, v1

    .line 927
    check-cast v3, Ljava/util/Collection;

    .line 928
    .line 929
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-eqz v3, :cond_b

    .line 934
    .line 935
    goto :goto_7

    .line 936
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_e

    .line 945
    .line 946
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Luzb;

    .line 951
    .line 952
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    iget-object v3, v3, LEp2;->w:LCaa;

    .line 957
    .line 958
    if-eqz v3, :cond_d

    .line 959
    .line 960
    iget-object v3, v3, LCaa;->O:Ljava/lang/Boolean;

    .line 961
    .line 962
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    goto :goto_6

    .line 969
    :cond_d
    const/4 v3, 0x0

    .line 970
    :goto_6
    if-eqz v3, :cond_c

    .line 971
    .line 972
    goto :goto_8

    .line 973
    :cond_e
    :goto_7
    const/4 v8, 0x0

    .line 974
    :goto_8
    const/16 v24, 0x0

    .line 975
    .line 976
    if-eqz v8, :cond_f

    .line 977
    .line 978
    sget-object v1, LFT6;->q1:LFT6;

    .line 979
    .line 980
    move-object/from16 v26, v1

    .line 981
    .line 982
    goto :goto_9

    .line 983
    :cond_f
    move-object/from16 v26, v24

    .line 984
    .line 985
    :goto_9
    new-instance v13, LTCf;

    .line 986
    .line 987
    check-cast v11, Lnp0;

    .line 988
    .line 989
    invoke-virtual {v11}, Lnp0;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    iget-object v15, v2, LdBb;->Y:Ljava/lang/String;

    .line 994
    .line 995
    iget-object v1, v0, LoPd;->X:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, LXDf;

    .line 998
    .line 999
    iget-object v3, v1, LXDf;->b:LJ8g;

    .line 1000
    .line 1001
    iget-object v4, v0, LoPd;->Y:Ljava/lang/Object;

    .line 1002
    .line 1003
    move-object/from16 v19, v4

    .line 1004
    .line 1005
    check-cast v19, LqEf;

    .line 1006
    .line 1007
    iget-object v4, v1, LXDf;->j:Ljava/lang/Boolean;

    .line 1008
    .line 1009
    const v32, 0xa000

    .line 1010
    .line 1011
    .line 1012
    iget-object v5, v0, LoPd;->t:Ljava/lang/Object;

    .line 1013
    .line 1014
    move-object/from16 v17, v5

    .line 1015
    .line 1016
    check-cast v17, LnUb;

    .line 1017
    .line 1018
    iget-boolean v5, v1, LXDf;->d:Z

    .line 1019
    .line 1020
    const/16 v21, 0x0

    .line 1021
    .line 1022
    const-wide/16 v22, 0x0

    .line 1023
    .line 1024
    iget-object v1, v1, LXDf;->e:Ljava/lang/String;

    .line 1025
    .line 1026
    const/16 v28, 0x0

    .line 1027
    .line 1028
    iget-object v6, v0, LoPd;->Z:Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object/from16 v29, v6

    .line 1031
    .line 1032
    check-cast v29, LkG7;

    .line 1033
    .line 1034
    const/16 v30, 0x0

    .line 1035
    .line 1036
    move-object/from16 v25, v24

    .line 1037
    .line 1038
    move-object/from16 v27, v1

    .line 1039
    .line 1040
    move-object/from16 v18, v3

    .line 1041
    .line 1042
    move-object/from16 v31, v4

    .line 1043
    .line 1044
    move/from16 v20, v5

    .line 1045
    .line 1046
    invoke-direct/range {v13 .. v32}, LTCf;-><init>(Ljava/lang/String;Ljava/lang/String;LuDf;LnUb;LJ8g;LqEf;ZZJLjava/lang/String;Ljava/lang/String;LFT6;Ljava/lang/String;Ljava/lang/String;LkG7;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v1, LDpd;

    .line 1050
    .line 1051
    invoke-direct {v1, v2, v13}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v1

    .line 1055
    :pswitch_9
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, LDpd;

    .line 1058
    .line 1059
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, LdBb;

    .line 1062
    .line 1063
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    move-object v14, v1

    .line 1066
    check-cast v14, LTCf;

    .line 1067
    .line 1068
    move-object v1, v12

    .line 1069
    check-cast v1, LXDf;

    .line 1070
    .line 1071
    iget-object v5, v1, LXDf;->a:Ljava/util/List;

    .line 1072
    .line 1073
    invoke-static {v5}, LOzb;->c(Ljava/util/List;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    iget-object v6, v0, LoPd;->t:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v6, Lnp0;

    .line 1080
    .line 1081
    move-object v9, v11

    .line 1082
    check-cast v9, LKGf;

    .line 1083
    .line 1084
    if-eqz v5, :cond_10

    .line 1085
    .line 1086
    iget-object v5, v9, LKGf;->F:LREi;

    .line 1087
    .line 1088
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    check-cast v5, Ljava/lang/Boolean;

    .line 1093
    .line 1094
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-eqz v5, :cond_10

    .line 1099
    .line 1100
    iget-object v2, v9, LKGf;->g:Lq25;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, LUYg;

    .line 1107
    .line 1108
    const-string v3, "saveCreateSnapDocSession"

    .line 1109
    .line 1110
    invoke-virtual {v6, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    iget-object v1, v1, LXDf;->a:Ljava/util/List;

    .line 1115
    .line 1116
    invoke-static {v2, v3, v1, v10, v4}, LoQk;->c(LUYg;Lnp0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    new-instance v13, LGFd;

    .line 1121
    .line 1122
    iget-object v2, v0, LoPd;->Z:Ljava/lang/Object;

    .line 1123
    .line 1124
    move-object/from16 v17, v2

    .line 1125
    .line 1126
    check-cast v17, LqEf;

    .line 1127
    .line 1128
    move-object/from16 v18, v12

    .line 1129
    .line 1130
    check-cast v18, LXDf;

    .line 1131
    .line 1132
    move-object v15, v11

    .line 1133
    check-cast v15, LKGf;

    .line 1134
    .line 1135
    iget-object v2, v0, LoPd;->t:Ljava/lang/Object;

    .line 1136
    .line 1137
    move-object/from16 v16, v2

    .line 1138
    .line 1139
    check-cast v16, Lnp0;

    .line 1140
    .line 1141
    invoke-direct/range {v13 .. v18}, LGFd;-><init>(LTCf;LKGf;Lnp0;LqEf;LXDf;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1145
    .line 1146
    invoke-direct {v2, v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v1, LcMd;->i0:LcMd;

    .line 1150
    .line 1151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1152
    .line 1153
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_b

    .line 1157
    .line 1158
    :cond_10
    iget-object v1, v2, LdBb;->c:Ljava/util/List;

    .line 1159
    .line 1160
    sget-object v4, LkG7;->c:LkG7;

    .line 1161
    .line 1162
    iget-object v5, v0, LoPd;->Y:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v5, LkG7;

    .line 1165
    .line 1166
    if-ne v5, v4, :cond_11

    .line 1167
    .line 1168
    const/16 v19, 0x1

    .line 1169
    .line 1170
    goto :goto_a

    .line 1171
    :cond_11
    const/16 v19, 0x0

    .line 1172
    .line 1173
    :goto_a
    iget-object v4, v9, LKGf;->a:Lq25;

    .line 1174
    .line 1175
    invoke-virtual {v4}, Lq25;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    move-object/from16 v20, v4

    .line 1180
    .line 1181
    check-cast v20, LFCf;

    .line 1182
    .line 1183
    iget-object v4, v0, LoPd;->X:Ljava/lang/Object;

    .line 1184
    .line 1185
    move-object/from16 v17, v4

    .line 1186
    .line 1187
    check-cast v17, Lnp0;

    .line 1188
    .line 1189
    invoke-virtual/range {v17 .. v17}, Lnp0;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v21

    .line 1193
    invoke-static {v1}, LHCf;->a(Ljava/util/List;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v26

    .line 1201
    iget-object v4, v14, LTCf;->d:LnUb;

    .line 1202
    .line 1203
    iget-object v5, v14, LTCf;->f:LqEf;

    .line 1204
    .line 1205
    iget-boolean v8, v14, LTCf;->g:Z

    .line 1206
    .line 1207
    iget-object v10, v14, LTCf;->e:LJ8g;

    .line 1208
    .line 1209
    move-object/from16 v22, v4

    .line 1210
    .line 1211
    move-object/from16 v24, v5

    .line 1212
    .line 1213
    move/from16 v25, v8

    .line 1214
    .line 1215
    move-object/from16 v23, v10

    .line 1216
    .line 1217
    invoke-static/range {v20 .. v26}, LFCf;->a(LFCf;Ljava/lang/String;LnUb;LJ8g;LqEf;ZLjava/lang/Integer;)LGCf;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    new-instance v5, LJ0f;

    .line 1222
    .line 1223
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    new-instance v13, LpNb;

    .line 1227
    .line 1228
    const/16 v20, 0x2

    .line 1229
    .line 1230
    move-object/from16 v18, v1

    .line 1231
    .line 1232
    move-object/from16 v16, v9

    .line 1233
    .line 1234
    move-object v15, v14

    .line 1235
    move-object v14, v4

    .line 1236
    invoke-direct/range {v13 .. v20}, LpNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;ZI)V

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v11, v16

    .line 1240
    .line 1241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 1242
    .line 1243
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v4, LGm8;

    .line 1247
    .line 1248
    invoke-direct {v4, v5, v3}, LGm8;-><init>(LJ0f;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    new-instance v3, LaRa;

    .line 1256
    .line 1257
    invoke-direct {v3, v5, v7}, LaRa;-><init>(LJ0f;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    sget-object v3, LLGf;->a:Lnp0;

    .line 1265
    .line 1266
    new-instance v3, LuGf;

    .line 1267
    .line 1268
    invoke-direct {v3, v14, v5, v7}, LuGf;-><init>(LGCf;LJ0f;I)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 1272
    .line 1273
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1274
    .line 1275
    .line 1276
    const-string v1, "Saver:save"

    .line 1277
    .line 1278
    invoke-static {v4, v1}, LZcj;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    new-instance v3, LAzf;

    .line 1283
    .line 1284
    invoke-direct {v3, v2, v11, v6, v7}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 1291
    .line 1292
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1293
    .line 1294
    .line 1295
    move-object v3, v2

    .line 1296
    :goto_b
    return-object v3

    .line 1297
    :pswitch_a
    move-object/from16 v3, p1

    .line 1298
    .line 1299
    check-cast v3, Ljava/lang/Boolean;

    .line 1300
    .line 1301
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v19

    .line 1305
    check-cast v12, LKGf;

    .line 1306
    .line 1307
    iget-object v3, v12, LKGf;->l:Lq25;

    .line 1308
    .line 1309
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    move-object v14, v3

    .line 1314
    check-cast v14, LgHf;

    .line 1315
    .line 1316
    check-cast v11, Luzb;

    .line 1317
    .line 1318
    invoke-virtual {v11}, Luzb;->n()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v17

    .line 1322
    iget-object v3, v0, LoPd;->t:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v3, LkGf;

    .line 1325
    .line 1326
    iget-object v3, v3, LkGf;->b:Ljava/util/List;

    .line 1327
    .line 1328
    check-cast v3, Ljava/lang/Iterable;

    .line 1329
    .line 1330
    new-instance v15, Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-eqz v4, :cond_12

    .line 1348
    .line 1349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    check-cast v4, LEVb;

    .line 1354
    .line 1355
    iget-object v4, v4, LEVb;->a:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    goto :goto_c

    .line 1361
    :cond_12
    invoke-virtual {v14}, LgHf;->b()Lzh5;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    new-instance v13, LOM3;

    .line 1366
    .line 1367
    iget-object v4, v0, LoPd;->Y:Ljava/lang/Object;

    .line 1368
    .line 1369
    move-object/from16 v16, v4

    .line 1370
    .line 1371
    check-cast v16, LnNb;

    .line 1372
    .line 1373
    iget-object v4, v0, LoPd;->X:Ljava/lang/Object;

    .line 1374
    .line 1375
    move-object/from16 v18, v4

    .line 1376
    .line 1377
    check-cast v18, LEVb;

    .line 1378
    .line 1379
    invoke-direct/range {v13 .. v19}, LOM3;-><init>(LgHf;Ljava/util/ArrayList;LnNb;Ljava/lang/String;LEVb;Z)V

    .line 1380
    .line 1381
    .line 1382
    move-object/from16 v4, v16

    .line 1383
    .line 1384
    move-object/from16 v5, v18

    .line 1385
    .line 1386
    const-string v6, "SavingRepository:stitchMultiSnap"

    .line 1387
    .line 1388
    invoke-interface {v3, v6, v13}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    new-instance v6, Ldof;

    .line 1393
    .line 1394
    invoke-direct {v6, v14, v2, v5}, Ldof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1398
    .line 1399
    invoke-direct {v2, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v3, Lktf;

    .line 1403
    .line 1404
    const/16 v6, 0x11

    .line 1405
    .line 1406
    invoke-direct {v3, v5, v6, v4}, Lktf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1410
    .line 1411
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v2, Lvtf;

    .line 1415
    .line 1416
    iget-object v3, v0, LoPd;->Z:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v3, Ljava/util/ArrayList;

    .line 1419
    .line 1420
    invoke-direct {v2, v12, v5, v3, v1}, Lvtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1424
    .line 1425
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v1

    .line 1429
    :pswitch_b
    move-object/from16 v1, p1

    .line 1430
    .line 1431
    check-cast v1, LjLg;

    .line 1432
    .line 1433
    check-cast v12, Lnxf;

    .line 1434
    .line 1435
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v1}, Lnxf;->f(LjLg;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    iget-object v3, v1, LjLg;->b:LPlf;

    .line 1443
    .line 1444
    iget v3, v3, LPlf;->b:I

    .line 1445
    .line 1446
    div-int/lit8 v3, v3, 0x64

    .line 1447
    .line 1448
    if-ne v3, v6, :cond_13

    .line 1449
    .line 1450
    goto :goto_d

    .line 1451
    :cond_13
    const/4 v8, 0x0

    .line 1452
    :goto_d
    iget-object v3, v0, LoPd;->X:Ljava/lang/Object;

    .line 1453
    .line 1454
    move-object/from16 v17, v3

    .line 1455
    .line 1456
    check-cast v17, LAEj;

    .line 1457
    .line 1458
    if-nez v8, :cond_14

    .line 1459
    .line 1460
    if-eqz v2, :cond_15

    .line 1461
    .line 1462
    :cond_14
    move-object v6, v1

    .line 1463
    move-object/from16 v9, v17

    .line 1464
    .line 1465
    goto :goto_e

    .line 1466
    :cond_15
    iget-object v2, v0, LoPd;->t:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, LBEj;

    .line 1469
    .line 1470
    iget-object v2, v2, LBEj;->b:LbFj;

    .line 1471
    .line 1472
    new-instance v8, LCEj;

    .line 1473
    .line 1474
    const/16 v18, 0x0

    .line 1475
    .line 1476
    move-object v13, v11

    .line 1477
    check-cast v13, LdFj;

    .line 1478
    .line 1479
    iget-wide v14, v2, LbFj;->t:J

    .line 1480
    .line 1481
    iget-object v2, v0, LoPd;->Y:Ljava/lang/Object;

    .line 1482
    .line 1483
    move-object/from16 v16, v2

    .line 1484
    .line 1485
    check-cast v16, LTQ6;

    .line 1486
    .line 1487
    move-object v12, v8

    .line 1488
    invoke-direct/range {v12 .. v18}, LCEj;-><init>(LdFj;JLTQ6;LAEj;LxEj;)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v5, LQ2f;

    .line 1492
    .line 1493
    const/4 v7, 0x0

    .line 1494
    const/4 v10, 0x3

    .line 1495
    move-object v6, v1

    .line 1496
    move-object/from16 v9, v17

    .line 1497
    .line 1498
    invoke-direct/range {v5 .. v10}, LQ2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1502
    .line 1503
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_f

    .line 1507
    :goto_e
    iput-object v2, v9, LAEj;->s:Ljava/lang/String;

    .line 1508
    .line 1509
    iget-object v1, v0, LoPd;->Z:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, Ljava/util/HashSet;

    .line 1512
    .line 1513
    const-string v3, "completeMultipart"

    .line 1514
    .line 1515
    invoke-static {v3, v6, v9, v2, v1}, Lnxf;->e(Ljava/lang/String;LjLg;LAEj;Ljava/lang/String;Ljava/util/HashSet;)Ljxf;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    :goto_f
    return-object v1

    .line 1524
    :pswitch_c
    move-object/from16 v7, p1

    .line 1525
    .line 1526
    check-cast v7, LQJ1;

    .line 1527
    .line 1528
    move-object v14, v11

    .line 1529
    check-cast v14, LXXe;

    .line 1530
    .line 1531
    iget-object v2, v0, LoPd;->Y:Ljava/lang/Object;

    .line 1532
    .line 1533
    move-object/from16 v18, v2

    .line 1534
    .line 1535
    check-cast v18, Ljava/util/ArrayList;

    .line 1536
    .line 1537
    invoke-static/range {v18 .. v18}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    sget-object v4, LlJ1;->c:LlJ1;

    .line 1542
    .line 1543
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    iget-object v11, v0, LoPd;->t:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v11, Lsp7;

    .line 1550
    .line 1551
    iget-object v13, v0, LoPd;->X:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v13, LtF9;

    .line 1554
    .line 1555
    iget-object v15, v14, LXXe;->h:LQeh;

    .line 1556
    .line 1557
    if-ne v2, v4, :cond_17

    .line 1558
    .line 1559
    iget-object v2, v11, Lsp7;->e:LLL1;

    .line 1560
    .line 1561
    sget-object v4, LLL1;->c:LLL1;

    .line 1562
    .line 1563
    if-ne v2, v4, :cond_17

    .line 1564
    .line 1565
    invoke-interface {v15}, LQeh;->b()LEeh;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    if-eqz v2, :cond_16

    .line 1570
    .line 1571
    iget-object v2, v2, LEeh;->f:Ljava/lang/String;

    .line 1572
    .line 1573
    goto :goto_10

    .line 1574
    :cond_16
    move-object v2, v9

    .line 1575
    :goto_10
    if-nez v2, :cond_17

    .line 1576
    .line 1577
    new-instance v1, LDjj;

    .line 1578
    .line 1579
    const-wide/16 v15, 0x0

    .line 1580
    .line 1581
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    invoke-direct {v1, v2, v6, v6}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_12

    .line 1589
    :cond_17
    invoke-static/range {v18 .. v18}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    sget-object v4, LlJ1;->t:LlJ1;

    .line 1594
    .line 1595
    if-ne v2, v4, :cond_1f

    .line 1596
    .line 1597
    iget-object v2, v11, Lsp7;->e:LLL1;

    .line 1598
    .line 1599
    sget-object v4, LLL1;->t:LLL1;

    .line 1600
    .line 1601
    if-ne v2, v4, :cond_1f

    .line 1602
    .line 1603
    invoke-interface {v15}, LQeh;->b()LEeh;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    if-eqz v2, :cond_18

    .line 1608
    .line 1609
    iget-object v9, v2, LEeh;->f:Ljava/lang/String;

    .line 1610
    .line 1611
    :cond_18
    if-nez v9, :cond_1f

    .line 1612
    .line 1613
    new-instance v2, Ljava/util/ArrayList;

    .line 1614
    .line 1615
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    iget-object v4, v11, Lsp7;->c:Ljava/util/Set;

    .line 1619
    .line 1620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    :cond_19
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v6

    .line 1628
    if-eqz v6, :cond_1a

    .line 1629
    .line 1630
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v6

    .line 1634
    instance-of v9, v6, LBmh;

    .line 1635
    .line 1636
    if-eqz v9, :cond_19

    .line 1637
    .line 1638
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    goto :goto_11

    .line 1642
    :cond_1a
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    check-cast v2, LBmh;

    .line 1647
    .line 1648
    if-eqz v2, :cond_1b

    .line 1649
    .line 1650
    iget v1, v2, LBmh;->a:I

    .line 1651
    .line 1652
    :cond_1b
    new-instance v2, LDjj;

    .line 1653
    .line 1654
    const-wide/16 v15, 0x1

    .line 1655
    .line 1656
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    sub-int/2addr v1, v8

    .line 1665
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    invoke-direct {v2, v4, v6, v1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    move-object v1, v2

    .line 1673
    :goto_12
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v2, Ljava/lang/Number;

    .line 1676
    .line 1677
    move-object/from16 p1, v11

    .line 1678
    .line 1679
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v10

    .line 1683
    iget-object v2, v1, LDjj;->b:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v2, Ljava/lang/Number;

    .line 1686
    .line 1687
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v1, Ljava/lang/Number;

    .line 1694
    .line 1695
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    iget-object v6, v14, LXXe;->i:LTa1;

    .line 1700
    .line 1701
    invoke-virtual {v6}, LTa1;->d()Ljava/util/ArrayList;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    new-instance v9, Ljava/util/ArrayList;

    .line 1706
    .line 1707
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v6

    .line 1714
    :cond_1c
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v15

    .line 1718
    if-eqz v15, :cond_1d

    .line 1719
    .line 1720
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v15

    .line 1724
    move-object v4, v15

    .line 1725
    check-cast v4, LDpd;

    .line 1726
    .line 1727
    iget-object v4, v4, LDpd;->a:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v4, Ljava/lang/String;

    .line 1730
    .line 1731
    invoke-static {v4}, LuPk;->e(Ljava/lang/String;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    if-nez v4, :cond_1c

    .line 1736
    .line 1737
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    goto :goto_13

    .line 1741
    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    .line 1742
    .line 1743
    invoke-static {v9, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1744
    .line 1745
    .line 1746
    move-result v5

    .line 1747
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v6

    .line 1758
    if-eqz v6, :cond_1e

    .line 1759
    .line 1760
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v6

    .line 1764
    check-cast v6, LDpd;

    .line 1765
    .line 1766
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v6, Ljava/lang/String;

    .line 1769
    .line 1770
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    goto :goto_14

    .line 1774
    :cond_1e
    new-instance v5, LR90;

    .line 1775
    .line 1776
    invoke-direct {v5, v8, v4}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    sget-object v4, LmRe;->p0:LmRe;

    .line 1780
    .line 1781
    invoke-static {v5, v4}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    invoke-static {v4, v3}, Lvig;->z0(Lrig;I)Lrig;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    invoke-static {v3}, Lvig;->B0(Lrig;)Ljava/util/ArrayList;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    const-string v4, "99393342815_14-s5"

    .line 1794
    .line 1795
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    const-string v4, "99410760776_1-s5"

    .line 1799
    .line 1800
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    const/4 v4, 0x0

    .line 1804
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    check-cast v4, Ljava/lang/String;

    .line 1813
    .line 1814
    check-cast v3, Ljava/lang/String;

    .line 1815
    .line 1816
    new-instance v5, LWXe;

    .line 1817
    .line 1818
    invoke-direct {v5, v10, v11, v4, v3}, LWXe;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v3, v13, LtF9;->a:LvF9;

    .line 1822
    .line 1823
    iget-object v3, v3, LvF9;->a:Ljava/util/List;

    .line 1824
    .line 1825
    check-cast v3, Ljava/util/Collection;

    .line 1826
    .line 1827
    new-instance v4, Ljava/util/ArrayList;

    .line 1828
    .line 1829
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    check-cast v3, LSJ1;

    .line 1837
    .line 1838
    iget-object v6, v3, LSJ1;->b:Ljava/util/List;

    .line 1839
    .line 1840
    check-cast v6, Ljava/util/Collection;

    .line 1841
    .line 1842
    new-instance v8, Ljava/util/ArrayList;

    .line 1843
    .line 1844
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v6, v3, LSJ1;->b:Ljava/util/List;

    .line 1848
    .line 1849
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1850
    .line 1851
    .line 1852
    move-result v6

    .line 1853
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    invoke-virtual {v8, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v3, v8}, LSJ1;->a(LSJ1;Ljava/util/ArrayList;)LSJ1;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    :goto_15
    move-object v3, v4

    .line 1868
    goto :goto_16

    .line 1869
    :cond_1f
    move-object/from16 p1, v11

    .line 1870
    .line 1871
    iget-object v1, v13, LtF9;->a:LvF9;

    .line 1872
    .line 1873
    iget-object v4, v1, LvF9;->a:Ljava/util/List;

    .line 1874
    .line 1875
    goto :goto_15

    .line 1876
    :goto_16
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1877
    .line 1878
    sget-object v2, Laj4;->E0:Laj4;

    .line 1879
    .line 1880
    iget-object v4, v14, LXXe;->f:LOF3;

    .line 1881
    .line 1882
    invoke-interface {v4, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v8

    .line 1886
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    invoke-static/range {v18 .. v18}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    check-cast v2, LlJ1;

    .line 1894
    .line 1895
    if-nez v2, :cond_20

    .line 1896
    .line 1897
    sget-object v2, LlJ1;->Z:LlJ1;

    .line 1898
    .line 1899
    :cond_20
    move-object v6, v2

    .line 1900
    new-instance v2, Li9k;

    .line 1901
    .line 1902
    move-object/from16 v11, p1

    .line 1903
    .line 1904
    iget-object v4, v11, Lsp7;->c:Ljava/util/Set;

    .line 1905
    .line 1906
    iget-object v5, v11, Lsp7;->d:Ljava/util/Set;

    .line 1907
    .line 1908
    invoke-direct/range {v2 .. v7}, Li9k;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LlJ1;LQJ1;)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v3, v14, LXXe;->b:LdI6;

    .line 1912
    .line 1913
    iget-object v4, v0, LoPd;->Z:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v4, Lwgf;

    .line 1916
    .line 1917
    invoke-virtual {v3, v2, v4}, LdI6;->a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v8, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1929
    .line 1930
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    new-instance v13, Lese;

    .line 1935
    .line 1936
    iget-object v2, v0, LoPd;->Z:Ljava/lang/Object;

    .line 1937
    .line 1938
    move-object/from16 v17, v2

    .line 1939
    .line 1940
    check-cast v17, Lwgf;

    .line 1941
    .line 1942
    iget-object v2, v0, LoPd;->t:Ljava/lang/Object;

    .line 1943
    .line 1944
    move-object v15, v2

    .line 1945
    check-cast v15, Lsp7;

    .line 1946
    .line 1947
    move-object/from16 v16, v12

    .line 1948
    .line 1949
    check-cast v16, Landroid/content/Context;

    .line 1950
    .line 1951
    const/16 v19, 0x6

    .line 1952
    .line 1953
    invoke-direct/range {v13 .. v19}, Lese;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1954
    .line 1955
    .line 1956
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1957
    .line 1958
    invoke-direct {v2, v1, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1959
    .line 1960
    .line 1961
    return-object v2

    .line 1962
    :pswitch_d
    move-object/from16 v7, p1

    .line 1963
    .line 1964
    check-cast v7, LQHe;

    .line 1965
    .line 1966
    move-object v14, v12

    .line 1967
    check-cast v14, LNHe;

    .line 1968
    .line 1969
    const-string v1, "start"

    .line 1970
    .line 1971
    const/4 v2, 0x6

    .line 1972
    invoke-static {v14, v1, v9, v2}, LNHe;->c(LNHe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1973
    .line 1974
    .line 1975
    instance-of v1, v7, LRHe;

    .line 1976
    .line 1977
    const-string v2, "get_metadata"

    .line 1978
    .line 1979
    if-eqz v1, :cond_21

    .line 1980
    .line 1981
    check-cast v7, LRHe;

    .line 1982
    .line 1983
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    const-string v1, "failed"

    .line 1987
    .line 1988
    const-string v3, "PurchaseFlowMetadataFailure(error=Failed to get externalId)"

    .line 1989
    .line 1990
    invoke-virtual {v14, v2, v1, v3}, LNHe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v1, LOHe;

    .line 1994
    .line 1995
    sget-object v2, Lcom/snap/modules/plus_api/PurchaseResult;->Failed:Lcom/snap/modules/plus_api/PurchaseResult;

    .line 1996
    .line 1997
    const-string v3, "Failed to get externalId"

    .line 1998
    .line 1999
    invoke-direct {v1, v2, v3}, LOHe;-><init>(Lcom/snap/modules/plus_api/PurchaseResult;Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2003
    .line 2004
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_17

    .line 2008
    :cond_21
    instance-of v1, v7, LTHe;

    .line 2009
    .line 2010
    if-eqz v1, :cond_22

    .line 2011
    .line 2012
    const-string v1, "success"

    .line 2013
    .line 2014
    invoke-static {v14, v2, v1, v6}, LNHe;->c(LNHe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2015
    .line 2016
    .line 2017
    move-object/from16 v17, v7

    .line 2018
    .line 2019
    check-cast v17, LTHe;

    .line 2020
    .line 2021
    iget-object v1, v14, LNHe;->l:LjS;

    .line 2022
    .line 2023
    invoke-interface {v1}, LjS;->c()Lio/reactivex/rxjava3/core/Single;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    new-instance v13, LLdb;

    .line 2028
    .line 2029
    const/4 v15, 0x1

    .line 2030
    move-object/from16 v16, v11

    .line 2031
    .line 2032
    check-cast v16, Ljava/lang/String;

    .line 2033
    .line 2034
    iget-object v2, v0, LoPd;->t:Ljava/lang/Object;

    .line 2035
    .line 2036
    move-object/from16 v18, v2

    .line 2037
    .line 2038
    check-cast v18, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2039
    .line 2040
    iget-object v2, v0, LoPd;->X:Ljava/lang/Object;

    .line 2041
    .line 2042
    move-object/from16 v19, v2

    .line 2043
    .line 2044
    check-cast v19, Ljava/lang/String;

    .line 2045
    .line 2046
    const/16 v20, 0x11

    .line 2047
    .line 2048
    invoke-direct/range {v13 .. v20}, LLdb;-><init>(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2049
    .line 2050
    .line 2051
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2052
    .line 2053
    invoke-direct {v2, v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2054
    .line 2055
    .line 2056
    new-instance v3, LKEb;

    .line 2057
    .line 2058
    iget-object v1, v0, LoPd;->Y:Ljava/lang/Object;

    .line 2059
    .line 2060
    move-object v6, v1

    .line 2061
    check-cast v6, LYhe;

    .line 2062
    .line 2063
    iget-object v1, v0, LoPd;->t:Ljava/lang/Object;

    .line 2064
    .line 2065
    move-object v9, v1

    .line 2066
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2067
    .line 2068
    iget-object v1, v0, LoPd;->X:Ljava/lang/Object;

    .line 2069
    .line 2070
    move-object v10, v1

    .line 2071
    check-cast v10, Ljava/lang/String;

    .line 2072
    .line 2073
    iget-object v1, v0, LoPd;->Z:Ljava/lang/Object;

    .line 2074
    .line 2075
    move-object v5, v1

    .line 2076
    check-cast v5, Laie;

    .line 2077
    .line 2078
    move-object v8, v11

    .line 2079
    check-cast v8, Ljava/lang/String;

    .line 2080
    .line 2081
    const/16 v11, 0x10

    .line 2082
    .line 2083
    move-object v4, v14

    .line 2084
    invoke-direct/range {v3 .. v11}, LKEb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2085
    .line 2086
    .line 2087
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2088
    .line 2089
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2090
    .line 2091
    .line 2092
    move-object v2, v1

    .line 2093
    :goto_17
    return-object v2

    .line 2094
    :cond_22
    new-instance v1, LwOc;

    .line 2095
    .line 2096
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2097
    .line 2098
    .line 2099
    throw v1

    .line 2100
    :pswitch_e
    const/4 v4, 0x0

    .line 2101
    move-object/from16 v1, p1

    .line 2102
    .line 2103
    check-cast v1, Lmid;

    .line 2104
    .line 2105
    invoke-virtual {v1}, Lmid;->d()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v2

    .line 2109
    if-nez v2, :cond_23

    .line 2110
    .line 2111
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 2112
    .line 2113
    goto :goto_19

    .line 2114
    :cond_23
    iget-object v2, v0, LoPd;->X:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v2, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 2117
    .line 2118
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/PlaybackOptions;->b()Ljava/lang/Boolean;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    if-eqz v2, :cond_24

    .line 2123
    .line 2124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v10

    .line 2128
    goto :goto_18

    .line 2129
    :cond_24
    const/4 v10, 0x0

    .line 2130
    :goto_18
    check-cast v12, LeGe;

    .line 2131
    .line 2132
    iget-object v2, v0, LoPd;->t:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v2, LQFe;

    .line 2135
    .line 2136
    check-cast v11, Ljava/lang/String;

    .line 2137
    .line 2138
    invoke-virtual {v12, v1, v11, v2, v10}, LeGe;->a(Lmid;Ljava/lang/String;LQFe;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    new-instance v4, LMQd;

    .line 2143
    .line 2144
    iget-object v5, v0, LoPd;->Y:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v5, LNQd;

    .line 2147
    .line 2148
    iget-object v6, v0, LoPd;->Z:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v6, Ldrd;

    .line 2151
    .line 2152
    invoke-direct {v4, v2, v5, v1, v6}, LMQd;-><init>(LQFe;LNQd;Lmid;Ldrd;)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2156
    .line 2157
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2158
    .line 2159
    .line 2160
    :goto_19
    return-object v1

    .line 2161
    :pswitch_f
    move-object/from16 v1, p1

    .line 2162
    .line 2163
    check-cast v1, LDpd;

    .line 2164
    .line 2165
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 2166
    .line 2167
    move-object v15, v3

    .line 2168
    check-cast v15, LCAb;

    .line 2169
    .line 2170
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2171
    .line 2172
    move-object/from16 v21, v1

    .line 2173
    .line 2174
    check-cast v21, Lxzb;

    .line 2175
    .line 2176
    new-instance v1, Lif0;

    .line 2177
    .line 2178
    invoke-direct {v1, v15, v2}, Lif0;-><init>(LCAb;I)V

    .line 2179
    .line 2180
    .line 2181
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2182
    .line 2183
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v13, LBze;

    .line 2187
    .line 2188
    iget-object v1, v0, LoPd;->Y:Ljava/lang/Object;

    .line 2189
    .line 2190
    move-object/from16 v19, v1

    .line 2191
    .line 2192
    check-cast v19, Ljava/lang/String;

    .line 2193
    .line 2194
    iget-object v1, v0, LoPd;->Z:Ljava/lang/Object;

    .line 2195
    .line 2196
    move-object/from16 v20, v1

    .line 2197
    .line 2198
    check-cast v20, LuEb;

    .line 2199
    .line 2200
    move-object v14, v11

    .line 2201
    check-cast v14, Luzb;

    .line 2202
    .line 2203
    move-object/from16 v16, v12

    .line 2204
    .line 2205
    check-cast v16, LCze;

    .line 2206
    .line 2207
    iget-object v1, v0, LoPd;->t:Ljava/lang/Object;

    .line 2208
    .line 2209
    move-object/from16 v17, v1

    .line 2210
    .line 2211
    check-cast v17, Ljava/lang/String;

    .line 2212
    .line 2213
    iget-object v1, v0, LoPd;->X:Ljava/lang/Object;

    .line 2214
    .line 2215
    move-object/from16 v18, v1

    .line 2216
    .line 2217
    check-cast v18, Ljava/lang/String;

    .line 2218
    .line 2219
    invoke-direct/range {v13 .. v21}, LBze;-><init>(Luzb;LCAb;LCze;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuEb;Lxzb;)V

    .line 2220
    .line 2221
    .line 2222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2223
    .line 2224
    invoke-direct {v1, v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2225
    .line 2226
    .line 2227
    check-cast v12, LCze;

    .line 2228
    .line 2229
    iget-object v2, v12, LCze;->b:LCBe;

    .line 2230
    .line 2231
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    check-cast v2, LjX6;

    .line 2236
    .line 2237
    iget-object v3, v12, LCze;->Y:Lnp0;

    .line 2238
    .line 2239
    invoke-static {v1, v15, v2, v3}, LwPk;->d(Lio/reactivex/rxjava3/core/Single;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    new-instance v2, LwTd;

    .line 2244
    .line 2245
    const/16 v3, 0x18

    .line 2246
    .line 2247
    invoke-direct {v2, v3, v12}, LwTd;-><init>(ILjava/lang/Object;)V

    .line 2248
    .line 2249
    .line 2250
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2251
    .line 2252
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2253
    .line 2254
    .line 2255
    return-object v3

    .line 2256
    :pswitch_10
    move-object/from16 v1, p1

    .line 2257
    .line 2258
    check-cast v1, Lmid;

    .line 2259
    .line 2260
    check-cast v12, LKye;

    .line 2261
    .line 2262
    check-cast v11, Ljava/lang/String;

    .line 2263
    .line 2264
    iget-object v2, v12, LKye;->j0:Liw;

    .line 2265
    .line 2266
    invoke-virtual {v2, v11}, Liw;->f(Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    check-cast v1, LPv;

    .line 2274
    .line 2275
    iget-object v2, v0, LoPd;->t:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v2, LM0f;

    .line 2278
    .line 2279
    iget-object v3, v12, LWL0;->X:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v3, LcH8;

    .line 2282
    .line 2283
    const-string v4, "wait_time"

    .line 2284
    .line 2285
    if-nez v1, :cond_25

    .line 2286
    .line 2287
    sget-object v5, LOE;->W5:LOE;

    .line 2288
    .line 2289
    iget v2, v2, LM0f;->a:I

    .line 2290
    .line 2291
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    invoke-static {v5, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 2300
    .line 2301
    .line 2302
    goto :goto_1a

    .line 2303
    :cond_25
    sget-object v5, LOE;->V5:LOE;

    .line 2304
    .line 2305
    iget v2, v2, LM0f;->a:I

    .line 2306
    .line 2307
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    invoke-static {v5, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 2316
    .line 2317
    .line 2318
    :goto_1a
    iget-object v2, v0, LoPd;->X:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v2, LMYi;

    .line 2321
    .line 2322
    iget-object v3, v0, LoPd;->Y:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v3, Lilk;

    .line 2325
    .line 2326
    iget-object v4, v0, LoPd;->Z:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v4, Lsmk;

    .line 2329
    .line 2330
    invoke-virtual {v12, v2, v3, v4, v1}, LKye;->t(LMYi;Lilk;Lsmk;LPv;)V

    .line 2331
    .line 2332
    .line 2333
    sget-object v1, Lewj;->a:Lewj;

    .line 2334
    .line 2335
    return-object v1

    .line 2336
    :pswitch_11
    const/4 v4, 0x0

    .line 2337
    move-object/from16 v1, p1

    .line 2338
    .line 2339
    check-cast v1, Loue;

    .line 2340
    .line 2341
    move-object v2, v11

    .line 2342
    check-cast v2, Ljava/lang/Integer;

    .line 2343
    .line 2344
    if-eqz v2, :cond_26

    .line 2345
    .line 2346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2347
    .line 2348
    .line 2349
    move-result v10

    .line 2350
    goto :goto_1b

    .line 2351
    :cond_26
    const/4 v10, 0x0

    .line 2352
    :goto_1b
    new-instance v2, Lkd0;

    .line 2353
    .line 2354
    move-object v3, v12

    .line 2355
    check-cast v3, Ljava/lang/String;

    .line 2356
    .line 2357
    const/16 v4, 0xb

    .line 2358
    .line 2359
    invoke-direct {v2, v3, v4}, Lkd0;-><init>(Ljava/lang/String;I)V

    .line 2360
    .line 2361
    .line 2362
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2363
    .line 2364
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2365
    .line 2366
    .line 2367
    new-instance v2, LQpe;

    .line 2368
    .line 2369
    invoke-direct {v2, v6, v1}, LQpe;-><init>(ILjava/lang/Object;)V

    .line 2370
    .line 2371
    .line 2372
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2373
    .line 2374
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2375
    .line 2376
    .line 2377
    new-instance v2, LmId;

    .line 2378
    .line 2379
    invoke-direct {v2, v1, v10, v6}, LmId;-><init>(Ljava/lang/Object;II)V

    .line 2380
    .line 2381
    .line 2382
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2383
    .line 2384
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2385
    .line 2386
    .line 2387
    new-instance v13, LJ3c;

    .line 2388
    .line 2389
    iget-object v2, v0, LoPd;->t:Ljava/lang/Object;

    .line 2390
    .line 2391
    move-object v14, v2

    .line 2392
    check-cast v14, Lnre;

    .line 2393
    .line 2394
    move-object/from16 v18, v11

    .line 2395
    .line 2396
    check-cast v18, Ljava/lang/Integer;

    .line 2397
    .line 2398
    iget-object v2, v0, LoPd;->Z:Ljava/lang/Object;

    .line 2399
    .line 2400
    move-object/from16 v19, v2

    .line 2401
    .line 2402
    check-cast v19, Lrre;

    .line 2403
    .line 2404
    iget-object v2, v0, LoPd;->X:Ljava/lang/Object;

    .line 2405
    .line 2406
    move-object v15, v2

    .line 2407
    check-cast v15, LCPf;

    .line 2408
    .line 2409
    iget-object v2, v0, LoPd;->Y:Ljava/lang/Object;

    .line 2410
    .line 2411
    move-object/from16 v16, v2

    .line 2412
    .line 2413
    check-cast v16, Ljava/util/Set;

    .line 2414
    .line 2415
    move-object/from16 v17, v12

    .line 2416
    .line 2417
    check-cast v17, Ljava/lang/String;

    .line 2418
    .line 2419
    invoke-direct/range {v13 .. v19}, LJ3c;-><init>(Lnre;LCPf;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Lrre;)V

    .line 2420
    .line 2421
    .line 2422
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 2423
    .line 2424
    invoke-direct {v2, v1, v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2425
    .line 2426
    .line 2427
    return-object v2

    .line 2428
    nop

    .line 2429
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LoPd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LoPd;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    sget-object v0, Lewj;->a:Lewj;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 15

    .line 1
    iget-object v0, p0, LoPd;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LoPd;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LoPd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LBpa;

    .line 19
    .line 20
    iget-object v1, p0, LoPd;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/content/res/Resources;

    .line 23
    .line 24
    const v2, 0x7f1337d6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, p0, LoPd;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/res/Resources;

    .line 34
    .line 35
    const v2, 0x7f1337d4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v1, p0, LoPd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    const v2, 0x7f13261b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v1, p0, LoPd;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/content/res/Resources;

    .line 56
    .line 57
    const v2, 0x7f1318fe

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v3, Lznb;

    .line 65
    .line 66
    new-instance v10, LnPd;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v10, p0, v1}, LnPd;-><init>(LoPd;I)V

    .line 70
    .line 71
    .line 72
    new-instance v11, LnPd;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v11, p0, v1}, LnPd;-><init>(LoPd;I)V

    .line 76
    .line 77
    .line 78
    const-string v12, "50%"

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    const/16 v14, 0x2928

    .line 84
    .line 85
    invoke-direct/range {v3 .. v14}, Lznb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lynb;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LU9b;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LoPd;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, LBpa;->h(Lznb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public d()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 2

    .line 1
    iget-object v0, p0, LoPd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LoPd;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, LoPd;->X:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public f(Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    iget-object v0, p0, LoPd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x1e

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v0, p0, LoPd;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LREi;

    .line 26
    .line 27
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LlJe;

    .line 32
    .line 33
    check-cast v1, LnJe;

    .line 34
    .line 35
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    move-wide v4, v2

    .line 42
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-wide/16 v2, 0x1e

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, LaAd;->h0:LaAd;

    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LlJe;

    .line 64
    .line 65
    check-cast v0, LnJe;

    .line 66
    .line 67
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ldf;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Ldf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lsse;

    .line 81
    .line 82
    invoke-direct {v2, p0, p1}, Lsse;-><init>(LoPd;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LoPd;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LoPd;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method
