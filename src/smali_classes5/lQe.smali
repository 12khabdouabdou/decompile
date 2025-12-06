.class public final LlQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSjj;


# instance fields
.field public final X:Ljava/util/Set;

.field public final Y:LIN;

.field public final Z:LBre;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lt0a;

.field public final c:LaQe;

.field public final e0:Landroid/content/Context;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final g0:Lio/reactivex/rxjava3/core/Observable;

.field public final h0:LXfi;

.field public final i0:Lio/reactivex/rxjava3/core/Observable;

.field public final j0:LTv5;

.field public final k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:LYha;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lt0a;LaQe;LYha;Ljava/util/Set;LIN;LBre;LcC5;Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlQe;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LlQe;->b:Lt0a;

    .line 7
    .line 8
    iput-object p3, p0, LlQe;->c:LaQe;

    .line 9
    .line 10
    iput-object p4, p0, LlQe;->t:LYha;

    .line 11
    .line 12
    iput-object p5, p0, LlQe;->X:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, LlQe;->Y:LIN;

    .line 15
    .line 16
    iput-object p7, p0, LlQe;->Z:LBre;

    .line 17
    .line 18
    iput-object p9, p0, LlQe;->e0:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p11, p0, LlQe;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p12, p0, LlQe;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    new-instance p1, LXfi;

    .line 25
    .line 26
    invoke-direct {p1, p8}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LlQe;->h0:LXfi;

    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->J()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->N()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->I()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, LmF5;->Z:LmF5;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, LlQe;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 56
    .line 57
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p2, LTv5;

    .line 61
    .line 62
    const/16 p3, 0xa

    .line 63
    .line 64
    invoke-direct {p2, p1, p3}, LTv5;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LlQe;->j0:LTv5;

    .line 68
    .line 69
    new-instance p1, LYMe;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-direct {p1, p2, p0}, LYMe;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 76
    .line 77
    invoke-direct {p2, p10, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LlQe;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 85
    .line 86
    return-void
.end method

.method public static final b(LlQe;LKP9;Lo09;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;
    .locals 4

    .line 1
    iget-object v0, p0, LlQe;->b:Lt0a;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lqwk;->k(Lt0a;Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LbY9;

    .line 8
    .line 9
    invoke-direct {v1}, LbY9;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LlQe;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LFOd;->t:LFOd;

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LdFd;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v1, p2, p0, p1, v2}, LdFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LQFa;->a:LQFa;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->w0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final c(LlQe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    new-instance v0, LLZb;

    .line 2
    .line 3
    new-instance v2, LKZb;

    .line 4
    .line 5
    iget-object v1, p0, LlQe;->e0:Landroid/content/Context;

    .line 6
    .line 7
    const v3, 0x7f132c10

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, LKZb;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LKZb;

    .line 18
    .line 19
    const v4, 0x7f132c0f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v3, v1}, LKZb;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v12, 0x1ff9

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-direct/range {v0 .. v12}, LLZb;-><init>(Lqwk;LKZb;LKZb;Ljava/lang/Integer;LKZb;LxA5;LKZb;Lio/reactivex/rxjava3/functions/Action;ZZLxA5;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, LlQe;->h0:LXfi;

    .line 44
    .line 45
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LMZb;

    .line 50
    .line 51
    invoke-interface {p0, v0}, LMZb;->a(LLZb;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final E(LLjj;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, LLjj;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "app://remote-api"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LlQe;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LlQe;->j0:LTv5;

    .line 2
    .line 3
    return-object v0
.end method
