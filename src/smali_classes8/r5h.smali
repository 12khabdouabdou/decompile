.class public final Lr5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LAmh;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lr5h;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, LeQi;

    .line 27
    sget-object v1, LuL6;->a:LuL6;

    .line 28
    invoke-direct {v0, v1}, LeQi;-><init>(Ljava/util/Map;)V

    .line 29
    iput-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr5h;->t:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr5h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBL5;Lw4c;Lhk6;Ltih;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr5h;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lr5h;->c:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, Lr5h;->t:Ljava/lang/Object;

    .line 75
    iput-object p4, p0, Lr5h;->X:Ljava/lang/Object;

    .line 76
    sget-object p1, LX4h;->t0:LX4h;

    .line 77
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    iput-object p2, p0, Lr5h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBf4;LUHf;Lpjh;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr5h;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lr5h;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    .line 21
    sget-object p2, LlBe;->r0:LlBe;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 22
    new-instance p2, LNZg;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, LNZg;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    iput-object p3, p0, Lr5h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI45;LWMh;LNYh;LI45;LI45;LB73;)V
    .locals 0

    const/16 p6, 0x10

    iput p6, p0, Lr5h;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lr5h;->b:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lr5h;->c:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Lr5h;->t:Ljava/lang/Object;

    .line 45
    iput-object p5, p0, Lr5h;->X:Ljava/lang/Object;

    .line 46
    sget-object p2, LFHh;->Z:LFHh;

    .line 47
    const-string p3, "StoryShareRepositoryClient"

    .line 48
    invoke-static {p2, p2, p3}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 49
    invoke-virtual {p1}, LI45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPBg;

    invoke-virtual {p1, p2}, LiQg;->k(LWm0;)LUAg;

    move-result-object p1

    iput-object p1, p0, Lr5h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUo9;Lxe6;Ltih;Lelh;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr5h;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lr5h;->c:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lr5h;->t:Ljava/lang/Object;

    .line 65
    iput-object p4, p0, Lr5h;->X:Ljava/lang/Object;

    .line 66
    sget-object p1, LFkh;->Z:LFkh;

    .line 67
    const-string p2, "SpotlightFeedResponsivenessTriggerDelegate"

    .line 68
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 69
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 70
    iput-object p2, p0, Lr5h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYp9;Lblf;Lfgi;LWm0;LVA7;LdJe;)V
    .locals 0

    const/16 p5, 0x14

    iput p5, p0, Lr5h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr5h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr5h;->X:Ljava/lang/Object;

    iput-object p4, p0, Lr5h;->t:Ljava/lang/Object;

    iput-object p6, p0, Lr5h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lan0;)V
    .locals 1

    const/16 p1, 0x12

    iput p1, p0, Lr5h;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lr5h;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lr5h;->t:Ljava/lang/Object;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lr5h;->Y:Ljava/lang/Object;

    .line 15
    const-string p1, "SuggestedFriendStoreFeedbackCache"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lr5h;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXSg;LB73;LPVh;LPBg;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr5h;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lr5h;->c:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lr5h;->t:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, Lr5h;->X:Ljava/lang/Object;

    .line 37
    sget-object p1, LFkh;->Z:LFkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p2, LWm0;

    const-string p3, "SpotlightSnapMapGridViewPageRepository"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p5, p2}, LiQg;->k(LWm0;)LUAg;

    move-result-object p1

    iput-object p1, p0, Lr5h;->Y:Ljava/lang/Object;

    .line 40
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LbU7;Lkt1;LLL5;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lr5h;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lr5h;->c:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lr5h;->t:Ljava/lang/Object;

    .line 54
    sget-object p1, LvE7;->Z:LvE7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance p2, LWm0;

    const-string p3, "TwoDTryOnService"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 56
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 57
    iput-object p1, p0, Lr5h;->X:Ljava/lang/Object;

    .line 58
    new-instance p1, Lwzi;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lwzi;-><init>(ILjava/lang/Object;)V

    .line 59
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object p2, p0, Lr5h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgt;LSlb;Loij;Lmof;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr5h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr5h;->X:Ljava/lang/Object;

    iput-object p3, p0, Lr5h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr5h;->t:Ljava/lang/Object;

    iput-object p5, p0, Lr5h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, Lr5h;->a:I

    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr5h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr5h;->t:Ljava/lang/Object;

    iput-object p4, p0, Lr5h;->X:Ljava/lang/Object;

    iput-object p5, p0, Lr5h;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LnR0;Lvnb;LWm0;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p7, p0, Lr5h;->a:I

    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr5h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr5h;->X:Ljava/lang/Object;

    iput-object p4, p0, Lr5h;->t:Ljava/lang/Object;

    iput-object p5, p0, Lr5h;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Observable;LlQh;Lkotlin/jvm/functions/Function1;LZ8d;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lr5h;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr5h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr5h;->t:Ljava/lang/Object;

    check-cast p4, LrE9;

    iput-object p4, p0, Lr5h;->X:Ljava/lang/Object;

    iput-object p5, p0, Lr5h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LnR0;LCQi;Ljava/util/List;LWm0;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lr5h;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr5h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr5h;->X:Ljava/lang/Object;

    iput-object p4, p0, Lr5h;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lr5h;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlQi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LSlb;LXmb;LSlb;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lr5h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr5h;->t:Ljava/lang/Object;

    iput-object p3, p0, Lr5h;->X:Ljava/lang/Object;

    iput-object p4, p0, Lr5h;->b:Ljava/lang/Object;

    iput-object p5, p0, Lr5h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltih;Lmlb;LzC1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr5h;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lr5h;->b:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lr5h;->c:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, Lr5h;->X:Ljava/lang/Object;

    .line 83
    sget-object p1, LFkh;->Z:LFkh;

    .line 84
    const-string p2, "SpotlightPostingManagerImpl"

    .line 85
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 86
    iput-object p1, p0, Lr5h;->t:Ljava/lang/Object;

    .line 87
    sget-object p1, Lrn0;->a:Lrn0;

    .line 88
    iput-object p1, p0, Lr5h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lr5h;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltih;

    .line 4
    .line 5
    sget-object v1, Lrih;->o0:Lrih;

    .line 6
    .line 7
    iget-object v0, v0, Ltih;->a:LpC3;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lrih;->p0:Lrih;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lr5h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lmlb;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LEJa;

    .line 35
    .line 36
    const/16 v5, 0x17

    .line 37
    .line 38
    invoke-direct {v3, v5, v2}, LEJa;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 42
    .line 43
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, LYgb;->t:LYgb;

    .line 47
    .line 48
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;

    .line 49
    .line 50
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lmlb;->c:LBre;

    .line 54
    .line 55
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LQMg;

    .line 65
    .line 66
    const/16 v4, 0x19

    .line 67
    .line 68
    invoke-direct {v2, v4, p0}, LQMg;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LQih;

    .line 77
    .line 78
    const/16 v3, 0xb

    .line 79
    .line 80
    invoke-direct {v2, p0, v3, p1}, LQih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v4, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LfHd;

    .line 2
    .line 3
    instance-of v0, p1, LcHd;

    .line 4
    .line 5
    iget-object v1, p0, Lr5h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LnR0;

    .line 8
    .line 9
    iget-object v2, p0, Lr5h;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lvnb;

    .line 12
    .line 13
    iget-object v3, p0, Lr5h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LCQi;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v3, LCQi;->w:Lrn0;

    .line 20
    .line 21
    iget-object p1, v1, LnR0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lr5h;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LWm0;

    .line 31
    .line 32
    const-string v0, "entryDeleted"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, v2, p1}, LCQi;->p(LCQi;Lvnb;LWm0;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    instance-of v0, p1, LdHd;

    .line 44
    .line 45
    iget-object v4, p0, Lr5h;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, LCQi;->w:Lrn0;

    .line 52
    .line 53
    check-cast p1, LdHd;

    .line 54
    .line 55
    iget-object p1, p1, LdHd;->a:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v0, v1, LnR0;->e:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, v1, LnR0;->e:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    iget-object p1, v2, Lvnb;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v3, p1, v4}, LCQi;->n(LCQi;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v0

    .line 75
    throw p1

    .line 76
    :cond_1
    instance-of p1, p1, LeHd;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, v2, Lvnb;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v3, p1, v4}, LCQi;->n(LCQi;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    new-instance p1, LFzc;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget v9, v1, Lr5h;->a:I

    .line 15
    .line 16
    sparse-switch v9, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v3, v1, Lr5h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, LsL6;->a:LsL6;

    .line 36
    .line 37
    :cond_0
    iget-object v4, v1, Lr5h;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LnR0;

    .line 40
    .line 41
    invoke-virtual {v4}, LnR0;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LI8i;

    .line 71
    .line 72
    iget-object v4, v4, LI8i;->h:LSlb;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    check-cast v3, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-static {v3, v5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LSlb;

    .line 104
    .line 105
    invoke-virtual {v4}, LSlb;->n()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v2, v1, Lr5h;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LCQi;

    .line 116
    .line 117
    iget-object v4, v2, LCQi;->w:Lrn0;

    .line 118
    .line 119
    iget-object v4, v1, Lr5h;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Ljava/util/List;

    .line 122
    .line 123
    check-cast v4, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v7, v6

    .line 145
    check-cast v7, LSlb;

    .line 146
    .line 147
    invoke-virtual {v7}, LSlb;->n()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_3

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget-object v3, v1, Lr5h;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LWm0;

    .line 164
    .line 165
    const-string v4, "createPersistedSession-error"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, LXug;

    .line 172
    .line 173
    const/16 v6, 0x15

    .line 174
    .line 175
    invoke-direct {v4, v2, v3, v5, v6}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 179
    .line 180
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 188
    .line 189
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :sswitch_0
    invoke-direct/range {p0 .. p1}, Lr5h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :sswitch_1
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Lhad;

    .line 201
    .line 202
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lm3d;

    .line 205
    .line 206
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lhad;

    .line 209
    .line 210
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lc6d;

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    iget-object v3, v1, Lr5h;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LlQi;

    .line 221
    .line 222
    invoke-virtual {v3}, LlQi;->f()LWm0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Lc6d;->g1(LWm0;)Lc6d;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :cond_5
    move-object v10, v6

    .line 231
    if-eqz v10, :cond_6

    .line 232
    .line 233
    iget-object v2, v1, Lr5h;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 236
    .line 237
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lm3d;

    .line 243
    .line 244
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v12, v2

    .line 249
    check-cast v12, LKH6;

    .line 250
    .line 251
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lm3d;

    .line 254
    .line 255
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v13, v0

    .line 260
    check-cast v13, Lc6d;

    .line 261
    .line 262
    new-instance v7, LnQi;

    .line 263
    .line 264
    new-instance v8, LSmb;

    .line 265
    .line 266
    iget-object v0, v1, Lr5h;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LXmb;

    .line 269
    .line 270
    invoke-interface {v0}, LXmb;->v0()Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v0}, LXmb;->s()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    iget-object v5, v1, Lr5h;->X:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, LSlb;

    .line 281
    .line 282
    invoke-direct {v8, v5, v2, v3, v4}, LSmb;-><init>(LSlb;Landroid/net/Uri;J)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, LXmb;->r()LKH6;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object v0, v1, Lr5h;->Y:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v11, v0

    .line 292
    check-cast v11, LSlb;

    .line 293
    .line 294
    invoke-direct/range {v7 .. v13}, LnQi;-><init>(LSmb;LKH6;Lc6d;LSlb;LKH6;Lc6d;)V

    .line 295
    .line 296
    .line 297
    return-object v7

    .line 298
    :sswitch_2
    move-object/from16 v14, p1

    .line 299
    .line 300
    check-cast v14, LqGf;

    .line 301
    .line 302
    iget-object v0, v1, Lr5h;->b:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v9, v0

    .line 305
    check-cast v9, LlQi;

    .line 306
    .line 307
    iget-object v0, v9, LlQi;->g:LFDg;

    .line 308
    .line 309
    invoke-virtual {v9}, LlQi;->f()LWm0;

    .line 310
    .line 311
    .line 312
    iget-object v2, v14, LqGf;->a:LcOi;

    .line 313
    .line 314
    iget v2, v2, LcOi;->t:I

    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v0, LHDg;

    .line 321
    .line 322
    iget-object v3, v1, Lr5h;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, LDDg;

    .line 325
    .line 326
    invoke-virtual {v0, v3, v2}, LHDg;->f(LDDg;Ljava/lang/Integer;)Lm3d;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v12, v0

    .line 335
    check-cast v12, LSlb;

    .line 336
    .line 337
    if-eqz v12, :cond_7

    .line 338
    .line 339
    invoke-virtual {v9}, LlQi;->f()LWm0;

    .line 340
    .line 341
    .line 342
    iget-object v0, v9, LlQi;->g:LFDg;

    .line 343
    .line 344
    check-cast v0, LHDg;

    .line 345
    .line 346
    invoke-virtual {v0, v3, v6}, LHDg;->f(LDDg;Ljava/lang/Integer;)Lm3d;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v10, v0

    .line 355
    check-cast v10, LSlb;

    .line 356
    .line 357
    iget-object v0, v1, Lr5h;->t:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v15, v0

    .line 360
    check-cast v15, LSYd;

    .line 361
    .line 362
    iget-object v0, v15, LSYd;->d:LPYd;

    .line 363
    .line 364
    move-object v13, v0

    .line 365
    check-cast v13, LxEj;

    .line 366
    .line 367
    iget-object v0, v15, LSYd;->c:Ln0h;

    .line 368
    .line 369
    invoke-virtual {v0}, Ln0h;->a()LZsb;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    iget-object v0, v3, LDDg;->a:LjCg;

    .line 374
    .line 375
    iget-object v2, v0, LjCg;->X:LCwd;

    .line 376
    .line 377
    invoke-virtual {v9}, LlQi;->f()LWm0;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v4, v9, LlQi;->a:Lzmb;

    .line 382
    .line 383
    check-cast v4, LImb;

    .line 384
    .line 385
    invoke-virtual {v4, v3, v12}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-instance v8, LV7c;

    .line 390
    .line 391
    iget-object v4, v1, Lr5h;->X:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v11, v4

    .line 394
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 395
    .line 396
    iget-object v4, v1, Lr5h;->Y:Ljava/lang/Object;

    .line 397
    .line 398
    move-object/from16 v17, v4

    .line 399
    .line 400
    check-cast v17, Ljtb;

    .line 401
    .line 402
    const/16 v20, 0x12

    .line 403
    .line 404
    move-object/from16 v18, v0

    .line 405
    .line 406
    move-object/from16 v16, v2

    .line 407
    .line 408
    invoke-direct/range {v8 .. v20}, LV7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 412
    .line 413
    invoke-direct {v0, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v2, "MediaPackage can\'t be found in SnapDocSession"

    .line 420
    .line 421
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :sswitch_3
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, LfHd;

    .line 428
    .line 429
    instance-of v2, v0, LcHd;

    .line 430
    .line 431
    iget-object v3, v1, Lr5h;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, LnR0;

    .line 434
    .line 435
    iget-object v4, v1, Lr5h;->X:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, Lvnb;

    .line 438
    .line 439
    iget-object v5, v1, Lr5h;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, LGPi;

    .line 442
    .line 443
    if-eqz v2, :cond_8

    .line 444
    .line 445
    iget-object v0, v3, LnR0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 446
    .line 447
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lr5h;->t:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LWm0;

    .line 453
    .line 454
    const-string v2, "entryDeleted"

    .line 455
    .line 456
    invoke-virtual {v0, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v5, v4, v0}, LGPi;->d(LGPi;Lvnb;LWm0;)Lio/reactivex/rxjava3/core/Completable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_3

    .line 465
    :cond_8
    instance-of v2, v0, LdHd;

    .line 466
    .line 467
    iget-object v6, v1, Lr5h;->Y:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v6, Ljava/util/List;

    .line 470
    .line 471
    if-eqz v2, :cond_9

    .line 472
    .line 473
    check-cast v0, LdHd;

    .line 474
    .line 475
    iget-object v0, v0, LdHd;->a:Ljava/util/Set;

    .line 476
    .line 477
    iget-object v2, v3, LnR0;->e:Ljava/util/LinkedHashSet;

    .line 478
    .line 479
    monitor-enter v2

    .line 480
    :try_start_0
    iget-object v3, v3, LnR0;->e:Ljava/util/LinkedHashSet;

    .line 481
    .line 482
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    .line 484
    .line 485
    monitor-exit v2

    .line 486
    iget-object v0, v4, Lvnb;->c:Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v5, v0, v6}, LGPi;->a(LGPi;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_3

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    monitor-exit v2

    .line 495
    throw v0

    .line 496
    :cond_9
    instance-of v0, v0, LeHd;

    .line 497
    .line 498
    if-eqz v0, :cond_a

    .line 499
    .line 500
    iget-object v0, v4, Lvnb;->c:Ljava/util/List;

    .line 501
    .line 502
    invoke-static {v5, v0, v6}, LGPi;->a(LGPi;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_3
    return-object v0

    .line 507
    :cond_a
    new-instance v0, LFzc;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :sswitch_4
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Lhad;

    .line 516
    .line 517
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Ljava/lang/Boolean;

    .line 520
    .line 521
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v8, v0

    .line 524
    check-cast v8, LhGb;

    .line 525
    .line 526
    iget-object v0, v1, Lr5h;->b:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v12, v0

    .line 529
    check-cast v12, LYp9;

    .line 530
    .line 531
    if-eqz v12, :cond_b

    .line 532
    .line 533
    iget-object v0, v12, LYp9;->b:Lulf;

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_b
    sget-object v0, Lulf;->t:Lulf;

    .line 537
    .line 538
    :goto_4
    new-instance v7, LZIe;

    .line 539
    .line 540
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v10, LeJe;

    .line 544
    .line 545
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    new-instance v3, LeJe;

    .line 549
    .line 550
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    sget-object v4, Lz58;->b:Lz58;

    .line 554
    .line 555
    iput-object v4, v3, LeJe;->a:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iget-object v4, v1, Lr5h;->t:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, LWm0;

    .line 564
    .line 565
    iget-object v5, v1, Lr5h;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v5, Lblf;

    .line 568
    .line 569
    iget-object v6, v1, Lr5h;->X:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v13, v6

    .line 572
    check-cast v13, Lfgi;

    .line 573
    .line 574
    if-eqz v2, :cond_c

    .line 575
    .line 576
    iget-boolean v2, v5, Lblf;->i:Z

    .line 577
    .line 578
    if-nez v2, :cond_c

    .line 579
    .line 580
    sget-object v2, Lz58;->c:Lz58;

    .line 581
    .line 582
    iput-object v2, v3, LeJe;->a:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v2, v13, Lfgi;->h:Lake;

    .line 585
    .line 586
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, LHnf;

    .line 591
    .line 592
    invoke-virtual {v2, v4, v5, v8, v0}, LHnf;->v(LWm0;Lblf;LhGb;Lulf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_5

    .line 597
    :cond_c
    iget-object v2, v13, Lfgi;->h:Lake;

    .line 598
    .line 599
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, LHnf;

    .line 604
    .line 605
    invoke-static {v2, v4, v5, v8, v0}, LHnf;->l(LHnf;LWm0;Lblf;LhGb;Lulf;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_5
    new-instance v2, LoCh;

    .line 610
    .line 611
    iget-object v4, v1, Lr5h;->Y:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v6, v4

    .line 614
    check-cast v6, LdJe;

    .line 615
    .line 616
    const/16 v4, 0x17

    .line 617
    .line 618
    invoke-direct {v2, v6, v4, v13}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v9, LVzb;

    .line 626
    .line 627
    const/16 v14, 0x12

    .line 628
    .line 629
    move-object v11, v10

    .line 630
    move-object v10, v7

    .line 631
    invoke-direct/range {v9 .. v14}, LVzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    move-object v10, v11

    .line 635
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    move-object v9, v3

    .line 640
    new-instance v3, Lua4;

    .line 641
    .line 642
    iget-object v2, v1, Lr5h;->c:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v4, v2

    .line 645
    check-cast v4, Lblf;

    .line 646
    .line 647
    iget-object v2, v1, Lr5h;->X:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v5, v2

    .line 650
    check-cast v5, Lfgi;

    .line 651
    .line 652
    const/4 v11, 0x4

    .line 653
    invoke-direct/range {v3 .. v11}, Lua4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 657
    .line 658
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 659
    .line 660
    .line 661
    return-object v2

    .line 662
    :sswitch_5
    move-object/from16 v2, p1

    .line 663
    .line 664
    check-cast v2, LhQ;

    .line 665
    .line 666
    iget-object v7, v2, LhQ;->b:Ljava/util/List;

    .line 667
    .line 668
    if-eqz v7, :cond_f

    .line 669
    .line 670
    check-cast v7, Ljava/lang/Iterable;

    .line 671
    .line 672
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-eqz v9, :cond_e

    .line 681
    .line 682
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    move-object v10, v9

    .line 687
    check-cast v10, Lcom/android/billingclient/api/Purchase;

    .line 688
    .line 689
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    iget-object v11, v1, Lr5h;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v11, LWpe;

    .line 696
    .line 697
    iget-object v11, v11, LWpe;->a:LC0e;

    .line 698
    .line 699
    iget-object v11, v11, LC0e;->c:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-eqz v10, :cond_d

    .line 706
    .line 707
    move-object v6, v9

    .line 708
    :cond_e
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 709
    .line 710
    :cond_f
    move-object v11, v6

    .line 711
    iget-object v2, v2, LhQ;->a:LgQ;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    sget-object v6, Lw2i;->t:Lw2i;

    .line 718
    .line 719
    sget-object v7, Lw2i;->X:Lw2i;

    .line 720
    .line 721
    iget-object v9, v1, Lr5h;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v9, Lio/reactivex/rxjava3/subjects/Subject;

    .line 724
    .line 725
    if-eqz v2, :cond_14

    .line 726
    .line 727
    if-eq v2, v8, :cond_13

    .line 728
    .line 729
    if-eq v2, v5, :cond_11

    .line 730
    .line 731
    if-ne v2, v4, :cond_10

    .line 732
    .line 733
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 734
    .line 735
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_9

    .line 739
    .line 740
    :cond_10
    new-instance v0, LFzc;

    .line 741
    .line 742
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_11
    if-eqz v9, :cond_12

    .line 747
    .line 748
    sget-object v0, Lcom/snap/plus_iap/ProductQueueState;->Deferred:Lcom/snap/plus_iap/ProductQueueState;

    .line 749
    .line 750
    invoke-interface {v9, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 754
    .line 755
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_9

    .line 759
    .line 760
    :cond_13
    sget-object v0, Lw2i;->b:Lw2i;

    .line 761
    .line 762
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 763
    .line 764
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    move-object v0, v2

    .line 768
    goto/16 :goto_9

    .line 769
    .line 770
    :cond_14
    if-eqz v11, :cond_1b

    .line 771
    .line 772
    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-ne v2, v8, :cond_19

    .line 777
    .line 778
    iget-object v2, v1, Lr5h;->t:Ljava/lang/Object;

    .line 779
    .line 780
    move-object v10, v2

    .line 781
    check-cast v10, LA2i;

    .line 782
    .line 783
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object v2, v1, Lr5h;->X:Ljava/lang/Object;

    .line 787
    .line 788
    move-object v12, v2

    .line 789
    check-cast v12, Ldad;

    .line 790
    .line 791
    invoke-interface {v12}, Ldad;->a()LWpe;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v4, v2, LWpe;->a:LC0e;

    .line 796
    .line 797
    instance-of v5, v12, LrBd;

    .line 798
    .line 799
    iget-object v6, v2, LWpe;->b:Ly0e;

    .line 800
    .line 801
    iget-object v13, v10, LA2i;->a:LrOh;

    .line 802
    .line 803
    const-string v7, ""

    .line 804
    .line 805
    if-eqz v5, :cond_16

    .line 806
    .line 807
    move-object v0, v12

    .line 808
    check-cast v0, LrBd;

    .line 809
    .line 810
    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    if-nez v2, :cond_15

    .line 815
    .line 816
    move-object/from16 v18, v7

    .line 817
    .line 818
    goto :goto_6

    .line 819
    :cond_15
    move-object/from16 v18, v2

    .line 820
    .line 821
    :goto_6
    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v19

    .line 825
    iget-object v0, v0, LrBd;->a:Ljava/lang/String;

    .line 826
    .line 827
    iget-wide v14, v6, Ly0e;->b:J

    .line 828
    .line 829
    iget-object v2, v4, LC0e;->c:Ljava/lang/String;

    .line 830
    .line 831
    iget-object v4, v6, Ly0e;->c:Ljava/lang/String;

    .line 832
    .line 833
    move-object/from16 v16, v0

    .line 834
    .line 835
    move-object/from16 v17, v2

    .line 836
    .line 837
    move-object/from16 v20, v4

    .line 838
    .line 839
    invoke-virtual/range {v13 .. v20}, LrOh;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v2, LvFh;

    .line 844
    .line 845
    invoke-direct {v2, v3, v10}, LvFh;-><init>(ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 849
    .line 850
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 851
    .line 852
    .line 853
    new-instance v0, LQNh;

    .line 854
    .line 855
    const/16 v2, 0x9

    .line 856
    .line 857
    invoke-direct {v0, v2, v10}, LQNh;-><init>(ILjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    sget-object v2, LEDe;->x0:LEDe;

    .line 865
    .line 866
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->t(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto :goto_8

    .line 871
    :cond_16
    instance-of v3, v12, LjCd;

    .line 872
    .line 873
    if-eqz v3, :cond_18

    .line 874
    .line 875
    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    if-nez v3, :cond_17

    .line 880
    .line 881
    move-object/from16 v16, v7

    .line 882
    .line 883
    goto :goto_7

    .line 884
    :cond_17
    move-object/from16 v16, v3

    .line 885
    .line 886
    :goto_7
    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v17

    .line 890
    iget-object v14, v2, LWpe;->c:LG0j;

    .line 891
    .line 892
    iget-wide v2, v6, Ly0e;->b:J

    .line 893
    .line 894
    iget-object v15, v4, LC0e;->c:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v4, v6, Ly0e;->c:Ljava/lang/String;

    .line 897
    .line 898
    move-wide/from16 v19, v2

    .line 899
    .line 900
    move-object/from16 v18, v4

    .line 901
    .line 902
    invoke-virtual/range {v13 .. v20}, LrOh;->n(LG0j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    new-instance v3, LXih;

    .line 907
    .line 908
    invoke-direct {v3, v0, v10}, LXih;-><init>(ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 912
    .line 913
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 914
    .line 915
    .line 916
    new-instance v2, LIih;

    .line 917
    .line 918
    invoke-direct {v2, v0, v10}, LIih;-><init>(ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    sget-object v2, LFDe;->x0:LFDe;

    .line 926
    .line 927
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->t(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    goto :goto_8

    .line 932
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 933
    .line 934
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 935
    .line 936
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    move-object v0, v2

    .line 940
    :goto_8
    new-instance v9, Lnse;

    .line 941
    .line 942
    iget-object v2, v1, Lr5h;->Y:Ljava/lang/Object;

    .line 943
    .line 944
    move-object v13, v2

    .line 945
    check-cast v13, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 946
    .line 947
    const/16 v14, 0x12

    .line 948
    .line 949
    invoke-direct/range {v9 .. v14}, Lnse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 953
    .line 954
    invoke-direct {v2, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 955
    .line 956
    .line 957
    sget-object v0, LADe;->x0:LADe;

    .line 958
    .line 959
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    new-instance v2, Ly2i;

    .line 964
    .line 965
    invoke-direct {v2, v10, v12, v13, v8}, Ly2i;-><init>(LA2i;Ldad;Lio/reactivex/rxjava3/disposables/DisposableContainer;I)V

    .line 966
    .line 967
    .line 968
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 969
    .line 970
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 971
    .line 972
    .line 973
    move-object v0, v3

    .line 974
    goto :goto_9

    .line 975
    :cond_19
    if-eqz v9, :cond_1a

    .line 976
    .line 977
    sget-object v0, Lcom/snap/plus_iap/ProductQueueState;->Deferred:Lcom/snap/plus_iap/ProductQueueState;

    .line 978
    .line 979
    invoke-interface {v9, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_1a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 983
    .line 984
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    goto :goto_9

    .line 988
    :cond_1b
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 989
    .line 990
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :goto_9
    return-object v0

    .line 994
    :sswitch_6
    move-object/from16 v7, p1

    .line 995
    .line 996
    check-cast v7, Ljava/lang/String;

    .line 997
    .line 998
    iget-object v0, v1, Lr5h;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Ljava/util/List;

    .line 1001
    .line 1002
    check-cast v0, Ljava/lang/Iterable;

    .line 1003
    .line 1004
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_1c

    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, LjQh;

    .line 1019
    .line 1020
    invoke-interface {v2}, LjQh;->b()V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_a

    .line 1024
    :cond_1c
    new-instance v0, LBnh;

    .line 1025
    .line 1026
    iget-object v2, v1, Lr5h;->t:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, LlQh;

    .line 1029
    .line 1030
    invoke-direct {v0, v3, v2}, LBnh;-><init>(ILjava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v1, Lr5h;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 1041
    .line 1042
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v2, LlQh;->e:LBre;

    .line 1046
    .line 1047
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    new-instance v2, Luj;

    .line 1056
    .line 1057
    iget-object v3, v1, Lr5h;->X:Ljava/lang/Object;

    .line 1058
    .line 1059
    move-object v4, v3

    .line 1060
    check-cast v4, LrE9;

    .line 1061
    .line 1062
    iget-object v3, v1, Lr5h;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    move-object v5, v3

    .line 1065
    check-cast v5, Ljava/util/List;

    .line 1066
    .line 1067
    iget-object v3, v1, Lr5h;->Y:Ljava/lang/Object;

    .line 1068
    .line 1069
    move-object v6, v3

    .line 1070
    check-cast v6, LZ8d;

    .line 1071
    .line 1072
    iget-object v3, v1, Lr5h;->t:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v3, LlQh;

    .line 1075
    .line 1076
    invoke-direct/range {v2 .. v7}, Luj;-><init>(LlQh;Lkotlin/jvm/functions/Function1;Ljava/util/List;LZ8d;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1084
    .line 1085
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v2

    .line 1089
    :sswitch_7
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, LFNh;

    .line 1092
    .line 1093
    iget-object v3, v0, LFNh;->b:Ljava/util/List;

    .line 1094
    .line 1095
    check-cast v3, Ljava/lang/Iterable;

    .line 1096
    .line 1097
    new-instance v4, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-eqz v3, :cond_1f

    .line 1115
    .line 1116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    move-object v9, v3

    .line 1121
    check-cast v9, LwRh;

    .line 1122
    .line 1123
    iget-object v3, v9, LwRh;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    iget-object v5, v1, Lr5h;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v5, Ljava/util/Map;

    .line 1128
    .line 1129
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    move-object v10, v5

    .line 1134
    check-cast v10, LDbd;

    .line 1135
    .line 1136
    iget-object v5, v0, LFNh;->a:Ljava/util/Map;

    .line 1137
    .line 1138
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    check-cast v8, Ljava/util/List;

    .line 1143
    .line 1144
    if-eqz v8, :cond_1d

    .line 1145
    .line 1146
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    check-cast v8, LYE6;

    .line 1151
    .line 1152
    if-eqz v8, :cond_1d

    .line 1153
    .line 1154
    iget-object v8, v8, LYE6;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    move-object v14, v8

    .line 1157
    goto :goto_c

    .line 1158
    :cond_1d
    move-object v14, v6

    .line 1159
    :goto_c
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    check-cast v3, Ljava/util/List;

    .line 1164
    .line 1165
    if-eqz v3, :cond_1e

    .line 1166
    .line 1167
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, LYE6;

    .line 1172
    .line 1173
    if-eqz v3, :cond_1e

    .line 1174
    .line 1175
    iget-object v3, v3, LYE6;->k:LMjb;

    .line 1176
    .line 1177
    if-eqz v3, :cond_1e

    .line 1178
    .line 1179
    iget-object v3, v3, LMjb;->a:Ljava/lang/String;

    .line 1180
    .line 1181
    move-object v15, v3

    .line 1182
    goto :goto_d

    .line 1183
    :cond_1e
    move-object v15, v6

    .line 1184
    :goto_d
    iget-object v3, v1, Lr5h;->X:Ljava/lang/Object;

    .line 1185
    .line 1186
    move-object v12, v3

    .line 1187
    check-cast v12, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 1188
    .line 1189
    iget-object v3, v1, Lr5h;->Y:Ljava/lang/Object;

    .line 1190
    .line 1191
    move-object v13, v3

    .line 1192
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1193
    .line 1194
    iget-object v3, v1, Lr5h;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    move-object v8, v3

    .line 1197
    check-cast v8, LGNh;

    .line 1198
    .line 1199
    iget-object v3, v1, Lr5h;->t:Ljava/lang/Object;

    .line 1200
    .line 1201
    move-object v11, v3

    .line 1202
    check-cast v11, Ljava/lang/String;

    .line 1203
    .line 1204
    const/16 v16, 0x0

    .line 1205
    .line 1206
    const/16 v17, 0x0

    .line 1207
    .line 1208
    invoke-virtual/range {v8 .. v17}, LGNh;->a(LwRh;LDbd;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBk6;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    goto :goto_b

    .line 1216
    :cond_1f
    return-object v4

    .line 1217
    :sswitch_8
    move-object/from16 v0, p1

    .line 1218
    .line 1219
    check-cast v0, LLSg;

    .line 1220
    .line 1221
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 1222
    .line 1223
    if-eqz v0, :cond_27

    .line 1224
    .line 1225
    iget-object v2, v1, Lr5h;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    move-object v14, v2

    .line 1228
    check-cast v14, LuF8;

    .line 1229
    .line 1230
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eq v2, v8, :cond_20

    .line 1235
    .line 1236
    const/16 v16, 0x0

    .line 1237
    .line 1238
    goto :goto_e

    .line 1239
    :cond_20
    const/16 v16, 0x1

    .line 1240
    .line 1241
    :goto_e
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    iget-object v3, v1, Lr5h;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, LZKf;

    .line 1248
    .line 1249
    const/4 v4, 0x4

    .line 1250
    if-eqz v2, :cond_23

    .line 1251
    .line 1252
    if-eq v2, v8, :cond_22

    .line 1253
    .line 1254
    if-ne v2, v4, :cond_21

    .line 1255
    .line 1256
    goto :goto_10

    .line 1257
    :cond_21
    new-instance v0, LKbj;

    .line 1258
    .line 1259
    invoke-direct {v0, v14}, LKbj;-><init>(LuF8;)V

    .line 1260
    .line 1261
    .line 1262
    throw v0

    .line 1263
    :cond_22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    :goto_f
    move-object v11, v2

    .line 1268
    goto :goto_11

    .line 1269
    :cond_23
    :goto_10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, Ljava/util/Collection;

    .line 1274
    .line 1275
    iget-object v5, v3, LZKf;->a:Ljava/util/Set;

    .line 1276
    .line 1277
    invoke-static {v2, v5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    goto :goto_f

    .line 1282
    :goto_11
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-eqz v2, :cond_26

    .line 1287
    .line 1288
    if-eq v2, v8, :cond_25

    .line 1289
    .line 1290
    if-ne v2, v4, :cond_24

    .line 1291
    .line 1292
    goto :goto_12

    .line 1293
    :cond_24
    new-instance v0, LKbj;

    .line 1294
    .line 1295
    invoke-direct {v0, v14}, LKbj;-><init>(LuF8;)V

    .line 1296
    .line 1297
    .line 1298
    throw v0

    .line 1299
    :cond_25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Ljava/util/Collection;

    .line 1304
    .line 1305
    iget-object v2, v3, LZKf;->a:Ljava/util/Set;

    .line 1306
    .line 1307
    invoke-static {v0, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    move-object v12, v0

    .line 1312
    goto :goto_13

    .line 1313
    :cond_26
    :goto_12
    move-object v12, v11

    .line 1314
    :goto_13
    iget-object v0, v1, Lr5h;->t:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, LUHf;

    .line 1317
    .line 1318
    iget-object v2, v1, Lr5h;->X:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, Ljava/lang/String;

    .line 1321
    .line 1322
    iget-object v3, v0, LUHf;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    move-object v9, v3

    .line 1325
    check-cast v9, LdU5;

    .line 1326
    .line 1327
    move-object v13, v12

    .line 1328
    move-object v10, v14

    .line 1329
    move/from16 v14, v16

    .line 1330
    .line 1331
    move-object v12, v11

    .line 1332
    move-object v11, v2

    .line 1333
    invoke-static/range {v9 .. v14}, LRyk;->d(LdU5;LuF8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    move-object v11, v12

    .line 1338
    move-object v12, v13

    .line 1339
    move-object v14, v10

    .line 1340
    new-instance v9, LQTd;

    .line 1341
    .line 1342
    iget-object v3, v1, Lr5h;->Y:Ljava/lang/Object;

    .line 1343
    .line 1344
    move-object v15, v3

    .line 1345
    check-cast v15, LmF8;

    .line 1346
    .line 1347
    iget-object v3, v1, Lr5h;->c:Ljava/lang/Object;

    .line 1348
    .line 1349
    move-object v13, v3

    .line 1350
    check-cast v13, LZKf;

    .line 1351
    .line 1352
    move-object v10, v0

    .line 1353
    invoke-direct/range {v9 .. v16}, LQTd;-><init>(LUHf;Ljava/util/List;Ljava/util/List;LZKf;LuF8;LmF8;Z)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1357
    .line 1358
    invoke-direct {v0, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1359
    .line 1360
    .line 1361
    return-object v0

    .line 1362
    :cond_27
    new-instance v0, Loej;

    .line 1363
    .line 1364
    const v2, 0x7f133589

    .line 1365
    .line 1366
    .line 1367
    invoke-direct {v0, v2}, Loej;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :sswitch_9
    move-object/from16 v5, p1

    .line 1372
    .line 1373
    check-cast v5, Ljava/util/List;

    .line 1374
    .line 1375
    iget-object v0, v1, Lr5h;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Ljava/util/List;

    .line 1378
    .line 1379
    check-cast v0, Ljava/lang/Iterable;

    .line 1380
    .line 1381
    new-instance v2, Ljava/util/ArrayList;

    .line 1382
    .line 1383
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    :cond_28
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    if-eqz v4, :cond_29

    .line 1395
    .line 1396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    instance-of v6, v4, Lcom/snap/core/model/StorySnapRecipient;

    .line 1401
    .line 1402
    if-eqz v6, :cond_28

    .line 1403
    .line 1404
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    goto :goto_14

    .line 1408
    :cond_29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1409
    .line 1410
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v2, v1, Lr5h;->c:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v2, LzKh;

    .line 1416
    .line 1417
    iget-object v4, v2, LzKh;->k:LBre;

    .line 1418
    .line 1419
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    new-instance v4, LNZg;

    .line 1428
    .line 1429
    const/16 v6, 0x1c

    .line 1430
    .line 1431
    invoke-direct {v4, v6, v2}, LNZg;-><init>(ILjava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1435
    .line 1436
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v0, LmCh;->h0:LmCh;

    .line 1440
    .line 1441
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1442
    .line 1443
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1444
    .line 1445
    .line 1446
    sget-object v0, LADe;->u0:LADe;

    .line 1447
    .line 1448
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1449
    .line 1450
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    new-instance v3, LyKh;

    .line 1458
    .line 1459
    iget-object v2, v1, Lr5h;->X:Ljava/lang/Object;

    .line 1460
    .line 1461
    move-object v7, v2

    .line 1462
    check-cast v7, Ljava/lang/Boolean;

    .line 1463
    .line 1464
    iget-object v2, v1, Lr5h;->Y:Ljava/lang/Object;

    .line 1465
    .line 1466
    move-object v8, v2

    .line 1467
    check-cast v8, LfVf;

    .line 1468
    .line 1469
    iget-object v2, v1, Lr5h;->c:Ljava/lang/Object;

    .line 1470
    .line 1471
    move-object v4, v2

    .line 1472
    check-cast v4, LzKh;

    .line 1473
    .line 1474
    iget-object v2, v1, Lr5h;->t:Ljava/lang/Object;

    .line 1475
    .line 1476
    move-object v6, v2

    .line 1477
    check-cast v6, LmPf;

    .line 1478
    .line 1479
    invoke-direct/range {v3 .. v8}, LyKh;-><init>(LzKh;Ljava/util/List;LmPf;Ljava/lang/Boolean;LfVf;)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1483
    .line 1484
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v2

    .line 1488
    :sswitch_a
    move-object/from16 v8, p1

    .line 1489
    .line 1490
    check-cast v8, Ljava/util/List;

    .line 1491
    .line 1492
    new-instance v10, LVIh;

    .line 1493
    .line 1494
    iget-object v0, v1, Lr5h;->c:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, LYIh;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    new-instance v2, LjIh;

    .line 1502
    .line 1503
    invoke-direct {v2, v4, v0}, LjIh;-><init>(ILjava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v0, v1, Lr5h;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, LZg6;

    .line 1509
    .line 1510
    invoke-direct {v10, v0, v2}, LVIh;-><init>(LZg6;LjIh;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, v1, Lr5h;->t:Ljava/lang/Object;

    .line 1514
    .line 1515
    move-object v5, v0

    .line 1516
    check-cast v5, Lcse;

    .line 1517
    .line 1518
    iget-object v0, v1, Lr5h;->X:Ljava/lang/Object;

    .line 1519
    .line 1520
    move-object v6, v0

    .line 1521
    check-cast v6, Ljava/lang/String;

    .line 1522
    .line 1523
    const/4 v9, 0x1

    .line 1524
    const/16 v12, 0x80

    .line 1525
    .line 1526
    iget-object v0, v1, Lr5h;->c:Ljava/lang/Object;

    .line 1527
    .line 1528
    move-object v4, v0

    .line 1529
    check-cast v4, LYIh;

    .line 1530
    .line 1531
    iget-object v0, v1, Lr5h;->Y:Ljava/lang/Object;

    .line 1532
    .line 1533
    move-object v7, v0

    .line 1534
    check-cast v7, Ljava/util/Map;

    .line 1535
    .line 1536
    const/4 v11, 0x0

    .line 1537
    invoke-static/range {v4 .. v12}, LYIh;->e(LYIh;Lcse;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLVIh;LWIh;I)LXIh;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    return-object v0

    .line 1542
    :sswitch_b
    move-object/from16 v0, p1

    .line 1543
    .line 1544
    check-cast v0, Ljava/lang/Number;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    iget-object v2, v1, Lr5h;->X:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v2, LSlb;

    .line 1553
    .line 1554
    invoke-virtual {v2}, LSlb;->d()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    iget-object v3, v1, Lr5h;->t:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v3, Lmof;

    .line 1561
    .line 1562
    iget-object v4, v1, Lr5h;->b:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v4, Lgt;

    .line 1565
    .line 1566
    iget-object v4, v4, Lgt;->b:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1569
    .line 1570
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    if-nez v5, :cond_2b

    .line 1575
    .line 1576
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1577
    .line 1578
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    if-nez v2, :cond_2a

    .line 1586
    .line 1587
    goto :goto_15

    .line 1588
    :cond_2a
    move-object v5, v2

    .line 1589
    :cond_2b
    :goto_15
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1590
    .line 1591
    iget-boolean v2, v3, Lmof;->b:Z

    .line 1592
    .line 1593
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    iget-object v4, v1, Lr5h;->c:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v4, Loij;

    .line 1600
    .line 1601
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    new-instance v2, LbYc;

    .line 1605
    .line 1606
    iget-object v4, v1, Lr5h;->Y:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v4, Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-direct {v2, v4, v0}, LbYc;-><init>(Ljava/lang/String;I)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v0, v3, Lmof;->c:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1616
    .line 1617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1618
    .line 1619
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v3

    .line 1623
    :sswitch_c
    move-object/from16 v0, p1

    .line 1624
    .line 1625
    check-cast v0, LOXc;

    .line 1626
    .line 1627
    new-instance v2, LKl;

    .line 1628
    .line 1629
    iget-object v3, v1, Lr5h;->b:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v3, Lnhh;

    .line 1632
    .line 1633
    iget-object v9, v3, Lnhh;->h:LB73;

    .line 1634
    .line 1635
    check-cast v9, LOze;

    .line 1636
    .line 1637
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v9

    .line 1644
    iget-object v11, v1, Lr5h;->t:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v11, Lq0h;

    .line 1647
    .line 1648
    iget-object v12, v1, Lr5h;->X:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v12, LbV3;

    .line 1651
    .line 1652
    invoke-direct {v2, v11, v12, v9, v10}, LKl;-><init>(Lq0h;LbV3;J)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v9, Lsl;

    .line 1656
    .line 1657
    iget-object v10, v1, Lr5h;->c:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v10, Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-direct {v9, v10, v7, v6, v6}, Lsl;-><init>(Ljava/lang/String;ILg86;LWSh;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v6, v3, Lnhh;->l:LXfi;

    .line 1665
    .line 1666
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    check-cast v6, LQh5;

    .line 1671
    .line 1672
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v9

    .line 1676
    invoke-static {v6, v2, v9}, Lmok;->a(LQh5;LKl;Ljava/util/List;)LdYc;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    new-instance v6, LdUc;

    .line 1681
    .line 1682
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    new-array v9, v5, [LdYc;

    .line 1686
    .line 1687
    aput-object v2, v9, v7

    .line 1688
    .line 1689
    aput-object v6, v9, v8

    .line 1690
    .line 1691
    invoke-static {v9}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    new-instance v6, LQW3;

    .line 1696
    .line 1697
    invoke-direct {v6, v11}, LQW3;-><init>(Lq0h;)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v9, LHo6;

    .line 1701
    .line 1702
    invoke-direct {v9, v8, v7}, LHo6;-><init>(ZZ)V

    .line 1703
    .line 1704
    .line 1705
    new-array v5, v5, [LeYc;

    .line 1706
    .line 1707
    aput-object v6, v5, v7

    .line 1708
    .line 1709
    aput-object v9, v5, v8

    .line 1710
    .line 1711
    iget-object v6, v3, Lnhh;->g:LBL5;

    .line 1712
    .line 1713
    invoke-virtual {v6, v5}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    check-cast v5, Ljava/util/Collection;

    .line 1718
    .line 1719
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1720
    .line 1721
    .line 1722
    new-instance v5, Lb0d;

    .line 1723
    .line 1724
    new-instance v6, LrVb;

    .line 1725
    .line 1726
    const/4 v7, 0x5

    .line 1727
    invoke-direct {v6, v7}, LrVb;-><init>(I)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v7, v3, Lnhh;->a:Landroid/content/Context;

    .line 1731
    .line 1732
    invoke-direct {v5, v7, v6}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 1733
    .line 1734
    .line 1735
    sget-object v6, LtSi;->a:LtSi;

    .line 1736
    .line 1737
    iput-object v6, v5, Lb0d;->p:Ljava/lang/Object;

    .line 1738
    .line 1739
    sget-object v7, Lnhh;->m:LcSa;

    .line 1740
    .line 1741
    iget-object v7, v7, LcSa;->a:Lin0;

    .line 1742
    .line 1743
    iget-object v7, v7, Lin0;->t:Lbwh;

    .line 1744
    .line 1745
    new-instance v9, LJUc;

    .line 1746
    .line 1747
    iget-object v10, v3, Lnhh;->k:LBre;

    .line 1748
    .line 1749
    invoke-direct {v9, v2, v5, v10, v7}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 1750
    .line 1751
    .line 1752
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1753
    .line 1754
    iput-object v2, v9, LJUc;->p:Ljava/lang/Boolean;

    .line 1755
    .line 1756
    iput-object v12, v9, LJUc;->r:LbV3;

    .line 1757
    .line 1758
    iput v4, v9, LJUc;->Q:I

    .line 1759
    .line 1760
    new-instance v2, Lvw7;

    .line 1761
    .line 1762
    iget-object v4, v3, Lnhh;->c:LBRe;

    .line 1763
    .line 1764
    invoke-direct {v2, v8, v4}, Lvw7;-><init>(ILjava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    iput-object v2, v9, LJUc;->j:LXEj;

    .line 1768
    .line 1769
    sget-object v2, LbSa;->l0:LbSa;

    .line 1770
    .line 1771
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    iput-object v2, v9, LJUc;->o:Ljava/lang/String;

    .line 1776
    .line 1777
    iget-object v2, v1, Lr5h;->Y:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v2, Lp0h;

    .line 1780
    .line 1781
    if-eqz v2, :cond_2c

    .line 1782
    .line 1783
    new-instance v4, LRKj;

    .line 1784
    .line 1785
    invoke-direct {v4, v2, v6}, LRKj;-><init>(Lp0h;Lzmk;)V

    .line 1786
    .line 1787
    .line 1788
    iput-object v4, v9, LJUc;->g:LmT;

    .line 1789
    .line 1790
    :cond_2c
    sget-object v2, LOxg;->Zc:LOxg;

    .line 1791
    .line 1792
    iget-object v3, v3, Lnhh;->i:LpC3;

    .line 1793
    .line 1794
    invoke-interface {v3, v2}, LpC3;->a(LBI3;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    xor-int/2addr v2, v8

    .line 1799
    iput-boolean v2, v9, LJUc;->m:Z

    .line 1800
    .line 1801
    sget-object v2, LOxg;->ad:LOxg;

    .line 1802
    .line 1803
    invoke-interface {v3, v2}, LpC3;->h(LBI3;)I

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1808
    .line 1809
    int-to-long v4, v2

    .line 1810
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v2

    .line 1814
    iput-wide v2, v9, LJUc;->k:J

    .line 1815
    .line 1816
    new-instance v2, Lhad;

    .line 1817
    .line 1818
    invoke-direct {v2, v0, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    return-object v2

    .line 1822
    :sswitch_d
    move-object/from16 v0, p1

    .line 1823
    .line 1824
    check-cast v0, LXmb;

    .line 1825
    .line 1826
    iget-object v0, v1, Lr5h;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, LXmb;

    .line 1829
    .line 1830
    invoke-interface {v0}, LXmb;->r()LKH6;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    if-eqz v0, :cond_2d

    .line 1835
    .line 1836
    invoke-virtual {v0}, LKH6;->M()LIQa;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    if-eqz v0, :cond_2d

    .line 1841
    .line 1842
    invoke-virtual {v0}, LIQa;->a()Ljava/lang/Integer;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    int-to-long v2, v0

    .line 1851
    goto :goto_16

    .line 1852
    :cond_2d
    const-wide/16 v2, 0x0

    .line 1853
    .line 1854
    :goto_16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v11

    .line 1862
    iget-object v0, v1, Lr5h;->c:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, Ls5h;

    .line 1865
    .line 1866
    sget-object v14, LiDj;->c:LiDj;

    .line 1867
    .line 1868
    iget-object v2, v1, Lr5h;->t:Ljava/lang/Object;

    .line 1869
    .line 1870
    move-object v9, v2

    .line 1871
    check-cast v9, LWm0;

    .line 1872
    .line 1873
    iget-object v2, v1, Lr5h;->Y:Ljava/lang/Object;

    .line 1874
    .line 1875
    move-object v12, v2

    .line 1876
    check-cast v12, Lr1f;

    .line 1877
    .line 1878
    const/16 v17, 0x0

    .line 1879
    .line 1880
    const/16 v19, 0x7c0

    .line 1881
    .line 1882
    iget-object v8, v0, Ls5h;->e0:LAtb;

    .line 1883
    .line 1884
    iget-object v2, v1, Lr5h;->X:Ljava/lang/Object;

    .line 1885
    .line 1886
    move-object v10, v2

    .line 1887
    check-cast v10, LSlb;

    .line 1888
    .line 1889
    iget-object v13, v0, Ls5h;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1890
    .line 1891
    const/4 v15, 0x0

    .line 1892
    const/16 v16, 0x0

    .line 1893
    .line 1894
    const/16 v18, 0x0

    .line 1895
    .line 1896
    invoke-static/range {v8 .. v19}, LVqk;->e(LAtb;LWm0;LSlb;Ljava/util/List;Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LiDj;ZILEg4;LSlb;I)Lio/reactivex/rxjava3/core/Observable;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    new-instance v3, Lq5h;

    .line 1901
    .line 1902
    invoke-direct {v3, v0, v7}, Lq5h;-><init>(Ls5h;I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1910
    .line 1911
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    return-object v0

    .line 1916
    nop

    .line 1917
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_c
        0x7 -> :sswitch_b
        0x9 -> :sswitch_a
        0xa -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0x11 -> :sswitch_5
        0x14 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LbV3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    new-instance v0, LqS7;

    .line 2
    .line 3
    new-instance v1, Les5;

    .line 4
    .line 5
    invoke-direct {v1}, Les5;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lq0h;->X:Lq0h;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x4

    .line 13
    invoke-direct/range {v0 .. v5}, LqS7;-><init>(Les5;Lq0h;ZZI)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lk04;

    .line 17
    .line 18
    iget-object v2, p0, Lr5h;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ltih;

    .line 21
    .line 22
    invoke-virtual {v2}, Ltih;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Lk04;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v2, v2, [LeYc;

    .line 31
    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    sget-object v0, LPvd;->a:LPvd;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LBL5;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LBL5;->c([LeYc;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LNGg;

    .line 51
    .line 52
    const/16 v2, 0x1b

    .line 53
    .line 54
    invoke-direct {v1, p0, v2, p1}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public d(Lio/reactivex/rxjava3/core/Single;LbZf;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 2

    .line 1
    new-instance v0, Ly1h;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p0}, Ly1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lk6h;

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lk6h;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public e(LULg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;
    .locals 5

    .line 1
    iget-object v0, p0, Lr5h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltih;

    .line 4
    .line 5
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltih;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lrih;->c:Lrih;

    .line 12
    .line 13
    iget-object v0, v0, Ltih;->a:LpC3;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LIXf;->t0:LIXf;

    .line 20
    .line 21
    invoke-interface {v0, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LJvc;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-direct {v3, v4}, LJvc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LUmh;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2, p1}, LUmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Lr5h;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI45;

    .line 4
    .line 5
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    sget-object v1, LuHh;->a1:LuHh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LwOh;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, p1}, LwOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public g(LgJh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 2

    .line 1
    iget-object p1, p1, LgJh;->t:Lh4d;

    .line 2
    .line 3
    iget-object p1, p1, Lh4d;->t:[LYKh;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, LDe3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lwlh;->h0:Lwlh;

    .line 18
    .line 19
    invoke-static {v0, p1}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lhlh;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lhlh;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LfSi;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LvYf;->U0(LrYf;)Lcy7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lf6h;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, p1}, Lf6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "SpotlightSnapMapGridViewPageRepository:syncStoriesFromGridView"

    .line 51
    .line 52
    iget-object v1, p0, Lr5h;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LUAg;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, LUAg;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Lm3d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v4, v0, Lr5h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LOli;

    .line 18
    .line 19
    iget-object v5, v4, LOli;->a:LId9;

    .line 20
    .line 21
    iget-object v6, v0, Lr5h;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lhdb;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v6, v5, LId9;->b:Lhdb;

    .line 29
    .line 30
    :goto_0
    iget-object v7, v0, Lr5h;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, LzDc;

    .line 33
    .line 34
    iput-object v6, v7, LzDc;->K:LdHc;

    .line 35
    .line 36
    const v8, 0x7f060232

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iput-object v8, v7, LzDc;->m:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v6}, LX3k;->i(LdHc;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-static {v6}, LX3k;->j(LdHc;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const v6, 0x7f08052a

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const v6, 0x7f080526

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v6}, LX3k;->j(LdHc;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    const v6, 0x7f080513

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const v6, 0x7f080512

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v7, LzDc;->g:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v8, v4, LOli;->a:LId9;

    .line 89
    .line 90
    iget-object v9, v8, LId9;->b:Lhdb;

    .line 91
    .line 92
    iget-object v10, v4, LOli;->d:LA14;

    .line 93
    .line 94
    invoke-static {v9}, LX3k;->j(LdHc;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iget-boolean v12, v10, LA14;->b:Z

    .line 99
    .line 100
    iget-object v13, v10, LA14;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v9, v6, v13, v12, v11}, LL9k;->b(LdHc;ZLjava/lang/String;ZZ)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, v7, LzDc;->r:Landroid/net/Uri;

    .line 107
    .line 108
    new-instance v9, Lcom/snap/notification/api/ConversationMessage;

    .line 109
    .line 110
    iget-object v11, v10, LA14;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v12, v10, LA14;->b:Z

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-direct {v9, v11, v12, v13, v13}, Lcom/snap/notification/api/ConversationMessage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v9, v7, LzDc;->t:Lcom/snap/notification/api/ConversationMessage;

    .line 119
    .line 120
    const-string v9, "call"

    .line 121
    .line 122
    iput-object v9, v7, LzDc;->D:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v9, v0, Lr5h;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, LGDc;

    .line 127
    .line 128
    instance-of v11, v9, LHDc;

    .line 129
    .line 130
    if-eqz v11, :cond_17

    .line 131
    .line 132
    iget-object v11, v5, LId9;->j:Landroid/os/Bundle;

    .line 133
    .line 134
    const-string v12, "ring"

    .line 135
    .line 136
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget-object v12, v0, Lr5h;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v12, LTli;

    .line 147
    .line 148
    iget-object v14, v12, LTli;->k:LaA8;

    .line 149
    .line 150
    sget-object v15, LBz;->m0:LBz;

    .line 151
    .line 152
    const-string v13, "ringing_enabled"

    .line 153
    .line 154
    invoke-static {v15, v13, v11}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v14, v13}, LYz8;->e(LaA8;LqTb;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v11, v7, LzDc;->E:Z

    .line 162
    .line 163
    const/4 v13, 0x1

    .line 164
    iput-boolean v13, v7, LzDc;->C:Z

    .line 165
    .line 166
    const-string v14, "MODULAR_CALLING"

    .line 167
    .line 168
    iput-object v14, v7, LzDc;->y:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    if-eqz v11, :cond_4

    .line 177
    .line 178
    sget-object v1, Luz2;->i0:Luz2;

    .line 179
    .line 180
    iput-object v1, v7, LzDc;->w:Luz2;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    if-eqz v11, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LCl4;

    .line 196
    .line 197
    iput-object v1, v7, LzDc;->x:LCl4;

    .line 198
    .line 199
    :cond_5
    :goto_2
    check-cast v9, LHDc;

    .line 200
    .line 201
    iget-boolean v1, v9, LHDc;->a:Z

    .line 202
    .line 203
    iget-object v3, v8, LId9;->b:Lhdb;

    .line 204
    .line 205
    invoke-static {v3}, LX3k;->i(LdHc;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    iget-object v3, v12, LTli;->g:LR99;

    .line 212
    .line 213
    iget-object v14, v3, LR99;->t:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v14, Lj30;

    .line 216
    .line 217
    invoke-virtual {v14}, Lj30;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-nez v14, :cond_7

    .line 222
    .line 223
    iget-object v14, v3, LR99;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v14, Lvk9;

    .line 226
    .line 227
    iget-object v14, v14, Lvk9;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v14, Lg65;

    .line 230
    .line 231
    invoke-virtual {v14}, Lg65;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Lvy8;

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    const/16 v15, 0x1a

    .line 243
    .line 244
    if-lt v14, v15, :cond_7

    .line 245
    .line 246
    sget-object v14, LMY2;->a:LNY2;

    .line 247
    .line 248
    iget-boolean v14, v14, LNY2;->b:Z

    .line 249
    .line 250
    if-nez v14, :cond_7

    .line 251
    .line 252
    if-nez v1, :cond_6

    .line 253
    .line 254
    iget-object v1, v3, LR99;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LUli;

    .line 257
    .line 258
    iget-object v1, v1, LUli;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lg65;

    .line 261
    .line 262
    invoke-virtual {v1}, Lg65;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/content/Context;

    .line 267
    .line 268
    sget v3, LPgi;->a:I

    .line 269
    .line 270
    new-instance v3, LDEc;

    .line 271
    .line 272
    invoke-direct {v3, v1}, LDEc;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, LDEc;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    :cond_6
    const/4 v1, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    const/4 v1, 0x0

    .line 284
    :goto_3
    iget-object v3, v12, LTli;->e:Lg65;

    .line 285
    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v14, v8, LId9;->a:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v15, v8, LId9;->f:LWp6;

    .line 295
    .line 296
    iget-object v11, v15, LWp6;->a:Ljava/lang/String;

    .line 297
    .line 298
    const-string v16, ""

    .line 299
    .line 300
    if-nez v11, :cond_8

    .line 301
    .line 302
    move-object/from16 v11, v16

    .line 303
    .line 304
    :cond_8
    iget-object v15, v15, LWp6;->c:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v15, :cond_9

    .line 307
    .line 308
    move-object/from16 v15, v16

    .line 309
    .line 310
    :cond_9
    iget-object v13, v8, LId9;->b:Lhdb;

    .line 311
    .line 312
    invoke-static {v13}, LX3k;->h(Lhdb;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v13}, LX3k;->j(LdHc;)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    sget v16, Lcom/snap/talk/lockscreen/LockScreenActivity;->z0:I

    .line 321
    .line 322
    invoke-virtual {v3}, Lg65;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    move/from16 v17, v1

    .line 327
    .line 328
    move-object/from16 v1, v16

    .line 329
    .line 330
    check-cast v1, Landroid/content/Context;

    .line 331
    .line 332
    move-object/from16 v20, v3

    .line 333
    .line 334
    new-instance v3, Landroid/content/Intent;

    .line 335
    .line 336
    move-object/from16 v18, v6

    .line 337
    .line 338
    const-class v6, Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 339
    .line 340
    invoke-direct {v3, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    const v1, 0x10008000

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    new-instance v1, Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v6, "key_notification_id"

    .line 355
    .line 356
    invoke-virtual {v1, v6, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v6, "key_notification_key"

    .line 360
    .line 361
    iget-object v8, v8, LId9;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v6, "key_conversation_id"

    .line 367
    .line 368
    iget-object v8, v10, LA14;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v6, "key_has_conversation_locally"

    .line 374
    .line 375
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v4, LOli;->c:Ljava/lang/String;

    .line 379
    .line 380
    const-string v4, "key_caller_user_id"

    .line 381
    .line 382
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v2, "key_caller_display_name"

    .line 386
    .line 387
    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v2, "key_group_display_name"

    .line 391
    .line 392
    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v2, "key_group_conversation"

    .line 396
    .line 397
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    const-string v0, "key_is_video"

    .line 401
    .line 402
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    const-string v0, "LOCK_SCREEN_CONTEXT_EXTRA"

    .line 406
    .line 407
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    iput-object v3, v7, LzDc;->s:Landroid/content/Intent;

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_a
    move/from16 v17, v1

    .line 414
    .line 415
    move-object/from16 v20, v3

    .line 416
    .line 417
    move-object/from16 v18, v6

    .line 418
    .line 419
    :goto_4
    if-eqz v17, :cond_b

    .line 420
    .line 421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    .line 423
    const/16 v1, 0x1f

    .line 424
    .line 425
    if-lt v0, v1, :cond_b

    .line 426
    .line 427
    const/16 v23, 0x1

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_b
    const/16 v23, 0x0

    .line 431
    .line 432
    :goto_5
    if-eqz v23, :cond_c

    .line 433
    .line 434
    iget-boolean v0, v9, LHDc;->a:Z

    .line 435
    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    const/16 v22, 0x1

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_c
    const/16 v22, 0x0

    .line 442
    .line 443
    :goto_6
    iget-object v0, v5, LId9;->b:Lhdb;

    .line 444
    .line 445
    invoke-static {v0}, LX3k;->j(LdHc;)Z

    .line 446
    .line 447
    .line 448
    move-result v26

    .line 449
    new-instance v21, Lnd9;

    .line 450
    .line 451
    iget-object v1, v12, LTli;->j:LHKh;

    .line 452
    .line 453
    new-instance v2, Landroid/os/Bundle;

    .line 454
    .line 455
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v3, v5, LId9;->j:Landroid/os/Bundle;

    .line 459
    .line 460
    const-string v4, "sender_userid"

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const-string v6, "com.snap.notification.service.PendingIntentExtras.sender_user_id"

    .line 467
    .line 468
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v4, "sender_username"

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const-string v4, "com.snap.notification.service.PendingIntentExtras.sender_username"

    .line 478
    .line 479
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v1, LHKh;->b:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v14, v3

    .line 485
    check-cast v14, LgCc;

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    iget-object v15, v5, LId9;->a:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v3, v5, LId9;->b:Lhdb;

    .line 492
    .line 493
    move-object/from16 v17, v2

    .line 494
    .line 495
    move-object/from16 v16, v3

    .line 496
    .line 497
    invoke-virtual/range {v14 .. v19}, LgCc;->a(Ljava/lang/String;Lhdb;Landroid/os/Bundle;Landroid/net/Uri;I)Landroid/app/PendingIntent;

    .line 498
    .line 499
    .line 500
    move-result-object v24

    .line 501
    iget-object v1, v1, LHKh;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, LgCc;

    .line 504
    .line 505
    iget-object v2, v5, LId9;->c:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v1, v2, v0}, LgCc;->b(Ljava/lang/String;Lhdb;)Landroid/app/PendingIntent;

    .line 508
    .line 509
    .line 510
    move-result-object v25

    .line 511
    invoke-virtual/range {v20 .. v20}, Lg65;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Landroid/content/Context;

    .line 516
    .line 517
    iget-object v2, v5, LId9;->f:LWp6;

    .line 518
    .line 519
    iget-object v3, v2, LWp6;->c:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v3, :cond_e

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_d

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_d
    :goto_7
    move-object/from16 v27, v3

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_e
    :goto_8
    invoke-static {v0}, LX3k;->h(Lhdb;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    const v0, 0x7f132378

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    goto :goto_7

    .line 547
    :cond_f
    iget-object v3, v2, LWp6;->a:Ljava/lang/String;

    .line 548
    .line 549
    if-nez v3, :cond_d

    .line 550
    .line 551
    const v0, 0x7f132379    # 1.955807E38f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    goto :goto_7

    .line 559
    :goto_9
    iget-boolean v0, v10, LA14;->b:Z

    .line 560
    .line 561
    if-eqz v0, :cond_10

    .line 562
    .line 563
    const/16 v28, 0x0

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_10
    if-eqz v26, :cond_11

    .line 567
    .line 568
    const v0, 0x7f13237a

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_11
    const v0, 0x7f13237b

    .line 573
    .line 574
    .line 575
    :goto_a
    invoke-virtual/range {v20 .. v20}, Lg65;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Landroid/content/Context;

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object/from16 v28, v0

    .line 586
    .line 587
    :goto_b
    iget-object v0, v9, LHDc;->c:Ljava/util/LinkedHashSet;

    .line 588
    .line 589
    new-instance v1, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_13

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object v3, v2

    .line 609
    check-cast v3, LWli;

    .line 610
    .line 611
    iget-object v3, v3, LWli;->e:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v3, :cond_12

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 620
    .line 621
    const/16 v2, 0xa

    .line 622
    .line 623
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_14

    .line 639
    .line 640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, LWli;

    .line 645
    .line 646
    iget-object v3, v2, LWli;->e:Ljava/lang/String;

    .line 647
    .line 648
    sget-object v31, Lqc7;->X:Lqc7;

    .line 649
    .line 650
    sget-object v34, Lh01;->a:Lh01;

    .line 651
    .line 652
    const/16 v37, 0x0

    .line 653
    .line 654
    const/16 v36, 0x0

    .line 655
    .line 656
    const-string v30, "10226021"

    .line 657
    .line 658
    const/16 v32, 0x0

    .line 659
    .line 660
    const/16 v33, 0x0

    .line 661
    .line 662
    const/16 v35, 0x0

    .line 663
    .line 664
    const/16 v38, 0x1d8

    .line 665
    .line 666
    move-object/from16 v29, v3

    .line 667
    .line 668
    invoke-static/range {v29 .. v38}, Lew8;->i(Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/lang/String;LkUi;Lh01;IIZI)Landroid/net/Uri;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    iget-object v13, v2, LWli;->a:Ljava/lang/String;

    .line 677
    .line 678
    const/4 v15, 0x0

    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    const/16 v19, 0x7c

    .line 682
    .line 683
    invoke-static/range {v13 .. v19}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_15

    .line 696
    .line 697
    move-object v13, v0

    .line 698
    goto :goto_e

    .line 699
    :cond_15
    const/4 v13, 0x0

    .line 700
    :goto_e
    if-eqz v13, :cond_16

    .line 701
    .line 702
    invoke-virtual/range {v20 .. v20}, Lg65;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Landroid/content/Context;

    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const v2, 0x7f070ce4

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 720
    .line 721
    invoke-direct {v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v12, LTli;->q:LBre;

    .line 725
    .line 726
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 731
    .line 732
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 733
    .line 734
    .line 735
    new-instance v2, LRld;

    .line 736
    .line 737
    const/16 v3, 0x1b

    .line 738
    .line 739
    invoke-direct {v2, v0, v1, v13, v3}, LRld;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 743
    .line 744
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 745
    .line 746
    .line 747
    new-instance v2, LOB7;

    .line 748
    .line 749
    invoke-direct {v2, v0, v1}, LOB7;-><init>(Landroid/content/Context;I)V

    .line 750
    .line 751
    .line 752
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 753
    .line 754
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 755
    .line 756
    .line 757
    const-wide/16 v1, 0x3e8

    .line 758
    .line 759
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 760
    .line 761
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    new-instance v1, Lbdi;

    .line 766
    .line 767
    const/4 v2, 0x4

    .line 768
    invoke-direct {v1, v2, v12}, Lbdi;-><init>(ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    move-object/from16 v29, v0

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_16
    sget-object v0, Lu1;->a:Lu1;

    .line 779
    .line 780
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 781
    .line 782
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v29, v1

    .line 786
    .line 787
    :goto_f
    invoke-direct/range {v21 .. v29}, Lnd9;-><init>(ZZLandroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v0, v21

    .line 791
    .line 792
    iput-object v0, v7, LzDc;->W:Lnd9;

    .line 793
    .line 794
    :cond_17
    iget-object v0, v5, LId9;->f:LWp6;

    .line 795
    .line 796
    iget-object v1, v0, LWp6;->c:Ljava/lang/String;

    .line 797
    .line 798
    if-eqz v1, :cond_18

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-nez v1, :cond_1a

    .line 805
    .line 806
    :cond_18
    iget-object v0, v0, LWp6;->a:Ljava/lang/String;

    .line 807
    .line 808
    if-eqz v0, :cond_1a

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_19

    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_19
    iput-object v0, v7, LzDc;->d:Ljava/lang/String;

    .line 818
    .line 819
    :cond_1a
    :goto_10
    invoke-virtual {v7}, LzDc;->a()LBDc;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0
.end method
