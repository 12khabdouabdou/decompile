.class public final Laib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LmK1;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Laib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBpa;LMI6;Luib;Lmib;LPc9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laib;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Laib;->c:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Laib;->t:Ljava/lang/Object;

    .line 91
    iput-object p4, p0, Laib;->X:Ljava/lang/Object;

    .line 92
    iput-object p5, p0, Laib;->Y:Ljava/lang/Object;

    .line 93
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 94
    const-string p2, "MapPlaybackManifestMerger"

    .line 95
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 96
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 97
    iput-object p3, p0, Laib;->Z:Ljava/lang/Object;

    .line 98
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LMSc;Lm3i;Landroid/content/Context;LkP5;Lq25;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Laib;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Laib;->c:Ljava/lang/Object;

    .line 115
    iput-object p3, p0, Laib;->t:Ljava/lang/Object;

    .line 116
    iput-object p4, p0, Laib;->X:Ljava/lang/Object;

    .line 117
    iput-object p5, p0, Laib;->Y:Ljava/lang/Object;

    .line 118
    sget-object p1, LMu7;->Z:LMu7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance p2, Lnp0;

    const-string p3, "MushroomDiskUsageNotificationEmitter"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 120
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 121
    iput-object p1, p0, Laib;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCob;LCdb;Lunb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laib;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Laib;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Laib;->t:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Laib;->X:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Laib;->Y:Ljava/lang/Object;

    .line 9
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 10
    const-string p2, "MapStyleChangeBootstrapper"

    .line 11
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 12
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 13
    iput-object p2, p0, Laib;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQAc;LYK4;LYK4;LYK4;LYK4;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Laib;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p3, p0, Laib;->b:Ljava/lang/Object;

    .line 70
    iput-object p4, p0, Laib;->c:Ljava/lang/Object;

    .line 71
    iput-object p5, p0, Laib;->t:Ljava/lang/Object;

    .line 72
    sget-object p3, Lxvd;->Z:Lxvd;

    .line 73
    const-string p4, "OrderServiceV2"

    .line 74
    invoke-static {p3, p3, p4}, LCb3;->g(Lxvd;Lxvd;Ljava/lang/String;)Lnp0;

    move-result-object p3

    .line 75
    new-instance p4, LnJe;

    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 76
    iput-object p4, p0, Laib;->Z:Ljava/lang/Object;

    .line 77
    new-instance p3, Lz7d;

    const/16 p4, 0xb

    invoke-direct {p3, p4, p0}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 78
    new-instance p4, LREi;

    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    iput-object p4, p0, Laib;->X:Ljava/lang/Object;

    .line 80
    sget-object p3, LiFa;->s0:LiFa;

    invoke-virtual {p1, p3}, LQAc;->b(LiFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    move-result-object p1

    .line 81
    invoke-virtual {p2}, LYK4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LfN8;

    const/4 p3, 0x0

    .line 82
    invoke-virtual {p2, p3}, LfN8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    move-result-object p2

    .line 83
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 84
    new-instance p1, LBVc;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LBVc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object p1

    .line 85
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 86
    iput-object p2, p0, Laib;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;LbXg;LyPf;LOF3;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Laib;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Laib;->c:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, Laib;->t:Ljava/lang/Object;

    .line 25
    sget-object p1, Ldoc;->Z:Ldoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p2, Lnp0;

    const-string p3, "MusicResponseRepositoryImpl"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 27
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 28
    iput-object p1, p0, Laib;->Z:Ljava/lang/Object;

    .line 29
    new-instance p1, LM4c;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LM4c;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 32
    iput-object p1, p0, Laib;->X:Ljava/lang/Object;

    .line 33
    new-instance p1, LTfc;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, LTfc;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, Laib;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ4i;Lkhi;LL4b;Lmk6;LvZ3;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Laib;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Laib;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Laib;->t:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Laib;->X:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, Laib;->Y:Ljava/lang/Object;

    .line 20
    new-instance p1, LFVb;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, LFVb;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, Laib;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lpzd;LQTc;LOF3;LxS3;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Laib;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Laib;->c:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Laib;->t:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, Laib;->X:Ljava/lang/Object;

    .line 48
    iput-object p5, p0, Laib;->Y:Ljava/lang/Object;

    .line 49
    sget-object p1, LtXa;->Z:LtXa;

    sget-object p2, LtXa;->p0:LL4b;

    .line 50
    invoke-virtual {p2}, LL4b;->a()Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-static {p1, p1, p2}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 52
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 53
    iput-object p2, p0, Laib;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/location/loda/bindings/LodaDaemonService;LqQa;LGQa;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Laib;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Laib;->c:Ljava/lang/Object;

    .line 67
    const-string p1, "NetworkWatcher"

    invoke-interface {p3, p1}, LGQa;->a(Ljava/lang/String;)LFQa;

    move-result-object p1

    iput-object p1, p0, Laib;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Logd;LCBe;LR93;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Laib;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    .line 124
    iput-object p3, p0, Laib;->c:Ljava/lang/Object;

    .line 125
    iput-object p4, p0, Laib;->t:Ljava/lang/Object;

    .line 126
    iget-object p1, p2, Logd;->b:LUfd;

    iput-object p1, p0, Laib;->X:Ljava/lang/Object;

    .line 127
    iget-object p1, p2, Logd;->a:LPb8;

    iput-object p1, p0, Laib;->Y:Ljava/lang/Object;

    .line 128
    iget-object p1, p2, Logd;->c:Ljava/lang/String;

    iput-object p1, p0, Laib;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Laib;->a:I

    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    iput-object p2, p0, Laib;->c:Ljava/lang/Object;

    iput-object p3, p0, Laib;->t:Ljava/lang/Object;

    iput-object p4, p0, Laib;->X:Ljava/lang/Object;

    iput-object p5, p0, Laib;->Y:Ljava/lang/Object;

    iput-object p6, p0, Laib;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp3k;Lz95;LUYg;LbAb;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Laib;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, Laib;->c:Ljava/lang/Object;

    .line 103
    iput-object p3, p0, Laib;->t:Ljava/lang/Object;

    .line 104
    iput-object p4, p0, Laib;->X:Ljava/lang/Object;

    .line 105
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 106
    const-string p2, "PinnableTracker"

    .line 107
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 108
    iput-object p1, p0, Laib;->Y:Ljava/lang/Object;

    .line 109
    sget-object p2, LJp0;->a:LJp0;

    .line 110
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 111
    iput-object p2, p0, Laib;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyib;LaLa;LBrb;LTRj;LyPf;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Laib;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Laib;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Laib;->t:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Laib;->X:Ljava/lang/Object;

    .line 59
    iput-object p5, p0, Laib;->Y:Ljava/lang/Object;

    .line 60
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string p1, "MarkerPseudoTracker"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    sget-object p1, LJp0;->a:LJp0;

    .line 63
    iput-object p1, p0, Laib;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyr5;Ly45;LyX7;LNka;LyPf;Ly45;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Laib;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Laib;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Laib;->t:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, Laib;->X:Ljava/lang/Object;

    .line 39
    iput-object p6, p0, Laib;->Y:Ljava/lang/Object;

    .line 40
    sget-object p1, LzKi;->Z:LzKi;

    check-cast p5, LTT5;

    .line 41
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MessagingIdentityServicesFactory"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 42
    iput-object p1, p0, Laib;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Laib;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    sget-object v0, LBzd;->N0:LBzd;

    .line 2
    .line 3
    iget-object v1, p0, Laib;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpzd;

    .line 6
    .line 7
    iget-object p0, p0, Laib;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p0, v0, v2}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LdZc;->k0:LdZc;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

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

.method public static final b(Laib;Lwif;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.READ_CONTACTS"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lwif;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Laib;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LxS3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Luzd;->c:Luzd;

    .line 17
    .line 18
    sget-object v0, LCzd;->b:LCzd;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LxS3;->m(Luzd;LCzd;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lwif;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Luzd;->b:Luzd;

    .line 31
    .line 32
    sget-object v0, LCzd;->b:LCzd;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, LxS3;->m(Luzd;LCzd;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Lwif;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Luzd;->t:Luzd;

    .line 45
    .line 46
    sget-object v0, LCzd;->b:LCzd;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, LxS3;->m(Luzd;LCzd;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static final c(Laib;Lk3k;Lcom/snap/previewtools/tracking/ManyTargetTracker;JLbJ9;D)V
    .locals 6

    .line 1
    const/4 p0, 0x3

    .line 2
    :try_start_0
    invoke-interface {p1, p0, p3, p4}, Lk3k;->k(IJ)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-int v2, v2, v1

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p1, v0, p0}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->f(II[B)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-virtual {p2, p0}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->b(I)Lcom/snap/previewtools/tracking/TrackingTransformData;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/16 p1, 0x3e8

    .line 50
    .line 51
    int-to-long p1, p1

    .line 52
    div-long/2addr p3, p1

    .line 53
    long-to-int v5, p3

    .line 54
    iget p1, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->c:F

    .line 55
    .line 56
    float-to-double p1, p1

    .line 57
    div-double/2addr p1, p6

    .line 58
    double-to-int v1, p1

    .line 59
    iget p1, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->d:F

    .line 60
    .line 61
    float-to-double p1, p1

    .line 62
    div-double/2addr p1, p6

    .line 63
    double-to-int v2, p1

    .line 64
    iget p1, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->b:F

    .line 65
    .line 66
    const/16 p2, 0x1388

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    mul-float p1, p1, p2

    .line 70
    .line 71
    float-to-int v3, p1

    .line 72
    iget p0, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->a:F

    .line 73
    .line 74
    float-to-double p0, p0

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    const/16 p2, 0xa

    .line 80
    .line 81
    int-to-double p2, p2

    .line 82
    mul-double p0, p0, p2

    .line 83
    .line 84
    double-to-int v4, p0

    .line 85
    iget-object p0, p5, LbJ9;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v0, Lyhj;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Lyhj;-><init>(IIIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :cond_0
    return-void
.end method

.method public static final d(Laib;Lwif;)LDzd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "android.permission.READ_CONTACTS"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lwif;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, LDzd;->b:LDzd;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lwif;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lwif;->g()Z

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
    sget-object p0, LDzd;->a:LDzd;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    sget-object p0, LDzd;->c:LDzd;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laib;->a:I

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LDpd;

    .line 11
    .line 12
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    new-instance v3, Ln7;

    .line 21
    .line 22
    invoke-direct {v3}, Ln7;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Laib;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v4, v3, Ln7;->X:Ljava/lang/String;

    .line 33
    .line 34
    iget v4, v3, Ln7;->a:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x8

    .line 37
    .line 38
    iput v4, v3, Ln7;->a:I

    .line 39
    .line 40
    iget-object v4, v1, Laib;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v4, v3, Ln7;->t:Ljava/lang/String;

    .line 48
    .line 49
    iget v4, v3, Ln7;->a:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x4

    .line 52
    .line 53
    iput v4, v3, Ln7;->a:I

    .line 54
    .line 55
    iget-object v4, v1, Laib;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v4, v3, Ln7;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget v4, v3, Ln7;->a:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    iput v4, v3, Ln7;->a:I

    .line 69
    .line 70
    iget-object v4, v1, Laib;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, [B

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v4, v3, Ln7;->b:[B

    .line 78
    .line 79
    iget v4, v3, Ln7;->a:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    iput v4, v3, Ln7;->a:I

    .line 84
    .line 85
    iget-object v4, v1, Laib;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LyCd;

    .line 88
    .line 89
    iget-object v5, v4, LyCd;->e:LCBe;

    .line 90
    .line 91
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LD63;

    .line 96
    .line 97
    invoke-interface {v5}, LD63;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, v1, Laib;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4, v5, v2, v6, v0}, LyCd;->b(LyCd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)LJhf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, Ln7;->Y:LJhf;

    .line 110
    .line 111
    return-object v3

    .line 112
    :sswitch_0
    move-object/from16 v6, p1

    .line 113
    .line 114
    check-cast v6, LUfd;

    .line 115
    .line 116
    iget-object v0, v1, Laib;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LRU6;

    .line 119
    .line 120
    iget-wide v8, v0, LRU6;->b:J

    .line 121
    .line 122
    sget-object v10, LhK0;->c:LhK0;

    .line 123
    .line 124
    iget-object v0, v1, Laib;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v5, v0

    .line 127
    check-cast v5, Ljava/lang/Throwable;

    .line 128
    .line 129
    iget-object v0, v1, Laib;->t:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    check-cast v7, Ligd;

    .line 133
    .line 134
    iget-object v0, v1, Laib;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    check-cast v4, LZfd;

    .line 138
    .line 139
    iget-object v0, v1, Laib;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v11, v0

    .line 142
    check-cast v11, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v1, Laib;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v12, v0

    .line 147
    check-cast v12, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static/range {v4 .. v12}, LZfd;->a(LZfd;Ljava/lang/Throwable;LUfd;Ligd;JLhK0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :sswitch_1
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, LRU6;

    .line 157
    .line 158
    iget-object v5, v0, LRU6;->a:Ligd;

    .line 159
    .line 160
    iget-object v2, v1, Laib;->X:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v8, v2

    .line 163
    check-cast v8, LhK0;

    .line 164
    .line 165
    iget-object v2, v1, Laib;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v9, v2

    .line 168
    check-cast v9, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v1, Laib;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v10, v2

    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, v1, Laib;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LZfd;

    .line 178
    .line 179
    iget-object v3, v1, Laib;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljava/lang/Throwable;

    .line 182
    .line 183
    iget-object v4, v1, Laib;->t:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, LUfd;

    .line 186
    .line 187
    iget-wide v6, v0, LRU6;->b:J

    .line 188
    .line 189
    invoke-static/range {v2 .. v10}, LZfd;->a(LZfd;Ljava/lang/Throwable;LUfd;Ligd;JLhK0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v2, v2, LZfd;->g:LCBe;

    .line 194
    .line 195
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_0

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v4, 0xa

    .line 211
    .line 212
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_1

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LOI0;

    .line 234
    .line 235
    iget-object v4, v4, LOI0;->a:LxU4;

    .line 236
    .line 237
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, La5f;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 247
    .line 248
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 257
    .line 258
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 262
    .line 263
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 264
    .line 265
    .line 266
    move-object v0, v3

    .line 267
    :goto_1
    return-object v0

    .line 268
    :sswitch_2
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    iget-object v0, v1, Laib;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lk48;

    .line 279
    .line 280
    invoke-virtual {v0}, Lk48;->g()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v0, v1, Laib;->t:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ltrd;

    .line 287
    .line 288
    iget-object v2, v1, Laib;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LbPc;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v2, LfT7;->t:LfT7;

    .line 296
    .line 297
    iget-object v4, v0, Ltrd;->h:LfT7;

    .line 298
    .line 299
    if-ne v4, v2, :cond_2

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    const/4 v9, 0x1

    .line 303
    goto :goto_2

    .line 304
    :cond_2
    const/4 v2, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    :goto_2
    iget-object v2, v0, Ltrd;->b:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v2, :cond_3

    .line 309
    .line 310
    const-string v2, ""

    .line 311
    .line 312
    :cond_3
    move-object v4, v2

    .line 313
    iget-object v2, v1, Laib;->X:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LsPj;

    .line 316
    .line 317
    if-eqz v2, :cond_4

    .line 318
    .line 319
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_3
    move-object v6, v2

    .line 324
    goto :goto_4

    .line 325
    :cond_4
    const/4 v2, 0x0

    .line 326
    goto :goto_3

    .line 327
    :goto_4
    new-instance v2, LYOc;

    .line 328
    .line 329
    iget-object v5, v1, Laib;->Y:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    iget-object v5, v1, Laib;->Z:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    iget-object v10, v0, Ltrd;->h:LfT7;

    .line 346
    .line 347
    const/16 v12, 0x200

    .line 348
    .line 349
    iget-object v5, v0, Ltrd;->c:Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct/range {v2 .. v12}, LYOc;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLfT7;ZI)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 355
    .line 356
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :sswitch_3
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, LDpd;

    .line 363
    .line 364
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v5, v2

    .line 367
    check-cast v5, LgY3;

    .line 368
    .line 369
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v9, v0

    .line 372
    check-cast v9, Lmjg;

    .line 373
    .line 374
    iget-object v0, v1, Laib;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LaSb;

    .line 377
    .line 378
    iget-object v0, v0, LaSb;->l:LOF3;

    .line 379
    .line 380
    sget-object v2, LALb;->s6:LALb;

    .line 381
    .line 382
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v3, Lhje;

    .line 387
    .line 388
    iget-object v2, v1, Laib;->c:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v4, v2

    .line 391
    check-cast v4, LGbd;

    .line 392
    .line 393
    iget-object v2, v1, Laib;->Y:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v10, v2

    .line 396
    check-cast v10, LuNd;

    .line 397
    .line 398
    iget-object v2, v1, Laib;->Z:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v11, v2

    .line 401
    check-cast v11, Lw7h;

    .line 402
    .line 403
    iget-object v2, v1, Laib;->b:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v6, v2

    .line 406
    check-cast v6, LaSb;

    .line 407
    .line 408
    iget-object v2, v1, Laib;->t:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v7, v2

    .line 411
    check-cast v7, Lkdd;

    .line 412
    .line 413
    iget-object v2, v1, Laib;->X:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v8, v2

    .line 416
    check-cast v8, Ljava/lang/String;

    .line 417
    .line 418
    const/16 v12, 0x1d

    .line 419
    .line 420
    invoke-direct/range {v3 .. v12}, Lhje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 424
    .line 425
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :sswitch_4
    move-object/from16 v6, p1

    .line 430
    .line 431
    check-cast v6, Ljava/util/List;

    .line 432
    .line 433
    iget-object v0, v1, Laib;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LMEb;

    .line 436
    .line 437
    iget-object v0, v0, LMEb;->h:LEEb;

    .line 438
    .line 439
    iget-object v2, v1, Laib;->t:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v8, v2

    .line 442
    check-cast v8, LUEj;

    .line 443
    .line 444
    iget-object v2, v1, Laib;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, LXbh;

    .line 447
    .line 448
    const/4 v3, 0x1

    .line 449
    invoke-virtual {v0, v3, v6, v2, v8}, LEEb;->e(ILjava/util/List;LXbh;LUEj;)Lio/reactivex/rxjava3/core/Single;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v4, LKEb;

    .line 454
    .line 455
    iget-object v2, v1, Laib;->X:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v5, v2

    .line 458
    check-cast v5, Lnp0;

    .line 459
    .line 460
    iget-object v2, v1, Laib;->Y:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v7, v2

    .line 463
    check-cast v7, Ljava/util/ArrayList;

    .line 464
    .line 465
    iget-object v2, v1, Laib;->b:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v10, v2

    .line 468
    check-cast v10, LMEb;

    .line 469
    .line 470
    iget-object v2, v1, Laib;->Z:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v11, v2

    .line 473
    check-cast v11, Ljava/lang/String;

    .line 474
    .line 475
    iget-object v2, v1, Laib;->c:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v9, v2

    .line 478
    check-cast v9, LXbh;

    .line 479
    .line 480
    invoke-direct/range {v4 .. v11}, LKEb;-><init>(Lnp0;Ljava/util/List;Ljava/util/ArrayList;LUEj;LXbh;LMEb;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 484
    .line 485
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :sswitch_5
    move-object/from16 v7, p1

    .line 490
    .line 491
    check-cast v7, Luzb;

    .line 492
    .line 493
    iget-object v0, v1, Laib;->b:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v6, v0

    .line 496
    check-cast v6, LMEb;

    .line 497
    .line 498
    iget-object v0, v6, LMEb;->a:LbAb;

    .line 499
    .line 500
    check-cast v0, LmAb;

    .line 501
    .line 502
    iget-object v2, v1, Laib;->c:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v10, v2

    .line 505
    check-cast v10, Lnp0;

    .line 506
    .line 507
    invoke-virtual {v0, v10, v7}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v5, LKEb;

    .line 512
    .line 513
    iget-object v2, v1, Laib;->t:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v8, v2

    .line 516
    check-cast v8, LXbh;

    .line 517
    .line 518
    iget-object v2, v1, Laib;->Y:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v9, v2

    .line 521
    check-cast v9, LUEj;

    .line 522
    .line 523
    iget-object v2, v1, Laib;->X:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v11, v2

    .line 526
    check-cast v11, Ljava/lang/String;

    .line 527
    .line 528
    iget-object v2, v1, Laib;->Z:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v12, v2

    .line 531
    check-cast v12, Ljava/lang/String;

    .line 532
    .line 533
    const/4 v13, 0x2

    .line 534
    invoke-direct/range {v5 .. v13}, LKEb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;Lnp0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 538
    .line 539
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :sswitch_6
    move-object/from16 v3, p1

    .line 548
    .line 549
    check-cast v3, LCAb;

    .line 550
    .line 551
    new-instance v0, Lif0;

    .line 552
    .line 553
    const/16 v2, 0xf

    .line 554
    .line 555
    invoke-direct {v0, v3, v2}, Lif0;-><init>(LCAb;I)V

    .line 556
    .line 557
    .line 558
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 559
    .line 560
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 561
    .line 562
    .line 563
    new-instance v2, LaLa;

    .line 564
    .line 565
    iget-object v0, v1, Laib;->b:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v4, v0

    .line 568
    check-cast v4, LjBb;

    .line 569
    .line 570
    iget-object v0, v1, Laib;->c:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v8, v0

    .line 573
    check-cast v8, Lnp0;

    .line 574
    .line 575
    iget-object v0, v1, Laib;->Z:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v9, v0

    .line 578
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 579
    .line 580
    iget-object v0, v1, Laib;->t:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v5, v0

    .line 583
    check-cast v5, Ljava/lang/Integer;

    .line 584
    .line 585
    iget-object v0, v1, Laib;->X:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v6, v0

    .line 588
    check-cast v6, Ljava/lang/Integer;

    .line 589
    .line 590
    iget-object v0, v1, Laib;->Y:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v7, v0

    .line 593
    check-cast v7, Lmid;

    .line 594
    .line 595
    const/16 v10, 0x1d

    .line 596
    .line 597
    invoke-direct/range {v2 .. v10}, LaLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 601
    .line 602
    invoke-direct {v0, v11, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v4}, LjBb;->g(LjBb;)LjX6;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v0, v3, v2, v8}, LwPk;->f(Lio/reactivex/rxjava3/core/Observable;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :sswitch_7
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Lmid;

    .line 617
    .line 618
    iget-object v2, v1, Laib;->b:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v3, v1, Laib;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, LO0f;

    .line 623
    .line 624
    iget-object v4, v1, Laib;->t:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, LZvb;

    .line 627
    .line 628
    iget-object v5, v1, Laib;->X:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v5, LTvb;

    .line 631
    .line 632
    iget-object v6, v1, Laib;->Y:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v6, Ljava/lang/String;

    .line 635
    .line 636
    iget-object v7, v1, Laib;->Z:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v7, Lewb;

    .line 639
    .line 640
    monitor-enter v2

    .line 641
    :try_start_0
    new-instance v8, LSvb;

    .line 642
    .line 643
    iget-object v9, v3, LO0f;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v9, Landroid/net/Uri;

    .line 646
    .line 647
    iget-object v10, v5, LTvb;->c:LCAb;

    .line 648
    .line 649
    invoke-interface {v10}, LCAb;->D2()Luzb;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    invoke-virtual {v10}, Luzb;->i()LEp2;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {v10, v0, v6}, LZvb;->k(LEp2;Lmid;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-direct {v8, v9, v0, v6}, LSvb;-><init>(Landroid/net/Uri;Lmid;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v4, v5, v7, v8}, LZvb;->f(LZvb;LTvb;Lewb;LSvb;)Landroid/net/Uri;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, v3, LO0f;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    .line 673
    monitor-exit v2

    .line 674
    return-object v0

    .line 675
    :catchall_0
    move-exception v0

    .line 676
    monitor-exit v2

    .line 677
    throw v0

    .line 678
    :sswitch_8
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Ljava/util/List;

    .line 681
    .line 682
    new-instance v4, Lv5h;

    .line 683
    .line 684
    invoke-direct {v4, v0}, Lv5h;-><init>(Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    sget-object v9, Lgik;->a:Lgik;

    .line 688
    .line 689
    iget-object v0, v1, Laib;->Y:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v7, v0

    .line 692
    check-cast v7, LBwb;

    .line 693
    .line 694
    iget-object v0, v1, Laib;->Z:Ljava/lang/Object;

    .line 695
    .line 696
    move-object v8, v0

    .line 697
    check-cast v8, Lewb;

    .line 698
    .line 699
    iget-object v0, v1, Laib;->b:Ljava/lang/Object;

    .line 700
    .line 701
    move-object v2, v0

    .line 702
    check-cast v2, LZvb;

    .line 703
    .line 704
    iget-object v0, v1, Laib;->c:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v3, v0

    .line 707
    check-cast v3, Lnp0;

    .line 708
    .line 709
    iget-object v0, v1, Laib;->t:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v5, v0

    .line 712
    check-cast v5, Lawb;

    .line 713
    .line 714
    iget-object v0, v1, Laib;->X:Ljava/lang/Object;

    .line 715
    .line 716
    move-object v6, v0

    .line 717
    check-cast v6, LzGb;

    .line 718
    .line 719
    invoke-virtual/range {v2 .. v9}, LZvb;->o(Lnp0;Lx5h;Lawb;LzGb;LBwb;Lewb;Lgik;)Lio/reactivex/rxjava3/core/Observable;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :sswitch_9
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, Ljava/util/List;

    .line 727
    .line 728
    new-instance v2, LQn6;

    .line 729
    .line 730
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, LLfi;

    .line 735
    .line 736
    iget-wide v3, v3, LLfi;->b:J

    .line 737
    .line 738
    sget-object v5, Llj7;->t:Llj7;

    .line 739
    .line 740
    new-instance v10, LNOd;

    .line 741
    .line 742
    new-instance v6, LeUg;

    .line 743
    .line 744
    const/4 v7, 0x2

    .line 745
    const/4 v15, 0x1

    .line 746
    invoke-direct {v6, v7, v15}, LeUg;-><init>(II)V

    .line 747
    .line 748
    .line 749
    invoke-direct {v10, v6}, LNOd;-><init>(Lw6h;)V

    .line 750
    .line 751
    .line 752
    iget-object v6, v1, Laib;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v6, Ljava/lang/String;

    .line 755
    .line 756
    const/4 v12, 0x0

    .line 757
    const/16 v14, 0xfb8

    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    const/4 v8, 0x0

    .line 761
    const/4 v9, 0x0

    .line 762
    const/4 v11, 0x0

    .line 763
    const/4 v13, 0x0

    .line 764
    invoke-direct/range {v2 .. v14}, LQn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LNOd;LIqd;ZLSn6;I)V

    .line 765
    .line 766
    .line 767
    sget-object v3, Ludd;->b:LGqd;

    .line 768
    .line 769
    iget-object v4, v2, LUn6;->g:LIqd;

    .line 770
    .line 771
    invoke-virtual {v4, v3, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    sget-object v3, LXXi;->e0:LGqd;

    .line 775
    .line 776
    iget-object v5, v1, Laib;->X:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v5, Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v4, v3, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    sget-object v3, Lsn6;->u:LGqd;

    .line 784
    .line 785
    new-instance v5, LiI3;

    .line 786
    .line 787
    const/16 v7, 0xe

    .line 788
    .line 789
    const-wide/16 v8, 0x0

    .line 790
    .line 791
    invoke-direct {v5, v7, v6, v8, v9}, LiI3;-><init>(ILjava/lang/String;J)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v3, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v6}, LdVk;->h(Ljava/lang/String;)LfI3;

    .line 798
    .line 799
    .line 800
    move-result-object v35

    .line 801
    const/16 v49, 0x0

    .line 802
    .line 803
    const/16 v52, 0x3

    .line 804
    .line 805
    iget-object v3, v2, LUn6;->g:LIqd;

    .line 806
    .line 807
    const/16 v17, 0x0

    .line 808
    .line 809
    const/16 v18, 0x0

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    const/16 v21, 0x0

    .line 816
    .line 817
    const/16 v22, 0x0

    .line 818
    .line 819
    const/16 v23, 0x0

    .line 820
    .line 821
    const/16 v24, 0x0

    .line 822
    .line 823
    const/16 v25, 0x0

    .line 824
    .line 825
    const/16 v26, 0x0

    .line 826
    .line 827
    const/16 v27, 0x0

    .line 828
    .line 829
    const/16 v28, 0x0

    .line 830
    .line 831
    const/16 v29, 0x0

    .line 832
    .line 833
    const/16 v30, 0x0

    .line 834
    .line 835
    const/16 v31, 0x0

    .line 836
    .line 837
    const/16 v32, 0x0

    .line 838
    .line 839
    const/16 v33, 0x0

    .line 840
    .line 841
    const/16 v34, 0x0

    .line 842
    .line 843
    const/16 v36, 0x0

    .line 844
    .line 845
    const/16 v37, 0x0

    .line 846
    .line 847
    const/16 v38, 0x0

    .line 848
    .line 849
    const/16 v39, 0x0

    .line 850
    .line 851
    const/16 v40, 0x0

    .line 852
    .line 853
    const/16 v41, 0x0

    .line 854
    .line 855
    const/16 v42, 0x0

    .line 856
    .line 857
    const/16 v43, 0x0

    .line 858
    .line 859
    const/16 v44, 0x0

    .line 860
    .line 861
    const/16 v45, 0x0

    .line 862
    .line 863
    const/16 v46, 0x0

    .line 864
    .line 865
    const/16 v47, 0x0

    .line 866
    .line 867
    const/16 v48, 0x0

    .line 868
    .line 869
    const/16 v50, 0x0

    .line 870
    .line 871
    const v51, -0x40001

    .line 872
    .line 873
    .line 874
    move-object/from16 v16, v3

    .line 875
    .line 876
    invoke-static/range {v16 .. v52}, LMWk;->a(LIqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LfI3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lfch;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 877
    .line 878
    .line 879
    sget-object v3, LOm6;->g:LGqd;

    .line 880
    .line 881
    invoke-virtual {v4, v3, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget-object v3, v1, Laib;->Y:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v3, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 887
    .line 888
    invoke-virtual {v3}, Lcom/snap/composer/storyplayer/PlaybackOptions;->g()Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    iget-object v5, v1, Laib;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v5, Lfji;

    .line 895
    .line 896
    if-eqz v3, :cond_8

    .line 897
    .line 898
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 899
    .line 900
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 901
    .line 902
    .line 903
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 904
    .line 905
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 906
    .line 907
    .line 908
    iget-object v5, v5, Lfji;->i0:[LNdi;

    .line 909
    .line 910
    if-eqz v5, :cond_7

    .line 911
    .line 912
    array-length v8, v5

    .line 913
    const/4 v9, 0x0

    .line 914
    :goto_5
    if-ge v9, v8, :cond_7

    .line 915
    .line 916
    aget-object v10, v5, v9

    .line 917
    .line 918
    iget v11, v10, LNdi;->r0:I

    .line 919
    .line 920
    if-ne v11, v15, :cond_5

    .line 921
    .line 922
    iget-object v11, v10, LNdi;->t:Ljava/lang/String;

    .line 923
    .line 924
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    :cond_5
    iget-object v11, v10, LNdi;->K0:LPdi;

    .line 930
    .line 931
    if-eqz v11, :cond_6

    .line 932
    .line 933
    iget-object v10, v10, LNdi;->t:Ljava/lang/String;

    .line 934
    .line 935
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 939
    .line 940
    goto :goto_5

    .line 941
    :cond_7
    sget-object v5, LEig;->a:LGqd;

    .line 942
    .line 943
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-virtual {v4, v5, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    sget-object v5, Lsn6;->K0:LGqd;

    .line 949
    .line 950
    invoke-virtual {v4, v5, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    sget-object v5, LLig;->a:LGqd;

    .line 954
    .line 955
    invoke-virtual {v4, v5, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    sget-object v3, LLig;->b:LGqd;

    .line 959
    .line 960
    iget-object v5, v1, Laib;->Z:Ljava/lang/Object;

    .line 961
    .line 962
    invoke-virtual {v4, v3, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    sget-object v3, LLig;->c:LGqd;

    .line 966
    .line 967
    invoke-virtual {v4, v3, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_8
    new-instance v0, LeM8;

    .line 971
    .line 972
    iget-object v3, v1, Laib;->t:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, LNQd;

    .line 975
    .line 976
    const/16 v4, 0x30

    .line 977
    .line 978
    invoke-direct {v0, v6, v3, v2, v4}, LeM8;-><init>(Ljava/lang/String;LNQd;LJcd;I)V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    nop

    .line 983
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 4

    .line 1
    sget-object v0, LBzd;->L0:LBzd;

    .line 2
    .line 3
    iget-object v1, p0, Laib;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpzd;

    .line 6
    .line 7
    iget-object v2, p0, Laib;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v0, v3}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LfAd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, LfAd;-><init>(Laib;I)V

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
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

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

.method public f(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    sget-object v0, Ljrb;->g3:Ljrb;

    .line 2
    .line 3
    iget-object v1, p0, Laib;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyib;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyib;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laib;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LBrb;

    .line 17
    .line 18
    iget-object v0, v0, LBrb;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    new-instance v1, LrCa;

    .line 21
    .line 22
    const/16 v2, 0x1b

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 32
    .line 33
    const-string v2, "MarkerPseudoTracker"

    .line 34
    .line 35
    invoke-static {v1, v1, v2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Laib;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LyPf;

    .line 42
    .line 43
    check-cast v2, LTT5;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, LnJe;

    .line 49
    .line 50
    invoke-direct {v2, v1}, LnJe;-><init>(Lnp0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LHib;

    .line 62
    .line 63
    const/16 v2, 0x1a

    .line 64
    .line 65
    invoke-direct {v1, v2, p0}, LHib;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfrc;

    .line 4
    .line 5
    iget-object v0, v0, Lfrc;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laib;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Lsod;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j(LfKi;LeKi;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Laib;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNka;

    .line 4
    .line 5
    new-instance v1, Lofc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, Lofc;-><init>(LfKi;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LNka;->b:Lio/reactivex/rxjava3/core/Observable;

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
    sget-object p1, LgHd;->A0:LgHd;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LPTb;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-direct {p2, v0, p0}, LPTb;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LM4c;

    .line 53
    .line 54
    iget-object v0, p0, Laib;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LyX7;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p2, v1, v0}, LM4c;-><init>(ILjava/lang/Object;)V

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
    iget-object p2, p0, Laib;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, LnJe;

    .line 70
    .line 71
    invoke-virtual {p2}, LnJe;->k()LA36;

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
    iget-object p2, p0, Laib;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ly45;

    .line 83
    .line 84
    invoke-virtual {p2}, Ly45;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, LQeh;

    .line 89
    .line 90
    invoke-interface {p2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Lf3c;->c:Lf3c;

    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 97
    .line 98
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, LTQ7;->v0:LTQ7;

    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 104
    .line 105
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 113
    .line 114
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, LsIb;

    .line 119
    .line 120
    const/16 v3, 0x18

    .line 121
    .line 122
    invoke-direct {v2, p1, v3, p0}, LsIb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, p2, v2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laib;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laib;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Laib;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Laib;->m()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laib;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbqb;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lbqb;->f0:LyJ6;

    .line 40
    .line 41
    iget-object v3, p0, Laib;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 44
    .line 45
    iget-object v4, p0, Laib;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 48
    .line 49
    iget-object v5, p0, Laib;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v3, v4, v5, v0}, LyJ6;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Laib;->X:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Laib;->X:Ljava/lang/Object;

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Laib;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :try_start_0
    iget-object v2, p0, Laib;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 81
    .line 82
    iget-object v3, p0, Laib;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 85
    .line 86
    iget-object v4, p0, Laib;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljavax/microedition/khronos/egl/EGLContext;

    .line 89
    .line 90
    invoke-interface {v2, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Laib;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 99
    .line 100
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_5
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :catch_0
    iget-object v0, p0, Laib;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 116
    .line 117
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    packed-switch v0, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :goto_1
    :pswitch_0
    return v1

    .line 128
    :cond_6
    :goto_2
    iget-object v0, p0, Laib;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 131
    .line 132
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Laib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfrc;

    .line 4
    .line 5
    iget-wide v0, v0, Lfrc;->b:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Laib;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laib;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    iget-object v2, p0, Laib;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laib;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbqb;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lbqb;->f0:LyJ6;

    .line 37
    .line 38
    iget-object v1, p0, Laib;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 41
    .line 42
    iget-object v2, p0, Laib;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 45
    .line 46
    iget-object v3, p0, Laib;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Laib;->X:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laib;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

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

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfrc;

    .line 4
    .line 5
    iget-object v0, v0, Lfrc;->X:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public q()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfrc;

    .line 4
    .line 5
    iget-object v0, v0, Lfrc;->Z:LfY3;

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

.method public r(LaV9;)V
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
    sget-object v3, Ltgd;->a:Lnp0;

    .line 11
    .line 12
    iget-object v3, v0, Laib;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 15
    .line 16
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v0, Laib;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LCBe;

    .line 23
    .line 24
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    const-string v8, "op_type"

    .line 27
    .line 28
    iget-object v9, v0, Laib;->Z:Ljava/lang/Object;

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
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LcH8;

    .line 46
    .line 47
    sget-object v3, LsRb;->y0:LsRb;

    .line 48
    .line 49
    invoke-static {v3, v8, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "op_result"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3, v6, v7}, LcH8;->d(LV7c;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-nez v1, :cond_5

    .line 63
    .line 64
    iget-object v1, v0, Laib;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LPb8;

    .line 67
    .line 68
    iget-wide v10, v1, LPb8;->f:J

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
    iget-object v2, v0, Laib;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LR93;

    .line 79
    .line 80
    check-cast v2, LFRe;

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
    iget-wide v12, v1, LPb8;->b:J

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
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LcH8;

    .line 119
    .line 120
    iget-object v12, v0, Laib;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v12, LUfd;

    .line 123
    .line 124
    invoke-virtual {v12}, LUfd;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    sget-object v15, LhK0;->b:LhK0;

    .line 129
    .line 130
    sget-object v6, LsRb;->c:LsRb;

    .line 131
    .line 132
    invoke-static {v6, v8, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

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
    invoke-virtual {v7, v14, v13}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v13, "system"

    .line 146
    .line 147
    invoke-virtual {v7, v13, v15}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v7, v10, v11}, LcH8;->f(LV7c;J)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LcH8;

    .line 158
    .line 159
    invoke-virtual {v12}, LUfd;->f()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    invoke-static {v6, v8, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

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
    invoke-virtual {v6, v14, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v13, v15}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v10, 0x1

    .line 178
    .line 179
    invoke-interface {v4, v6, v10, v11}, LcH8;->d(LV7c;J)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LcH8;

    .line 187
    .line 188
    sget-object v5, LsRb;->X:LsRb;

    .line 189
    .line 190
    invoke-static {v5, v8, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v13, v15}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v5, v1, v2}, LcH8;->f(LV7c;J)V

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

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Laib;->t:Ljava/lang/Object;

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
    iget-object v0, p0, Laib;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfrc;

    .line 15
    .line 16
    iget v0, v0, Lfrc;->i0:I

    .line 17
    .line 18
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 9

    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iget-object v0, p0, Laib;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LKMb;

    .line 13
    iget-object v0, p0, Laib;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LSue;

    iget-object v0, v1, LKMb;->d:LIv9;

    iput-object v0, v8, LSue;->e:LIv9;

    .line 14
    iget-object v0, p0, Laib;->t:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/16 v3, 0x64

    invoke-virtual {v8, v0, v3}, LSue;->d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;I)V

    .line 15
    new-instance v0, LJMb;

    iget-object v3, p0, Laib;->Y:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Laib;->X:Ljava/lang/Object;

    check-cast v3, LcWd;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LJMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v5

    .line 16
    new-instance p1, Lee;

    const/4 v3, 0x7

    invoke-direct {p1, v7, v8, v0, v3}, Lee;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v8, LSue;->i:LJP9;

    .line 17
    new-instance p1, LRSa;

    const/16 v0, 0xa

    invoke-direct {p1, v1, v2, v4, v0}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    new-instance v0, Lsb;

    invoke-direct {v0, v7, v8, p1}, Lsb;-><init>(ZLSue;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v8, LSue;->j:LJP9;

    .line 19
    new-instance v0, Luza;

    iget-object p1, p0, Laib;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    iput-object v0, v8, LSue;->h:LJP9;

    .line 21
    iget-object p1, v8, LSue;->n:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    new-instance v2, LVr1;

    invoke-direct {v2, v7, v8, v0}, LVr1;-><init>(ZLSue;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_0
    invoke-virtual {v8}, LSue;->a()LTue;

    move-result-object p1

    const/4 v0, 0x0

    .line 23
    iget-object v2, p1, LTue;->k0:LxFc;

    invoke-virtual {v1, p1, v2, v0}, LKMb;->d(LuZ3;LxFc;LcWd;)V

    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laib;->t:Ljava/lang/Object;

    check-cast v0, Lcwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Laib;->X:Ljava/lang/Object;

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
    new-instance v0, LGG1;

    .line 7
    new-instance v2, Le50;

    invoke-direct {v2, p1}, Le50;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 8
    iget-object p1, p0, Laib;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    .line 9
    invoke-direct {v0, v2, p1}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 10
    iget-object p1, p0, Laib;->b:Ljava/lang/Object;

    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    iget-object v2, p0, Laib;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Laib;->Y:Ljava/lang/Object;

    check-cast v3, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laib;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public u()Lcom/snap/music/core/composer/PickerMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Laib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfrc;

    .line 4
    .line 5
    invoke-static {v0}, LPrc;->i(Lfrc;)Lcom/snap/music/core/composer/PickerTrack;

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

.method public v()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iput-object v1, p0, Laib;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Laib;->t:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    iget-object v3, p0, Laib;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    invoke-interface {v3, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Laib;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbqb;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iput-object v0, p0, Laib;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Laib;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v2, v1, Lbqb;->t:LsJ6;

    .line 55
    .line 56
    iget-object v3, p0, Laib;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 59
    .line 60
    iget-object v4, p0, Laib;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, LsJ6;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Laib;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, v1, Lbqb;->e0:LtJ6;

    .line 71
    .line 72
    iget-object v3, p0, Laib;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 75
    .line 76
    iget-object v4, p0, Laib;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4, v2}, LtJ6;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Laib;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    :goto_1
    iget-object v1, p0, Laib;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 93
    .line 94
    if-ne v1, v2, :cond_4

    .line 95
    .line 96
    :cond_3
    iput-object v0, p0, Laib;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    :cond_4
    iput-object v0, p0, Laib;->X:Ljava/lang/Object;

    .line 100
    .line 101
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laib;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public z()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Laib;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method
