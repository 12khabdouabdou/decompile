.class public final LOYb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LOYb;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, LOi0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LOi0;-><init>(I)V

    iput-object v0, p0, LOYb;->b:Ljava/lang/Object;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOYb;->c:Ljava/lang/Object;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOYb;->t:Ljava/lang/Object;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOYb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB73;LpC3;Lh25;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LOYb;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, LOYb;->b:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, LOYb;->c:Ljava/lang/Object;

    .line 112
    new-instance p1, LPOd;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p3}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 113
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    iput-object p2, p0, LOYb;->t:Ljava/lang/Object;

    .line 115
    new-instance p1, LBfe;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LBfe;-><init>(ILjava/lang/Object;)V

    .line 116
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    iput-object p2, p0, LOYb;->X:Ljava/lang/Object;

    .line 118
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LOYb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCyc;Lm78;LpC3;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LOYb;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, LOYb;->b:Ljava/lang/Object;

    .line 43
    sget-object p2, LpYa;->Z:LpYa;

    .line 44
    const-string v0, "PeliasProxyGrpcClientImpl"

    .line 45
    invoke-static {p2, p2, v0}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 46
    iput-object p2, p0, LOYb;->c:Ljava/lang/Object;

    .line 47
    new-instance v0, LBre;

    invoke-direct {v0, p2}, LBre;-><init>(LWm0;)V

    .line 48
    iput-object v0, p0, LOYb;->t:Ljava/lang/Object;

    .line 49
    sget-object p2, LcZa;->Z:LcZa;

    invoke-interface {p3, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    iput-object p2, p0, LOYb;->X:Ljava/lang/Object;

    .line 50
    new-instance p2, Lx1d;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3, p0}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 53
    iput-object p2, p0, LOYb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRS4;)V
    .locals 3

    const/16 v0, 0x18

    iput v0, p0, LOYb;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LOYb;->c:Ljava/lang/Object;

    .line 67
    sget-object p1, Lq7e;->Z:Lq7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v0, LWm0;

    const-string v1, "ProfileMadeForUsCarouselViewBindingPresenter"

    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 69
    new-instance p1, LBre;

    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 70
    iput-object p1, p0, LOYb;->t:Ljava/lang/Object;

    .line 71
    sget-object p1, Lrn0;->a:Lrn0;

    .line 72
    iput-object p1, p0, LOYb;->X:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LOYb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXai;LOa1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LOYb;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LOYb;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LOYb;->c:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LOYb;->t:Ljava/lang/Object;

    .line 27
    sget-object p1, LNk3;->Z:LNk3;

    .line 28
    const-string p2, "OnboardingImpressionLogger"

    .line 29
    invoke-static {p1, p1, p2}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 30
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 31
    iput-object p3, p0, LOYb;->X:Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    sget-object p1, Lrn0;->a:Lrn0;

    .line 34
    iput-object p1, p0, LOYb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXhd;LvG4;LvG4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LOYb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LOYb;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LOYb;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LOYb;->t:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LOYb;->X:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LOYb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;LLm1;Lhw3;Lfr;LaA8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LOYb;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, LOYb;->b:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, LOYb;->c:Ljava/lang/Object;

    .line 83
    iput-object p4, p0, LOYb;->t:Ljava/lang/Object;

    .line 84
    iput-object p5, p0, LOYb;->X:Ljava/lang/Object;

    .line 85
    sget-object p2, Lyp;->Z:Lyp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string p2, "MultiAdPodUtils"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    sget-object p2, Lrn0;->a:Lrn0;

    .line 88
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhi5;

    iput-object p1, p0, LOYb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;LXSg;LpC3;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LOYb;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p3, p0, LOYb;->b:Ljava/lang/Object;

    .line 101
    iput-object p4, p0, LOYb;->c:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, LOYb;->t:Ljava/lang/Object;

    .line 103
    iput-object p1, p0, LOYb;->X:Ljava/lang/Object;

    .line 104
    sget-object p1, Lyfd;->Z:Lyfd;

    .line 105
    const-string p2, "PaymentsProtoApiCaller"

    .line 106
    invoke-static {p1, p1, p2}, Lla3;->e(Lyfd;Lyfd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 107
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 108
    iput-object p2, p0, LOYb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk66;La6c;LJEd;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LOYb;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, LOYb;->b:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, LOYb;->c:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, LOYb;->t:Ljava/lang/Object;

    .line 78
    iput-object p4, p0, LOYb;->X:Ljava/lang/Object;

    .line 79
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LOYb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lnwf;)V
    .locals 9

    const/16 v0, 0x1a

    iput v0, p0, LOYb;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LOYb;->b:Ljava/lang/Object;

    .line 10
    new-instance v1, Ls6e;

    .line 11
    const-class v4, Lbke;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0xb

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ls6e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    new-instance p1, LXfi;

    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p1, p0, LOYb;->c:Ljava/lang/Object;

    .line 14
    sget-object p1, LB79;->Z:LB79;

    check-cast p3, LIP5;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ProfileSelfServeEligibilityChecker"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 16
    iput-object p1, p0, LOYb;->t:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, LBre;->a(I)LlHe;

    move-result-object p1

    iput-object p1, p0, LOYb;->X:Ljava/lang/Object;

    .line 18
    new-instance p2, LxDc;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, LxDc;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 21
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    iput-object p3, p0, LOYb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgA4;LgA4;LgA4;LgA4;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LOYb;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget-object v0, LX4e;->Z:LX4e;

    .line 91
    const-string v1, "ProfileActionMenuLauncherImpl"

    .line 92
    invoke-static {v0, v0, v1}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    move-result-object v0

    .line 93
    new-instance v1, LBre;

    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 94
    iput-object v1, p0, LOYb;->b:Ljava/lang/Object;

    .line 95
    iput-object p1, p0, LOYb;->c:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, LOYb;->t:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, LOYb;->X:Ljava/lang/Object;

    .line 98
    iput-object p4, p0, LOYb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LOYb;->a:I

    iput-object p1, p0, LOYb;->b:Ljava/lang/Object;

    iput-object p2, p0, LOYb;->c:Ljava/lang/Object;

    iput-object p3, p0, LOYb;->t:Ljava/lang/Object;

    iput-object p4, p0, LOYb;->X:Ljava/lang/Object;

    iput-object p5, p0, LOYb;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljfb;Le03;LGS8;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LOYb;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LOYb;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, LOYb;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, LOYb;->t:Ljava/lang/Object;

    .line 58
    sget-object p1, LFHh;->Z:LFHh;

    .line 59
    const-string p2, "PostableContentDestinationsNetworkClientImpl"

    .line 60
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 61
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 62
    iput-object p2, p0, LOYb;->X:Ljava/lang/Object;

    .line 63
    sget-object p1, Lrn0;->a:Lrn0;

    .line 64
    iput-object p1, p0, LOYb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpYc;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LOYb;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LOYb;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOYb;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOYb;->t:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOYb;->X:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOYb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lij;

    .line 32
    .line 33
    invoke-static {v3}, LOYb;->o(Lij;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v1, v2, v3

    .line 65
    .line 66
    invoke-static {v2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v0
.end method

.method public static final a(LOYb;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, LD7e;->v0:LD7e;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lo3e;->a:LGJe;

    .line 18
    .line 19
    const-string v1, "[UUID]"

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, LGJe;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 v0, 0x2a

    .line 26
    .line 27
    invoke-static {v0, p2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "error"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, LOYb;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, LgA4;

    .line 39
    .line 40
    invoke-virtual {p0}, LgA4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, LaA8;

    .line 45
    .line 46
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static o(Lij;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lij;->g:Ljava/lang/Float;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lij;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lij;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, LDq9;->h(Ljava/lang/Float;F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    check-cast v11, LWp1;

    .line 8
    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    check-cast v9, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 12
    .line 13
    check-cast p1, Lm3d;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "http.agent"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LiE;

    .line 35
    .line 36
    iget-object v1, v1, LiE;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v7, v1

    .line 43
    :goto_1
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LiE;

    .line 48
    .line 49
    iget-boolean p1, p1, LiE;->b:Z

    .line 50
    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object p1, p0, LOYb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lqj1;

    .line 60
    .line 61
    iget-object p1, p1, Lqj1;->m0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LXfi;

    .line 64
    .line 65
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v10, p1

    .line 70
    check-cast v10, Lu43;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    iget-object p1, p0, LOYb;->X:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, LZ8d;

    .line 80
    .line 81
    iget-object p1, p0, LOYb;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, Lp7d;

    .line 85
    .line 86
    iget-object p1, p0, LOYb;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lqj1;

    .line 90
    .line 91
    iget-object p1, p0, LOYb;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, LOYb;->t:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-static/range {v1 .. v13}, Lqj1;->c(Lqj1;Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lu43;LWp1;ZZ)LfNd;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public C(LhUb;ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LOYb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXhd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LXhd;->d(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOYb;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Lh1d;

    .line 13
    .line 14
    invoke-direct {v1, p3, p4, p2}, Lh1d;-><init>(JZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public D()Lqud;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lqud;

    .line 4
    .line 5
    iget-object v2, v0, LOYb;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/snap/placediscovery/PlacePivot;

    .line 8
    .line 9
    iget-object v3, v0, LOYb;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/snap/placediscovery/PlaceFilterType;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lqud;-><init>(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LOYb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/snap/places/visualtray/VisualTrayLoadState;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lqud;->a(Lcom/snap/places/visualtray/VisualTrayLoadState;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LOYb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LBdc;

    .line 53
    .line 54
    new-instance v5, Lcom/snap/places/visualtray/VisualTrayPlace;

    .line 55
    .line 56
    iget-object v15, v4, LBdc;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v6, v4, LBdc;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 59
    .line 60
    iget-object v11, v4, LBdc;->d:Lcom/snap/composer/location/GeoRect;

    .line 61
    .line 62
    iget-object v12, v4, LBdc;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v4, LBdc;->f:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v16, v6

    .line 67
    .line 68
    iget-object v6, v4, LBdc;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v7, v4, LBdc;->b:D

    .line 71
    .line 72
    iget-wide v9, v4, LBdc;->c:D

    .line 73
    .line 74
    iget-object v14, v4, LBdc;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v16}, Lcom/snap/places/visualtray/VisualTrayPlace;-><init>(Ljava/lang/String;DDLcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/snap/places/PlaceStoryCarouselData;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v4, LBdc;->l:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcom/snap/places/visualtray/VisualTrayPlace;->e(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v4, LBdc;->m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lcom/snap/places/visualtray/VisualTrayPlace;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v4, LBdc;->n:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lcom/snap/places/visualtray/VisualTrayPlace;->d(Lcom/snap/places/placeprofile/PlaceOpeningHours;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v4, LBdc;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lcom/snap/places/visualtray/VisualTrayPlace;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, LBdc;->j:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lcom/snap/places/visualtray/VisualTrayPlace;->c(Lcom/snap/venues/venueprofile/PlaceFavoritesData;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v1, v3}, Lqud;->b(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v6, v0, LOYb;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v7, v0, LOYb;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v0, LOYb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    iget v10, v0, LOYb;->a:I

    .line 15
    .line 16
    sparse-switch v10, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    check-cast v14, LhQ;

    .line 22
    .line 23
    iget-object v1, v0, LOYb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Laqe;

    .line 27
    .line 28
    move-object v12, v8

    .line 29
    check-cast v12, Ljava/lang/String;

    .line 30
    .line 31
    move-object v13, v6

    .line 32
    check-cast v13, Lgqe;

    .line 33
    .line 34
    iget-object v1, v0, LOYb;->X:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v15, v1

    .line 37
    check-cast v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    move-object/from16 v16, v7

    .line 40
    .line 41
    check-cast v16, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual/range {v11 .. v16}, Laqe;->a(Ljava/lang/String;Lgqe;LhQ;Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :sswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, LiE2;

    .line 51
    .line 52
    iget-object v2, v0, LOYb;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LM9e;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v8, Ljava/util/List;

    .line 60
    .line 61
    check-cast v8, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lhad;

    .line 80
    .line 81
    iget-object v11, v10, Lhad;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, LDib;

    .line 84
    .line 85
    iget-object v10, v10, Lhad;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v10, v11, LDib;->e:LuSg;

    .line 97
    .line 98
    invoke-virtual {v10}, LuSg;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    add-int/2addr v3, v9

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v10, v11, LDib;->e:LuSg;

    .line 107
    .line 108
    invoke-virtual {v10}, LuSg;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_0

    .line 113
    .line 114
    add-int/2addr v8, v9

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v10, LDlf;

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lhad;

    .line 123
    .line 124
    const-string v11, "IMAGE"

    .line 125
    .line 126
    invoke-direct {v3, v11, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v8, Lhad;

    .line 134
    .line 135
    const-string v11, "VIDEO"

    .line 136
    .line 137
    invoke-direct {v8, v11, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-array v2, v4, [Lhad;

    .line 141
    .line 142
    aput-object v3, v2, v5

    .line 143
    .line 144
    aput-object v8, v2, v9

    .line 145
    .line 146
    invoke-static {v2}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iget-object v2, v0, LOYb;->X:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LA18;

    .line 153
    .line 154
    iget-object v13, v2, LA18;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, ":arroyo-m-id:"

    .line 157
    .line 158
    filled-new-array {v2}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v3, 0x6

    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6, v2, v5, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v3}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    sget-object v2, LZrb;->b:LZrb;

    .line 189
    .line 190
    iget-object v2, v2, LZrb;->a:Ljava/lang/String;

    .line 191
    .line 192
    move-object v14, v7

    .line 193
    check-cast v14, Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct/range {v10 .. v15}, LDlf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lhad;

    .line 199
    .line 200
    invoke-direct {v2, v1, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :sswitch_1
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, LMT3;

    .line 207
    .line 208
    invoke-interface {v1}, LMT3;->e1()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    check-cast v7, LSI5;

    .line 213
    .line 214
    iget-object v2, v0, LOYb;->X:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Llf0;

    .line 217
    .line 218
    check-cast v6, LPWd;

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    iget-object v1, v0, LOYb;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ld25;

    .line 225
    .line 226
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lzmb;

    .line 231
    .line 232
    sget-object v3, LRWd;->a:LWm0;

    .line 233
    .line 234
    check-cast v8, LSlb;

    .line 235
    .line 236
    check-cast v1, LImb;

    .line 237
    .line 238
    invoke-virtual {v1, v3, v8}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, LaNd;

    .line 243
    .line 244
    invoke-direct {v3, v6, v2, v7, v4}, LaNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 248
    .line 249
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    invoke-static {v6, v2, v7}, LRWd;->a(LPWd;Llf0;LSI5;)Lio/reactivex/rxjava3/core/Single;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_1
    return-object v2

    .line 258
    :sswitch_2
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, LF6i;

    .line 261
    .line 262
    sget-object v3, LF6i;->a:LF6i;

    .line 263
    .line 264
    move-object v10, v8

    .line 265
    check-cast v10, LOAd;

    .line 266
    .line 267
    if-ne v1, v3, :cond_5

    .line 268
    .line 269
    new-instance v9, LW28;

    .line 270
    .line 271
    move-object v13, v7

    .line 272
    check-cast v13, Lgz3;

    .line 273
    .line 274
    iget-object v1, v0, LOYb;->X:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v12, v1

    .line 277
    check-cast v12, LJAd;

    .line 278
    .line 279
    iget-object v11, v0, LOYb;->t:Ljava/lang/Object;

    .line 280
    .line 281
    const/16 v14, 0x19

    .line 282
    .line 283
    invoke-direct/range {v9 .. v14}, LW28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, LOYb;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 294
    .line 295
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    iget-object v3, v10, LOAd;->Y:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Ld25;

    .line 302
    .line 303
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LIAd;

    .line 308
    .line 309
    iget-object v4, v3, LIAd;->d:LpC3;

    .line 310
    .line 311
    sget-object v5, LQAd;->d3:LQAd;

    .line 312
    .line 313
    invoke-interface {v4, v5}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v5, LAvd;

    .line 318
    .line 319
    invoke-direct {v5, v3, v2, v1}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 323
    .line 324
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    :goto_2
    return-object v2

    .line 328
    :sswitch_3
    move-object/from16 v2, p1

    .line 329
    .line 330
    check-cast v2, Lhad;

    .line 331
    .line 332
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v10, v3

    .line 335
    check-cast v10, Ltyh;

    .line 336
    .line 337
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    const-wide/16 v11, -0x1

    .line 346
    .line 347
    cmp-long v5, v3, v11

    .line 348
    .line 349
    if-lez v5, :cond_6

    .line 350
    .line 351
    move-object v15, v2

    .line 352
    goto :goto_3

    .line 353
    :cond_6
    const/4 v15, 0x0

    .line 354
    :goto_3
    move-object v11, v8

    .line 355
    check-cast v11, LFt7;

    .line 356
    .line 357
    move-object v12, v6

    .line 358
    check-cast v12, Lr1f;

    .line 359
    .line 360
    iget-object v1, v0, LOYb;->b:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v9, v1

    .line 363
    check-cast v9, Lvj;

    .line 364
    .line 365
    iget-object v1, v0, LOYb;->X:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v13, v1

    .line 368
    check-cast v13, Lbwh;

    .line 369
    .line 370
    move-object v14, v7

    .line 371
    check-cast v14, LWm0;

    .line 372
    .line 373
    invoke-virtual/range {v9 .. v15}, Lvj;->h(Ltyh;LFt7;Lr1f;Lbwh;LWm0;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Single;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    return-object v1

    .line 388
    :sswitch_4
    move-object/from16 v10, p1

    .line 389
    .line 390
    check-cast v10, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    iget-object v11, v0, LOYb;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v11, La7d;

    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    check-cast v8, LvF1;

    .line 404
    .line 405
    iget-object v12, v8, LvF1;->Z:LlGd;

    .line 406
    .line 407
    iget-object v13, v11, La7d;->c:LhGd;

    .line 408
    .line 409
    check-cast v6, LQZ3;

    .line 410
    .line 411
    iget-object v14, v6, LQZ3;->f:LOZ3;

    .line 412
    .line 413
    if-eqz v14, :cond_7

    .line 414
    .line 415
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    .line 417
    iget-object v14, v14, LOZ3;->a0:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-static {v14, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    goto :goto_4

    .line 424
    :cond_7
    const/4 v14, 0x0

    .line 425
    :goto_4
    iget-object v13, v13, LhGd;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 426
    .line 427
    if-eqz v14, :cond_9

    .line 428
    .line 429
    new-instance v14, LfGd;

    .line 430
    .line 431
    invoke-direct {v14}, LfGd;-><init>()V

    .line 432
    .line 433
    .line 434
    sget-object v15, LyV3;->a:LXfi;

    .line 435
    .line 436
    new-instance v15, Lr7;

    .line 437
    .line 438
    invoke-direct {v15}, Lr7;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v1, LhD6;

    .line 442
    .line 443
    invoke-direct {v1}, LhD6;-><init>()V

    .line 444
    .line 445
    .line 446
    const/16 v17, 0x4

    .line 447
    .line 448
    const/16 v2, 0x38

    .line 449
    .line 450
    iput v2, v15, Lr7;->a:I

    .line 451
    .line 452
    iput-object v1, v15, Lr7;->b:Lo17;

    .line 453
    .line 454
    new-instance v1, Lcb;

    .line 455
    .line 456
    invoke-direct {v1}, Lcb;-><init>()V

    .line 457
    .line 458
    .line 459
    const/16 v2, 0xf

    .line 460
    .line 461
    invoke-static {v2}, Luvk;->l(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v2}, Lcb;->a(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iput-object v1, v15, Lr7;->c:Lcb;

    .line 469
    .line 470
    iput-object v15, v14, LfGd;->b:Lr7;

    .line 471
    .line 472
    new-instance v1, Lv29;

    .line 473
    .line 474
    invoke-direct {v1}, Lv29;-><init>()V

    .line 475
    .line 476
    .line 477
    new-instance v2, LZ59;

    .line 478
    .line 479
    invoke-direct {v2}, LZ59;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v15, "dweb_laptop"

    .line 483
    .line 484
    invoke-virtual {v2, v15}, LZ59;->d(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v15, Loxa;

    .line 488
    .line 489
    invoke-direct {v15}, Loxa;-><init>()V

    .line 490
    .line 491
    .line 492
    const v4, 0x7f131327

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v15, v4}, Loxa;->a(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iput-object v15, v14, LfGd;->t:Loxa;

    .line 503
    .line 504
    iput-object v2, v1, Lv29;->b:LZ59;

    .line 505
    .line 506
    iput-object v1, v14, LfGd;->c:Lv29;

    .line 507
    .line 508
    if-nez v12, :cond_8

    .line 509
    .line 510
    new-instance v1, LlGd;

    .line 511
    .line 512
    invoke-direct {v1}, LlGd;-><init>()V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_8
    move-object v1, v12

    .line 517
    :goto_5
    iget-object v2, v1, LlGd;->a:[LfGd;

    .line 518
    .line 519
    invoke-static {v2}, Lv70;->a1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2, v5, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-array v4, v5, [LfGd;

    .line 527
    .line 528
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, [LfGd;

    .line 533
    .line 534
    iput-object v2, v1, LlGd;->a:[LfGd;

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_9
    const/16 v17, 0x4

    .line 538
    .line 539
    const/4 v14, 0x0

    .line 540
    :goto_6
    if-eqz v10, :cond_10

    .line 541
    .line 542
    iget-object v1, v6, LQZ3;->f:LOZ3;

    .line 543
    .line 544
    if-eqz v1, :cond_a

    .line 545
    .line 546
    iget-object v1, v1, LOZ3;->i0:LLZ3;

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_a
    const/4 v1, 0x0

    .line 550
    :goto_7
    iget-object v2, v6, LQZ3;->d:LDZ3;

    .line 551
    .line 552
    if-eqz v1, :cond_10

    .line 553
    .line 554
    iget v4, v1, LLZ3;->c:I

    .line 555
    .line 556
    if-ne v4, v3, :cond_10

    .line 557
    .line 558
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 559
    .line 560
    iget-object v10, v1, LLZ3;->e:Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-static {v10, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_b

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_b
    if-eqz v1, :cond_c

    .line 570
    .line 571
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 572
    .line 573
    iget-object v1, v1, LLZ3;->g:Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    goto :goto_8

    .line 580
    :cond_c
    const/4 v1, 0x0

    .line 581
    :goto_8
    if-nez v1, :cond_10

    .line 582
    .line 583
    if-eqz v2, :cond_d

    .line 584
    .line 585
    iget-boolean v1, v2, LDZ3;->b:Z

    .line 586
    .line 587
    if-ne v1, v9, :cond_d

    .line 588
    .line 589
    const/4 v1, 0x1

    .line 590
    goto :goto_9

    .line 591
    :cond_d
    const/4 v1, 0x0

    .line 592
    :goto_9
    if-eqz v1, :cond_e

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_e
    new-instance v1, LfGd;

    .line 596
    .line 597
    invoke-direct {v1}, LfGd;-><init>()V

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x2

    .line 601
    iput v2, v1, LfGd;->g0:I

    .line 602
    .line 603
    iget v2, v1, LfGd;->a:I

    .line 604
    .line 605
    or-int/lit8 v2, v2, 0x4

    .line 606
    .line 607
    iput v2, v1, LfGd;->a:I

    .line 608
    .line 609
    new-instance v2, Lv29;

    .line 610
    .line 611
    invoke-direct {v2}, Lv29;-><init>()V

    .line 612
    .line 613
    .line 614
    new-instance v4, LZ59;

    .line 615
    .line 616
    invoke-direct {v4}, LZ59;-><init>()V

    .line 617
    .line 618
    .line 619
    const-string v10, "sig_dice"

    .line 620
    .line 621
    invoke-virtual {v4, v10}, LZ59;->d(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iput-object v4, v2, Lv29;->b:LZ59;

    .line 625
    .line 626
    iput-object v2, v1, LfGd;->c:Lv29;

    .line 627
    .line 628
    new-instance v2, Loxa;

    .line 629
    .line 630
    invoke-direct {v2}, Loxa;-><init>()V

    .line 631
    .line 632
    .line 633
    const v4, 0x7f132b44

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v2, v4}, Loxa;->a(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iput-object v2, v1, LfGd;->t:Loxa;

    .line 644
    .line 645
    invoke-static {v6, v5}, LyV3;->h(LQZ3;Z)Lr7;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iput-object v2, v1, LfGd;->b:Lr7;

    .line 650
    .line 651
    if-nez v12, :cond_f

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_f
    iget-object v2, v12, LlGd;->a:[LfGd;

    .line 655
    .line 656
    invoke-static {v2}, Lv70;->a1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-array v4, v5, [LfGd;

    .line 664
    .line 665
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, [LfGd;

    .line 670
    .line 671
    iput-object v2, v12, LlGd;->a:[LfGd;

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_10
    :goto_a
    const/4 v1, 0x0

    .line 675
    :goto_b
    sget-object v2, LsL6;->a:LsL6;

    .line 676
    .line 677
    iget-object v4, v8, LvF1;->b:LqF1;

    .line 678
    .line 679
    if-eqz v4, :cond_12

    .line 680
    .line 681
    iget-object v4, v4, LqF1;->a:LqF1$c;

    .line 682
    .line 683
    if-eqz v4, :cond_12

    .line 684
    .line 685
    iget-object v4, v4, LqF1$c;->a:LAF1;

    .line 686
    .line 687
    if-eqz v4, :cond_12

    .line 688
    .line 689
    iget-object v4, v4, LAF1;->t:[LrF1;

    .line 690
    .line 691
    if-eqz v4, :cond_12

    .line 692
    .line 693
    new-instance v10, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .line 697
    .line 698
    array-length v13, v4

    .line 699
    const/4 v15, 0x0

    .line 700
    :goto_c
    if-ge v15, v13, :cond_11

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    aget-object v5, v4, v15

    .line 705
    .line 706
    new-instance v3, LAc;

    .line 707
    .line 708
    const/16 v19, 0x1

    .line 709
    .line 710
    iget-object v9, v5, LrF1;->X:Lr7;

    .line 711
    .line 712
    invoke-virtual {v5}, LrF1;->a()Lv29;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-direct {v3, v9, v5}, LAc;-><init>(Lr7;Lv29;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    add-int/lit8 v15, v15, 0x1

    .line 723
    .line 724
    const/4 v3, 0x3

    .line 725
    const/4 v5, 0x0

    .line 726
    const/4 v9, 0x1

    .line 727
    goto :goto_c

    .line 728
    :cond_11
    const/16 v17, 0x0

    .line 729
    .line 730
    const/16 v19, 0x1

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_12
    const/16 v17, 0x0

    .line 734
    .line 735
    const/16 v19, 0x1

    .line 736
    .line 737
    move-object v10, v2

    .line 738
    :goto_d
    iget-object v3, v8, LvF1;->b:LqF1;

    .line 739
    .line 740
    if-eqz v3, :cond_14

    .line 741
    .line 742
    iget-object v3, v3, LqF1;->a:LqF1$c;

    .line 743
    .line 744
    if-eqz v3, :cond_14

    .line 745
    .line 746
    iget-object v3, v3, LqF1$c;->b:LAF1;

    .line 747
    .line 748
    if-eqz v3, :cond_14

    .line 749
    .line 750
    iget-object v3, v3, LAF1;->t:[LrF1;

    .line 751
    .line 752
    if-eqz v3, :cond_14

    .line 753
    .line 754
    new-instance v4, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .line 758
    .line 759
    array-length v5, v3

    .line 760
    const/4 v9, 0x0

    .line 761
    :goto_e
    if-ge v9, v5, :cond_13

    .line 762
    .line 763
    aget-object v13, v3, v9

    .line 764
    .line 765
    new-instance v15, LAc;

    .line 766
    .line 767
    move-object/from16 p1, v1

    .line 768
    .line 769
    iget-object v1, v13, LrF1;->X:Lr7;

    .line 770
    .line 771
    invoke-virtual {v13}, LrF1;->a()Lv29;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    invoke-direct {v15, v1, v13}, LAc;-><init>(Lr7;Lv29;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    add-int/lit8 v9, v9, 0x1

    .line 782
    .line 783
    move-object/from16 v1, p1

    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_13
    move-object/from16 p1, v1

    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_14
    move-object/from16 p1, v1

    .line 790
    .line 791
    move-object v4, v2

    .line 792
    :goto_f
    iget-object v1, v8, LvF1;->b:LqF1;

    .line 793
    .line 794
    if-eqz v1, :cond_15

    .line 795
    .line 796
    iget-object v1, v1, LqF1;->a:LqF1$c;

    .line 797
    .line 798
    if-eqz v1, :cond_15

    .line 799
    .line 800
    iget-object v1, v1, LqF1$c;->c:LAF1;

    .line 801
    .line 802
    if-eqz v1, :cond_15

    .line 803
    .line 804
    iget-object v1, v1, LAF1;->t:[LrF1;

    .line 805
    .line 806
    if-eqz v1, :cond_15

    .line 807
    .line 808
    new-instance v3, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    array-length v5, v1

    .line 814
    const/4 v9, 0x0

    .line 815
    :goto_10
    if-ge v9, v5, :cond_16

    .line 816
    .line 817
    aget-object v13, v1, v9

    .line 818
    .line 819
    new-instance v15, LAc;

    .line 820
    .line 821
    move-object/from16 v20, v1

    .line 822
    .line 823
    iget-object v1, v13, LrF1;->X:Lr7;

    .line 824
    .line 825
    invoke-virtual {v13}, LrF1;->a()Lv29;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    invoke-direct {v15, v1, v13}, LAc;-><init>(Lr7;Lv29;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    add-int/lit8 v9, v9, 0x1

    .line 836
    .line 837
    move-object/from16 v1, v20

    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_15
    move-object v3, v2

    .line 841
    :cond_16
    check-cast v10, Ljava/util/Collection;

    .line 842
    .line 843
    check-cast v4, Ljava/lang/Iterable;

    .line 844
    .line 845
    invoke-static {v10, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v3, Ljava/lang/Iterable;

    .line 850
    .line 851
    invoke-static {v1, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iget-object v3, v8, LvF1;->i0:[LVVb;

    .line 856
    .line 857
    if-eqz v3, :cond_1c

    .line 858
    .line 859
    new-instance v4, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 862
    .line 863
    .line 864
    array-length v5, v3

    .line 865
    const/4 v9, 0x0

    .line 866
    :goto_11
    if-ge v9, v5, :cond_1b

    .line 867
    .line 868
    aget-object v10, v3, v9

    .line 869
    .line 870
    iget-object v13, v10, LVVb;->b:Lr7;

    .line 871
    .line 872
    if-eqz v13, :cond_19

    .line 873
    .line 874
    new-instance v15, Lv29;

    .line 875
    .line 876
    invoke-direct {v15}, Lv29;-><init>()V

    .line 877
    .line 878
    .line 879
    move-object/from16 v20, v2

    .line 880
    .line 881
    new-instance v2, LZ59;

    .line 882
    .line 883
    invoke-direct {v2}, LZ59;-><init>()V

    .line 884
    .line 885
    .line 886
    move-object/from16 v21, v3

    .line 887
    .line 888
    iget-object v3, v10, LVVb;->c:LZVb;

    .line 889
    .line 890
    move/from16 v22, v5

    .line 891
    .line 892
    iget v5, v3, LZVb;->a:I

    .line 893
    .line 894
    const-string v23, ""

    .line 895
    .line 896
    move-object/from16 v24, v7

    .line 897
    .line 898
    const/4 v7, 0x1

    .line 899
    if-ne v5, v7, :cond_17

    .line 900
    .line 901
    iget-object v3, v3, LZVb;->b:Ljava/lang/String;

    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_17
    move-object/from16 v3, v23

    .line 905
    .line 906
    :goto_12
    invoke-virtual {v2, v3}, LZ59;->d(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iget-object v3, v10, LVVb;->c:LZVb;

    .line 910
    .line 911
    iget v5, v3, LZVb;->a:I

    .line 912
    .line 913
    const/4 v7, 0x2

    .line 914
    if-ne v5, v7, :cond_18

    .line 915
    .line 916
    iget-object v3, v3, LZVb;->b:Ljava/lang/String;

    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_18
    move-object/from16 v3, v23

    .line 920
    .line 921
    :goto_13
    invoke-virtual {v2, v3}, LZ59;->e(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iput-object v2, v15, Lv29;->b:LZ59;

    .line 925
    .line 926
    new-instance v2, LAc;

    .line 927
    .line 928
    invoke-direct {v2, v13, v15}, LAc;-><init>(Lr7;Lv29;)V

    .line 929
    .line 930
    .line 931
    goto :goto_14

    .line 932
    :cond_19
    move-object/from16 v20, v2

    .line 933
    .line 934
    move-object/from16 v21, v3

    .line 935
    .line 936
    move/from16 v22, v5

    .line 937
    .line 938
    move-object/from16 v24, v7

    .line 939
    .line 940
    const/4 v2, 0x0

    .line 941
    :goto_14
    if-eqz v2, :cond_1a

    .line 942
    .line 943
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    :cond_1a
    const/16 v19, 0x1

    .line 947
    .line 948
    add-int/lit8 v9, v9, 0x1

    .line 949
    .line 950
    move-object/from16 v2, v20

    .line 951
    .line 952
    move-object/from16 v3, v21

    .line 953
    .line 954
    move/from16 v5, v22

    .line 955
    .line 956
    move-object/from16 v7, v24

    .line 957
    .line 958
    const/16 v19, 0x1

    .line 959
    .line 960
    goto :goto_11

    .line 961
    :cond_1b
    move-object/from16 v20, v2

    .line 962
    .line 963
    :goto_15
    move-object/from16 v24, v7

    .line 964
    .line 965
    goto :goto_16

    .line 966
    :cond_1c
    move-object/from16 v20, v2

    .line 967
    .line 968
    move-object/from16 v4, v20

    .line 969
    .line 970
    goto :goto_15

    .line 971
    :goto_16
    check-cast v4, Ljava/lang/Iterable;

    .line 972
    .line 973
    invoke-static {v1, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-object v2, v8, LvF1;->Z:LlGd;

    .line 978
    .line 979
    if-eqz v2, :cond_1e

    .line 980
    .line 981
    iget-object v2, v2, LlGd;->a:[LfGd;

    .line 982
    .line 983
    if-eqz v2, :cond_1e

    .line 984
    .line 985
    new-instance v3, Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 988
    .line 989
    .line 990
    array-length v4, v2

    .line 991
    const/4 v5, 0x0

    .line 992
    :goto_17
    if-ge v5, v4, :cond_1d

    .line 993
    .line 994
    aget-object v7, v2, v5

    .line 995
    .line 996
    new-instance v8, LAc;

    .line 997
    .line 998
    iget-object v9, v7, LfGd;->b:Lr7;

    .line 999
    .line 1000
    iget-object v7, v7, LfGd;->c:Lv29;

    .line 1001
    .line 1002
    invoke-direct {v8, v9, v7}, LAc;-><init>(Lr7;Lv29;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    const/16 v19, 0x1

    .line 1009
    .line 1010
    add-int/lit8 v5, v5, 0x1

    .line 1011
    .line 1012
    goto :goto_17

    .line 1013
    :cond_1d
    move-object v2, v3

    .line 1014
    goto :goto_18

    .line 1015
    :cond_1e
    move-object/from16 v2, v20

    .line 1016
    .line 1017
    :goto_18
    check-cast v2, Ljava/lang/Iterable;

    .line 1018
    .line 1019
    invoke-static {v1, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iget-object v2, v11, La7d;->b:Lci2;

    .line 1024
    .line 1025
    iget-object v3, v6, LQZ3;->f:LOZ3;

    .line 1026
    .line 1027
    if-eqz v3, :cond_1f

    .line 1028
    .line 1029
    iget-object v3, v3, LOZ3;->i0:LLZ3;

    .line 1030
    .line 1031
    goto :goto_19

    .line 1032
    :cond_1f
    const/4 v3, 0x0

    .line 1033
    :goto_19
    if-eqz v3, :cond_25

    .line 1034
    .line 1035
    iget v4, v3, LLZ3;->c:I

    .line 1036
    .line 1037
    const/4 v5, 0x3

    .line 1038
    if-ne v4, v5, :cond_25

    .line 1039
    .line 1040
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1041
    .line 1042
    iget-object v3, v3, LLZ3;->g:Ljava/lang/Boolean;

    .line 1043
    .line 1044
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-nez v3, :cond_25

    .line 1049
    .line 1050
    if-eqz v12, :cond_21

    .line 1051
    .line 1052
    iget-object v1, v12, LlGd;->a:[LfGd;

    .line 1053
    .line 1054
    if-eqz v1, :cond_21

    .line 1055
    .line 1056
    array-length v2, v1

    .line 1057
    const/4 v3, 0x0

    .line 1058
    :goto_1a
    if-ge v3, v2, :cond_21

    .line 1059
    .line 1060
    aget-object v4, v1, v3

    .line 1061
    .line 1062
    iget-object v5, v4, LfGd;->b:Lr7;

    .line 1063
    .line 1064
    invoke-virtual {v5}, Lr7;->h()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-eqz v5, :cond_20

    .line 1069
    .line 1070
    goto :goto_1b

    .line 1071
    :cond_20
    const/16 v19, 0x1

    .line 1072
    .line 1073
    add-int/lit8 v3, v3, 0x1

    .line 1074
    .line 1075
    goto :goto_1a

    .line 1076
    :cond_21
    const/4 v4, 0x0

    .line 1077
    :goto_1b
    if-eqz v4, :cond_24

    .line 1078
    .line 1079
    iget-object v1, v12, LlGd;->a:[LfGd;

    .line 1080
    .line 1081
    if-eqz v1, :cond_24

    .line 1082
    .line 1083
    array-length v2, v1

    .line 1084
    const/4 v3, 0x0

    .line 1085
    :goto_1c
    if-ge v3, v2, :cond_23

    .line 1086
    .line 1087
    aget-object v5, v1, v3

    .line 1088
    .line 1089
    iget-object v7, v5, LfGd;->b:Lr7;

    .line 1090
    .line 1091
    invoke-virtual {v7}, Lr7;->i()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    if-eqz v7, :cond_22

    .line 1096
    .line 1097
    goto :goto_1d

    .line 1098
    :cond_22
    const/16 v19, 0x1

    .line 1099
    .line 1100
    add-int/lit8 v3, v3, 0x1

    .line 1101
    .line 1102
    goto :goto_1c

    .line 1103
    :cond_23
    const/4 v5, 0x0

    .line 1104
    :goto_1d
    if-eqz v5, :cond_24

    .line 1105
    .line 1106
    new-instance v1, LfGd;

    .line 1107
    .line 1108
    invoke-direct {v1}, LfGd;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v5, LfGd;->b:Lr7;

    .line 1112
    .line 1113
    iput-object v2, v1, LfGd;->b:Lr7;

    .line 1114
    .line 1115
    iget-object v2, v4, LfGd;->c:Lv29;

    .line 1116
    .line 1117
    iput-object v2, v1, LfGd;->c:Lv29;

    .line 1118
    .line 1119
    :goto_1e
    move-object/from16 v29, v1

    .line 1120
    .line 1121
    goto/16 :goto_2e

    .line 1122
    .line 1123
    :cond_24
    :goto_1f
    const/16 v29, 0x0

    .line 1124
    .line 1125
    goto/16 :goto_2e

    .line 1126
    .line 1127
    :cond_25
    iget-object v3, v6, LQZ3;->u:LSZ3;

    .line 1128
    .line 1129
    sget-object v4, LTZ3;->a:Ljava/util/Set;

    .line 1130
    .line 1131
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-eqz v3, :cond_28

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_27

    .line 1146
    .line 1147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    move-object v3, v2

    .line 1152
    check-cast v3, LAc;

    .line 1153
    .line 1154
    iget-object v3, v3, LAc;->a:Lr7;

    .line 1155
    .line 1156
    if-eqz v3, :cond_26

    .line 1157
    .line 1158
    invoke-virtual {v3}, Lr7;->h()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    const/4 v7, 0x1

    .line 1163
    if-ne v3, v7, :cond_26

    .line 1164
    .line 1165
    goto :goto_20

    .line 1166
    :cond_27
    const/4 v2, 0x0

    .line 1167
    :goto_20
    check-cast v2, LAc;

    .line 1168
    .line 1169
    if-eqz v2, :cond_24

    .line 1170
    .line 1171
    new-instance v1, LfGd;

    .line 1172
    .line 1173
    invoke-direct {v1}, LfGd;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v3, v2, LAc;->a:Lr7;

    .line 1177
    .line 1178
    iput-object v3, v1, LfGd;->b:Lr7;

    .line 1179
    .line 1180
    iget-object v2, v2, LAc;->b:Lv29;

    .line 1181
    .line 1182
    iput-object v2, v1, LfGd;->c:Lv29;

    .line 1183
    .line 1184
    goto :goto_1e

    .line 1185
    :cond_28
    invoke-virtual {v6}, LQZ3;->p()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-nez v1, :cond_32

    .line 1190
    .line 1191
    iget-object v1, v2, Lci2;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1192
    .line 1193
    if-eqz v12, :cond_2d

    .line 1194
    .line 1195
    iget-object v2, v12, LlGd;->a:[LfGd;

    .line 1196
    .line 1197
    if-eqz v2, :cond_2d

    .line 1198
    .line 1199
    array-length v2, v2

    .line 1200
    if-nez v2, :cond_29

    .line 1201
    .line 1202
    const/16 v19, 0x1

    .line 1203
    .line 1204
    :goto_21
    const/4 v7, 0x1

    .line 1205
    goto :goto_22

    .line 1206
    :cond_29
    const/16 v19, 0x0

    .line 1207
    .line 1208
    goto :goto_21

    .line 1209
    :goto_22
    xor-int/lit8 v2, v19, 0x1

    .line 1210
    .line 1211
    if-ne v2, v7, :cond_2d

    .line 1212
    .line 1213
    const/4 v5, 0x3

    .line 1214
    new-array v2, v5, [Lkotlin/jvm/functions/Function1;

    .line 1215
    .line 1216
    sget-object v3, LiGd;->b:LiGd;

    .line 1217
    .line 1218
    aput-object v3, v2, v17

    .line 1219
    .line 1220
    sget-object v3, LiGd;->c:LiGd;

    .line 1221
    .line 1222
    aput-object v3, v2, v7

    .line 1223
    .line 1224
    sget-object v3, LiGd;->t:LiGd;

    .line 1225
    .line 1226
    const/16 v18, 0x2

    .line 1227
    .line 1228
    aput-object v3, v2, v18

    .line 1229
    .line 1230
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-eqz v3, :cond_2d

    .line 1243
    .line 1244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1249
    .line 1250
    iget-object v4, v12, LlGd;->a:[LfGd;

    .line 1251
    .line 1252
    array-length v5, v4

    .line 1253
    const/4 v7, 0x0

    .line 1254
    :goto_23
    if-ge v7, v5, :cond_2c

    .line 1255
    .line 1256
    aget-object v8, v4, v7

    .line 1257
    .line 1258
    iget-object v9, v8, LfGd;->b:Lr7;

    .line 1259
    .line 1260
    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    check-cast v9, Ljava/lang/Boolean;

    .line 1265
    .line 1266
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v9

    .line 1270
    if-eqz v9, :cond_2b

    .line 1271
    .line 1272
    goto :goto_24

    .line 1273
    :cond_2b
    const/16 v19, 0x1

    .line 1274
    .line 1275
    add-int/lit8 v7, v7, 0x1

    .line 1276
    .line 1277
    goto :goto_23

    .line 1278
    :cond_2c
    const/4 v8, 0x0

    .line 1279
    :goto_24
    if-eqz v8, :cond_2a

    .line 1280
    .line 1281
    move-object v2, v8

    .line 1282
    goto :goto_25

    .line 1283
    :cond_2d
    invoke-static {v1}, Lcsk;->e(Landroid/content/Context;)LfGd;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    :goto_25
    iget-object v3, v2, LfGd;->b:Lr7;

    .line 1288
    .line 1289
    if-eqz v3, :cond_31

    .line 1290
    .line 1291
    iget v3, v3, Lr7;->a:I

    .line 1292
    .line 1293
    const/16 v4, 0x44

    .line 1294
    .line 1295
    if-ne v3, v4, :cond_2e

    .line 1296
    .line 1297
    const/4 v3, 0x1

    .line 1298
    :goto_26
    const/4 v7, 0x1

    .line 1299
    goto :goto_27

    .line 1300
    :cond_2e
    const/4 v3, 0x0

    .line 1301
    goto :goto_26

    .line 1302
    :goto_27
    if-ne v3, v7, :cond_31

    .line 1303
    .line 1304
    iget-object v3, v6, LQZ3;->c:LFZ3;

    .line 1305
    .line 1306
    iget-object v3, v3, LFZ3;->n:Lm3d;

    .line 1307
    .line 1308
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    check-cast v3, LqUa;

    .line 1313
    .line 1314
    if-eqz v3, :cond_2f

    .line 1315
    .line 1316
    invoke-interface {v3}, LqUa;->expose()V

    .line 1317
    .line 1318
    .line 1319
    :cond_2f
    iget-object v3, v6, LQZ3;->c:LFZ3;

    .line 1320
    .line 1321
    iget-object v3, v3, LFZ3;->n:Lm3d;

    .line 1322
    .line 1323
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    check-cast v3, LqUa;

    .line 1328
    .line 1329
    if-eqz v3, :cond_30

    .line 1330
    .line 1331
    invoke-static {v3}, LUkk;->d(LqUa;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    goto :goto_28

    .line 1336
    :cond_30
    const/4 v3, 0x0

    .line 1337
    :goto_28
    if-nez v3, :cond_31

    .line 1338
    .line 1339
    invoke-static {v1}, Lcsk;->e(Landroid/content/Context;)LfGd;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    goto/16 :goto_1e

    .line 1344
    .line 1345
    :cond_31
    move-object/from16 v29, v2

    .line 1346
    .line 1347
    goto :goto_2e

    .line 1348
    :cond_32
    if-eqz v12, :cond_34

    .line 1349
    .line 1350
    iget-object v1, v12, LlGd;->a:[LfGd;

    .line 1351
    .line 1352
    if-eqz v1, :cond_34

    .line 1353
    .line 1354
    array-length v1, v1

    .line 1355
    if-nez v1, :cond_33

    .line 1356
    .line 1357
    const/16 v19, 0x1

    .line 1358
    .line 1359
    :goto_29
    const/4 v7, 0x1

    .line 1360
    goto :goto_2a

    .line 1361
    :cond_33
    const/16 v19, 0x0

    .line 1362
    .line 1363
    goto :goto_29

    .line 1364
    :goto_2a
    xor-int/lit8 v1, v19, 0x1

    .line 1365
    .line 1366
    if-ne v1, v7, :cond_34

    .line 1367
    .line 1368
    const/4 v1, 0x1

    .line 1369
    goto :goto_2b

    .line 1370
    :cond_34
    const/4 v1, 0x0

    .line 1371
    :goto_2b
    if-eqz v1, :cond_24

    .line 1372
    .line 1373
    iget-object v1, v12, LlGd;->a:[LfGd;

    .line 1374
    .line 1375
    array-length v2, v1

    .line 1376
    const/4 v3, 0x0

    .line 1377
    :goto_2c
    if-ge v3, v2, :cond_36

    .line 1378
    .line 1379
    aget-object v4, v1, v3

    .line 1380
    .line 1381
    iget-object v5, v4, LfGd;->b:Lr7;

    .line 1382
    .line 1383
    invoke-virtual {v5}, Lr7;->h()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    if-eqz v5, :cond_35

    .line 1388
    .line 1389
    goto :goto_2d

    .line 1390
    :cond_35
    const/16 v19, 0x1

    .line 1391
    .line 1392
    add-int/lit8 v3, v3, 0x1

    .line 1393
    .line 1394
    goto :goto_2c

    .line 1395
    :cond_36
    const/4 v4, 0x0

    .line 1396
    :goto_2d
    if-nez v4, :cond_37

    .line 1397
    .line 1398
    goto/16 :goto_1f

    .line 1399
    .line 1400
    :cond_37
    move-object/from16 v29, v4

    .line 1401
    .line 1402
    :goto_2e
    if-nez v12, :cond_38

    .line 1403
    .line 1404
    new-instance v12, LlGd;

    .line 1405
    .line 1406
    invoke-direct {v12}, LlGd;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    const/4 v5, 0x3

    .line 1410
    new-array v1, v5, [LfGd;

    .line 1411
    .line 1412
    aput-object p1, v1, v17

    .line 1413
    .line 1414
    const/16 v19, 0x1

    .line 1415
    .line 1416
    aput-object v14, v1, v19

    .line 1417
    .line 1418
    const/16 v18, 0x2

    .line 1419
    .line 1420
    aput-object v29, v1, v18

    .line 1421
    .line 1422
    iput-object v1, v12, LlGd;->a:[LfGd;

    .line 1423
    .line 1424
    :cond_38
    invoke-virtual {v6}, LQZ3;->e()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    new-instance v2, LvGd;

    .line 1429
    .line 1430
    const/4 v3, 0x0

    .line 1431
    invoke-direct {v2, v12, v1, v3}, LvGd;-><init>(LlGd;Ljava/lang/String;Z)V

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v7, v24

    .line 1435
    .line 1436
    check-cast v7, Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-virtual {v11, v6, v7}, La7d;->a(LQZ3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    iget-object v3, v11, La7d;->g:LXfi;

    .line 1443
    .line 1444
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    move-object/from16 v25, v3

    .line 1449
    .line 1450
    check-cast v25, LwGd;

    .line 1451
    .line 1452
    iget-object v3, v0, LOYb;->X:Ljava/lang/Object;

    .line 1453
    .line 1454
    move-object/from16 v26, v3

    .line 1455
    .line 1456
    check-cast v26, Ljava/lang/String;

    .line 1457
    .line 1458
    const/16 v30, 0x0

    .line 1459
    .line 1460
    move-object/from16 v28, v2

    .line 1461
    .line 1462
    move-object/from16 v27, v7

    .line 1463
    .line 1464
    invoke-interface/range {v25 .. v30}, LwGd;->d(Ljava/lang/String;Ljava/lang/String;LvGd;LfGd;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1469
    .line 1470
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1471
    .line 1472
    .line 1473
    return-object v3

    .line 1474
    :sswitch_5
    move-object/from16 v24, v7

    .line 1475
    .line 1476
    move-object/from16 v1, p1

    .line 1477
    .line 1478
    check-cast v1, Ljava/lang/Boolean;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    new-instance v1, LPM1;

    .line 1484
    .line 1485
    iget-object v2, v0, LOYb;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v2, Lmli;

    .line 1488
    .line 1489
    check-cast v8, Llli;

    .line 1490
    .line 1491
    check-cast v6, LxM1;

    .line 1492
    .line 1493
    iget-object v3, v0, LOYb;->X:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v3, Lq0h;

    .line 1496
    .line 1497
    invoke-direct {v1, v2, v8, v6, v3}, LPM1;-><init>(Lmli;Llli;LxM1;Lq0h;)V

    .line 1498
    .line 1499
    .line 1500
    move-object/from16 v7, v24

    .line 1501
    .line 1502
    check-cast v7, LH0c;

    .line 1503
    .line 1504
    const/4 v2, 0x1

    .line 1505
    invoke-virtual {v7, v1, v3, v2}, LH0c;->e(LPM1;Lq0h;Z)LeNd;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    return-object v1

    .line 1510
    :sswitch_6
    move-object/from16 v24, v7

    .line 1511
    .line 1512
    move-object/from16 v1, p1

    .line 1513
    .line 1514
    check-cast v1, Ljava/util/Set;

    .line 1515
    .line 1516
    new-instance v2, LZKf;

    .line 1517
    .line 1518
    iget-object v3, v0, LOYb;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v3, LZKf;

    .line 1521
    .line 1522
    iget v4, v3, LZKf;->b:I

    .line 1523
    .line 1524
    iget v5, v3, LZKf;->c:I

    .line 1525
    .line 1526
    iget v3, v3, LZKf;->d:I

    .line 1527
    .line 1528
    invoke-direct {v2, v1, v4, v5, v3}, LZKf;-><init>(Ljava/util/Set;III)V

    .line 1529
    .line 1530
    .line 1531
    check-cast v8, LlSg;

    .line 1532
    .line 1533
    check-cast v6, LuF8;

    .line 1534
    .line 1535
    move-object/from16 v7, v24

    .line 1536
    .line 1537
    check-cast v7, LcSa;

    .line 1538
    .line 1539
    iget-object v1, v0, LOYb;->X:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v1, LmF8;

    .line 1542
    .line 1543
    invoke-static {v6, v8, v2, v1, v7}, LlSg;->c(LuF8;LlSg;LZKf;LmF8;LcSa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    return-object v1

    .line 1548
    nop

    .line 1549
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x2 -> :sswitch_5
        0xb -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LOXc;I)LGC8;
    .locals 6

    .line 1
    new-instance v0, LaAd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LaAd;-><init>(LOXc;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LOYb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LOi0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LOi0;->c(Lkotlin/jvm/functions/Function1;)LGC8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v1, LOi0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    iput v3, v0, LGC8;->b:I

    .line 27
    .line 28
    iput v2, v0, LGC8;->c:I

    .line 29
    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v3, LGC8;

    .line 33
    .line 34
    invoke-direct {v3, p1}, LGC8;-><init>(LOXc;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v0

    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    iput p1, v3, LGC8;->e:I

    .line 41
    .line 42
    iget-object p1, v1, LOi0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LGC8;

    .line 67
    .line 68
    iput v2, v5, LGC8;->b:I

    .line 69
    .line 70
    iput v2, v5, LGC8;->c:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1}, LOi0;->d()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LGC8;

    .line 92
    .line 93
    iput v2, v4, LGC8;->b:I

    .line 94
    .line 95
    iput v2, v4, LGC8;->c:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-nez p2, :cond_4

    .line 99
    .line 100
    sget-object v2, LGj0;->x0:LGj0;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, LOi0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq p2, v2, :cond_5

    .line 111
    .line 112
    new-instance v2, LY0;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v2, p2, v4}, LY0;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, LOi0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    add-int/lit8 v1, p2, -0x1

    .line 122
    .line 123
    iput v1, v3, LGC8;->b:I

    .line 124
    .line 125
    add-int/lit8 v1, p2, 0x1

    .line 126
    .line 127
    iput v1, v3, LGC8;->c:I

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    iput v1, v3, LGC8;->a:I

    .line 131
    .line 132
    invoke-virtual {p1, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, LXR3;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {p1, v3, p2, v0, v1}, LXR3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, LOYb;->s(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LOYb;->t()V

    .line 145
    .line 146
    .line 147
    return-object v3
.end method

.method public c(LYOi;Lnfi;Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lnfi;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LOYb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LoF8;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p2, v0, v2}, LoF8;->h(Lnfi;Ljava/lang/String;Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v0, p0, LOYb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LRYb;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, LRYb;->g(LYOi;Lnfi;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object p1, p0, LOYb;->t:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, LIHd;

    .line 25
    .line 26
    iget-object v6, p2, Lnfi;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v8, p2, Lnfi;->e:Ljava/lang/Long;

    .line 30
    .line 31
    const/16 v11, 0xef8

    .line 32
    .line 33
    invoke-static/range {v3 .. v11}, LIHd;->a(LIHd;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LlYd;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(LPk;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LHd6;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LHd6;

    .line 11
    .line 12
    iget-boolean v1, v1, LHd6;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, LSn;->t:LSn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, LSn;->c:LSn;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v1, p1, Lrpj;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget-object v1, LSn;->X:LSn;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v1, p1, Lxge;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    sget-object v1, LSn;->Y:LSn;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v1, p1, LzR3;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    instance-of v1, p1, LBlh;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    sget-object v1, LSn;->k0:LSn;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    sget-object v1, LSn;->f0:LSn;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    instance-of v1, p1, Ljne;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    sget-object v1, LSn;->Z:LSn;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    instance-of v1, p1, LlNa;

    .line 58
    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    sget-object v1, LSn;->l0:LSn;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-nez v1, :cond_9

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_9
    sget-object v2, LG2c;->a:[I

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget v1, v2, v1

    .line 76
    .line 77
    :goto_1
    const/4 v2, 0x1

    .line 78
    if-eq v1, v2, :cond_a

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    instance-of v1, p1, LHd6;

    .line 85
    .line 86
    if-nez v1, :cond_b

    .line 87
    .line 88
    return v0

    .line 89
    :cond_b
    move-object v0, p1

    .line 90
    check-cast v0, LHd6;

    .line 91
    .line 92
    iget-boolean v1, v0, LHd6;->a:Z

    .line 93
    .line 94
    if-eqz v1, :cond_c

    .line 95
    .line 96
    iget-boolean v0, v0, LHd6;->j:Z

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    iget-object v0, p0, LOYb;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LLm1;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LLm1;->a(LPk;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_c
    iget-object v0, p0, LOYb;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lhw3;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lhw3;->b(LPk;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method public e(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LwGc;
    .locals 13

    .line 1
    iget-object v0, p0, LOYb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld25;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LXai;

    .line 10
    .line 11
    sget-object v1, Lbli;->g0:Lbli;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LXai;->b(LBI3;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lxl4;->values()[Lxl4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v2, v2

    .line 41
    if-ge v0, v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lxl4;->values()[Lxl4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aget-object v0, v2, v0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_1
    invoke-static {}, Lxl4;->values()[Lxl4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget-object v5, Lxl4;->c:Lxl4;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Lxl4;

    .line 84
    .line 85
    if-eq v6, v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lxl4;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    new-instance v6, LzGc;

    .line 123
    .line 124
    invoke-direct {v6, v4, p0, v3, v1}, LzGc;-><init>(ILOYb;LCl4;Lxl4;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance v8, LzGc;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v8, v1, p0, v5, v0}, LzGc;-><init>(ILOYb;LCl4;Lxl4;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, LwGc;

    .line 138
    .line 139
    move-object v12, p0

    .line 140
    move-object v10, p1

    .line 141
    move-object v11, p2

    .line 142
    invoke-direct/range {v7 .. v12}, LwGc;-><init>(LzGc;Ljava/util/ArrayList;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LOYb;)V

    .line 143
    .line 144
    .line 145
    return-object v7
.end method

.method public f(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LwGc;
    .locals 7

    .line 1
    invoke-static {}, Lal4;->values()[Lal4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lal4;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v4, LzGc;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v2, p0, v1, v5}, LzGc;-><init>(ILOYb;LCl4;Lxl4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, LwGc;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v6, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    invoke-direct/range {v1 .. v6}, LwGc;-><init>(LzGc;Ljava/util/ArrayList;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LOYb;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public g(LAfe;Z)LWNi;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, LWNi;

    .line 6
    .line 7
    invoke-direct {v2}, LWNi;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LOYb;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LXfi;

    .line 13
    .line 14
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LV56;

    .line 19
    .line 20
    invoke-virtual {v3}, LV56;->a()Ld30;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v2, LWNi;->c:Ld30;

    .line 25
    .line 26
    iget-object v3, v1, LOYb;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LXfi;

    .line 29
    .line 30
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LV56;

    .line 35
    .line 36
    invoke-virtual {v3}, LV56;->h()LCJd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, LWNi;->t:LCJd;

    .line 41
    .line 42
    iget-object v3, v1, LOYb;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LXfi;

    .line 45
    .line 46
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LV56;

    .line 51
    .line 52
    invoke-virtual {v3}, LV56;->d()LT46;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, LWNi;->X:LT46;

    .line 57
    .line 58
    iget-object v3, v1, LOYb;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LXfi;

    .line 61
    .line 62
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LV56;

    .line 67
    .line 68
    invoke-virtual {v3}, LV56;->f()Lzsc;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, LWNi;->Y:Lzsc;

    .line 73
    .line 74
    iget-object v3, v1, LOYb;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LXfi;

    .line 77
    .line 78
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LV56;

    .line 83
    .line 84
    iget-object v3, v3, LV56;->s:LUo4;

    .line 85
    .line 86
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lhi5;

    .line 91
    .line 92
    invoke-virtual {v3}, Lhi5;->d()LpC3;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, LOxg;->i0:LOxg;

    .line 97
    .line 98
    invoke-interface {v3, v4}, LpC3;->a(LBI3;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    new-instance v4, LCw1;

    .line 103
    .line 104
    invoke-direct {v4}, LCw1;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, LCw1;->a(Z)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v2, LWNi;->e0:LCw1;

    .line 111
    .line 112
    iget-object v3, v1, LOYb;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LB73;

    .line 115
    .line 116
    check-cast v3, LOze;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v3, v4}, LNde;->d(J)LLn9;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v2, LWNi;->f0:LLn9;

    .line 130
    .line 131
    new-instance v3, Lrr9;

    .line 132
    .line 133
    invoke-direct {v3}, Lrr9;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, LAfe;->a:LFvk;

    .line 137
    .line 138
    invoke-virtual {v4}, LFvk;->i()Lnge;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v4, v4, Lnge;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4}, LWbk;->a(Ljava/lang/String;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lrr9;->a([B)V

    .line 149
    .line 150
    .line 151
    new-instance v4, LKs;

    .line 152
    .line 153
    invoke-direct {v4}, LKs;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, LAfe;->a:LFvk;

    .line 157
    .line 158
    invoke-virtual {v5}, LFvk;->i()Lnge;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v5, v5, Lnge;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v5}, LWbk;->b(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, v4, LKs;->b:[B

    .line 169
    .line 170
    iget v5, v4, LKs;->a:I

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    or-int/2addr v5, v6

    .line 174
    iput v5, v4, LKs;->a:I

    .line 175
    .line 176
    iget-object v5, v0, LAfe;->a:LFvk;

    .line 177
    .line 178
    invoke-virtual {v5}, LFvk;->i()Lnge;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v5, v5, Lnge;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v5}, LWbk;->a(Ljava/lang/String;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v4, v5}, LKs;->b([B)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lh89;

    .line 192
    .line 193
    invoke-direct {v5}, Lh89;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lufe;

    .line 197
    .line 198
    invoke-direct {v7}, Lufe;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v8, v0, LAfe;->a:LFvk;

    .line 202
    .line 203
    invoke-virtual {v8}, LFvk;->h()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v8, v7, Lufe;->b:Ljava/lang/String;

    .line 211
    .line 212
    iget v8, v7, Lufe;->a:I

    .line 213
    .line 214
    or-int/2addr v8, v6

    .line 215
    iput v8, v7, Lufe;->a:I

    .line 216
    .line 217
    iget-object v8, v0, LAfe;->b:Ljava/util/Set;

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    if-eqz v8, :cond_0

    .line 221
    .line 222
    new-array v11, v9, [Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v8, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, [Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    const/4 v8, 0x0

    .line 232
    :goto_0
    iput-object v8, v7, Lufe;->X:[Ljava/lang/String;

    .line 233
    .line 234
    iget-boolean v8, v0, LAfe;->i:Z

    .line 235
    .line 236
    iput-boolean v8, v7, Lufe;->Y:Z

    .line 237
    .line 238
    iget v8, v7, Lufe;->a:I

    .line 239
    .line 240
    const/16 v11, 0x8

    .line 241
    .line 242
    or-int/2addr v8, v11

    .line 243
    iput v8, v7, Lufe;->a:I

    .line 244
    .line 245
    iget-object v8, v0, LAfe;->h:Ljava/util/List;

    .line 246
    .line 247
    check-cast v8, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v12, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v13, 0xa

    .line 252
    .line 253
    invoke-static {v8, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    const/4 v10, 0x2

    .line 269
    if-eqz v14, :cond_27

    .line 270
    .line 271
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Lmge;

    .line 276
    .line 277
    new-instance v13, Lgrd;

    .line 278
    .line 279
    invoke-direct {v13}, Lgrd;-><init>()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v18, v12

    .line 283
    .line 284
    invoke-virtual {v14}, Lmge;->a()J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    iput-wide v11, v13, Lgrd;->t:J

    .line 289
    .line 290
    iget v11, v13, Lgrd;->c:I

    .line 291
    .line 292
    or-int/2addr v11, v6

    .line 293
    iput v11, v13, Lgrd;->c:I

    .line 294
    .line 295
    instance-of v11, v14, Llge;

    .line 296
    .line 297
    if-eqz v11, :cond_2

    .line 298
    .line 299
    new-instance v10, Lo2k;

    .line 300
    .line 301
    invoke-direct {v10}, Lo2k;-><init>()V

    .line 302
    .line 303
    .line 304
    check-cast v14, Llge;

    .line 305
    .line 306
    iget-wide v11, v14, Llge;->b:D

    .line 307
    .line 308
    double-to-float v11, v11

    .line 309
    iput v11, v10, Lo2k;->b:F

    .line 310
    .line 311
    iget v11, v10, Lo2k;->a:I

    .line 312
    .line 313
    or-int/2addr v11, v6

    .line 314
    iput v11, v10, Lo2k;->a:I

    .line 315
    .line 316
    iput v6, v13, Lgrd;->a:I

    .line 317
    .line 318
    iput-object v10, v13, Lgrd;->b:Lo17;

    .line 319
    .line 320
    :goto_2
    move-object/from16 v20, v7

    .line 321
    .line 322
    :cond_1
    :goto_3
    move-object/from16 v6, v18

    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_2
    instance-of v11, v14, LZfe;

    .line 327
    .line 328
    if-eqz v11, :cond_3

    .line 329
    .line 330
    new-instance v11, LMod;

    .line 331
    .line 332
    invoke-direct {v11}, LMod;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-boolean v6, v11, LMod;->b:Z

    .line 336
    .line 337
    iget v12, v11, LMod;->a:I

    .line 338
    .line 339
    or-int/lit8 v15, v12, 0x1

    .line 340
    .line 341
    iput v15, v11, LMod;->a:I

    .line 342
    .line 343
    check-cast v14, LZfe;

    .line 344
    .line 345
    iget-wide v14, v14, LZfe;->b:D

    .line 346
    .line 347
    double-to-float v14, v14

    .line 348
    iput v14, v11, LMod;->Y:F

    .line 349
    .line 350
    or-int/lit8 v12, v12, 0x11

    .line 351
    .line 352
    iput v12, v11, LMod;->a:I

    .line 353
    .line 354
    iput v10, v13, Lgrd;->a:I

    .line 355
    .line 356
    iput-object v11, v13, Lgrd;->b:Lo17;

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_3
    instance-of v11, v14, LYfe;

    .line 360
    .line 361
    if-eqz v11, :cond_a

    .line 362
    .line 363
    new-instance v11, LMod;

    .line 364
    .line 365
    invoke-direct {v11}, LMod;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-boolean v9, v11, LMod;->b:Z

    .line 369
    .line 370
    iget v12, v11, LMod;->a:I

    .line 371
    .line 372
    or-int/lit8 v15, v12, 0x1

    .line 373
    .line 374
    iput v15, v11, LMod;->a:I

    .line 375
    .line 376
    check-cast v14, LYfe;

    .line 377
    .line 378
    move-object/from16 v20, v7

    .line 379
    .line 380
    iget-wide v6, v14, LYfe;->b:D

    .line 381
    .line 382
    double-to-float v6, v6

    .line 383
    iput v6, v11, LMod;->Y:F

    .line 384
    .line 385
    iput v9, v11, LMod;->t:I

    .line 386
    .line 387
    or-int/lit8 v6, v12, 0x15

    .line 388
    .line 389
    iput v6, v11, LMod;->a:I

    .line 390
    .line 391
    iget v6, v14, LYfe;->c:I

    .line 392
    .line 393
    invoke-static {v6}, Llva;->L(I)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_9

    .line 398
    .line 399
    const/4 v15, 0x1

    .line 400
    if-eq v6, v15, :cond_8

    .line 401
    .line 402
    if-eq v6, v10, :cond_7

    .line 403
    .line 404
    const/4 v7, 0x3

    .line 405
    if-eq v6, v7, :cond_6

    .line 406
    .line 407
    const/4 v7, 0x4

    .line 408
    if-eq v6, v7, :cond_5

    .line 409
    .line 410
    const/4 v7, 0x5

    .line 411
    if-ne v6, v7, :cond_4

    .line 412
    .line 413
    const/16 v6, 0x8

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_4
    new-instance v0, LFzc;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_5
    const/4 v6, 0x7

    .line 423
    goto :goto_4

    .line 424
    :cond_6
    const/4 v6, 0x5

    .line 425
    goto :goto_4

    .line 426
    :cond_7
    const/4 v6, 0x2

    .line 427
    goto :goto_4

    .line 428
    :cond_8
    const/4 v6, 0x1

    .line 429
    goto :goto_4

    .line 430
    :cond_9
    const/4 v6, 0x0

    .line 431
    :goto_4
    iput v6, v11, LMod;->c:I

    .line 432
    .line 433
    iget v6, v11, LMod;->a:I

    .line 434
    .line 435
    or-int/2addr v6, v10

    .line 436
    iput v6, v11, LMod;->a:I

    .line 437
    .line 438
    iput v10, v13, Lgrd;->a:I

    .line 439
    .line 440
    iput-object v11, v13, Lgrd;->b:Lo17;

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_a
    move-object/from16 v20, v7

    .line 444
    .line 445
    instance-of v6, v14, LXfe;

    .line 446
    .line 447
    if-eqz v6, :cond_b

    .line 448
    .line 449
    new-instance v6, Lrqd;

    .line 450
    .line 451
    invoke-direct {v6}, Lrqd;-><init>()V

    .line 452
    .line 453
    .line 454
    const/16 v7, 0x8

    .line 455
    .line 456
    invoke-virtual {v6, v7}, Lrqd;->a(I)V

    .line 457
    .line 458
    .line 459
    const/4 v7, 0x3

    .line 460
    iput v7, v13, Lgrd;->a:I

    .line 461
    .line 462
    iput-object v6, v13, Lgrd;->b:Lo17;

    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_b
    const/4 v7, 0x3

    .line 467
    instance-of v6, v14, LRfe;

    .line 468
    .line 469
    if-eqz v6, :cond_c

    .line 470
    .line 471
    new-instance v6, Lrqd;

    .line 472
    .line 473
    invoke-direct {v6}, Lrqd;-><init>()V

    .line 474
    .line 475
    .line 476
    const/4 v15, 0x1

    .line 477
    invoke-virtual {v6, v15}, Lrqd;->a(I)V

    .line 478
    .line 479
    .line 480
    iput v7, v13, Lgrd;->a:I

    .line 481
    .line 482
    iput-object v6, v13, Lgrd;->b:Lo17;

    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_c
    instance-of v6, v14, LQfe;

    .line 487
    .line 488
    if-eqz v6, :cond_d

    .line 489
    .line 490
    new-instance v6, Lrqd;

    .line 491
    .line 492
    invoke-direct {v6}, Lrqd;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v10}, Lrqd;->a(I)V

    .line 496
    .line 497
    .line 498
    iput v7, v13, Lgrd;->a:I

    .line 499
    .line 500
    iput-object v6, v13, Lgrd;->b:Lo17;

    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_d
    instance-of v6, v14, LKfe;

    .line 505
    .line 506
    if-eqz v6, :cond_e

    .line 507
    .line 508
    new-instance v6, Lrqd;

    .line 509
    .line 510
    invoke-direct {v6}, Lrqd;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v7}, Lrqd;->a(I)V

    .line 514
    .line 515
    .line 516
    iput v7, v13, Lgrd;->a:I

    .line 517
    .line 518
    iput-object v6, v13, Lgrd;->b:Lo17;

    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_e
    instance-of v6, v14, LLfe;

    .line 523
    .line 524
    if-eqz v6, :cond_f

    .line 525
    .line 526
    new-instance v6, Lrqd;

    .line 527
    .line 528
    invoke-direct {v6}, Lrqd;-><init>()V

    .line 529
    .line 530
    .line 531
    const/4 v10, 0x4

    .line 532
    invoke-virtual {v6, v10}, Lrqd;->a(I)V

    .line 533
    .line 534
    .line 535
    iput v7, v13, Lgrd;->a:I

    .line 536
    .line 537
    iput-object v6, v13, Lgrd;->b:Lo17;

    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_f
    instance-of v6, v14, LJfe;

    .line 542
    .line 543
    if-eqz v6, :cond_10

    .line 544
    .line 545
    new-instance v6, Lrqd;

    .line 546
    .line 547
    invoke-direct {v6}, Lrqd;-><init>()V

    .line 548
    .line 549
    .line 550
    const/4 v10, 0x5

    .line 551
    invoke-virtual {v6, v10}, Lrqd;->a(I)V

    .line 552
    .line 553
    .line 554
    iput v7, v13, Lgrd;->a:I

    .line 555
    .line 556
    iput-object v6, v13, Lgrd;->b:Lo17;

    .line 557
    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :cond_10
    instance-of v6, v14, LOfe;

    .line 561
    .line 562
    if-eqz v6, :cond_11

    .line 563
    .line 564
    new-instance v6, Lrqd;

    .line 565
    .line 566
    invoke-direct {v6}, Lrqd;-><init>()V

    .line 567
    .line 568
    .line 569
    const/4 v10, 0x6

    .line 570
    invoke-virtual {v6, v10}, Lrqd;->a(I)V

    .line 571
    .line 572
    .line 573
    iput v7, v13, Lgrd;->a:I

    .line 574
    .line 575
    iput-object v6, v13, Lgrd;->b:Lo17;

    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_11
    instance-of v6, v14, LNfe;

    .line 580
    .line 581
    if-eqz v6, :cond_12

    .line 582
    .line 583
    new-instance v6, Lrqd;

    .line 584
    .line 585
    invoke-direct {v6}, Lrqd;-><init>()V

    .line 586
    .line 587
    .line 588
    const/4 v10, 0x7

    .line 589
    invoke-virtual {v6, v10}, Lrqd;->a(I)V

    .line 590
    .line 591
    .line 592
    iput v7, v13, Lgrd;->a:I

    .line 593
    .line 594
    iput-object v6, v13, Lgrd;->b:Lo17;

    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :cond_12
    instance-of v6, v14, LMfe;

    .line 599
    .line 600
    if-eqz v6, :cond_13

    .line 601
    .line 602
    new-instance v6, Lrqd;

    .line 603
    .line 604
    invoke-direct {v6}, Lrqd;-><init>()V

    .line 605
    .line 606
    .line 607
    const/16 v10, 0x8

    .line 608
    .line 609
    invoke-virtual {v6, v10}, Lrqd;->a(I)V

    .line 610
    .line 611
    .line 612
    iput v7, v13, Lgrd;->a:I

    .line 613
    .line 614
    iput-object v6, v13, Lgrd;->b:Lo17;

    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :cond_13
    instance-of v6, v14, LHfe;

    .line 619
    .line 620
    if-eqz v6, :cond_14

    .line 621
    .line 622
    new-instance v6, LUwg;

    .line 623
    .line 624
    invoke-direct {v6}, LUwg;-><init>()V

    .line 625
    .line 626
    .line 627
    iput v10, v6, LUwg;->b:I

    .line 628
    .line 629
    iget v7, v6, LUwg;->a:I

    .line 630
    .line 631
    const/4 v15, 0x1

    .line 632
    or-int/2addr v7, v15

    .line 633
    iput v7, v6, LUwg;->a:I

    .line 634
    .line 635
    const/4 v7, 0x4

    .line 636
    iput v7, v13, Lgrd;->a:I

    .line 637
    .line 638
    iput-object v6, v13, Lgrd;->b:Lo17;

    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :cond_14
    instance-of v6, v14, LGfe;

    .line 643
    .line 644
    if-eqz v6, :cond_15

    .line 645
    .line 646
    new-instance v6, LUwg;

    .line 647
    .line 648
    invoke-direct {v6}, LUwg;-><init>()V

    .line 649
    .line 650
    .line 651
    const/4 v7, 0x3

    .line 652
    iput v7, v6, LUwg;->b:I

    .line 653
    .line 654
    iget v7, v6, LUwg;->a:I

    .line 655
    .line 656
    const/4 v15, 0x1

    .line 657
    or-int/2addr v7, v15

    .line 658
    iput v7, v6, LUwg;->a:I

    .line 659
    .line 660
    const/4 v7, 0x4

    .line 661
    iput v7, v13, Lgrd;->a:I

    .line 662
    .line 663
    iput-object v6, v13, Lgrd;->b:Lo17;

    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :cond_15
    const/4 v15, 0x1

    .line 668
    instance-of v6, v14, LFfe;

    .line 669
    .line 670
    if-eqz v6, :cond_16

    .line 671
    .line 672
    new-instance v6, LUwg;

    .line 673
    .line 674
    invoke-direct {v6}, LUwg;-><init>()V

    .line 675
    .line 676
    .line 677
    iput v15, v6, LUwg;->b:I

    .line 678
    .line 679
    iget v7, v6, LUwg;->a:I

    .line 680
    .line 681
    or-int/2addr v7, v15

    .line 682
    iput v7, v6, LUwg;->a:I

    .line 683
    .line 684
    const/4 v7, 0x4

    .line 685
    iput v7, v13, Lgrd;->a:I

    .line 686
    .line 687
    iput-object v6, v13, Lgrd;->b:Lo17;

    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :cond_16
    instance-of v6, v14, Lhge;

    .line 692
    .line 693
    if-eqz v6, :cond_19

    .line 694
    .line 695
    new-instance v6, LOwi;

    .line 696
    .line 697
    invoke-direct {v6}, LOwi;-><init>()V

    .line 698
    .line 699
    .line 700
    check-cast v14, Lhge;

    .line 701
    .line 702
    instance-of v7, v14, Lfge;

    .line 703
    .line 704
    if-eqz v7, :cond_17

    .line 705
    .line 706
    const/4 v10, 0x1

    .line 707
    goto :goto_5

    .line 708
    :cond_17
    instance-of v7, v14, Lgge;

    .line 709
    .line 710
    if-eqz v7, :cond_18

    .line 711
    .line 712
    :goto_5
    iput v10, v6, LOwi;->b:I

    .line 713
    .line 714
    iget v7, v6, LOwi;->a:I

    .line 715
    .line 716
    const/4 v15, 0x1

    .line 717
    or-int/2addr v7, v15

    .line 718
    iput v7, v6, LOwi;->a:I

    .line 719
    .line 720
    const/4 v11, 0x5

    .line 721
    iput v11, v13, Lgrd;->a:I

    .line 722
    .line 723
    iput-object v6, v13, Lgrd;->b:Lo17;

    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :cond_18
    new-instance v0, LFzc;

    .line 728
    .line 729
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_19
    instance-of v6, v14, Lkge;

    .line 734
    .line 735
    if-eqz v6, :cond_1c

    .line 736
    .line 737
    new-instance v6, LyI6;

    .line 738
    .line 739
    invoke-direct {v6}, LyI6;-><init>()V

    .line 740
    .line 741
    .line 742
    check-cast v14, Lkge;

    .line 743
    .line 744
    instance-of v7, v14, Lige;

    .line 745
    .line 746
    if-eqz v7, :cond_1a

    .line 747
    .line 748
    const/4 v10, 0x1

    .line 749
    goto :goto_6

    .line 750
    :cond_1a
    instance-of v7, v14, Ljge;

    .line 751
    .line 752
    if-eqz v7, :cond_1b

    .line 753
    .line 754
    :goto_6
    iput v10, v6, LyI6;->b:I

    .line 755
    .line 756
    iget v7, v6, LyI6;->a:I

    .line 757
    .line 758
    const/4 v15, 0x1

    .line 759
    or-int/2addr v7, v15

    .line 760
    iput v7, v6, LyI6;->a:I

    .line 761
    .line 762
    const/4 v12, 0x6

    .line 763
    iput v12, v13, Lgrd;->a:I

    .line 764
    .line 765
    iput-object v6, v13, Lgrd;->b:Lo17;

    .line 766
    .line 767
    goto/16 :goto_3

    .line 768
    .line 769
    :cond_1b
    new-instance v0, LFzc;

    .line 770
    .line 771
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_1c
    instance-of v6, v14, Lege;

    .line 776
    .line 777
    if-eqz v6, :cond_1d

    .line 778
    .line 779
    new-instance v6, LD1g;

    .line 780
    .line 781
    invoke-direct {v6}, LD1g;-><init>()V

    .line 782
    .line 783
    .line 784
    iput-boolean v9, v6, LD1g;->b:Z

    .line 785
    .line 786
    iget v7, v6, LD1g;->a:I

    .line 787
    .line 788
    const/4 v15, 0x1

    .line 789
    or-int/2addr v7, v15

    .line 790
    iput v7, v6, LD1g;->a:I

    .line 791
    .line 792
    const/16 v7, 0xc

    .line 793
    .line 794
    iput v7, v13, Lgrd;->a:I

    .line 795
    .line 796
    iput-object v6, v13, Lgrd;->b:Lo17;

    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :cond_1d
    instance-of v6, v14, Lbge;

    .line 801
    .line 802
    if-eqz v6, :cond_1f

    .line 803
    .line 804
    new-instance v6, Lu1g;

    .line 805
    .line 806
    invoke-direct {v6}, Lu1g;-><init>()V

    .line 807
    .line 808
    .line 809
    const/4 v15, 0x1

    .line 810
    iput v15, v6, Lu1g;->b:I

    .line 811
    .line 812
    iget v7, v6, Lu1g;->a:I

    .line 813
    .line 814
    or-int/lit8 v11, v7, 0x1

    .line 815
    .line 816
    iput v11, v6, Lu1g;->a:I

    .line 817
    .line 818
    check-cast v14, Lbge;

    .line 819
    .line 820
    instance-of v11, v14, Lbge;

    .line 821
    .line 822
    if-eqz v11, :cond_1e

    .line 823
    .line 824
    iput v10, v6, Lu1g;->c:I

    .line 825
    .line 826
    or-int/lit8 v7, v7, 0x3

    .line 827
    .line 828
    iput v7, v6, Lu1g;->a:I

    .line 829
    .line 830
    const/4 v10, 0x7

    .line 831
    iput v10, v13, Lgrd;->a:I

    .line 832
    .line 833
    iput-object v6, v13, Lgrd;->b:Lo17;

    .line 834
    .line 835
    goto/16 :goto_3

    .line 836
    .line 837
    :cond_1e
    new-instance v0, LFzc;

    .line 838
    .line 839
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_1f
    instance-of v6, v14, Ldge;

    .line 844
    .line 845
    if-eqz v6, :cond_20

    .line 846
    .line 847
    new-instance v6, Lu1g;

    .line 848
    .line 849
    invoke-direct {v6}, Lu1g;-><init>()V

    .line 850
    .line 851
    .line 852
    iput v10, v6, Lu1g;->b:I

    .line 853
    .line 854
    iget v7, v6, Lu1g;->a:I

    .line 855
    .line 856
    const/4 v15, 0x1

    .line 857
    or-int/2addr v7, v15

    .line 858
    iput v7, v6, Lu1g;->a:I

    .line 859
    .line 860
    const/4 v10, 0x7

    .line 861
    iput v10, v13, Lgrd;->a:I

    .line 862
    .line 863
    iput-object v6, v13, Lgrd;->b:Lo17;

    .line 864
    .line 865
    goto/16 :goto_3

    .line 866
    .line 867
    :cond_20
    instance-of v6, v14, Lcge;

    .line 868
    .line 869
    if-eqz v6, :cond_21

    .line 870
    .line 871
    new-instance v6, LD1g;

    .line 872
    .line 873
    invoke-direct {v6}, LD1g;-><init>()V

    .line 874
    .line 875
    .line 876
    const/4 v15, 0x1

    .line 877
    iput-boolean v15, v6, LD1g;->b:Z

    .line 878
    .line 879
    iget v7, v6, LD1g;->a:I

    .line 880
    .line 881
    or-int/2addr v7, v15

    .line 882
    iput v7, v6, LD1g;->a:I

    .line 883
    .line 884
    const/16 v14, 0xc

    .line 885
    .line 886
    iput v14, v13, Lgrd;->a:I

    .line 887
    .line 888
    iput-object v6, v13, Lgrd;->b:Lo17;

    .line 889
    .line 890
    goto/16 :goto_3

    .line 891
    .line 892
    :cond_21
    instance-of v6, v14, LVfe;

    .line 893
    .line 894
    if-eqz v6, :cond_24

    .line 895
    .line 896
    new-instance v6, Li7b;

    .line 897
    .line 898
    invoke-direct {v6}, Li7b;-><init>()V

    .line 899
    .line 900
    .line 901
    check-cast v14, LVfe;

    .line 902
    .line 903
    instance-of v7, v14, LTfe;

    .line 904
    .line 905
    if-eqz v7, :cond_22

    .line 906
    .line 907
    const/4 v10, 0x1

    .line 908
    goto :goto_7

    .line 909
    :cond_22
    instance-of v7, v14, LUfe;

    .line 910
    .line 911
    if-eqz v7, :cond_23

    .line 912
    .line 913
    :goto_7
    iput v10, v6, Li7b;->b:I

    .line 914
    .line 915
    iget v7, v6, Li7b;->a:I

    .line 916
    .line 917
    const/4 v15, 0x1

    .line 918
    or-int/2addr v7, v15

    .line 919
    iput v7, v6, Li7b;->a:I

    .line 920
    .line 921
    const/16 v7, 0x9

    .line 922
    .line 923
    iput v7, v13, Lgrd;->a:I

    .line 924
    .line 925
    iput-object v6, v13, Lgrd;->b:Lo17;

    .line 926
    .line 927
    goto/16 :goto_3

    .line 928
    .line 929
    :cond_23
    new-instance v0, LFzc;

    .line 930
    .line 931
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_24
    instance-of v6, v14, LWfe;

    .line 936
    .line 937
    if-eqz v6, :cond_25

    .line 938
    .line 939
    new-instance v6, LXz7;

    .line 940
    .line 941
    invoke-direct {v6}, LXz7;-><init>()V

    .line 942
    .line 943
    .line 944
    const/16 v7, 0x8

    .line 945
    .line 946
    iput v7, v13, Lgrd;->a:I

    .line 947
    .line 948
    iput-object v6, v13, Lgrd;->b:Lo17;

    .line 949
    .line 950
    goto/16 :goto_3

    .line 951
    .line 952
    :cond_25
    instance-of v6, v14, Lage;

    .line 953
    .line 954
    if-eqz v6, :cond_1

    .line 955
    .line 956
    new-instance v6, Lsqd;

    .line 957
    .line 958
    invoke-direct {v6}, Lsqd;-><init>()V

    .line 959
    .line 960
    .line 961
    check-cast v14, Lage;

    .line 962
    .line 963
    iget-wide v11, v14, Lage;->c:D

    .line 964
    .line 965
    double-to-float v7, v11

    .line 966
    iput v7, v6, Lsqd;->b:F

    .line 967
    .line 968
    iget v7, v6, Lsqd;->a:I

    .line 969
    .line 970
    const/4 v15, 0x1

    .line 971
    or-int/2addr v7, v15

    .line 972
    iput v7, v6, Lsqd;->a:I

    .line 973
    .line 974
    iget-object v7, v14, Lage;->e:Ljava/util/Set;

    .line 975
    .line 976
    if-eqz v7, :cond_26

    .line 977
    .line 978
    new-array v11, v9, [Ljava/lang/String;

    .line 979
    .line 980
    invoke-interface {v7, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    check-cast v7, [Ljava/lang/String;

    .line 985
    .line 986
    goto :goto_8

    .line 987
    :cond_26
    const/4 v7, 0x0

    .line 988
    :goto_8
    iput-object v7, v6, Lsqd;->t:[Ljava/lang/String;

    .line 989
    .line 990
    iget-object v7, v14, Lage;->b:Ljava/lang/String;

    .line 991
    .line 992
    invoke-static {v7}, LIvk;->e(Ljava/lang/String;)J

    .line 993
    .line 994
    .line 995
    move-result-wide v11

    .line 996
    iput-wide v11, v6, Lsqd;->X:J

    .line 997
    .line 998
    iget v7, v6, Lsqd;->a:I

    .line 999
    .line 1000
    const/16 v19, 0x4

    .line 1001
    .line 1002
    or-int/lit8 v7, v7, 0x4

    .line 1003
    .line 1004
    iput v7, v6, Lsqd;->a:I

    .line 1005
    .line 1006
    iget v7, v14, Lage;->d:I

    .line 1007
    .line 1008
    invoke-static {v7}, LHvk;->n(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    iput v7, v6, Lsqd;->c:I

    .line 1013
    .line 1014
    iget v7, v6, Lsqd;->a:I

    .line 1015
    .line 1016
    or-int/2addr v7, v10

    .line 1017
    iput v7, v6, Lsqd;->a:I

    .line 1018
    .line 1019
    const/16 v7, 0xd

    .line 1020
    .line 1021
    iput v7, v13, Lgrd;->a:I

    .line 1022
    .line 1023
    iput-object v6, v13, Lgrd;->b:Lo17;

    .line 1024
    .line 1025
    goto/16 :goto_3

    .line 1026
    .line 1027
    :goto_9
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-object v12, v6

    .line 1031
    move-object/from16 v7, v20

    .line 1032
    .line 1033
    const/4 v6, 0x1

    .line 1034
    const/16 v11, 0x8

    .line 1035
    .line 1036
    const/16 v13, 0xa

    .line 1037
    .line 1038
    goto/16 :goto_1

    .line 1039
    .line 1040
    :cond_27
    move-object/from16 v20, v7

    .line 1041
    .line 1042
    move-object v6, v12

    .line 1043
    const/4 v7, 0x3

    .line 1044
    const/4 v11, 0x5

    .line 1045
    const/4 v12, 0x6

    .line 1046
    const/16 v14, 0xc

    .line 1047
    .line 1048
    const/16 v17, 0xd

    .line 1049
    .line 1050
    new-array v8, v9, [Lgrd;

    .line 1051
    .line 1052
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    check-cast v6, [Lgrd;

    .line 1057
    .line 1058
    move-object/from16 v8, v20

    .line 1059
    .line 1060
    iput-object v6, v8, Lufe;->Z:[Lgrd;

    .line 1061
    .line 1062
    iget-object v6, v0, LAfe;->a:LFvk;

    .line 1063
    .line 1064
    invoke-virtual {v6}, LFvk;->i()Lnge;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v13

    .line 1068
    const/16 v16, 0x2

    .line 1069
    .line 1070
    iget-wide v10, v13, Lnge;->i:J

    .line 1071
    .line 1072
    iput-wide v10, v8, Lufe;->c:J

    .line 1073
    .line 1074
    iget v10, v8, Lufe;->a:I

    .line 1075
    .line 1076
    or-int/lit8 v10, v10, 0x2

    .line 1077
    .line 1078
    iput v10, v8, Lufe;->a:I

    .line 1079
    .line 1080
    iget v10, v0, LAfe;->c:I

    .line 1081
    .line 1082
    invoke-static {v10}, LHvk;->n(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v10

    .line 1086
    iput v10, v8, Lufe;->t:I

    .line 1087
    .line 1088
    iget v10, v8, Lufe;->a:I

    .line 1089
    .line 1090
    const/16 v19, 0x4

    .line 1091
    .line 1092
    or-int/lit8 v10, v10, 0x4

    .line 1093
    .line 1094
    iput v10, v8, Lufe;->a:I

    .line 1095
    .line 1096
    const/16 v10, 0x31

    .line 1097
    .line 1098
    iput v10, v5, Lh89;->a:I

    .line 1099
    .line 1100
    iput-object v8, v5, Lh89;->b:Lo17;

    .line 1101
    .line 1102
    iget-object v8, v0, LAfe;->j:LUo;

    .line 1103
    .line 1104
    if-eqz v8, :cond_28

    .line 1105
    .line 1106
    new-instance v10, Lni;

    .line 1107
    .line 1108
    invoke-direct {v10}, Lni;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    new-instance v11, LCw1;

    .line 1112
    .line 1113
    invoke-direct {v11}, LCw1;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    const/4 v15, 0x1

    .line 1117
    invoke-virtual {v11, v15}, LCw1;->a(Z)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v11, v10, Lni;->b:LCw1;

    .line 1121
    .line 1122
    iget-object v11, v8, LUo;->a:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-static {v11}, LKnk;->h(Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v11

    .line 1128
    invoke-static {v11}, Llva;->L(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v11

    .line 1132
    packed-switch v11, :pswitch_data_0

    .line 1133
    .line 1134
    .line 1135
    const/4 v13, 0x0

    .line 1136
    goto :goto_a

    .line 1137
    :pswitch_0
    const/16 v13, 0x13

    .line 1138
    .line 1139
    goto :goto_a

    .line 1140
    :pswitch_1
    const/16 v13, 0x12

    .line 1141
    .line 1142
    goto :goto_a

    .line 1143
    :pswitch_2
    const/16 v13, 0x11

    .line 1144
    .line 1145
    goto :goto_a

    .line 1146
    :pswitch_3
    const/16 v13, 0x10

    .line 1147
    .line 1148
    goto :goto_a

    .line 1149
    :pswitch_4
    const/16 v13, 0xf

    .line 1150
    .line 1151
    goto :goto_a

    .line 1152
    :pswitch_5
    const/16 v13, 0xe

    .line 1153
    .line 1154
    goto :goto_a

    .line 1155
    :pswitch_6
    const/16 v13, 0xd

    .line 1156
    .line 1157
    goto :goto_a

    .line 1158
    :pswitch_7
    const/16 v13, 0xc

    .line 1159
    .line 1160
    goto :goto_a

    .line 1161
    :pswitch_8
    const/16 v13, 0xb

    .line 1162
    .line 1163
    goto :goto_a

    .line 1164
    :pswitch_9
    const/16 v13, 0xa

    .line 1165
    .line 1166
    goto :goto_a

    .line 1167
    :pswitch_a
    const/16 v13, 0x9

    .line 1168
    .line 1169
    goto :goto_a

    .line 1170
    :pswitch_b
    const/16 v13, 0x8

    .line 1171
    .line 1172
    goto :goto_a

    .line 1173
    :pswitch_c
    const/4 v13, 0x7

    .line 1174
    goto :goto_a

    .line 1175
    :pswitch_d
    const/4 v13, 0x6

    .line 1176
    goto :goto_a

    .line 1177
    :pswitch_e
    const/4 v13, 0x5

    .line 1178
    goto :goto_a

    .line 1179
    :pswitch_f
    const/4 v13, 0x4

    .line 1180
    goto :goto_a

    .line 1181
    :pswitch_10
    const/4 v13, 0x3

    .line 1182
    goto :goto_a

    .line 1183
    :pswitch_11
    const/4 v13, 0x2

    .line 1184
    goto :goto_a

    .line 1185
    :pswitch_12
    const/4 v13, 0x1

    .line 1186
    :goto_a
    iput v13, v10, Lni;->c:I

    .line 1187
    .line 1188
    iget v7, v10, Lni;->a:I

    .line 1189
    .line 1190
    const/4 v15, 0x1

    .line 1191
    or-int/2addr v7, v15

    .line 1192
    iput v7, v10, Lni;->a:I

    .line 1193
    .line 1194
    iget-object v7, v8, LUo;->b:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-static {v7}, LNde;->e(Ljava/lang/String;)LP4i;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    iput-object v7, v10, Lni;->t:LP4i;

    .line 1201
    .line 1202
    goto :goto_b

    .line 1203
    :cond_28
    const/4 v10, 0x0

    .line 1204
    :goto_b
    iput-object v10, v5, Lh89;->Z:Lni;

    .line 1205
    .line 1206
    invoke-virtual {v6}, LFvk;->i()Lnge;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    iget-object v6, v6, Lnge;->h:Lst;

    .line 1211
    .line 1212
    invoke-virtual {v6}, Lst;->b()I

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    invoke-virtual {v5, v6}, Lh89;->e(I)V

    .line 1217
    .line 1218
    .line 1219
    iput-object v5, v4, LKs;->c:Lh89;

    .line 1220
    .line 1221
    iget-object v5, v0, LAfe;->a:LFvk;

    .line 1222
    .line 1223
    invoke-virtual {v5}, LFvk;->g()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    if-nez v5, :cond_29

    .line 1228
    .line 1229
    const/4 v10, 0x0

    .line 1230
    goto :goto_c

    .line 1231
    :cond_29
    invoke-static {v5}, LNde;->e(Ljava/lang/String;)LP4i;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    :goto_c
    iput-object v10, v4, LKs;->t:LP4i;

    .line 1236
    .line 1237
    iget-object v5, v1, LOYb;->Y:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 1240
    .line 1241
    monitor-enter v5

    .line 1242
    :try_start_0
    iget-object v6, v1, LOYb;->Y:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 1245
    .line 1246
    iget-object v7, v0, LAfe;->a:LFvk;

    .line 1247
    .line 1248
    invoke-virtual {v7}, LFvk;->h()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    check-cast v6, Lhad;

    .line 1257
    .line 1258
    if-nez v6, :cond_2a

    .line 1259
    .line 1260
    new-instance v6, Lhad;

    .line 1261
    .line 1262
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v8

    .line 1270
    invoke-direct {v6, v7, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_d

    .line 1274
    :catchall_0
    move-exception v0

    .line 1275
    goto/16 :goto_11

    .line 1276
    .line 1277
    :cond_2a
    :goto_d
    if-eqz p2, :cond_2b

    .line 1278
    .line 1279
    new-instance v7, Lhad;

    .line 1280
    .line 1281
    iget-object v8, v6, Lhad;->a:Ljava/lang/Object;

    .line 1282
    .line 1283
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v6, Ljava/lang/Number;

    .line 1286
    .line 1287
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    const/4 v15, 0x1

    .line 1292
    add-int/2addr v6, v15

    .line 1293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    invoke-direct {v7, v8, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_e

    .line 1301
    :cond_2b
    new-instance v7, Lhad;

    .line 1302
    .line 1303
    iget-object v8, v6, Lhad;->a:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v8, Ljava/lang/Number;

    .line 1306
    .line 1307
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v8

    .line 1311
    const/4 v15, 0x1

    .line 1312
    add-int/2addr v8, v15

    .line 1313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    invoke-direct {v7, v8, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_e
    iget-object v6, v1, LOYb;->Y:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 1325
    .line 1326
    iget-object v8, v0, LAfe;->a:LFvk;

    .line 1327
    .line 1328
    invoke-virtual {v8}, LFvk;->h()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v8

    .line 1332
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    new-instance v6, LIn9;

    .line 1336
    .line 1337
    invoke-direct {v6}, LIn9;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    if-eqz p2, :cond_2c

    .line 1341
    .line 1342
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v7, Ljava/lang/Number;

    .line 1345
    .line 1346
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    goto :goto_f

    .line 1351
    :cond_2c
    iget-object v7, v7, Lhad;->a:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v7, Ljava/lang/Number;

    .line 1354
    .line 1355
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1356
    .line 1357
    .line 1358
    move-result v7

    .line 1359
    :goto_f
    invoke-virtual {v6, v7}, LIn9;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1360
    .line 1361
    .line 1362
    monitor-exit v5

    .line 1363
    iput-object v6, v4, LKs;->X:LIn9;

    .line 1364
    .line 1365
    iget-object v5, v0, LAfe;->h:Ljava/util/List;

    .line 1366
    .line 1367
    invoke-static {v5}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    check-cast v5, Lmge;

    .line 1372
    .line 1373
    instance-of v6, v5, LVfe;

    .line 1374
    .line 1375
    if-eqz v6, :cond_2d

    .line 1376
    .line 1377
    const/16 v7, 0x8

    .line 1378
    .line 1379
    invoke-virtual {v4, v7}, LKs;->a(I)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v5, LCw1;

    .line 1383
    .line 1384
    invoke-direct {v5}, LCw1;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v5, v9}, LCw1;->a(Z)V

    .line 1388
    .line 1389
    .line 1390
    iput-object v5, v4, LKs;->o0:LCw1;

    .line 1391
    .line 1392
    goto :goto_10

    .line 1393
    :cond_2d
    instance-of v5, v5, LWfe;

    .line 1394
    .line 1395
    if-eqz v5, :cond_2e

    .line 1396
    .line 1397
    const/16 v7, 0x9

    .line 1398
    .line 1399
    invoke-virtual {v4, v7}, LKs;->a(I)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v5, LCw1;

    .line 1403
    .line 1404
    invoke-direct {v5}, LCw1;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v5, v9}, LCw1;->a(Z)V

    .line 1408
    .line 1409
    .line 1410
    iput-object v5, v4, LKs;->o0:LCw1;

    .line 1411
    .line 1412
    goto :goto_10

    .line 1413
    :cond_2e
    const/4 v10, 0x7

    .line 1414
    invoke-virtual {v4, v10}, LKs;->a(I)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v5, LCw1;

    .line 1418
    .line 1419
    invoke-direct {v5}, LCw1;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    const/4 v15, 0x1

    .line 1423
    invoke-virtual {v5, v15}, LCw1;->a(Z)V

    .line 1424
    .line 1425
    .line 1426
    iput-object v5, v4, LKs;->o0:LCw1;

    .line 1427
    .line 1428
    :goto_10
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    check-cast v4, Ljava/util/Collection;

    .line 1433
    .line 1434
    new-array v5, v9, [LKs;

    .line 1435
    .line 1436
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    check-cast v4, [LKs;

    .line 1441
    .line 1442
    iput-object v4, v3, Lrr9;->X:[LKs;

    .line 1443
    .line 1444
    const/16 v4, 0x1d

    .line 1445
    .line 1446
    iput v4, v3, Lrr9;->c:I

    .line 1447
    .line 1448
    iget v4, v3, Lrr9;->a:I

    .line 1449
    .line 1450
    or-int/lit8 v4, v4, 0x2

    .line 1451
    .line 1452
    iput v4, v3, Lrr9;->a:I

    .line 1453
    .line 1454
    const-string v4, "default"

    .line 1455
    .line 1456
    invoke-static {v4}, LNde;->e(Ljava/lang/String;)LP4i;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    iput-object v4, v3, Lrr9;->t:LP4i;

    .line 1461
    .line 1462
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    check-cast v3, Ljava/util/Collection;

    .line 1467
    .line 1468
    new-array v4, v9, [Lrr9;

    .line 1469
    .line 1470
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, [Lrr9;

    .line 1475
    .line 1476
    iput-object v3, v2, LWNi;->Z:[Lrr9;

    .line 1477
    .line 1478
    iget-object v0, v0, LAfe;->a:LFvk;

    .line 1479
    .line 1480
    invoke-virtual {v0}, LFvk;->i()Lnge;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    iget-object v0, v0, Lnge;->e:[B

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    iput-object v0, v2, LWNi;->b:[B

    .line 1490
    .line 1491
    iget v0, v2, LWNi;->a:I

    .line 1492
    .line 1493
    const/4 v15, 0x1

    .line 1494
    or-int/2addr v0, v15

    .line 1495
    iput v0, v2, LWNi;->a:I

    .line 1496
    .line 1497
    return-object v2

    .line 1498
    :goto_11
    monitor-exit v5

    .line 1499
    throw v0

    .line 1500
    nop

    .line 1501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;)Landroid/app/RemoteAction;
    .locals 4

    .line 1
    iget-object v0, p0, LOYb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v3, Lcom/snap/talk/core/InCallService;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 p4, 0xc000000

    .line 21
    .line 22
    invoke-static {v1, p3, v2, p4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p1, p2, p2, p3}, Lqn9;->h(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public i(LAfe;Z)LIR6;
    .locals 3

    .line 1
    new-instance v0, LIR6;

    .line 2
    .line 3
    invoke-direct {v0}, LIR6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOYb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LB73;

    .line 9
    .line 10
    check-cast v1, LOze;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, LIR6;->a(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lus;

    .line 26
    .line 27
    invoke-direct {v2}, Lus;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, LOYb;->g(LAfe;Z)LWNi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput v1, v2, Lus;->a:I

    .line 35
    .line 36
    iput-object p1, v2, Lus;->b:LWNi;

    .line 37
    .line 38
    iget-object p1, p0, LOYb;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LXfi;

    .line 41
    .line 42
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-lez p2, :cond_0

    .line 53
    .line 54
    new-instance p2, LP4i;

    .line 55
    .line 56
    invoke-direct {p2}, LP4i;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, LP4i;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v2, Lus;->Y:LP4i;

    .line 69
    .line 70
    :cond_0
    const/16 p1, 0x15

    .line 71
    .line 72
    iput p1, v0, LIR6;->a:I

    .line 73
    .line 74
    iput-object v2, v0, LIR6;->b:Lo17;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    new-instance v2, Lss;

    .line 78
    .line 79
    invoke-direct {v2}, Lss;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, LOYb;->g(LAfe;Z)LWNi;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput v1, v2, Lss;->a:I

    .line 87
    .line 88
    iput-object p1, v2, Lss;->b:LWNi;

    .line 89
    .line 90
    const/16 p1, 0x12

    .line 91
    .line 92
    iput p1, v0, LIR6;->a:I

    .line 93
    .line 94
    iput-object v2, v0, LIR6;->b:Lo17;

    .line 95
    .line 96
    return-object v0
.end method

.method public j(LPk;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOYb;->d(LPk;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public k(LOXc;)LGC8;
    .locals 4

    .line 1
    invoke-virtual {p0}, LOYb;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, LGC8;

    .line 24
    .line 25
    iget-object v3, v3, LGC8;->d:LOXc;

    .line 26
    .line 27
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, LGC8;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LOYb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, LGC8;

    .line 59
    .line 60
    iget-object v3, v3, LGC8;->d:LOXc;

    .line 61
    .line 62
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :cond_3
    check-cast v2, LGC8;

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    return-object v1
.end method

.method public l(LOXc;)LGC8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LOYb;->k(LOXc;)LGC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LaAd;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, LaAd;-><init>(LOXc;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LOYb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LOi0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LOi0;->c(Lkotlin/jvm/functions/Function1;)LGC8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LOYb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOi0;

    .line 4
    .line 5
    iget-object v0, v0, LOi0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LOYb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpC3;

    .line 4
    .line 5
    sget-object v1, Lofd;->E0:Lofd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LFia;->s0:LFia;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public p(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LcSa;LOpc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 2

    .line 1
    iget-object v0, p0, LOYb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBre;

    .line 4
    .line 5
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LDEd;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, p0, p2, p3, v0}, LDEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public q(Ll7e;ILNsg;)V
    .locals 14

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v1, p1, Ll7e;->X:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LbLh;

    .line 12
    .line 13
    iget-object v1, v1, LbLh;->a:LJXb;

    .line 14
    .line 15
    instance-of v4, v1, Ljpe;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v1, Ljpe;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v6

    .line 24
    :goto_0
    if-eqz v1, :cond_6

    .line 25
    .line 26
    iget-boolean v4, v1, Ljpe;->D:Z

    .line 27
    .line 28
    iget-object v5, v1, Ljpe;->a:Lype;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v5, Lype;->j:LvP1;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, LvP1;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, p1, v3, v4}, LOYb;->y(Ll7e;ILandroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LOYb;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Ljpe;->A:LWP1;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, LOYb;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LBre;

    .line 68
    .line 69
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, v0, LWP1;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v8, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v0, LQb;

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    invoke-direct/range {v0 .. v5}, LQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LyQ0;

    .line 98
    .line 99
    const/16 v5, 0x10

    .line 100
    .line 101
    invoke-direct {v4, p0, p1, v3, v5}, LyQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-static {v8, v0, v6, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v4, p0, LOYb;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LRS4;

    .line 122
    .line 123
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LXSg;

    .line 128
    .line 129
    iget-object v7, v5, Lype;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-interface {v4}, LXSg;->x()LLSg;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    iget-object v4, v4, LLSg;->f:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object v4, v6

    .line 147
    :goto_1
    invoke-static {v4}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    new-instance v6, LA;

    .line 154
    .line 155
    const/4 v8, 0x3

    .line 156
    invoke-direct {v6, v8, v4, v7}, LA;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz v6, :cond_5

    .line 160
    .line 161
    sget-object v9, Lqc7;->q0:Lqc7;

    .line 162
    .line 163
    iget-object v7, v6, LA;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v8, v6, LA;->c:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/16 v13, 0x78

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-static/range {v7 .. v13}, Lew8;->h(Ljava/lang/String;Ljava/lang/String;Lqc7;ZIZI)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iget-object v4, v5, Lype;->c:Lnyi;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    iget-object v5, v4, Lnyi;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, v4, Lnyi;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v8, v4, Lnyi;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget v9, v0, LNsg;->a:I

    .line 188
    .line 189
    iget v10, v0, LNsg;->b:I

    .line 190
    .line 191
    const/16 v11, 0x14

    .line 192
    .line 193
    invoke-static/range {v5 .. v12}, Lnrk;->b(Ljava/lang/String;LA;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_2
    invoke-virtual {p0, p1, v3, v0}, LOYb;->y(Ll7e;ILandroid/net/Uri;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_3
    return-void
.end method

.method public r(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LXf;

    .line 50
    .line 51
    iget-object v5, v4, LXf;->c:Lip;

    .line 52
    .line 53
    iget-object v5, v5, Lip;->b:Ljp;

    .line 54
    .line 55
    iget-object v5, v5, Ljp;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, LXf;->c:Lip;

    .line 61
    .line 62
    iget-object v4, v4, Lip;->b:Ljp;

    .line 63
    .line 64
    iget-boolean v4, v4, Ljp;->r:Z

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LXf;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v2, LXf;->c:Lip;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, v2, Lip;->b:Ljp;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v2, v4

    .line 88
    :goto_2
    if-nez v2, :cond_4

    .line 89
    .line 90
    move-object v5, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v5, v2

    .line 93
    :goto_3
    if-eqz v5, :cond_5

    .line 94
    .line 95
    iget-object v5, v5, Ljp;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget-object v4, p0, LOYb;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lfr;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_5
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4}, LZh;->j()Z

    .line 110
    .line 111
    .line 112
    :cond_6
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v2, v2, Ljp;->b:LSn;

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    :cond_7
    sget-object v2, LSn;->b:LSn;

    .line 119
    .line 120
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int/2addr v0, v1

    .line 133
    sget-object v1, LbD;->S3:LbD;

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "pod_size"

    .line 140
    .line 141
    invoke-static {v1, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v4, "filled_num"

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, LSn;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v3, "ad_product"

    .line 157
    .line 158
    invoke-virtual {v1, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "duplicate_ad_num"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v2, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LOYb;->X:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LaA8;

    .line 173
    .line 174
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    return-void
.end method

.method public s(Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOYb;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX90;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, LOYb;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LOYb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LOi0;

    .line 25
    .line 26
    iget-object v3, v2, LOi0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, LOi0;->d()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    const/4 v9, 0x1

    .line 49
    const-string v10, " at "

    .line 50
    .line 51
    const-string v11, " id "

    .line 52
    .line 53
    if-ge v7, v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, LGC8;

    .line 60
    .line 61
    const-string v13, "Active entry "

    .line 62
    .line 63
    if-lez v7, :cond_1

    .line 64
    .line 65
    iget v14, v12, LGC8;->b:I

    .line 66
    .line 67
    add-int/lit8 v15, v7, -0x1

    .line 68
    .line 69
    if-eq v14, v15, :cond_1

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v14, v12, LGC8;->d:LOXc;

    .line 76
    .line 77
    invoke-interface {v14}, LOXc;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v13, v11, v14, v8, v10}, Lf3j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v14, " has invalid left link"

    .line 86
    .line 87
    invoke-static {v8, v7, v14}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    sub-int/2addr v14, v9

    .line 96
    if-ge v7, v14, :cond_2

    .line 97
    .line 98
    iget v9, v12, LGC8;->c:I

    .line 99
    .line 100
    add-int/lit8 v14, v7, 0x1

    .line 101
    .line 102
    if-eq v9, v14, :cond_2

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v9, v12, LGC8;->d:LOXc;

    .line 109
    .line 110
    invoke-interface {v9}, LOXc;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v13, v11, v9, v8, v10}, Lf3j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, " has invalid right link"

    .line 119
    .line 120
    invoke-static {v8, v7, v9}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_1
    if-ge v7, v4, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, LGC8;

    .line 139
    .line 140
    iget v13, v12, LGC8;->b:I

    .line 141
    .line 142
    const/4 v14, -0x1

    .line 143
    const-string v15, "Removed entry "

    .line 144
    .line 145
    const/16 p1, 0x0

    .line 146
    .line 147
    iget-object v5, v12, LGC8;->d:LOXc;

    .line 148
    .line 149
    if-lt v13, v14, :cond_6

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-lt v13, v14, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget v13, v12, LGC8;->c:I

    .line 159
    .line 160
    if-ltz v13, :cond_5

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-le v13, v14, :cond_7

    .line 167
    .line 168
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-interface {v5}, LOXc;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v15, v11, v5, v8, v10}, Lf3j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v8, " right link"

    .line 181
    .line 182
    invoke-static {v5, v7, v8}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_2
    move-object v8, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-interface {v5}, LOXc;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v15, v11, v5, v8, v10}, Lf3j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v8, " left link"

    .line 201
    .line 202
    invoke-static {v5, v7, v8}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    const/16 p1, 0x0

    .line 211
    .line 212
    move-object v4, v3

    .line 213
    check-cast v4, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v5, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v7, 0xa

    .line 218
    .line 219
    invoke-static {v4, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_9

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, LGC8;

    .line 241
    .line 242
    iget-object v12, v12, LGC8;->d:LOXc;

    .line 243
    .line 244
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    invoke-static {v5}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eq v10, v12, :cond_12

    .line 261
    .line 262
    new-instance v8, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_10

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    move-object v12, v10

    .line 282
    check-cast v12, LOXc;

    .line 283
    .line 284
    instance-of v13, v4, Ljava/util/Collection;

    .line 285
    .line 286
    if-eqz v13, :cond_b

    .line 287
    .line 288
    move-object v13, v4

    .line 289
    check-cast v13, Ljava/util/Collection;

    .line 290
    .line 291
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_b

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    goto :goto_8

    .line 299
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    const/4 v14, 0x0

    .line 304
    :cond_c
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-eqz v15, :cond_e

    .line 309
    .line 310
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    check-cast v15, LGC8;

    .line 315
    .line 316
    iget-object v15, v15, LGC8;->d:LOXc;

    .line 317
    .line 318
    invoke-static {v15, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_c

    .line 323
    .line 324
    add-int/lit8 v14, v14, 0x1

    .line 325
    .line 326
    if-ltz v14, :cond_d

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    invoke-static {}, Lve3;->e0()V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_e
    :goto_8
    if-le v14, v9, :cond_f

    .line 334
    .line 335
    const/4 v12, 0x1

    .line 336
    goto :goto_9

    .line 337
    :cond_f
    const/4 v12, 0x0

    .line 338
    :goto_9
    if-eqz v12, :cond_a

    .line 339
    .line 340
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_10
    new-instance v13, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_11

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, LOXc;

    .line 364
    .line 365
    invoke-interface {v5}, LOXc;->getId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-interface {v5}, LOXc;->getType()LPUc;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-interface {v8}, LPUc;->b()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-interface {v5}, LOXc;->getType()LPUc;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    new-instance v10, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v12, "id "

    .line 384
    .line 385
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v6, ": "

    .line 392
    .line 393
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v5, " type "

    .line 400
    .line 401
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v5, "("

    .line 408
    .line 409
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v5, ")"

    .line 416
    .line 417
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_11
    const-string v16, ")"

    .line 429
    .line 430
    const/16 v18, 0x38

    .line 431
    .line 432
    const-string v14, "; "

    .line 433
    .line 434
    const-string v15, "Duplicated ids ("

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    invoke-static/range {v13 .. v18}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    :cond_12
    iget-object v4, v0, LOYb;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    :cond_13
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_15

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, LGC8;

    .line 461
    .line 462
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    const-string v9, "Extra entry "

    .line 467
    .line 468
    if-ltz v6, :cond_14

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    iget-object v10, v5, LGC8;->d:LOXc;

    .line 475
    .line 476
    invoke-interface {v10}, LOXc;->getId()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    const-string v12, " is also active at "

    .line 481
    .line 482
    invoke-static {v9, v11, v10, v8, v12}, Lf3j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    move-object v8, v6

    .line 494
    :cond_14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-ltz v6, :cond_13

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    iget-object v5, v5, LGC8;->d:LOXc;

    .line 505
    .line 506
    invoke-interface {v5}, LOXc;->getId()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    new-instance v8, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v5, " is also removed"

    .line 525
    .line 526
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    goto :goto_b

    .line 534
    :cond_15
    if-eqz v8, :cond_17

    .line 535
    .line 536
    iget-object v2, v0, LOYb;->X:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, LX90;

    .line 539
    .line 540
    if-eqz v2, :cond_17

    .line 541
    .line 542
    new-instance v3, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_16

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, LZzd;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_16
    invoke-virtual {v2, v8, v3}, LX90;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :cond_17
    :goto_d
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 4

    .line 6
    iget-object v0, p0, LOYb;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 7
    new-instance v1, LfGc;

    iget-object v2, p0, LOYb;->t:Ljava/lang/Object;

    check-cast v2, Ldgi;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, LfGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    move-result-object v0

    .line 8
    new-instance v1, LHWb;

    iget-object v2, p0, LOYb;->X:Ljava/lang/Object;

    check-cast v2, LA3i;

    const/16 v3, 0x1b

    invoke-direct {v1, p1, v3, v2}, LHWb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    move-result-object v0

    .line 9
    new-instance v1, LfGc;

    iget-object v2, p0, LOYb;->Y:Ljava/lang/Object;

    check-cast v2, Ldgi;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, v2}, LfGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 12
    iget-object v0, p0, LOYb;->c:Ljava/lang/Object;

    check-cast v0, LWoj;

    sget-object v1, Ljwb;->Z:Ljwb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v1, "ObservableExtensions"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    iget-object v0, v0, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    iget v0, p0, LOYb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LOYb;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lred;

    .line 2
    new-instance v1, Lx9;

    iget-object v0, p0, LOYb;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LGNg;

    iget-object v0, p0, LOYb;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v0, p0, LOYb;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LOYb;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/snap/composer/storyplayer/SnapParentType;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lx9;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lred;LGNg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Lcom/snap/composer/storyplayer/SnapParentType;)V

    iget-object p1, v3, Lred;->a:LqZ8;

    invoke-interface {p1, v1}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    move-object v2, p1

    .line 3
    iget-object p1, p0, LOYb;->c:Ljava/lang/Object;

    check-cast p1, LZj7;

    const-string v0, "fetchFeedEntriesWithExpiredStreaks"

    iget-object v1, p0, LOYb;->b:Ljava/lang/Object;

    check-cast v1, LSoc;

    invoke-virtual {v1, p1, v0}, LSoc;->g(LZj7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object p1

    .line 4
    new-instance v0, LRk7;

    invoke-direct {v0, v2}, LRk7;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 5
    iget-object v1, p0, LOYb;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, LOYb;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, LOYb;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/snapchat/client/messaging/FeedManager;->fetchFeedEntriesWithExpiredStreaks(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/FetchFeedEntriesCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, LOYb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public u(Lcom/snap/talk/Media;ZZ)Landroid/app/PictureInPictureParams;
    .locals 6

    .line 1
    invoke-static {}, Lqn9;->e()Landroid/app/PictureInPictureParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/Rational;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lqn9;->f(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p2, :cond_a

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, LeQ6;->b:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v1, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, LFzc;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 56
    :cond_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const v1, 0x7f0804eb

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const v1, 0x7f0804ea

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v3, p0, LOYb;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v3, v1}, Lgk5;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const v4, 0x7f133770

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const v4, 0x7f133772

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/16 v2, 0x64

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/16 v2, 0x65

    .line 92
    .line 93
    :goto_3
    const-string v5, "toggle_audio_action_extra"

    .line 94
    .line 95
    invoke-virtual {p0, v1, v4, v2, v5}, LOYb;->h(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const v1, 0x7f13376f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v3}, LAOa;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v4, 0x6e

    .line 114
    .line 115
    const-string v5, "end_call_action_extra"

    .line 116
    .line 117
    invoke-virtual {p0, v2, v1, v4, v5}, LOYb;->h(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    if-eqz p3, :cond_9

    .line 125
    .line 126
    invoke-static {p1}, LNvk;->h(Lcom/snap/talk/Media;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const p3, 0x7f080185

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const p3, 0x7f080184

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-static {v3, p3}, Lgk5;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    const v1, 0x7f13376e

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const v1, 0x7f13376d

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    const/16 p1, 0x78

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    const/16 p1, 0x79

    .line 162
    .line 163
    :goto_6
    const-string v2, "toggle_video_action_extra"

    .line 164
    .line 165
    invoke-virtual {p0, p3, v1, p1, v2}, LOYb;->h(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-static {v0, p2}, Lqn9;->x(Landroid/app/PictureInPictureParams$Builder;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-static {v0}, Lqn9;->g(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method public v(LdYc;)V
    .locals 2

    .line 1
    instance-of v0, p1, LD0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LF0d;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LD0d;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LF0d;-><init>(LD0d;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v1, p0, LOYb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, LyUc;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LOYb;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LOYb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LOYb;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    instance-of v0, p1, LyUc;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, LyUc;

    .line 56
    .line 57
    iget-object v0, p0, LOYb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LpYc;

    .line 60
    .line 61
    invoke-interface {p1, v0}, LyUc;->v(LpYc;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public w(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LdYc;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LOYb;->v(LdYc;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public x()V
    .locals 8

    .line 1
    iget-object v0, p0, LOYb;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LOYb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LvG4;

    .line 17
    .line 18
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LaA8;

    .line 23
    .line 24
    iget-object v1, p0, LOYb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LXhd;

    .line 27
    .line 28
    invoke-virtual {v1}, LXhd;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, "step"

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LhUb;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sget-object v3, LGDb;->F3:LGDb;

    .line 80
    .line 81
    invoke-static {v3, v4, v5}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v3, v6, v7}, LaA8;->l(LqTb;J)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Li7j;->a:Li7j;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, LOYb;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LhUb;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lh1d;

    .line 129
    .line 130
    iget-boolean v5, v2, Lh1d;->a:Z

    .line 131
    .line 132
    sget-object v6, LGDb;->G3:LGDb;

    .line 133
    .line 134
    invoke-static {v6, v4, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "success"

    .line 143
    .line 144
    invoke-virtual {v3, v6, v5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    iget-wide v5, v2, Lh1d;->b:J

    .line 148
    .line 149
    invoke-interface {v0, v3, v5, v6}, LaA8;->d(LqTb;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    :goto_2
    return-void
.end method

.method public y(Ll7e;ILandroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LOYb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lapi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lk7e;->c(Ll7e;ILandroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "Failed to generate Made For Us story thumbnail uri"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public z(Lnfd;Landroidx/fragment/app/g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, LOYb;->n()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkfd;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LI9d;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p2, v1, p1}, LI9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
