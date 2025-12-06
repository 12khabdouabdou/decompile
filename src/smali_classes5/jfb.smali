.class public final Ljfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LRG1;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LhLd;


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

    const/16 v0, 0x1d

    iput v0, p0, Ljfb;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljfb;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljfb;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ljfb;->t:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 14
    new-instance v1, LH2c;

    const/16 v2, 0x15

    .line 15
    invoke-direct {v1, v2}, LH2c;-><init>(I)V

    .line 16
    new-instance v2, LPr0;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, LPr0;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0xb

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Ljfb;->X:Ljava/lang/Object;

    .line 18
    sget-object v0, Li7j;->a:Li7j;

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    iput-object v0, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 21
    new-instance v1, LeRc;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, LeRc;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 23
    new-instance v0, LDVd;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LDVd;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v0

    iput-object v0, p0, Ljfb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB73;LPBg;Lnwf;LpC3;)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, Ljfb;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ljfb;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Ljfb;->c:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Ljfb;->t:Ljava/lang/Object;

    .line 33
    sget-object p1, Lr9c;->Z:Lr9c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p2, LWm0;

    const-string p3, "MusicResponseRepositoryImpl"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 35
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 36
    iput-object p1, p0, Ljfb;->X:Ljava/lang/Object;

    .line 37
    new-instance p1, LLGb;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LLGb;-><init>(ILjava/lang/Object;)V

    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 40
    iput-object p1, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 41
    new-instance p1, Lg1c;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lg1c;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Ljfb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIGh;LUSh;LcSa;LTg6;LbV3;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ljfb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljfb;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ljfb;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ljfb;->t:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Ljfb;->X:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 8
    new-instance p1, LPFb;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, LPFb;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Ljfb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYDc;LWEh;Landroid/content/Context;LTK5;LwX4;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ljfb;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Ljfb;->b:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, Ljfb;->c:Ljava/lang/Object;

    .line 108
    iput-object p3, p0, Ljfb;->t:Ljava/lang/Object;

    .line 109
    iput-object p4, p0, Ljfb;->X:Ljava/lang/Object;

    .line 110
    iput-object p5, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 111
    sget-object p1, LHp7;->Z:LHp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance p2, LWm0;

    const-string p3, "MushroomDiskUsageNotificationEmitter"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 113
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 114
    iput-object p1, p0, Ljfb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Lbke;)V
    .locals 7

    const/16 v0, 0x1b

    iput v0, p0, Ljfb;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    sget-object v0, LRf8;->q:LRf8;

    iput-object v0, p0, Ljfb;->b:Ljava/lang/Object;

    .line 117
    iput-object p1, p0, Ljfb;->c:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, Ljfb;->t:Ljava/lang/Object;

    .line 119
    sget-object p1, Lcg8;->Z:Lcg8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance p2, LWm0;

    const-string v0, "PrefetchResourcesStage"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 121
    invoke-static {p2}, LEU0;->m(LWm0;)LF06;

    move-result-object v6

    .line 122
    iput-object v6, p0, Ljfb;->X:Ljava/lang/Object;

    .line 123
    iput-object p3, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 124
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSga;

    invoke-interface {p1}, LSga;->l()Ltga;

    move-result-object p1

    invoke-interface {p1}, Ltga;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 125
    const-class p2, Lsga;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object p1

    .line 126
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->j1(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object v1

    .line 127
    sget-object v5, LXKd;->a:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x3

    .line 128
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->f1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    .line 129
    iput-object p1, p0, Ljfb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhjd;LdFc;LpC3;LJO3;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ljfb;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Ljfb;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Ljfb;->c:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Ljfb;->t:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, Ljfb;->X:Ljava/lang/Object;

    .line 69
    iput-object p5, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 70
    sget-object p1, LMKa;->Z:LMKa;

    sget-object p2, LMKa;->p0:LcSa;

    .line 71
    invoke-virtual {p2}, LcSa;->a()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-static {p1, p1, p2}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 73
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 74
    iput-object p2, p0, Ljfb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf4a;LTqc;Landroid/content/res/Resources;Lg65;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ljfb;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Ljfb;->b:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Ljfb;->c:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, Ljfb;->t:Ljava/lang/Object;

    .line 79
    iput-object p4, p0, Ljfb;->X:Ljava/lang/Object;

    .line 80
    iput-object p5, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 81
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ljfb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbt9;LtN5;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Ljfb;->a:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Ljfb;->b:Ljava/lang/Object;

    .line 139
    iput-object p2, p0, Ljfb;->c:Ljava/lang/Object;

    .line 140
    sget-object p1, LIGd;->r0:LIGd;

    .line 141
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 142
    iput-object p2, p0, Ljfb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/location/loda/bindings/LodaDaemonService;LfEa;LwEa;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ljfb;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Ljfb;->b:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Ljfb;->c:Ljava/lang/Object;

    .line 85
    const-string p1, "NetworkWatcher"

    invoke-interface {p3, p1}, LwEa;->a(Ljava/lang/String;)LvEa;

    move-result-object p1

    iput-object p1, p0, Ljfb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhef;LRef;LP3j;Ltlj;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ljfb;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p4, p0, Ljfb;->b:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Ljfb;->c:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Ljfb;->t:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Ljfb;->X:Ljava/lang/Object;

    .line 47
    sget-object p1, LFHh;->Z:LFHh;

    .line 48
    const-string p2, "DefaultPostableContentDestinationsServiceStubProvider"

    .line 49
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 50
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 51
    iput-object p2, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 52
    new-instance p1, Lzjd;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lzjd;-><init>(ILjava/lang/Object;)V

    .line 53
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object p2, p0, Ljfb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lr1d;Lake;LB73;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ljfb;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Ljfb;->b:Ljava/lang/Object;

    .line 132
    iput-object p3, p0, Ljfb;->c:Ljava/lang/Object;

    .line 133
    iput-object p4, p0, Ljfb;->t:Ljava/lang/Object;

    .line 134
    iget-object p1, p2, Lr1d;->b:LX0d;

    iput-object p1, p0, Ljfb;->X:Ljava/lang/Object;

    .line 135
    iget-object p1, p2, Lr1d;->a:Lu58;

    iput-object p1, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 136
    iget-object p1, p2, Lr1d;->c:Ljava/lang/String;

    iput-object p1, p0, Ljfb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Ljfb;->a:I

    iput-object p1, p0, Ljfb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljfb;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljfb;->t:Ljava/lang/Object;

    iput-object p4, p0, Ljfb;->X:Ljava/lang/Object;

    iput-object p5, p0, Ljfb;->Y:Ljava/lang/Object;

    iput-object p6, p0, Ljfb;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo3h;LQ05;LrR7;LDh0;Lnwf;LQ05;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ljfb;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ljfb;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Ljfb;->c:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, Ljfb;->t:Ljava/lang/Object;

    .line 59
    iput-object p4, p0, Ljfb;->X:Ljava/lang/Object;

    .line 60
    iput-object p6, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 61
    sget-object p1, LFli;->Z:LFli;

    check-cast p5, LIP5;

    .line 62
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MessagingIdentityServicesFactory"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 63
    iput-object p1, p0, Ljfb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzlc;LvG4;LvG4;LvG4;LvG4;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ljfb;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p3, p0, Ljfb;->b:Ljava/lang/Object;

    .line 88
    iput-object p4, p0, Ljfb;->c:Ljava/lang/Object;

    .line 89
    iput-object p5, p0, Ljfb;->t:Ljava/lang/Object;

    .line 90
    sget-object p3, Lyfd;->Z:Lyfd;

    .line 91
    const-string p4, "OrderServiceV2"

    .line 92
    invoke-static {p3, p3, p4}, Lla3;->e(Lyfd;Lyfd;Ljava/lang/String;)LWm0;

    move-result-object p3

    .line 93
    new-instance p4, LBre;

    invoke-direct {p4, p3}, LBre;-><init>(LWm0;)V

    .line 94
    iput-object p4, p0, Ljfb;->X:Ljava/lang/Object;

    .line 95
    new-instance p3, LiPc;

    const/16 p4, 0x10

    invoke-direct {p3, p4, p0}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 96
    new-instance p4, LXfi;

    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    iput-object p4, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 98
    sget-object p3, LZsa;->t0:LZsa;

    invoke-virtual {p1, p3}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    move-result-object p1

    .line 99
    invoke-virtual {p2}, LvG4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LcG8;

    const/4 p3, 0x0

    .line 100
    invoke-virtual {p2, p3}, LcG8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    move-result-object p2

    .line 101
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 102
    new-instance p1, Lmic;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lmic;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object p1

    .line 103
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 104
    iput-object p2, p0, Ljfb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Ljfb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    sget-object v0, Ltjd;->N0:Ltjd;

    .line 2
    .line 3
    iget-object v1, p0, Ljfb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhjd;

    .line 6
    .line 7
    iget-object p0, p0, Ljfb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p0, v0, v2}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lk6d;->e0:Lk6d;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final e(Ljfb;Lt0f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.READ_CONTACTS"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lt0f;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LJO3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lmjd;->c:Lmjd;

    .line 17
    .line 18
    sget-object v0, Lujd;->b:Lujd;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LJO3;->m(Lmjd;Lujd;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lt0f;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lmjd;->b:Lmjd;

    .line 31
    .line 32
    sget-object v0, Lujd;->b:Lujd;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, LJO3;->m(Lmjd;Lujd;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Lt0f;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lmjd;->t:Lmjd;

    .line 45
    .line 46
    sget-object v0, Lujd;->b:Lujd;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, LJO3;->m(Lmjd;Lujd;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static final f(Ljfb;Lt0f;)Lvjd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "android.permission.READ_CONTACTS"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lt0f;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lvjd;->b:Lvjd;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lt0f;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lt0f;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lvjd;->a:Lvjd;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    sget-object p0, Lvjd;->c:Lvjd;

    .line 32
    .line 33
    return-object p0
.end method

.method public static x(Landroid/view/MotionEvent;LsVd;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    check-cast p1, LgBh;

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
    iget-object p1, p1, LgBh;->e0:LXfi;

    .line 86
    .line 87
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    new-instance v0, Lhad;

    .line 94
    .line 95
    invoke-direct {v0, p0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
.method public a(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;LlHe;Lrwf;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    new-instance v0, Lxj0;

    .line 2
    .line 3
    const/16 v5, 0x13

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
    invoke-direct/range {v0 .. v5}, Lxj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 12

    .line 1
    iget v0, p0, Ljfb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    new-instance v1, LH6;

    .line 17
    .line 18
    invoke-direct {v1}, LH6;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ljfb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, LH6;->X:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, v1, LH6;->a:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    iput v2, v1, LH6;->a:I

    .line 35
    .line 36
    iget-object v2, p0, Ljfb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, LH6;->t:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, v1, LH6;->a:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    iput v2, v1, LH6;->a:I

    .line 50
    .line 51
    iget-object v2, p0, Ljfb;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, LH6;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget v2, v1, LH6;->a:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    iput v2, v1, LH6;->a:I

    .line 65
    .line 66
    iget-object v2, p0, Ljfb;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [B

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, LH6;->b:[B

    .line 74
    .line 75
    iget v2, v1, LH6;->a:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    iput v2, v1, LH6;->a:I

    .line 80
    .line 81
    iget-object v2, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LZld;

    .line 84
    .line 85
    iget-object v3, v2, LZld;->e:Lake;

    .line 86
    .line 87
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lo43;

    .line 92
    .line 93
    invoke-interface {v3}, Lo43;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Ljfb;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v3, v0, v4, p1}, LZld;->b(LZld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)LFZe;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v1, LH6;->Y:LFZe;

    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_1
    move-object v4, p1

    .line 109
    check-cast v4, LX0d;

    .line 110
    .line 111
    iget-object p1, p0, Ljfb;->X:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LZQ6;

    .line 114
    .line 115
    iget-wide v6, p1, LZQ6;->b:J

    .line 116
    .line 117
    sget-object v8, LoH0;->c:LoH0;

    .line 118
    .line 119
    iget-object p1, p0, Ljfb;->c:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, Ljava/lang/Throwable;

    .line 123
    .line 124
    iget-object p1, p0, Ljfb;->t:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v5, p1

    .line 127
    check-cast v5, Ll1d;

    .line 128
    .line 129
    iget-object p1, p0, Ljfb;->b:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Lc1d;

    .line 133
    .line 134
    iget-object p1, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v9, p1

    .line 137
    check-cast v9, Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p0, Ljfb;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v10, p1

    .line 142
    check-cast v10, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static/range {v2 .. v10}, Lc1d;->a(Lc1d;Ljava/lang/Throwable;LX0d;Ll1d;JLoH0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_2
    check-cast p1, LZQ6;

    .line 150
    .line 151
    iget-object v3, p1, LZQ6;->a:Ll1d;

    .line 152
    .line 153
    iget-object v0, p0, Ljfb;->X:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v6, v0

    .line 156
    check-cast v6, LoH0;

    .line 157
    .line 158
    iget-object v0, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v7, v0

    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, Ljfb;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v8, v0

    .line 166
    check-cast v8, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p0, Ljfb;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lc1d;

    .line 171
    .line 172
    iget-object v1, p0, Ljfb;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Throwable;

    .line 175
    .line 176
    iget-object v2, p0, Ljfb;->t:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LX0d;

    .line 179
    .line 180
    iget-wide v4, p1, LZQ6;->b:J

    .line 181
    .line 182
    invoke-static/range {v0 .. v8}, Lc1d;->a(Lc1d;Ljava/lang/Throwable;LX0d;Ll1d;JLoH0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, v0, Lc1d;->g:Lake;

    .line 187
    .line 188
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v2, 0xa

    .line 204
    .line 205
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_1

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LYF0;

    .line 227
    .line 228
    iget-object v2, v2, LYF0;->a:LQN4;

    .line 229
    .line 230
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LeNe;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 240
    .line 241
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 255
    .line 256
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 257
    .line 258
    .line 259
    move-object p1, v1

    .line 260
    :goto_1
    return-object p1

    .line 261
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    iget-object p1, p0, Ljfb;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, LlY7;

    .line 270
    .line 271
    invoke-virtual {p1}, LlY7;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object p1, p0, Ljfb;->t:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, LTbd;

    .line 278
    .line 279
    iget-object v0, p0, Ljfb;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LkAc;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v0, LBN7;->t:LBN7;

    .line 287
    .line 288
    iget-object v2, p1, LTbd;->h:LBN7;

    .line 289
    .line 290
    if-ne v2, v0, :cond_2

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    const/4 v7, 0x1

    .line 294
    goto :goto_2

    .line 295
    :cond_2
    const/4 v0, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    :goto_2
    iget-object v0, p1, LTbd;->b:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v0, :cond_3

    .line 300
    .line 301
    const-string v0, ""

    .line 302
    .line 303
    :cond_3
    move-object v2, v0

    .line 304
    iget-object v0, p0, Ljfb;->X:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lsqj;

    .line 307
    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    invoke-virtual {v0}, Lsqj;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_3
    move-object v4, v0

    .line 315
    goto :goto_4

    .line 316
    :cond_4
    const/4 v0, 0x0

    .line 317
    goto :goto_3

    .line 318
    :goto_4
    new-instance v0, LhAc;

    .line 319
    .line 320
    iget-object v3, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iget-object v3, p0, Ljfb;->Z:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    iget-object v8, p1, LTbd;->h:LBN7;

    .line 337
    .line 338
    const/16 v10, 0x200

    .line 339
    .line 340
    iget-object v3, p1, LTbd;->c:Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct/range {v0 .. v10}, LhAc;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLBN7;ZI)V

    .line 343
    .line 344
    .line 345
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 346
    .line 347
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_4
    check-cast p1, Lhad;

    .line 352
    .line 353
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v3, v0

    .line 356
    check-cast v3, LMT3;

    .line 357
    .line 358
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v7, p1

    .line 361
    check-cast v7, LkZf;

    .line 362
    .line 363
    iget-object p1, p0, Ljfb;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, LoEb;

    .line 366
    .line 367
    iget-object p1, p1, LoEb;->l:LpC3;

    .line 368
    .line 369
    sget-object v0, LNxb;->h6:LNxb;

    .line 370
    .line 371
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance v1, LDlg;

    .line 376
    .line 377
    iget-object v0, p0, Ljfb;->c:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v2, v0

    .line 380
    check-cast v2, LLWc;

    .line 381
    .line 382
    iget-object v0, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v8, v0

    .line 385
    check-cast v8, Lrwd;

    .line 386
    .line 387
    iget-object v0, p0, Ljfb;->Z:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v9, v0

    .line 390
    check-cast v9, LLLg;

    .line 391
    .line 392
    iget-object v0, p0, Ljfb;->b:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v4, v0

    .line 395
    check-cast v4, LoEb;

    .line 396
    .line 397
    iget-object v0, p0, Ljfb;->t:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v5, v0

    .line 400
    check-cast v5, LpYc;

    .line 401
    .line 402
    iget-object v0, p0, Ljfb;->X:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v6, v0

    .line 405
    check-cast v6, Ljava/lang/String;

    .line 406
    .line 407
    const/16 v10, 0x1d

    .line 408
    .line 409
    invoke-direct/range {v1 .. v10}, LDlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 413
    .line 414
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_5
    move-object v4, p1

    .line 419
    check-cast v4, Ljava/util/List;

    .line 420
    .line 421
    iget-object p1, p0, Ljfb;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Lkrb;

    .line 424
    .line 425
    iget-object p1, p1, Lkrb;->h:Larb;

    .line 426
    .line 427
    iget-object v0, p0, Ljfb;->t:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v6, v0

    .line 430
    check-cast v6, Lagj;

    .line 431
    .line 432
    iget-object v0, p0, Ljfb;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LSPg;

    .line 435
    .line 436
    invoke-virtual {p1, v4, v0, v6}, Larb;->c(Ljava/util/List;LSPg;Lagj;)Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance v2, Lyib;

    .line 441
    .line 442
    iget-object v0, p0, Ljfb;->X:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v3, v0

    .line 445
    check-cast v3, LWm0;

    .line 446
    .line 447
    iget-object v0, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v5, v0

    .line 450
    check-cast v5, Ljava/util/ArrayList;

    .line 451
    .line 452
    iget-object v0, p0, Ljfb;->b:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v8, v0

    .line 455
    check-cast v8, Lkrb;

    .line 456
    .line 457
    iget-object v0, p0, Ljfb;->Z:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v9, v0

    .line 460
    check-cast v9, Ljava/lang/String;

    .line 461
    .line 462
    iget-object v0, p0, Ljfb;->c:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v7, v0

    .line 465
    check-cast v7, LSPg;

    .line 466
    .line 467
    invoke-direct/range {v2 .. v9}, Lyib;-><init>(LWm0;Ljava/util/List;Ljava/util/ArrayList;Lagj;LSPg;Lkrb;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 471
    .line 472
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_6
    move-object v5, p1

    .line 477
    check-cast v5, LSlb;

    .line 478
    .line 479
    iget-object p1, p0, Ljfb;->b:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v4, p1

    .line 482
    check-cast v4, Lkrb;

    .line 483
    .line 484
    iget-object p1, v4, Lkrb;->a:Lzmb;

    .line 485
    .line 486
    check-cast p1, LImb;

    .line 487
    .line 488
    iget-object v0, p0, Ljfb;->c:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v8, v0

    .line 491
    check-cast v8, LWm0;

    .line 492
    .line 493
    invoke-virtual {p1, v8, v5}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    new-instance v3, Lyib;

    .line 498
    .line 499
    iget-object v0, p0, Ljfb;->t:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v6, v0

    .line 502
    check-cast v6, LSPg;

    .line 503
    .line 504
    iget-object v0, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v7, v0

    .line 507
    check-cast v7, Lagj;

    .line 508
    .line 509
    iget-object v0, p0, Ljfb;->X:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v9, v0

    .line 512
    check-cast v9, Ljava/lang/String;

    .line 513
    .line 514
    iget-object v0, p0, Ljfb;->Z:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v10, v0

    .line 517
    check-cast v10, Ljava/lang/String;

    .line 518
    .line 519
    const/4 v11, 0x6

    .line 520
    invoke-direct/range {v3 .. v11}, Lyib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;LWm0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 524
    .line 525
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :pswitch_7
    move-object v1, p1

    .line 534
    check-cast v1, LXmb;

    .line 535
    .line 536
    new-instance p1, Lgd0;

    .line 537
    .line 538
    const/16 v0, 0xf

    .line 539
    .line 540
    invoke-direct {p1, v1, v0}, Lgd0;-><init>(LXmb;I)V

    .line 541
    .line 542
    .line 543
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 544
    .line 545
    invoke-direct {v8, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lyib;

    .line 549
    .line 550
    iget-object p1, p0, Ljfb;->b:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v2, p1

    .line 553
    check-cast v2, LBnb;

    .line 554
    .line 555
    iget-object p1, p0, Ljfb;->c:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v6, p1

    .line 558
    check-cast v6, LWm0;

    .line 559
    .line 560
    iget-object p1, p0, Ljfb;->Z:Ljava/lang/Object;

    .line 561
    .line 562
    move-object v7, p1

    .line 563
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 564
    .line 565
    iget-object p1, p0, Ljfb;->t:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v3, p1

    .line 568
    check-cast v3, Ljava/lang/Integer;

    .line 569
    .line 570
    iget-object p1, p0, Ljfb;->X:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v4, p1

    .line 573
    check-cast v4, Ljava/lang/Integer;

    .line 574
    .line 575
    iget-object p1, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v5, p1

    .line 578
    check-cast v5, Lm3d;

    .line 579
    .line 580
    invoke-direct/range {v0 .. v7}, Lyib;-><init>(LXmb;LBnb;Ljava/lang/Integer;Ljava/lang/Integer;Lm3d;LWm0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 581
    .line 582
    .line 583
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 584
    .line 585
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, LBnb;->g(LBnb;)LkT6;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {p1, v1, v0, v6}, LPpk;->d(Lio/reactivex/rxjava3/core/Observable;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    return-object p1

    .line 597
    :pswitch_8
    check-cast p1, Lm3d;

    .line 598
    .line 599
    iget-object v1, p0, Ljfb;->b:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v0, p0, Ljfb;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LeJe;

    .line 604
    .line 605
    iget-object v2, p0, Ljfb;->t:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Lzib;

    .line 608
    .line 609
    iget-object v3, p0, Ljfb;->X:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Lqib;

    .line 612
    .line 613
    iget-object v4, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v4, Ljava/lang/String;

    .line 616
    .line 617
    iget-object v5, p0, Ljfb;->Z:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v5, LEib;

    .line 620
    .line 621
    monitor-enter v1

    .line 622
    :try_start_0
    new-instance v6, Lpib;

    .line 623
    .line 624
    iget-object v7, v0, LeJe;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v7, Landroid/net/Uri;

    .line 627
    .line 628
    iget-object v8, v3, Lqib;->c:LXmb;

    .line 629
    .line 630
    invoke-interface {v8}, LXmb;->O2()LSlb;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v8, p1, v4}, Lzib;->k(LSm2;Lm3d;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-direct {v6, v7, p1, v4}, Lpib;-><init>(Landroid/net/Uri;Lm3d;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v3, v5, v6}, Lzib;->f(Lzib;Lqib;LEib;Lpib;)Landroid/net/Uri;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    iput-object p1, v0, LeJe;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    .line 654
    monitor-exit v1

    .line 655
    return-object p1

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    move-object p1, v0

    .line 658
    monitor-exit v1

    .line 659
    throw p1

    .line 660
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 661
    .line 662
    new-instance v2, LOJg;

    .line 663
    .line 664
    invoke-direct {v2, p1}, LOJg;-><init>(Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    sget-object v7, LASj;->a:LASj;

    .line 668
    .line 669
    iget-object p1, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v5, p1

    .line 672
    check-cast v5, Lajb;

    .line 673
    .line 674
    iget-object p1, p0, Ljfb;->Z:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v6, p1

    .line 677
    check-cast v6, LEib;

    .line 678
    .line 679
    iget-object p1, p0, Ljfb;->b:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v0, p1

    .line 682
    check-cast v0, Lzib;

    .line 683
    .line 684
    iget-object p1, p0, Ljfb;->c:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v1, p1

    .line 687
    check-cast v1, LWm0;

    .line 688
    .line 689
    iget-object p1, p0, Ljfb;->t:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v3, p1

    .line 692
    check-cast v3, LAib;

    .line 693
    .line 694
    iget-object p1, p0, Ljfb;->X:Ljava/lang/Object;

    .line 695
    .line 696
    move-object v4, p1

    .line 697
    check-cast v4, LZsb;

    .line 698
    .line 699
    invoke-virtual/range {v0 .. v7}, Lzib;->o(LWm0;LQJg;LAib;LZsb;Lajb;LEib;LASj;)Lio/reactivex/rxjava3/core/Observable;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    return-object p1

    .line 704
    :pswitch_a
    move-object v1, p1

    .line 705
    check-cast v1, Lce7;

    .line 706
    .line 707
    invoke-interface {v1}, Lce7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    new-instance v0, LiI9;

    .line 712
    .line 713
    iget-object v2, p0, Ljfb;->t:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v4, v2

    .line 716
    check-cast v4, Lcom/snap/composer/people/userinfo/UserInfo;

    .line 717
    .line 718
    iget-object v2, p0, Ljfb;->X:Ljava/lang/Object;

    .line 719
    .line 720
    move-object v5, v2

    .line 721
    check-cast v5, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 722
    .line 723
    iget-object v2, p0, Ljfb;->Z:Ljava/lang/Object;

    .line 724
    .line 725
    move-object v7, v2

    .line 726
    check-cast v7, Lmfb;

    .line 727
    .line 728
    iget-object v2, p0, Ljfb;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 731
    .line 732
    iget-object v3, p0, Ljfb;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, LiI9;

    .line 735
    .line 736
    iget-object v6, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 739
    .line 740
    const/16 v8, 0x1c

    .line 741
    .line 742
    invoke-direct/range {v0 .. v8}, LiI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 749
    .line 750
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 751
    .line 752
    .line 753
    return-object v1

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqcc;

    .line 4
    .line 5
    iget-object v0, v0, Lqcc;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    sget-object v0, Li7j;->a:Li7j;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()LZ8d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljfb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqcc;

    .line 4
    .line 5
    iget-wide v0, v0, Lqcc;->b:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 4

    .line 1
    sget-object v0, Ltjd;->L0:Ltjd;

    .line 2
    .line 3
    iget-object v1, p0, Ljfb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhjd;

    .line 6
    .line 7
    iget-object v2, p0, Ljfb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v0, v3}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LYjd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, LYjd;-><init>(Ljfb;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 32
    .line 33
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l(Lmli;Llli;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Ljfb;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDh0;

    .line 4
    .line 5
    new-instance v1, LD0c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, LD0c;-><init>(Lmli;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LDh0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LTDe;->z0:LTDe;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LFMb;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p2, v0, p0}, LFMb;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LLGb;

    .line 53
    .line 54
    iget-object v0, p0, Ljfb;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LrR7;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {p2, v1, v0}, LLGb;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Ljfb;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, LBre;

    .line 70
    .line 71
    invoke-virtual {p2}, LBre;->k()LF06;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Ljfb;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, LQ05;

    .line 83
    .line 84
    invoke-virtual {p2}, LQ05;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, LXSg;

    .line 89
    .line 90
    invoke-interface {p2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, LKDb;->q0:LKDb;

    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 97
    .line 98
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lsma;->j0:Lsma;

    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 104
    .line 105
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 113
    .line 114
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lczb;

    .line 119
    .line 120
    const/16 v3, 0x15

    .line 121
    .line 122
    invoke-direct {v2, p1, v3, p0}, Lczb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, p2, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqcc;

    .line 4
    .line 5
    iget-object v0, v0, Lqcc;->X:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljfb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqcc;

    .line 4
    .line 5
    iget-object v0, v0, Lqcc;->Z:LLT3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljfb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Ljfb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqcc;

    .line 15
    .line 16
    iget v0, v0, Lqcc;->i0:I

    .line 17
    .line 18
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public r()Lcom/snap/music/core/composer/PickerMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqcc;

    .line 4
    .line 5
    invoke-static {v0}, LXcc;->h(Lqcc;)Lcom/snap/music/core/composer/PickerTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfb;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 9

    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iget-object v0, p0, Ljfb;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LXyb;

    .line 13
    iget-object v0, p0, Ljfb;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lude;

    iget-object v0, v1, LXyb;->d:LPm9;

    iput-object v0, v8, Lude;->e:LPm9;

    .line 14
    iget-object v0, p0, Ljfb;->t:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/16 v3, 0x64

    invoke-virtual {v8, v0, v3}, Lude;->d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;I)V

    .line 15
    new-instance v0, LWyb;

    iget-object v3, p0, Ljfb;->Y:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Ljfb;->X:Ljava/lang/Object;

    check-cast v3, LwEd;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LWyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v5

    .line 16
    new-instance p1, Lod;

    const/16 v3, 0x8

    invoke-direct {p1, v7, v8, v0, v3}, Lod;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v8, Lude;->i:LrE9;

    .line 17
    new-instance p1, LUza;

    const/16 v0, 0xe

    invoke-direct {p1, v1, v2, v4, v0}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    new-instance v0, LHa;

    invoke-direct {v0, v7, v8, p1}, LHa;-><init>(ZLude;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v8, Lude;->j:LrE9;

    .line 19
    new-instance v0, LDza;

    iget-object p1, p0, Ljfb;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    iput-object v0, v8, Lude;->h:LrE9;

    .line 21
    iget-object p1, v8, Lude;->n:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    new-instance v2, Lpo1;

    invoke-direct {v2, v7, v8, v0}, Lpo1;-><init>(ZLude;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_0
    invoke-virtual {v8}, Lude;->a()Lvde;

    move-result-object p1

    const/4 v0, 0x0

    .line 23
    iget-object v2, p1, Lvde;->k0:Lcqc;

    invoke-virtual {v1, p1, v2, v0}, LXyb;->d(LaV3;Lcqc;LwEd;)V

    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljfb;->t:Ljava/lang/Object;

    check-cast v0, LYfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Ljfb;->X:Ljava/lang/Object;

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    new-instance v0, LrD1;

    .line 7
    new-instance v2, LC20;

    invoke-direct {v2, p1}, LC20;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 8
    iget-object p1, p0, Ljfb;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    .line 9
    invoke-direct {v0, v2, p1}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 10
    iget-object p1, p0, Ljfb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    iget-object v2, p0, Ljfb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ljfb;->Y:Ljava/lang/Object;

    check-cast v3, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V

    return-void
.end method

.method public t()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public u()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljfb;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ljfb;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Ljfb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lf4a;

    .line 21
    .line 22
    iget-object v2, v0, Ljfb;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/content/res/Resources;

    .line 25
    .line 26
    const v3, 0x7f13350d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v2, v0, Ljfb;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/content/res/Resources;

    .line 36
    .line 37
    const v3, 0x7f13350b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v2, v0, Ljfb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/content/Context;

    .line 47
    .line 48
    const v3, 0x7f132444

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v2, v0, Ljfb;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/content/res/Resources;

    .line 58
    .line 59
    const v3, 0x7f13180b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v4, LW9b;

    .line 67
    .line 68
    new-instance v13, Ldyd;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v13, v0, v2}, Ldyd;-><init>(Ljfb;I)V

    .line 72
    .line 73
    .line 74
    new-instance v14, Ldyd;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v14, v0, v2}, Ldyd;-><init>(Ljfb;I)V

    .line 78
    .line 79
    .line 80
    const-string v16, "50%"

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v18, 0x2928

    .line 90
    .line 91
    invoke-direct/range {v4 .. v18}, LW9b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LV9b;ZLDr7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcf7;Ljava/lang/String;LPWa;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Ljfb;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v1, v4, v2}, Lf4a;->f(LW9b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public v(LuJ9;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    sget-object v3, Lv1d;->a:LWm0;

    .line 11
    .line 12
    iget-object v3, v0, Ljfb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 15
    .line 16
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v0, Ljfb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lake;

    .line 23
    .line 24
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    const-string v8, "op_type"

    .line 27
    .line 28
    iget-object v9, v0, Ljfb;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v1, "SUCCESS"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "FAILED"

    .line 40
    .line 41
    :goto_1
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LaA8;

    .line 46
    .line 47
    sget-object v3, LGDb;->y0:LGDb;

    .line 48
    .line 49
    invoke-static {v3, v8, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "op_result"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3, v6, v7}, LaA8;->d(LqTb;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-nez v1, :cond_5

    .line 63
    .line 64
    iget-object v1, v0, Ljfb;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lu58;

    .line 67
    .line 68
    iget-wide v10, v1, Lu58;->f:J

    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    cmp-long v2, v10, v12

    .line 73
    .line 74
    if-lez v2, :cond_4

    .line 75
    .line 76
    iget-object v2, v0, Ljfb;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LB73;

    .line 79
    .line 80
    check-cast v2, LOze;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    sub-long v10, v14, v10

    .line 90
    .line 91
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    move-wide/from16 v16, v12

    .line 98
    .line 99
    iget-wide v12, v1, Lu58;->b:J

    .line 100
    .line 101
    cmp-long v1, v12, v16

    .line 102
    .line 103
    if-lez v1, :cond_3

    .line 104
    .line 105
    sub-long v12, v14, v12

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-wide/from16 v12, v16

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LaA8;

    .line 119
    .line 120
    iget-object v12, v0, Ljfb;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v12, LX0d;

    .line 123
    .line 124
    invoke-virtual {v12}, LX0d;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    sget-object v15, LoH0;->b:LoH0;

    .line 129
    .line 130
    sget-object v6, LGDb;->c:LGDb;

    .line 131
    .line 132
    invoke-static {v6, v8, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const-string v14, "retry_count"

    .line 141
    .line 142
    invoke-virtual {v7, v14, v13}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v13, "system"

    .line 146
    .line 147
    invoke-virtual {v7, v13, v15}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v7, v10, v11}, LaA8;->f(LqTb;J)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LaA8;

    .line 158
    .line 159
    invoke-virtual {v12}, LX0d;->f()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    invoke-static {v6, v8, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v6, v14, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v13, v15}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v10, 0x1

    .line 178
    .line 179
    invoke-interface {v4, v6, v10, v11}, LaA8;->d(LqTb;J)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LaA8;

    .line 187
    .line 188
    sget-object v5, LGDb;->X:LGDb;

    .line 189
    .line 190
    invoke-static {v5, v8, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v13, v15}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v5, v1, v2}, LaA8;->f(LqTb;J)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public w()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 2

    .line 1
    iget-object v0, p0, Ljfb;->X:Ljava/lang/Object;

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
    iget-object v1, p0, Ljfb;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Ljfb;->X:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-object v0
.end method
