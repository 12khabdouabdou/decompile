.class public final LHi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAT5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LGT5;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LHi0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LHi0;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LHi0;->t:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LHi0;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LHi0;->X:Ljava/lang/Object;

    .line 17
    sget-object p1, Lwxd;->Z:Lwxd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p2, Lnp0;

    const-string p3, "DefaultScanFromLensOnboardingPresenter"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 19
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 20
    iput-object p1, p0, LHi0;->Y:Ljava/lang/Object;

    .line 21
    sget-object p1, LJp0;->a:LJp0;

    .line 22
    iput-object p1, p0, LHi0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LCu9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LHi0;->a:I

    iput-object p1, p0, LHi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LHi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LHi0;->t:Ljava/lang/Object;

    iput-object p4, p0, LHi0;->X:Ljava/lang/Object;

    iput-object p5, p0, LHi0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LHi0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFf2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LHP;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHi0;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LHi0;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LHi0;->t:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LHi0;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, LHi0;->X:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, LHi0;->Y:Ljava/lang/Object;

    .line 29
    iput-object p6, p0, LHi0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLR4;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LHi0;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LHi0;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, LHi0;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Lq05;

    const/4 p2, 0x1

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, Lq05;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LHi0;->t:Ljava/lang/Object;

    .line 34
    new-instance p1, Lq05;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v0}, Lq05;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LHi0;->X:Ljava/lang/Object;

    .line 35
    new-instance p1, Lq05;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v0}, Lq05;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LHi0;->Y:Ljava/lang/Object;

    .line 36
    new-instance p1, Lq05;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, Lq05;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LHi0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lcf6;Lbda;Lrlf;Lcf6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LHi0;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, LHi0;->b:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, LHi0;->c:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, LHi0;->t:Ljava/lang/Object;

    .line 41
    iput-object p5, p0, LHi0;->X:Ljava/lang/Object;

    .line 42
    new-instance p2, LBd0;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 43
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    sget-object p2, Law6;->a:Law6;

    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 47
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p2

    iput-object p2, p0, LHi0;->Y:Ljava/lang/Object;

    .line 50
    new-instance p2, LWj0;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 51
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 53
    iput-object p1, p0, LHi0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoBh;LIAb;Lio/reactivex/rxjava3/core/Observable;LmGc;LlJe;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LHi0;->a:I

    .line 68
    new-instance v1, LGi0;

    invoke-direct {v1, p4, v0}, LGi0;-><init>(LmGc;I)V

    .line 69
    new-instance v0, LGi0;

    const/4 v2, 0x1

    invoke-direct {v0, p4, v2}, LGi0;-><init>(LmGc;I)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, LHi0;->b:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, LHi0;->c:Ljava/lang/Object;

    .line 73
    iput-object p3, p0, LHi0;->t:Ljava/lang/Object;

    .line 74
    iput-object v1, p0, LHi0;->X:Ljava/lang/Object;

    .line 75
    iput-object v0, p0, LHi0;->Y:Ljava/lang/Object;

    .line 76
    iput-object p5, p0, LHi0;->Z:Ljava/lang/Object;

    .line 77
    const-string p1, "AttachCapturingToMiniCamera"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LvG5;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LHi0;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LHi0;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, LHi0;->t:Ljava/lang/Object;

    .line 57
    new-instance p1, LtV4;

    const/4 p2, 0x1

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, LtV4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LHi0;->c:Ljava/lang/Object;

    .line 58
    new-instance p1, LtV4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, LtV4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LHi0;->X:Ljava/lang/Object;

    .line 59
    new-instance p1, LtV4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v0}, LtV4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LHi0;->Y:Ljava/lang/Object;

    .line 60
    new-instance p1, LtV4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v0}, LtV4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LHi0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwQi;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LHi0;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, LHi0;->b:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, LHi0;->c:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, LHi0;->t:Ljava/lang/Object;

    .line 65
    new-instance p1, LZb5;

    const/4 p2, 0x1

    const/4 p3, 0x7

    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LHi0;->X:Ljava/lang/Object;

    .line 66
    new-instance p1, LZb5;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LHi0;->Y:Ljava/lang/Object;

    .line 67
    new-instance p1, LZb5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LHi0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyC5;Lrp0;LyPf;LsK5;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 1

    const/4 p3, 0x1

    iput p3, p0, LHi0;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LHi0;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LHi0;->c:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LHi0;->t:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, LHi0;->X:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 7
    new-array p1, p1, [LSia;

    sget-object p4, LRia;->a:LRia;

    aput-object p4, p1, v0

    sget-object p4, LOia;->a:LOia;

    aput-object p4, p1, p3

    sget-object p3, LPia;->d:LPia;

    const/4 p4, 0x2

    aput-object p3, p1, p4

    sget-object p3, LPia;->b:LPia;

    const/4 p4, 0x3

    aput-object p3, p1, p4

    sget-object p3, LPia;->a:LPia;

    const/4 p4, 0x4

    aput-object p3, p1, p4

    sget-object p3, LPia;->c:LPia;

    const/4 p4, 0x5

    aput-object p3, p1, p4

    .line 8
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LHi0;->Y:Ljava/lang/Object;

    .line 9
    new-instance p1, Lnp0;

    const-string p3, "AttachFullscreenToCamera"

    invoke-direct {p1, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 10
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 11
    iput-object p2, p0, LHi0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LHi0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LHi0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGX1;

    .line 4
    .line 5
    invoke-virtual {v0}, LGX1;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLLc;

    .line 10
    .line 11
    iget-object v1, p0, LHi0;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LBLc;

    .line 14
    .line 15
    iget-object p0, p0, LHi0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LL4b;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, LBLc;->d(LL4b;)LxLc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, LxLc;->b:LLLc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne v0, p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method


# virtual methods
.method public b(Li88;)V
    .locals 6

    .line 1
    iget-object v0, p0, LHi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsK5;

    .line 4
    .line 5
    iget-object v1, v0, LsK5;->X:LLqa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, v0, LsK5;->b:LmGc;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v4, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lala;->a:Lala;

    .line 16
    .line 17
    iget-object v1, p0, LHi0;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LHi0;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LSia;

    .line 56
    .line 57
    new-instance v5, LUia;

    .line 58
    .line 59
    invoke-direct {v5, v4}, LUia;-><init>(LSia;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v4, p0, LHi0;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lqja;

    .line 85
    .line 86
    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    iget v0, p1, Li88;->b:I

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object v2, Lhk0;->a:[I

    .line 100
    .line 101
    invoke-static {v0}, LzHa;->L(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aget v0, v2, v0

    .line 106
    .line 107
    :goto_2
    if-eq v0, v3, :cond_6

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-eq v0, v2, :cond_5

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-eq v0, v2, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    sget-object v0, Lgja;->a:Lgja;

    .line 117
    .line 118
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    sget-object v0, Lhja;->a:Lhja;

    .line 123
    .line 124
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance v0, Ljja;

    .line 129
    .line 130
    invoke-direct {v0, v3}, Ljja;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object p1, p1, Li88;->a:LaX9;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    new-instance v0, LAla;

    .line 141
    .line 142
    iget-object p1, p1, LaX9;->a:LY79;

    .line 143
    .line 144
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "AttachFullscreenToCamera"

    .line 147
    .line 148
    invoke-direct {v0, p1, v2}, LAla;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    return-void
.end method

.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    iget v0, p0, LHi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LHi0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LAT5;

    .line 14
    .line 15
    iget-object v2, v1, LAT5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LaX3;->p0:LaX3;

    .line 27
    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LiT5;->t:LiT5;

    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 36
    .line 37
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LbX3;->p0:LbX3;

    .line 41
    .line 42
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LHi0;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, LHi0;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LnJe;

    .line 63
    .line 64
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v5, LkR5;->X:LkR5;

    .line 73
    .line 74
    new-instance v6, LzT5;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct {v6, p0, v7}, LzT5;-><init>(LHi0;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5, v6, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, LWW3;->p0:LWW3;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, LXW3;->p0:LXW3;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LzT5;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v2, p0, v3}, LzT5;-><init>(LHi0;I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LzT5;

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    invoke-direct {v3, p0, v5}, LzT5;-><init>(LHi0;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v2, v3, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, LYW3;->p0:LYW3;

    .line 123
    .line 124
    iget-object v3, p0, LHi0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 129
    .line 130
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LzT5;

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-direct {v2, p0, v3}, LzT5;-><init>(LHi0;I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LzT5;

    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    invoke-direct {v3, p0, v5}, LzT5;-><init>(LHi0;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v2, v3, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 146
    .line 147
    .line 148
    const-class v2, LWLf;

    .line 149
    .line 150
    iget-object v1, v1, LAT5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, LuR5;

    .line 157
    .line 158
    const/4 v3, 0x4

    .line 159
    invoke-direct {v2, v3, p0}, LuR5;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 163
    .line 164
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LRJ5;

    .line 168
    .line 169
    const/16 v2, 0x12

    .line 170
    .line 171
    invoke-direct {v1, v2, p0}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static {v3, v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_0
    invoke-virtual {p0}, LHi0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_1
    iget-object v0, p0, LHi0;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LCBe;

    .line 196
    .line 197
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LCm0;

    .line 202
    .line 203
    invoke-interface {v0}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_2
    invoke-virtual {p0}, LHi0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 218
    .line 219
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LHi0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lnu2;

    .line 225
    .line 226
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Llf7;->i0:Llf7;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 236
    .line 237
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v3, Lvl0;->t0:Lvl0;

    .line 247
    .line 248
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 249
    .line 250
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v3, LYJ6;->i0:LYJ6;

    .line 258
    .line 259
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 260
    .line 261
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, LHi0;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lfu5;

    .line 267
    .line 268
    iget-object v3, v2, Lfu5;->c:Lns5;

    .line 269
    .line 270
    invoke-static {v4, v3, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    .line 273
    sget-object v3, LLU6;->i0:LLU6;

    .line 274
    .line 275
    iget-object v2, v2, Lfu5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 281
    .line 282
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v3, Lvl0;->u0:Lvl0;

    .line 296
    .line 297
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 298
    .line 299
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Lyj0;

    .line 307
    .line 308
    const/16 v3, 0x9

    .line 309
    .line 310
    invoke-direct {v2, v3, p0}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 314
    .line 315
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_4
    sget-object v0, LVhc;->h0:LVhc;

    .line 323
    .line 324
    iget-object v1, p0, LHi0;->Z:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 332
    .line 333
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_5
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 342
    .line 343
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, LHi0;->Z:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LnT4;

    .line 349
    .line 350
    invoke-interface {v1}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, LHi0;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, LRt5;

    .line 360
    .line 361
    iget-object v2, v2, LRt5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 362
    .line 363
    const-class v3, LN12;

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v3, p0, LHi0;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, LoBh;

    .line 372
    .line 373
    invoke-static {v3}, LSpk;->f0(LoBh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v4, p0, LHi0;->Y:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 380
    .line 381
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-instance v3, LBd0;

    .line 386
    .line 387
    const/16 v4, 0xd

    .line 388
    .line 389
    invoke-direct {v3, v4, p0}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 393
    .line 394
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v1, LnT4;->Z:LCBe;

    .line 398
    .line 399
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lc6a;

    .line 404
    .line 405
    iget-object v1, v1, Lc6a;->c:Lb6a;

    .line 406
    .line 407
    invoke-static {v4, v1, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 412
    .line 413
    iget-object v1, p0, LHi0;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LG22;

    .line 416
    .line 417
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, Li9f;->i0:Li9f;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 427
    .line 428
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v2, Lyj0;

    .line 447
    .line 448
    const/4 v3, 0x7

    .line 449
    invoke-direct {v2, v3, p0}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, p0, LHi0;->t:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 460
    .line 461
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 462
    .line 463
    .line 464
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v1, LHk0;->r0:LHk0;

    .line 478
    .line 479
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 480
    .line 481
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, LHi0;->Z:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LnJe;

    .line 487
    .line 488
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v1, LKc0;

    .line 497
    .line 498
    const/16 v2, 0x19

    .line 499
    .line 500
    invoke-direct {v1, v2, p0}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_7
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 513
    .line 514
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 515
    .line 516
    .line 517
    new-instance v1, LZk0;

    .line 518
    .line 519
    invoke-direct {v1, p0}, LZk0;-><init>(LHi0;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, p0, LHi0;->t:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 525
    .line 526
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget-object v2, LEUk;->h0:LEUk;

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v2, p0, LHi0;->Y:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    const-class v3, LZ22;

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sget-object v3, LXk0;->a:LXk0;

    .line 547
    .line 548
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 549
    .line 550
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v2, p0, LHi0;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LFf2;

    .line 560
    .line 561
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    sget-object v3, LHk0;->g0:LHk0;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 571
    .line 572
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 573
    .line 574
    .line 575
    const-class v2, LCf2;

    .line 576
    .line 577
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    sget-object v3, LdJk;->g0:LdJk;

    .line 582
    .line 583
    iget-object v4, p0, LHi0;->Z:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 591
    .line 592
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 593
    .line 594
    .line 595
    new-instance v3, LTf2;

    .line 596
    .line 597
    const/4 v4, 0x1

    .line 598
    invoke-direct {v3, v1, v4, v2}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 602
    .line 603
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, LUL;

    .line 607
    .line 608
    iget-object v3, p0, LHi0;->X:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, LHP;

    .line 611
    .line 612
    const/16 v4, 0xb

    .line 613
    .line 614
    invoke-direct {v2, v3, v4}, LUL;-><init>(LHP;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_8
    iget-object v0, p0, LHi0;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LyC5;

    .line 624
    .line 625
    iget-object v0, v0, LyC5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget-object v1, Lzj0;->r0:Lzj0;

    .line 637
    .line 638
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 639
    .line 640
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, LHL;

    .line 644
    .line 645
    const/16 v1, 0x1c

    .line 646
    .line 647
    invoke-direct {v0, v1, p0}, LHL;-><init>(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 651
    .line 652
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, LHi0;->Z:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LnJe;

    .line 658
    .line 659
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 664
    .line 665
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v1, LKc0;

    .line 677
    .line 678
    const/16 v2, 0x10

    .line 679
    .line 680
    invoke-direct {v1, v2, p0}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_9
    sget-object v0, LVJj;->f0:LVJj;

    .line 689
    .line 690
    iget-object v1, p0, LHi0;->t:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 698
    .line 699
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 703
    .line 704
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v1, LQh0;

    .line 709
    .line 710
    const/4 v2, 0x2

    .line 711
    invoke-direct {v1, v2, p0}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LHi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LHi0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LCBe;

    .line 14
    .line 15
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LOY5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, p0, LHi0;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LCBe;

    .line 37
    .line 38
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LKU5;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_6
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_7
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_8
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_9
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
