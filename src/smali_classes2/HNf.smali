.class public final LHNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LcMa;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, LHNf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LGw4;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LHNf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHNf;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LHNf;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;LQS9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHNf;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LHNf;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LHNf;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, LO0;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LO0;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, LHNf;->t:Ljava/lang/Object;

    .line 12
    sget-object p1, Lc08;->Z:Lc08;

    .line 13
    const-string p2, "ActiveStoryFriendRepositoryImpl"

    .line 14
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 15
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 16
    iput-object v0, p0, LHNf;->X:Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LRL4;LeD6;Ljava/lang/Boolean;)V
    .locals 1

    const/16 p2, 0x15

    iput p2, p0, LHNf;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LHNf;->c:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, LHNf;->b:Ljava/lang/Object;

    .line 59
    new-instance p2, LMK4;

    const/4 p3, 0x1

    const/16 v0, 0xb

    invoke-direct {p2, p1, p0, p3, v0}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LHNf;->t:Ljava/lang/Object;

    .line 61
    new-instance p2, LMK4;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3, v0}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LHNf;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZS9;Lbda;Ljl0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LHNf;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LHNf;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LHNf;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LHNf;->t:Ljava/lang/Object;

    .line 24
    sget-object p1, LZqa;->Z:LZqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string p1, "DefaultLensCoreRenderPassFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    iput-object p1, p0, LHNf;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LHNf;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHNf;->b:Ljava/lang/Object;

    iput-object p2, p0, LHNf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapp/aifactory/base/data/db/Database_Impl;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LHNf;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LHNf;->b:Ljava/lang/Object;

    .line 30
    new-instance v0, LFNf;

    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, LFNf;-><init>(LErf;I)V

    .line 32
    iput-object v0, p0, LHNf;->c:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    new-instance v0, LGNf;

    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, v2}, LGNf;-><init>(LErf;I)V

    .line 36
    iput-object v0, p0, LHNf;->t:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    new-instance v0, LGNf;

    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p1, v1}, LGNf;-><init>(LErf;I)V

    .line 40
    iput-object v0, p0, LHNf;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LHNf;->a:I

    iput-object p1, p0, LHNf;->b:Ljava/lang/Object;

    iput-object p2, p0, LHNf;->c:Ljava/lang/Object;

    iput-object p3, p0, LHNf;->t:Ljava/lang/Object;

    iput-object p4, p0, LHNf;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk45;Lz45;LENa;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, LHNf;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, LHNf;->b:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, LHNf;->c:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, LHNf;->t:Ljava/lang/Object;

    .line 45
    new-instance p1, Lq05;

    const/4 p2, 0x0

    const/16 p3, 0x8

    invoke-direct {p1, p0, p2, p3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 46
    new-instance p2, Lq05;

    const/4 p3, 0x1

    const/16 v0, 0x8

    invoke-direct {p2, p0, p3, v0}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 47
    new-instance p3, Lq05;

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-direct {p3, p0, v0, v1}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 48
    new-instance v0, LxI0;

    invoke-direct {v0, p1, p2, p3}, LxI0;-><init>(Lq05;Lq05;Lq05;)V

    .line 49
    new-instance p1, Ljw9;

    invoke-direct {p1, v0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object p1, p0, LHNf;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx17;Lgb4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LHNf;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, LHNf;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, LHNf;->c:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LHNf;->X:Ljava/lang/Object;

    .line 55
    new-instance p1, LRxk;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, LRxk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LHNf;->t:Ljava/lang/Object;

    return-void
.end method

.method public static n(Landroid/view/View;FZ)Lh52;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Li52;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1, p2}, Li52;-><init>(Landroid/view/View;FFZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LnNh;->b()LnNh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LnNh;->c()LgNh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, LgNh;->a(LmNh;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LjNh;

    .line 22
    .line 23
    const-wide v1, 0x4072c00000000000L    # 300.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 29
    .line 30
    invoke-direct {p2, v1, v2, v3, v4}, LjNh;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, LgNh;->a:LjNh;

    .line 34
    .line 35
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, LgNh;->g(D)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lh52;

    .line 41
    .line 42
    invoke-direct {p2, p1, v0, p0}, Lh52;-><init>(LgNh;FLandroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method


# virtual methods
.method public a(ILva3;)Lva3;
    .locals 6

    .line 1
    iget-object v0, p0, LHNf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgb4;

    .line 4
    .line 5
    new-instance v1, LzU;

    .line 6
    .line 7
    iget-object v2, p0, LHNf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lx17;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, LzU;-><init>(Lx17;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LHNf;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LRxk;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgb4;->k()V

    .line 22
    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, v0, Lgb4;->a:Lw50;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lw50;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lfb4;

    .line 32
    .line 33
    iget-object v3, v0, Lgb4;->b:Lw50;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lw50;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lfb4;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lgb4;->f(Lfb4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lgb4;->m(Lfb4;)Lva3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v3, v4

    .line 55
    :goto_0
    invoke-virtual {p2}, Lva3;->h()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v5}, Lgb4;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    new-instance v4, Lfb4;

    .line 66
    .line 67
    invoke-direct {v4, v1, p2, p1}, Lfb4;-><init>(LzU;Lva3;LRxk;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lgb4;->b:Lw50;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v4}, Lw50;->r(LzU;Lfb4;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lgb4;->l(Lfb4;)Lva3;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {v3}, Lva3;->e(Lva3;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lgb4;->j(Lfb4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lgb4;->i()V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    iget v8, v1, LHNf;->a:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v10, v0

    .line 24
    check-cast v10, LnNd;

    .line 25
    .line 26
    iget-object v0, v10, LnNd;->O:LsT1;

    .line 27
    .line 28
    iget-object v2, v10, LnNd;->D:Lcz1;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lcz1;->a:[B

    .line 33
    .line 34
    move-object v13, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v13, v6

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, LsT1;->a:Ljava/util/List;

    .line 40
    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v2}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    move-object v14, v6

    .line 48
    iget-object v2, v10, LnNd;->i:Lnxb;

    .line 49
    .line 50
    iget-boolean v15, v2, Lnxb;->g:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LsT1;->b:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, LgZk;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    move-object/from16 v16, v0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v0, LiP6;->a:LiP6;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    if-eqz v13, :cond_4

    .line 69
    .line 70
    if-eqz v14, :cond_4

    .line 71
    .line 72
    array-length v0, v14

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v0, v1, LHNf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LCa6;

    .line 79
    .line 80
    iget-object v2, v0, LCa6;->g0:LsX4;

    .line 81
    .line 82
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LSu1;

    .line 87
    .line 88
    move-object v12, v2

    .line 89
    check-cast v12, LYu1;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v5}, LYu1;->b(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v11, Lf2;

    .line 104
    .line 105
    invoke-direct/range {v11 .. v16}, Lf2;-><init>(LYu1;[B[IZLjava/util/Map;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 109
    .line 110
    invoke-direct {v5, v3, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LTu1;

    .line 114
    .line 115
    invoke-direct {v3, v12, v2, v7}, LTu1;-><init>(LYu1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v5, LUu1;

    .line 123
    .line 124
    invoke-direct {v5, v12, v2, v7}, LUu1;-><init>(LYu1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 128
    .line 129
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v12, LYu1;->k:LnJe;

    .line 133
    .line 134
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, LCa6;->k0:LnJe;

    .line 144
    .line 145
    invoke-virtual {v0}, LnJe;->f()LA36;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 150
    .line 151
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, LsN5;

    .line 155
    .line 156
    iget-object v0, v1, LHNf;->c:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v11, v0

    .line 159
    check-cast v11, Llj7;

    .line 160
    .line 161
    iget-object v0, v1, LHNf;->t:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v12, v0

    .line 164
    check-cast v12, Lo2e;

    .line 165
    .line 166
    iget-object v0, v1, LHNf;->X:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v13, v0

    .line 169
    check-cast v13, Lacc;

    .line 170
    .line 171
    iget-object v0, v1, LHNf;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v9, v0

    .line 174
    check-cast v9, LCa6;

    .line 175
    .line 176
    const/4 v14, 0x6

    .line 177
    invoke-direct/range {v8 .. v14}, LsN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->o0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    :goto_3
    const-string v0, "Bloops Snap does not have proper parameters"

    .line 190
    .line 191
    invoke-static {v0}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    return-object v0

    .line 196
    :pswitch_1
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, LhM1;

    .line 199
    .line 200
    instance-of v2, v0, LXwi;

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    check-cast v0, LXwi;

    .line 205
    .line 206
    iget-object v2, v1, LHNf;->b:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v4, v2

    .line 209
    check-cast v4, LdW5;

    .line 210
    .line 211
    iget-object v2, v4, LdW5;->b:Lq85;

    .line 212
    .line 213
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LcYg;

    .line 218
    .line 219
    iget-object v3, v1, LHNf;->t:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v5, v3

    .line 222
    check-cast v5, LbYg;

    .line 223
    .line 224
    check-cast v2, LPV5;

    .line 225
    .line 226
    iget-object v3, v5, LbYg;->b:Lrp0;

    .line 227
    .line 228
    iget-object v6, v1, LHNf;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Luzb;

    .line 231
    .line 232
    invoke-virtual {v2, v3, v6}, LPV5;->i(Lrp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, LZV5;

    .line 237
    .line 238
    invoke-direct {v3, v0, v4}, LZV5;-><init>(LXwi;LdW5;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 242
    .line 243
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, LBZe;

    .line 247
    .line 248
    iget-object v2, v1, LHNf;->X:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v7, v2

    .line 251
    check-cast v7, Lnp0;

    .line 252
    .line 253
    const/16 v8, 0x1c

    .line 254
    .line 255
    invoke-direct/range {v3 .. v8}, LBZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 259
    .line 260
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_5
    instance-of v2, v0, LFc7;

    .line 265
    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    check-cast v0, LFc7;

    .line 269
    .line 270
    iget-object v0, v0, LFc7;->a:LVEj;

    .line 271
    .line 272
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_5
    return-object v2

    .line 277
    :cond_6
    new-instance v0, LwOc;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :pswitch_2
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Lewj;

    .line 286
    .line 287
    iget-object v0, v1, LHNf;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Luzg;

    .line 290
    .line 291
    instance-of v2, v0, Lqzg;

    .line 292
    .line 293
    const/4 v8, 0x3

    .line 294
    iget-object v3, v1, LHNf;->t:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LzU5;

    .line 297
    .line 298
    iget-object v4, v1, LHNf;->X:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v10, v4

    .line 301
    check-cast v10, Lt1a;

    .line 302
    .line 303
    iget-object v4, v1, LHNf;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lmid;

    .line 306
    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    new-instance v2, LU77;

    .line 310
    .line 311
    check-cast v0, Lqzg;

    .line 312
    .line 313
    iget-object v0, v0, Lqzg;->b:Lvzg;

    .line 314
    .line 315
    move-object v5, v4

    .line 316
    iget-object v4, v0, Lvzg;->b:Lujf;

    .line 317
    .line 318
    iget-object v0, v0, Lvzg;->a:Landroid/graphics/SurfaceTexture;

    .line 319
    .line 320
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    move-object v7, v5

    .line 325
    check-cast v7, LY79;

    .line 326
    .line 327
    iget-object v9, v3, LzU5;->b:LrA1;

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    move-object v5, v0

    .line 331
    move-object v3, v2

    .line 332
    invoke-direct/range {v3 .. v9}, LU77;-><init>(Lujf;Landroid/graphics/SurfaceTexture;ILY79;ILR77;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v10}, Lt1a;->Q()LW77;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, LW77;->b()LTfd;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v0, v2}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v2, LzQ3;->q0:LzQ3;

    .line 356
    .line 357
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 358
    .line 359
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_6

    .line 363
    .line 364
    :cond_7
    move-object v5, v4

    .line 365
    instance-of v2, v0, Lrzg;

    .line 366
    .line 367
    if-eqz v2, :cond_8

    .line 368
    .line 369
    new-instance v0, LQ77;

    .line 370
    .line 371
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LY79;

    .line 376
    .line 377
    iget-object v3, v3, LzU5;->b:LrA1;

    .line 378
    .line 379
    invoke-direct {v0, v2, v8, v3}, LQ77;-><init>(LY79;ILR77;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v10}, Lt1a;->Q()LW77;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2}, LW77;->a()LTfd;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v2, v0}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v2, LBQ3;->q0:LBQ3;

    .line 403
    .line 404
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 405
    .line 406
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_8
    instance-of v2, v0, Lszg;

    .line 411
    .line 412
    const/16 v16, 0x4

    .line 413
    .line 414
    if-eqz v2, :cond_9

    .line 415
    .line 416
    new-instance v11, LU77;

    .line 417
    .line 418
    sget-object v12, LAU5;->a:Lujf;

    .line 419
    .line 420
    sget-object v13, LAU5;->b:Landroid/graphics/SurfaceTexture;

    .line 421
    .line 422
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object v15, v0

    .line 427
    check-cast v15, LY79;

    .line 428
    .line 429
    const/4 v14, -0x1

    .line 430
    invoke-direct/range {v11 .. v16}, LU77;-><init>(Lujf;Landroid/graphics/SurfaceTexture;ILY79;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v10}, Lt1a;->Q()LW77;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, LW77;->b()LTfd;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v0, v2}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget-object v2, LeR3;->q0:LeR3;

    .line 454
    .line 455
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 456
    .line 457
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_9
    const/4 v2, 0x4

    .line 462
    instance-of v0, v0, Ltzg;

    .line 463
    .line 464
    if-eqz v0, :cond_a

    .line 465
    .line 466
    new-instance v0, LQ77;

    .line 467
    .line 468
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, LY79;

    .line 473
    .line 474
    invoke-direct {v0, v2, v3}, LQ77;-><init>(ILY79;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v10}, Lt1a;->Q()LW77;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v2}, LW77;->a()LTfd;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v2, v0}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v2, LfR3;->q0:LfR3;

    .line 498
    .line 499
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 500
    .line 501
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    :goto_6
    return-object v3

    .line 505
    :cond_a
    new-instance v0, LwOc;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :pswitch_3
    move-object/from16 v6, p1

    .line 512
    .line 513
    check-cast v6, LFqa;

    .line 514
    .line 515
    new-instance v2, LBZe;

    .line 516
    .line 517
    iget-object v0, v1, LHNf;->c:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v3, v0

    .line 520
    check-cast v3, LEO5;

    .line 521
    .line 522
    iget-object v0, v1, LHNf;->t:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v4, v0

    .line 525
    check-cast v4, LTyc;

    .line 526
    .line 527
    iget-object v0, v1, LHNf;->X:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v5, v0

    .line 530
    check-cast v5, Lijj;

    .line 531
    .line 532
    const/16 v7, 0x1a

    .line 533
    .line 534
    invoke-direct/range {v2 .. v7}, LBZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, LHNf;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 545
    .line 546
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 547
    .line 548
    .line 549
    return-object v3

    .line 550
    :pswitch_4
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    iget-object v7, v1, LHNf;->c:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v12, v7

    .line 561
    check-cast v12, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 562
    .line 563
    const-string v7, "carouselListView"

    .line 564
    .line 565
    if-eqz v0, :cond_c

    .line 566
    .line 567
    iget-object v0, v12, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 568
    .line 569
    if-eqz v0, :cond_b

    .line 570
    .line 571
    iget-object v0, v0, Lcom/snap/lenses/carousel/CarouselListView;->R1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 572
    .line 573
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v2, v1, LHNf;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 580
    .line 581
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v2, LEv5;

    .line 586
    .line 587
    invoke-direct {v2, v12, v5}, LEv5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_9

    .line 595
    :cond_b
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v6

    .line 599
    :cond_c
    iget-wide v8, v12, Lcom/snap/lenses/carousel/DefaultCarouselView;->x0:J

    .line 600
    .line 601
    new-instance v0, LeG6;

    .line 602
    .line 603
    invoke-direct {v0, v8, v9}, LeG6;-><init>(J)V

    .line 604
    .line 605
    .line 606
    invoke-static {v8, v9, v2, v3}, LeG6;->c(JJ)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-lez v2, :cond_d

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_d
    move-object v0, v6

    .line 614
    :goto_7
    if-eqz v0, :cond_10

    .line 615
    .line 616
    iget-object v2, v12, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 617
    .line 618
    if-eqz v2, :cond_f

    .line 619
    .line 620
    new-instance v3, LNYe;

    .line 621
    .line 622
    invoke-direct {v3, v2, v4}, LNYe;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 623
    .line 624
    .line 625
    sget-object v2, Lqv5;->k0:Lqv5;

    .line 626
    .line 627
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 628
    .line 629
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v12, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 633
    .line 634
    if-eqz v2, :cond_e

    .line 635
    .line 636
    iget-object v2, v2, Lcom/snap/lenses/carousel/CarouselListView;->R1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 637
    .line 638
    invoke-static {v2, v2}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v3, v1, LHNf;->t:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 645
    .line 646
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v8, Lh0;

    .line 651
    .line 652
    iget-wide v9, v0, LeG6;->a:J

    .line 653
    .line 654
    iget-object v0, v1, LHNf;->X:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v11, v0

    .line 657
    check-cast v11, Lcm2;

    .line 658
    .line 659
    const/16 v13, 0x12

    .line 660
    .line 661
    invoke-direct/range {v8 .. v13}, Lh0;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    goto :goto_8

    .line 669
    :cond_e
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v6

    .line 673
    :cond_f
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v6

    .line 677
    :cond_10
    :goto_8
    if-nez v6, :cond_11

    .line 678
    .line 679
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_11
    move-object v0, v6

    .line 683
    :goto_9
    return-object v0

    .line 684
    :pswitch_5
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_12

    .line 693
    .line 694
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 695
    .line 696
    iget-object v2, v1, LHNf;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Leh2;

    .line 699
    .line 700
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_12
    iget-object v0, v1, LHNf;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lvr5;

    .line 707
    .line 708
    iget-object v2, v0, Lvr5;->q:LJp0;

    .line 709
    .line 710
    invoke-virtual {v0}, Lvr5;->d()LCZ0;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, LCZ0;->a()LcH8;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sget-object v2, LEZ0;->e0:LEZ0;

    .line 719
    .line 720
    iget-object v3, v1, LHNf;->t:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v3, Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v3}, LG01;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const-string v4, "campaign_id"

    .line 729
    .line 730
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const/16 v3, 0x40

    .line 735
    .line 736
    iget-object v4, v1, LHNf;->X:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v4, Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v3, v4}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const-string v4, "cof_name"

    .line 745
    .line 746
    invoke-virtual {v2, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 753
    .line 754
    :goto_a
    return-object v0

    .line 755
    :pswitch_6
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 758
    .line 759
    iget-object v2, v1, LHNf;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, LZxh;

    .line 762
    .line 763
    iget-object v3, v2, LZxh;->e0:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Ltdh;

    .line 766
    .line 767
    new-instance v4, LOs6;

    .line 768
    .line 769
    iget-object v5, v1, LHNf;->t:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v5, LXi4;

    .line 772
    .line 773
    iget-object v6, v5, LXi4;->e:LZxh;

    .line 774
    .line 775
    iget-object v6, v6, LZxh;->Z:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v6, LnJe;

    .line 778
    .line 779
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-direct {v4, v6}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 784
    .line 785
    .line 786
    iget-object v6, v1, LHNf;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v6, Ld63;

    .line 789
    .line 790
    invoke-interface {v6, v0, v3, v4}, Ld63;->e(Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iput-object v0, v5, LXi4;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 795
    .line 796
    iget-object v0, v5, LXi4;->d:Ljava/util/HashMap;

    .line 797
    .line 798
    invoke-static {}, LG4;->a()Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, LF4;

    .line 807
    .line 808
    if-eqz v3, :cond_13

    .line 809
    .line 810
    new-instance v4, Ljava/text/DecimalFormat;

    .line 811
    .line 812
    new-instance v6, Ljava/text/DecimalFormatSymbols;

    .line 813
    .line 814
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 815
    .line 816
    invoke-direct {v6, v7}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 817
    .line 818
    .line 819
    const-string v7, "##.###"

    .line 820
    .line 821
    invoke-direct {v4, v7, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 822
    .line 823
    .line 824
    iget-object v6, v3, LF4;->a:Ljava/lang/String;

    .line 825
    .line 826
    iget v3, v3, LF4;->b:I

    .line 827
    .line 828
    int-to-float v3, v3

    .line 829
    const/high16 v7, 0x42c80000    # 100.0f

    .line 830
    .line 831
    div-float/2addr v3, v7

    .line 832
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    new-instance v4, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v6, ";q="

    .line 849
    .line 850
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    const-string v4, "Accept-Language"

    .line 861
    .line 862
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    :cond_13
    iget-object v3, v1, LHNf;->X:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, LnK1;

    .line 868
    .line 869
    invoke-virtual {v3}, LnK1;->a()Ljava/util/Map;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    if-eqz v3, :cond_14

    .line 874
    .line 875
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_14

    .line 888
    .line 889
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    check-cast v4, Ljava/util/Map$Entry;

    .line 894
    .line 895
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    check-cast v6, Ljava/lang/String;

    .line 900
    .line 901
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    check-cast v4, Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_14
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 912
    .line 913
    sget-object v3, Laj4;->b:Laj4;

    .line 914
    .line 915
    iget-object v4, v2, LZxh;->Y:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v4, LOF3;

    .line 918
    .line 919
    invoke-interface {v4, v3}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    sget-object v6, Laj4;->c:Laj4;

    .line 924
    .line 925
    invoke-interface {v4, v6}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iget-object v2, v2, LZxh;->Z:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, LnJe;

    .line 939
    .line 940
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 945
    .line 946
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 947
    .line 948
    .line 949
    new-instance v0, LGG2;

    .line 950
    .line 951
    const/16 v2, 0x10

    .line 952
    .line 953
    invoke-direct {v0, v2, v5}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 957
    .line 958
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 959
    .line 960
    .line 961
    new-instance v0, LsT3;

    .line 962
    .line 963
    const/16 v3, 0x9

    .line 964
    .line 965
    invoke-direct {v0, v3, v5}, LsT3;-><init>(ILjava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 969
    .line 970
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 971
    .line 972
    .line 973
    return-object v3

    .line 974
    :pswitch_7
    move-object/from16 v0, p1

    .line 975
    .line 976
    check-cast v0, LOlf;

    .line 977
    .line 978
    sget-object v2, LLlf;->a:LLlf;

    .line 979
    .line 980
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    iget-object v3, v1, LHNf;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, LmA3;

    .line 987
    .line 988
    if-eqz v2, :cond_15

    .line 989
    .line 990
    invoke-virtual {v3}, LmA3;->d()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 994
    .line 995
    goto :goto_d

    .line 996
    :cond_15
    instance-of v2, v0, LMlf;

    .line 997
    .line 998
    if-eqz v2, :cond_18

    .line 999
    .line 1000
    iget-object v2, v1, LHNf;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    move-object v8, v2

    .line 1003
    check-cast v8, Lllf;

    .line 1004
    .line 1005
    iget-boolean v2, v8, Lllf;->c:Z

    .line 1006
    .line 1007
    iget-object v4, v1, LHNf;->X:Ljava/lang/Object;

    .line 1008
    .line 1009
    move-object v7, v4

    .line 1010
    check-cast v7, LDIj;

    .line 1011
    .line 1012
    if-eqz v2, :cond_17

    .line 1013
    .line 1014
    check-cast v0, LMlf;

    .line 1015
    .line 1016
    iget-object v0, v0, LMlf;->a:LgY3;

    .line 1017
    .line 1018
    invoke-interface {v0}, LgY3;->f2()LgY3;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-interface {v6}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    iget-object v2, v1, LHNf;->t:Ljava/lang/Object;

    .line 1027
    .line 1028
    move-object v5, v2

    .line 1029
    check-cast v5, LcX3;

    .line 1030
    .line 1031
    if-eqz v0, :cond_16

    .line 1032
    .line 1033
    invoke-interface {v6}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3}, LmA3;->d()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5, v8}, LcX3;->a(Lllf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    goto :goto_c

    .line 1044
    :cond_16
    new-instance v4, LuI;

    .line 1045
    .line 1046
    const/16 v9, 0xc

    .line 1047
    .line 1048
    invoke-direct/range {v4 .. v9}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1052
    .line 1053
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v2, LYRa;->a:LYRa;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->n()Lio/reactivex/rxjava3/core/Maybe;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    :goto_c
    const-string v2, "LOOK:ContentManagerResourceResolver#openContent"

    .line 1063
    .line 1064
    invoke-static {v0, v2}, LZcj;->o(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    goto :goto_d

    .line 1069
    :cond_17
    new-instance v0, Lulf;

    .line 1070
    .line 1071
    iget-object v2, v8, Lllf;->a:Lglf;

    .line 1072
    .line 1073
    invoke-direct {v0, v7, v2}, Lulf;-><init>(LIIj;Lglf;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1077
    .line 1078
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    move-object v0, v2

    .line 1082
    :goto_d
    return-object v0

    .line 1083
    :cond_18
    new-instance v0, LwOc;

    .line 1084
    .line 1085
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    throw v0

    .line 1089
    :pswitch_8
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, LDpd;

    .line 1092
    .line 1093
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    move-object v4, v2

    .line 1096
    check-cast v4, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1097
    .line 1098
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    move-object v8, v0

    .line 1101
    check-cast v8, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 1102
    .line 1103
    iget-object v0, v1, LHNf;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LOx3;

    .line 1106
    .line 1107
    iget-object v0, v0, LOx3;->Y:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, LDBe;

    .line 1110
    .line 1111
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    move-object v6, v0

    .line 1116
    check-cast v6, Ljz3;

    .line 1117
    .line 1118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    new-instance v3, Ln60;

    .line 1122
    .line 1123
    iget-object v0, v1, LHNf;->t:Ljava/lang/Object;

    .line 1124
    .line 1125
    move-object v7, v0

    .line 1126
    check-cast v7, [B

    .line 1127
    .line 1128
    iget-object v0, v1, LHNf;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    move-object v5, v0

    .line 1131
    check-cast v5, Ljava/lang/String;

    .line 1132
    .line 1133
    iget-object v0, v1, LHNf;->X:Ljava/lang/Object;

    .line 1134
    .line 1135
    move-object v9, v0

    .line 1136
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1137
    .line 1138
    invoke-direct/range {v3 .. v9}, Ln60;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;Ljava/lang/String;Ljz3;[BLcom/snapchat/client/grpc/CallOptionsBuilder;Lkotlin/jvm/functions/Function2;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1142
    .line 1143
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_9
    move-object/from16 v0, p1

    .line 1148
    .line 1149
    check-cast v0, Ljava/lang/Boolean;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_19

    .line 1156
    .line 1157
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1158
    .line 1159
    goto :goto_e

    .line 1160
    :cond_19
    iget-object v0, v1, LHNf;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lkp3;

    .line 1163
    .line 1164
    iget-object v2, v0, Lkp3;->b:LCBe;

    .line 1165
    .line 1166
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    move-object v8, v2

    .line 1171
    check-cast v8, LqGd;

    .line 1172
    .line 1173
    iget-object v2, v1, LHNf;->t:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Lpke;

    .line 1176
    .line 1177
    iget-object v2, v2, Lpke;->X:Lnn4;

    .line 1178
    .line 1179
    iget-object v5, v2, Lnn4;->b:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v8}, LqGd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    new-instance v3, LuNb;

    .line 1186
    .line 1187
    iget-object v4, v1, LHNf;->X:Ljava/lang/Object;

    .line 1188
    .line 1189
    move-object v7, v4

    .line 1190
    check-cast v7, Ljava/lang/String;

    .line 1191
    .line 1192
    iget-object v6, v2, Lnn4;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    iget-object v2, v1, LHNf;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    move-object v4, v2

    .line 1197
    check-cast v4, Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-direct/range {v3 .. v8}, LuNb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqGd;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1203
    .line 1204
    invoke-direct {v2, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v3, v0, Lkp3;->d:LnJe;

    .line 1208
    .line 1209
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1214
    .line 1215
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v2, LDQ2;

    .line 1219
    .line 1220
    const/16 v3, 0xa

    .line 1221
    .line 1222
    invoke-direct {v2, v3, v0}, LDQ2;-><init>(ILjava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1226
    .line 1227
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1228
    .line 1229
    .line 1230
    :goto_e
    return-object v0

    .line 1231
    :pswitch_a
    move-object/from16 v2, p1

    .line 1232
    .line 1233
    check-cast v2, LDpd;

    .line 1234
    .line 1235
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    move-object v9, v3

    .line 1238
    check-cast v9, Ljava/util/List;

    .line 1239
    .line 1240
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    move-object v12, v2

    .line 1243
    check-cast v12, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1244
    .line 1245
    iget-object v2, v1, LHNf;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    move-object v8, v2

    .line 1248
    check-cast v8, Ldjg;

    .line 1249
    .line 1250
    instance-of v2, v8, LgM2;

    .line 1251
    .line 1252
    iget-object v3, v1, LHNf;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    move-object v13, v3

    .line 1255
    check-cast v13, LoL2;

    .line 1256
    .line 1257
    if-eqz v2, :cond_1d

    .line 1258
    .line 1259
    move-object v2, v8

    .line 1260
    check-cast v2, LgM2;

    .line 1261
    .line 1262
    iget-object v2, v2, LgM2;->d:LLxb;

    .line 1263
    .line 1264
    iget-boolean v2, v2, LLxb;->h:Z

    .line 1265
    .line 1266
    if-eqz v2, :cond_1d

    .line 1267
    .line 1268
    check-cast v8, LU34;

    .line 1269
    .line 1270
    invoke-static {v8}, LOWk;->m(LU34;)LDch;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    iget-object v3, v1, LHNf;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v3, Ldjg;

    .line 1277
    .line 1278
    check-cast v3, LgM2;

    .line 1279
    .line 1280
    iget-object v4, v3, LgM2;->d:LLxb;

    .line 1281
    .line 1282
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    new-instance v7, LyVh;

    .line 1286
    .line 1287
    invoke-direct {v7}, LyVh;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    new-instance v8, Lkq4;

    .line 1291
    .line 1292
    invoke-direct {v8}, Lkq4;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    iget-object v9, v13, LoL2;->a:LiPi;

    .line 1300
    .line 1301
    invoke-virtual {v9, v6, v4}, LiPi;->a(LxZ3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    invoke-static {v4}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    check-cast v4, Lzyb;

    .line 1310
    .line 1311
    iput-object v4, v8, Lkq4;->a:Lzyb;

    .line 1312
    .line 1313
    iput v0, v7, LyVh;->a:I

    .line 1314
    .line 1315
    iput-object v8, v7, LyVh;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    new-instance v0, LxZ3;

    .line 1318
    .line 1319
    invoke-direct {v0}, LxZ3;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    iget-object v3, v3, LU34;->a:LLxb;

    .line 1323
    .line 1324
    if-eqz v3, :cond_1a

    .line 1325
    .line 1326
    new-instance v4, Loah;

    .line 1327
    .line 1328
    invoke-direct {v4}, Loah;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    const/16 v8, 0xd

    .line 1332
    .line 1333
    iput v8, v4, Loah;->c:I

    .line 1334
    .line 1335
    iput-object v7, v4, Loah;->t:Le57;

    .line 1336
    .line 1337
    iget-object v7, v13, LoL2;->b:LdYg;

    .line 1338
    .line 1339
    invoke-virtual {v7, v3}, LdYg;->e(LLxb;)LvXg;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    iput v5, v4, Loah;->a:I

    .line 1347
    .line 1348
    iput-object v7, v4, Loah;->b:LvXg;

    .line 1349
    .line 1350
    iput-object v2, v4, Loah;->Z:LDch;

    .line 1351
    .line 1352
    const/4 v5, 0x7

    .line 1353
    iput v5, v0, LxZ3;->a:I

    .line 1354
    .line 1355
    iput-object v4, v0, LxZ3;->b:Le57;

    .line 1356
    .line 1357
    goto :goto_f

    .line 1358
    :cond_1a
    const/4 v4, 0x4

    .line 1359
    iput v4, v0, LxZ3;->a:I

    .line 1360
    .line 1361
    iput-object v7, v0, LxZ3;->b:Le57;

    .line 1362
    .line 1363
    :goto_f
    if-eqz v2, :cond_1b

    .line 1364
    .line 1365
    invoke-static {}, LOWk;->b()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    :cond_1b
    new-instance v4, LPBc;

    .line 1370
    .line 1371
    invoke-direct {v4}, LPBc;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    if-eqz v3, :cond_1c

    .line 1375
    .line 1376
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 1377
    .line 1378
    goto :goto_10

    .line 1379
    :cond_1c
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->STICKER:Lcom/snapchat/client/messaging/ContentType;

    .line 1380
    .line 1381
    :goto_10
    invoke-virtual {v4, v0, v3}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1382
    .line 1383
    .line 1384
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->CUSTOM_STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1385
    .line 1386
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->IMAGE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1387
    .line 1388
    iget-object v5, v1, LHNf;->t:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v5, LN7g;

    .line 1391
    .line 1392
    invoke-static {v4, v5, v0, v3}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v4, v12}, LPBc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v2}, LOWk;->n(LDch;)Ljava/util/ArrayList;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    iput-object v0, v4, LPBc;->f:Ljava/util/ArrayList;

    .line 1403
    .line 1404
    invoke-virtual {v4, v6}, LPBc;->f(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1408
    .line 1409
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_11

    .line 1413
    :cond_1d
    iget-object v0, v1, LHNf;->X:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, LuEb;

    .line 1416
    .line 1417
    invoke-virtual {v0}, LuEb;->g()LmHb;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v11

    .line 1421
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    new-instance v7, LnL2;

    .line 1425
    .line 1426
    iget-object v0, v1, LHNf;->t:Ljava/lang/Object;

    .line 1427
    .line 1428
    move-object v10, v0

    .line 1429
    check-cast v10, LN7g;

    .line 1430
    .line 1431
    const/4 v14, 0x0

    .line 1432
    invoke-direct/range {v7 .. v14}, LnL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1436
    .line 1437
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1438
    .line 1439
    .line 1440
    :goto_11
    return-object v0

    .line 1441
    :pswitch_b
    move-object/from16 v3, p1

    .line 1442
    .line 1443
    check-cast v3, LnSc;

    .line 1444
    .line 1445
    iget-object v0, v1, LHNf;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, LbJ2;

    .line 1448
    .line 1449
    invoke-virtual {v0}, LbJ2;->e()LWxf;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    sget-object v0, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 1454
    .line 1455
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    iget-object v0, v1, LHNf;->X:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, LAF2;

    .line 1462
    .line 1463
    iget-boolean v7, v0, LAF2;->b:Z

    .line 1464
    .line 1465
    iget-object v0, v1, LHNf;->c:Ljava/lang/Object;

    .line 1466
    .line 1467
    move-object v4, v0

    .line 1468
    check-cast v4, Lp5c;

    .line 1469
    .line 1470
    iget-object v0, v1, LHNf;->t:Ljava/lang/Object;

    .line 1471
    .line 1472
    move-object v5, v0

    .line 1473
    check-cast v5, LYk8;

    .line 1474
    .line 1475
    invoke-virtual/range {v2 .. v7}, LWxf;->c(LnSc;Lp5c;LYk8;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    return-object v0

    .line 1480
    :pswitch_c
    move-object/from16 v2, p1

    .line 1481
    .line 1482
    check-cast v2, LDjj;

    .line 1483
    .line 1484
    iget-object v3, v2, LDjj;->a:Ljava/lang/Object;

    .line 1485
    .line 1486
    move-object v12, v3

    .line 1487
    check-cast v12, LEeh;

    .line 1488
    .line 1489
    iget-object v3, v2, LDjj;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    move-object v13, v3

    .line 1492
    check-cast v13, LiK1;

    .line 1493
    .line 1494
    iget-object v2, v2, LDjj;->c:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v2, LQJ1;

    .line 1497
    .line 1498
    iget-object v3, v1, LHNf;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    move-object v9, v3

    .line 1501
    check-cast v9, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 1502
    .line 1503
    invoke-static {v9, v13, v2}, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->a(Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;LiK1;LQJ1;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    if-eqz v2, :cond_2b

    .line 1508
    .line 1509
    invoke-interface {v13}, LiK1;->getData()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    instance-of v3, v2, LnJ1;

    .line 1514
    .line 1515
    if-eqz v3, :cond_1e

    .line 1516
    .line 1517
    check-cast v2, LnJ1;

    .line 1518
    .line 1519
    goto :goto_12

    .line 1520
    :cond_1e
    move-object v2, v6

    .line 1521
    :goto_12
    if-eqz v2, :cond_29

    .line 1522
    .line 1523
    new-instance v3, LHJ1;

    .line 1524
    .line 1525
    invoke-direct {v3}, LHJ1;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    iput-object v2, v3, LHJ1;->c:LnJ1;

    .line 1529
    .line 1530
    new-instance v5, LqJ1;

    .line 1531
    .line 1532
    const/4 v8, 0x6

    .line 1533
    invoke-direct {v5, v3, v6, v8}, LqJ1;-><init>(LHJ1;Ljava/lang/String;I)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v8, Lp1i;->b:Lp1i;

    .line 1537
    .line 1538
    iget-object v10, v1, LHNf;->c:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v10, Lp1i;

    .line 1541
    .line 1542
    if-ne v10, v8, :cond_1f

    .line 1543
    .line 1544
    const/4 v8, 0x1

    .line 1545
    goto :goto_13

    .line 1546
    :cond_1f
    const/4 v8, 0x0

    .line 1547
    :goto_13
    iput-boolean v8, v5, LqJ1;->d:Z

    .line 1548
    .line 1549
    sget-object v8, Lp1i;->X:Lp1i;

    .line 1550
    .line 1551
    if-ne v10, v8, :cond_20

    .line 1552
    .line 1553
    const/4 v8, 0x1

    .line 1554
    goto :goto_14

    .line 1555
    :cond_20
    const/4 v8, 0x0

    .line 1556
    :goto_14
    iput-boolean v8, v5, LqJ1;->f:Z

    .line 1557
    .line 1558
    sget-object v8, Lp1i;->c:Lp1i;

    .line 1559
    .line 1560
    if-ne v10, v8, :cond_21

    .line 1561
    .line 1562
    const/4 v8, 0x1

    .line 1563
    goto :goto_15

    .line 1564
    :cond_21
    const/4 v8, 0x0

    .line 1565
    :goto_15
    iput-boolean v8, v5, LqJ1;->g:Z

    .line 1566
    .line 1567
    sget-object v8, Lp1i;->t:Lp1i;

    .line 1568
    .line 1569
    if-ne v10, v8, :cond_22

    .line 1570
    .line 1571
    goto :goto_16

    .line 1572
    :cond_22
    const/4 v7, 0x0

    .line 1573
    :goto_16
    iput-boolean v7, v5, LqJ1;->e:Z

    .line 1574
    .line 1575
    iget-object v7, v9, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->h0:LRJ1;

    .line 1576
    .line 1577
    const-string v8, "ctItemRenderUtil"

    .line 1578
    .line 1579
    if-eqz v7, :cond_28

    .line 1580
    .line 1581
    invoke-virtual {v7, v2}, LRJ1;->b(LnJ1;)Landroid/net/Uri;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    if-nez v2, :cond_23

    .line 1586
    .line 1587
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1588
    .line 1589
    :cond_23
    iget-object v2, v9, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->h0:LRJ1;

    .line 1590
    .line 1591
    if-eqz v2, :cond_27

    .line 1592
    .line 1593
    new-instance v7, LJJ1;

    .line 1594
    .line 1595
    invoke-direct {v7, v3}, LJJ1;-><init>(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v2, v7}, LRJ1;->a(LJJ1;)Landroid/net/Uri;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    if-nez v2, :cond_24

    .line 1603
    .line 1604
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1605
    .line 1606
    :cond_24
    iput-object v10, v5, LqJ1;->k:Lp1i;

    .line 1607
    .line 1608
    iget-boolean v2, v5, LqJ1;->d:Z

    .line 1609
    .line 1610
    if-eqz v2, :cond_2a

    .line 1611
    .line 1612
    iget-object v2, v9, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->j0:LT0i;

    .line 1613
    .line 1614
    if-eqz v2, :cond_25

    .line 1615
    .line 1616
    iget-object v2, v2, LT0i;->m:Ll1i;

    .line 1617
    .line 1618
    if-eqz v2, :cond_25

    .line 1619
    .line 1620
    invoke-virtual {v2}, Ll1i;->e()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    :cond_25
    if-eqz v4, :cond_26

    .line 1625
    .line 1626
    const-string v2, "BACKEND_PILL"

    .line 1627
    .line 1628
    goto :goto_17

    .line 1629
    :cond_26
    const-string v2, "BACKEND_TEXT"

    .line 1630
    .line 1631
    :goto_17
    iput-object v2, v5, LqJ1;->i:Ljava/lang/String;

    .line 1632
    .line 1633
    goto :goto_18

    .line 1634
    :cond_27
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    throw v6

    .line 1638
    :cond_28
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    throw v6

    .line 1642
    :cond_29
    move-object v5, v6

    .line 1643
    :cond_2a
    :goto_18
    new-instance v2, Luhg;

    .line 1644
    .line 1645
    invoke-direct {v2, v5, v6, v0}, Luhg;-><init>(LqJ1;LvWh;I)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_19

    .line 1649
    :cond_2b
    iget-object v0, v1, LHNf;->t:Ljava/lang/Object;

    .line 1650
    .line 1651
    move-object v8, v0

    .line 1652
    check-cast v8, LtH1;

    .line 1653
    .line 1654
    iget-object v0, v1, LHNf;->X:Ljava/lang/Object;

    .line 1655
    .line 1656
    move-object v10, v0

    .line 1657
    check-cast v10, Lj1i;

    .line 1658
    .line 1659
    iget-object v0, v1, LHNf;->c:Ljava/lang/Object;

    .line 1660
    .line 1661
    move-object v11, v0

    .line 1662
    check-cast v11, Lp1i;

    .line 1663
    .line 1664
    invoke-static/range {v8 .. v13}, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->b(LtH1;Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;Lj1i;Lp1i;LEeh;LiK1;)LvWh;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    new-instance v2, Luhg;

    .line 1669
    .line 1670
    invoke-direct {v2, v6, v0, v7}, Luhg;-><init>(LqJ1;LvWh;I)V

    .line 1671
    .line 1672
    .line 1673
    :goto_19
    return-object v2

    .line 1674
    :pswitch_d
    move-object/from16 v0, p1

    .line 1675
    .line 1676
    check-cast v0, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 1677
    .line 1678
    iget-object v2, v1, LHNf;->b:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v2, Ljava/util/List;

    .line 1681
    .line 1682
    check-cast v2, Ljava/util/Collection;

    .line 1683
    .line 1684
    iget-object v3, v1, LHNf;->t:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v3, Ljava/lang/String;

    .line 1687
    .line 1688
    if-eqz v2, :cond_2d

    .line 1689
    .line 1690
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v4

    .line 1694
    if-eqz v4, :cond_2c

    .line 1695
    .line 1696
    goto :goto_1a

    .line 1697
    :cond_2c
    iget-object v4, v1, LHNf;->c:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v4, Luz1;

    .line 1700
    .line 1701
    iget-object v4, v4, Luz1;->n:LREi;

    .line 1702
    .line 1703
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    check-cast v4, LaU3;

    .line 1708
    .line 1709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v3}, Lcom/snapchat/client/content_manager/ContentBundleFactory;->createFromURL(Ljava/lang/String;)Lcom/snapchat/client/content_resolution/ContentBundle;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    new-instance v4, Ljava/util/ArrayList;

    .line 1717
    .line 1718
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v3, v4}, Lcom/snapchat/client/content_resolution/ContentBundle;->withAdditionalSupportedStreamingProtocols(Ljava/util/ArrayList;)Lcom/snapchat/client/content_resolution/ContentBundle;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    invoke-virtual {v0, v2}, Lcom/snapchat/client/content_resolution/ContentResolver;->resolveContentBundleAsPlatformResult(Lcom/snapchat/client/content_resolution/ContentBundle;)Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    goto :goto_1b

    .line 1730
    :cond_2d
    :goto_1a
    iget-object v2, v1, LHNf;->X:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v2, Ljava/lang/String;

    .line 1733
    .line 1734
    sget-object v4, LOdh;->a:LNdh;

    .line 1735
    .line 1736
    const-string v5, "ResolverDjinniCall"

    .line 1737
    .line 1738
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    :try_start_0
    invoke-virtual {v0, v3, v2}, Lcom/snapchat/client/content_resolution/ContentResolver;->resolveUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1746
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 1747
    .line 1748
    .line 1749
    :goto_1b
    return-object v0

    .line 1750
    :catchall_0
    move-exception v0

    .line 1751
    sget-object v2, LOdh;->b:LtGi;

    .line 1752
    .line 1753
    if-eqz v2, :cond_2e

    .line 1754
    .line 1755
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 1756
    .line 1757
    .line 1758
    :cond_2e
    throw v0

    .line 1759
    :pswitch_e
    move-object/from16 v0, p1

    .line 1760
    .line 1761
    check-cast v0, Ljava/lang/Number;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v7

    .line 1767
    new-instance v2, Lhl1;

    .line 1768
    .line 1769
    iget-object v0, v1, LHNf;->b:Ljava/lang/Object;

    .line 1770
    .line 1771
    move-object v3, v0

    .line 1772
    check-cast v3, Lil1;

    .line 1773
    .line 1774
    iget-object v0, v1, LHNf;->c:Ljava/lang/Object;

    .line 1775
    .line 1776
    move-object v4, v0

    .line 1777
    check-cast v4, Ljava/util/ArrayList;

    .line 1778
    .line 1779
    iget-object v0, v1, LHNf;->t:Ljava/lang/Object;

    .line 1780
    .line 1781
    move-object v5, v0

    .line 1782
    check-cast v5, Ljava/util/List;

    .line 1783
    .line 1784
    iget-object v0, v1, LHNf;->X:Ljava/lang/Object;

    .line 1785
    .line 1786
    move-object v6, v0

    .line 1787
    check-cast v6, Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-direct/range {v2 .. v8}, Lhl1;-><init>(Lil1;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;J)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1793
    .line 1794
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1795
    .line 1796
    .line 1797
    return-object v0

    .line 1798
    :pswitch_f
    move-object/from16 v0, p1

    .line 1799
    .line 1800
    check-cast v0, Lmid;

    .line 1801
    .line 1802
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    if-eqz v2, :cond_2f

    .line 1807
    .line 1808
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, Ll1c;

    .line 1813
    .line 1814
    iget-object v2, v1, LHNf;->b:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1817
    .line 1818
    iget-object v3, v1, LHNf;->c:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1821
    .line 1822
    invoke-interface {v0, v2, v3}, Ll1c;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)Lio/reactivex/rxjava3/core/Observable;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1827
    .line 1828
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    new-instance v3, LNJ0;

    .line 1833
    .line 1834
    iget-object v4, v1, LHNf;->t:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v4, Ljava/lang/String;

    .line 1837
    .line 1838
    iget-object v6, v1, LHNf;->X:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v6, LIak;

    .line 1841
    .line 1842
    invoke-direct {v3, v4, v0, v6, v5}, LNJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1846
    .line 1847
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_1c

    .line 1851
    :cond_2f
    sget-object v0, LN1;->a:LN1;

    .line 1852
    .line 1853
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1854
    .line 1855
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    move-object v0, v2

    .line 1859
    :goto_1c
    return-object v0

    .line 1860
    :pswitch_10
    move-object/from16 v4, p1

    .line 1861
    .line 1862
    check-cast v4, Luy8;

    .line 1863
    .line 1864
    new-instance v2, Ljd3;

    .line 1865
    .line 1866
    iget-object v0, v1, LHNf;->t:Ljava/lang/Object;

    .line 1867
    .line 1868
    move-object v6, v0

    .line 1869
    check-cast v6, Lw11;

    .line 1870
    .line 1871
    iget-object v0, v1, LHNf;->X:Ljava/lang/Object;

    .line 1872
    .line 1873
    move-object v7, v0

    .line 1874
    check-cast v7, Ljava/lang/String;

    .line 1875
    .line 1876
    iget-object v0, v1, LHNf;->b:Ljava/lang/Object;

    .line 1877
    .line 1878
    move-object v3, v0

    .line 1879
    check-cast v3, Lqw0;

    .line 1880
    .line 1881
    iget-object v0, v1, LHNf;->c:Ljava/lang/Object;

    .line 1882
    .line 1883
    move-object v5, v0

    .line 1884
    check-cast v5, Ljava/util/GregorianCalendar;

    .line 1885
    .line 1886
    const/16 v8, 0x13

    .line 1887
    .line 1888
    invoke-direct/range {v2 .. v8}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1892
    .line 1893
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1894
    .line 1895
    .line 1896
    return-object v0

    .line 1897
    :pswitch_11
    move-object/from16 v0, p1

    .line 1898
    .line 1899
    check-cast v0, LtDd;

    .line 1900
    .line 1901
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1902
    .line 1903
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1904
    .line 1905
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1909
    .line 1910
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1911
    .line 1912
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    instance-of v2, v0, LsDd;

    .line 1916
    .line 1917
    if-eqz v2, :cond_30

    .line 1918
    .line 1919
    check-cast v0, LsDd;

    .line 1920
    .line 1921
    sget-object v2, LuDd;->b:LuDd;

    .line 1922
    .line 1923
    iget-object v0, v0, LsDd;->a:LuDd;

    .line 1924
    .line 1925
    if-ne v0, v2, :cond_30

    .line 1926
    .line 1927
    iget-object v0, v1, LHNf;->b:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1930
    .line 1931
    const-wide/16 v5, 0x1

    .line 1932
    .line 1933
    invoke-virtual {v0, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    sget-object v2, LYRa;->a:LYRa;

    .line 1938
    .line 1939
    new-instance v2, Lk26;

    .line 1940
    .line 1941
    iget-object v5, v1, LHNf;->c:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v5, Llj0;

    .line 1944
    .line 1945
    iget-object v6, v1, LHNf;->t:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v6, LFf2;

    .line 1948
    .line 1949
    iget-object v7, v1, LHNf;->X:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1952
    .line 1953
    const/16 v8, 0x15

    .line 1954
    .line 1955
    invoke-direct {v2, v5, v6, v7, v8}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1959
    .line 1960
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1964
    .line 1965
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1969
    .line 1970
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    :cond_30
    return-object v4

    .line 1978
    :pswitch_12
    move-object/from16 v0, p1

    .line 1979
    .line 1980
    check-cast v0, Lwdj;

    .line 1981
    .line 1982
    iget-object v5, v1, LHNf;->b:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v5, LNu;

    .line 1985
    .line 1986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1987
    .line 1988
    .line 1989
    iget-object v8, v1, LHNf;->c:Ljava/lang/Object;

    .line 1990
    .line 1991
    move-object v13, v8

    .line 1992
    check-cast v13, Lou;

    .line 1993
    .line 1994
    iget-object v8, v13, Lou;->b:LLq;

    .line 1995
    .line 1996
    iget-object v8, v8, LLq;->b:LNq;

    .line 1997
    .line 1998
    iget-boolean v8, v8, LNq;->r:Z

    .line 1999
    .line 2000
    iget-object v9, v13, Lou;->c:Lxq;

    .line 2001
    .line 2002
    iget-object v10, v9, Lxq;->b:LDq;

    .line 2003
    .line 2004
    iget-object v10, v10, LDq;->a:LZk;

    .line 2005
    .line 2006
    sget-object v11, LZk;->t:LZk;

    .line 2007
    .line 2008
    if-ne v10, v11, :cond_35

    .line 2009
    .line 2010
    iget-object v11, v0, Lwdj;->Z:[LsA9;

    .line 2011
    .line 2012
    if-eqz v11, :cond_31

    .line 2013
    .line 2014
    invoke-static {v11}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v11

    .line 2018
    check-cast v11, LsA9;

    .line 2019
    .line 2020
    if-eqz v11, :cond_31

    .line 2021
    .line 2022
    iget-object v11, v11, LsA9;->X:[Lru;

    .line 2023
    .line 2024
    if-eqz v11, :cond_31

    .line 2025
    .line 2026
    invoke-static {v11}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v11

    .line 2030
    check-cast v11, Lru;

    .line 2031
    .line 2032
    if-eqz v11, :cond_31

    .line 2033
    .line 2034
    iget-object v11, v11, Lru;->c:Lfg9;

    .line 2035
    .line 2036
    goto :goto_1d

    .line 2037
    :cond_31
    move-object v11, v6

    .line 2038
    :goto_1d
    if-eqz v11, :cond_33

    .line 2039
    .line 2040
    iget v12, v11, Lfg9;->a:I

    .line 2041
    .line 2042
    const/16 v14, 0xc

    .line 2043
    .line 2044
    if-ne v12, v14, :cond_33

    .line 2045
    .line 2046
    if-ne v12, v14, :cond_32

    .line 2047
    .line 2048
    iget-object v11, v11, Lfg9;->b:Le57;

    .line 2049
    .line 2050
    check-cast v11, Lr9a;

    .line 2051
    .line 2052
    goto :goto_1e

    .line 2053
    :cond_32
    move-object v11, v6

    .line 2054
    :goto_1e
    if-eqz v11, :cond_35

    .line 2055
    .line 2056
    iget-object v11, v11, Lr9a;->Z0:Liti;

    .line 2057
    .line 2058
    if-eqz v11, :cond_35

    .line 2059
    .line 2060
    iget-object v6, v11, Liti;->b:Ljava/lang/String;

    .line 2061
    .line 2062
    goto :goto_20

    .line 2063
    :cond_33
    if-eqz v11, :cond_35

    .line 2064
    .line 2065
    iget v12, v11, Lfg9;->a:I

    .line 2066
    .line 2067
    const/16 v14, 0x8

    .line 2068
    .line 2069
    if-ne v12, v14, :cond_35

    .line 2070
    .line 2071
    if-ne v12, v14, :cond_34

    .line 2072
    .line 2073
    iget-object v11, v11, Lfg9;->b:Le57;

    .line 2074
    .line 2075
    check-cast v11, Li0a;

    .line 2076
    .line 2077
    goto :goto_1f

    .line 2078
    :cond_34
    move-object v11, v6

    .line 2079
    :goto_1f
    if-eqz v11, :cond_35

    .line 2080
    .line 2081
    iget-object v11, v11, Li0a;->c:Liti;

    .line 2082
    .line 2083
    if-eqz v11, :cond_35

    .line 2084
    .line 2085
    iget-object v6, v11, Liti;->b:Ljava/lang/String;

    .line 2086
    .line 2087
    :cond_35
    :goto_20
    if-eqz v6, :cond_36

    .line 2088
    .line 2089
    const-string v11, " lensSessionId: "

    .line 2090
    .line 2091
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v6

    .line 2095
    :cond_36
    iget-object v6, v0, Lwdj;->Z:[LsA9;

    .line 2096
    .line 2097
    array-length v11, v6

    .line 2098
    const-string v12, ""

    .line 2099
    .line 2100
    const/4 v14, 0x0

    .line 2101
    :goto_21
    iget-object v15, v13, Lou;->b:LLq;

    .line 2102
    .line 2103
    if-ge v14, v11, :cond_3b

    .line 2104
    .line 2105
    move-wide/from16 v16, v2

    .line 2106
    .line 2107
    aget-object v2, v6, v14

    .line 2108
    .line 2109
    iget-object v2, v2, LsA9;->X:[Lru;

    .line 2110
    .line 2111
    new-instance v3, Ljava/util/ArrayList;

    .line 2112
    .line 2113
    array-length v4, v2

    .line 2114
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2115
    .line 2116
    .line 2117
    array-length v4, v2

    .line 2118
    const/4 v7, 0x0

    .line 2119
    const/16 v18, 0x1

    .line 2120
    .line 2121
    :goto_22
    if-ge v7, v4, :cond_37

    .line 2122
    .line 2123
    move-object/from16 p1, v2

    .line 2124
    .line 2125
    aget-object v2, p1, v7

    .line 2126
    .line 2127
    iget-object v2, v2, Lru;->c:Lfg9;

    .line 2128
    .line 2129
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    add-int/lit8 v7, v7, 0x1

    .line 2133
    .line 2134
    move-object/from16 v2, p1

    .line 2135
    .line 2136
    goto :goto_22

    .line 2137
    :cond_37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2142
    .line 2143
    .line 2144
    move-result v3

    .line 2145
    if-eqz v3, :cond_3a

    .line 2146
    .line 2147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    check-cast v3, Lfg9;

    .line 2152
    .line 2153
    invoke-virtual {v3}, Lfg9;->d()LI9f;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    if-eqz v3, :cond_39

    .line 2158
    .line 2159
    iget-object v4, v3, LI9f;->h0:Lnlk;

    .line 2160
    .line 2161
    if-eqz v4, :cond_38

    .line 2162
    .line 2163
    iget v4, v4, Lnlk;->q0:I

    .line 2164
    .line 2165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v4

    .line 2169
    goto :goto_24

    .line 2170
    :cond_38
    const-string v4, "PDP Page"

    .line 2171
    .line 2172
    :goto_24
    iget-object v3, v3, LI9f;->b:Lur3;

    .line 2173
    .line 2174
    iget v7, v3, Lur3;->F0:I

    .line 2175
    .line 2176
    move-object/from16 p1, v2

    .line 2177
    .line 2178
    iget v2, v3, Lur3;->G0:I

    .line 2179
    .line 2180
    move-object/from16 v19, v6

    .line 2181
    .line 2182
    iget-object v6, v3, Lur3;->t:LPD7;

    .line 2183
    .line 2184
    iget-object v3, v3, Lur3;->X:LQz1;

    .line 2185
    .line 2186
    move/from16 v20, v8

    .line 2187
    .line 2188
    iget-object v8, v15, LLq;->g:Ljava/lang/String;

    .line 2189
    .line 2190
    move/from16 v21, v11

    .line 2191
    .line 2192
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2193
    .line 2194
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2198
    .line 2199
    .line 2200
    const-string v12, "serveItemId: "

    .line 2201
    .line 2202
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2206
    .line 2207
    .line 2208
    const-string v8, ", swiped: "

    .line 2209
    .line 2210
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2214
    .line 2215
    .line 2216
    const-string v3, ", preferredAttachmentType: "

    .line 2217
    .line 2218
    const-string v8, ", actualAttachmentType: "

    .line 2219
    .line 2220
    invoke-static {v7, v2, v3, v8, v11}, Lgn;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2221
    .line 2222
    .line 2223
    const-string v2, ", browserType: "

    .line 2224
    .line 2225
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2229
    .line 2230
    .line 2231
    const-string v2, ", isIntermediateTrack: "

    .line 2232
    .line 2233
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2234
    .line 2235
    .line 2236
    iget-object v2, v13, Lou;->l:Ljava/lang/Boolean;

    .line 2237
    .line 2238
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2239
    .line 2240
    .line 2241
    const-string v2, ", longformTimeViewedSeconds: "

    .line 2242
    .line 2243
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v12

    .line 2253
    goto :goto_25

    .line 2254
    :cond_39
    move-object/from16 p1, v2

    .line 2255
    .line 2256
    move-object/from16 v19, v6

    .line 2257
    .line 2258
    move/from16 v20, v8

    .line 2259
    .line 2260
    move/from16 v21, v11

    .line 2261
    .line 2262
    :goto_25
    move-object/from16 v2, p1

    .line 2263
    .line 2264
    move-object/from16 v6, v19

    .line 2265
    .line 2266
    move/from16 v8, v20

    .line 2267
    .line 2268
    move/from16 v11, v21

    .line 2269
    .line 2270
    goto/16 :goto_23

    .line 2271
    .line 2272
    :cond_3a
    move-object/from16 v19, v6

    .line 2273
    .line 2274
    move/from16 v20, v8

    .line 2275
    .line 2276
    move/from16 v21, v11

    .line 2277
    .line 2278
    add-int/lit8 v14, v14, 0x1

    .line 2279
    .line 2280
    move-wide/from16 v2, v16

    .line 2281
    .line 2282
    const/4 v4, 0x0

    .line 2283
    const/4 v7, 0x1

    .line 2284
    goto/16 :goto_21

    .line 2285
    .line 2286
    :cond_3b
    move-wide/from16 v16, v2

    .line 2287
    .line 2288
    move/from16 v20, v8

    .line 2289
    .line 2290
    const/16 v18, 0x1

    .line 2291
    .line 2292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2293
    .line 2294
    const-string v3, "{"

    .line 2295
    .line 2296
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2300
    .line 2301
    .line 2302
    const-string v3, "}"

    .line 2303
    .line 2304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    iget-object v2, v13, Lou;->g:LSq;

    .line 2311
    .line 2312
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    const-string v3, "AdTracker"

    .line 2316
    .line 2317
    invoke-static {v3}, LHj5;->l(Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    iget-object v3, v13, Lou;->d:Laj;

    .line 2321
    .line 2322
    if-eqz v3, :cond_3c

    .line 2323
    .line 2324
    iget-object v4, v3, Laj;->p:LKt;

    .line 2325
    .line 2326
    if-eqz v4, :cond_3c

    .line 2327
    .line 2328
    iget-boolean v4, v4, LKt;->e:Z

    .line 2329
    .line 2330
    goto :goto_26

    .line 2331
    :cond_3c
    const/4 v4, 0x0

    .line 2332
    :goto_26
    invoke-virtual {v5}, LNu;->e()LcH8;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v6

    .line 2336
    sget-object v7, LOE;->o0:LOE;

    .line 2337
    .line 2338
    const-string v8, "inventory_type"

    .line 2339
    .line 2340
    invoke-static {v7, v8, v10}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v7

    .line 2344
    iget-object v11, v1, LHNf;->t:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v11, LKif;

    .line 2347
    .line 2348
    const-string v12, "request_type"

    .line 2349
    .line 2350
    invoke-virtual {v7, v12, v11}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2351
    .line 2352
    .line 2353
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v14

    .line 2357
    move/from16 p1, v4

    .line 2358
    .line 2359
    const-string v4, "no_fill_ad"

    .line 2360
    .line 2361
    invoke-virtual {v7, v4, v14}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2362
    .line 2363
    .line 2364
    const-string v14, "source"

    .line 2365
    .line 2366
    invoke-virtual {v7, v14, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    move-object/from16 p1, v0

    .line 2374
    .line 2375
    const-string v0, "is_dynamic"

    .line 2376
    .line 2377
    invoke-virtual {v7, v0, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-static {v6, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 2381
    .line 2382
    .line 2383
    iget-wide v0, v15, LLq;->q:J

    .line 2384
    .line 2385
    iget-wide v6, v15, LLq;->q:J

    .line 2386
    .line 2387
    cmp-long v19, v0, v16

    .line 2388
    .line 2389
    if-lez v19, :cond_3d

    .line 2390
    .line 2391
    iget-object v0, v5, LNu;->e:LCo5;

    .line 2392
    .line 2393
    invoke-virtual {v0}, LCo5;->a()J

    .line 2394
    .line 2395
    .line 2396
    move-result-wide v0

    .line 2397
    sub-long/2addr v0, v6

    .line 2398
    move-wide/from16 v16, v6

    .line 2399
    .line 2400
    invoke-virtual {v5}, LNu;->e()LcH8;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v6

    .line 2404
    sget-object v7, LOE;->n0:LOE;

    .line 2405
    .line 2406
    invoke-static {v7, v8, v10}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v7

    .line 2410
    invoke-virtual {v7, v12, v11}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v7, v14, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2414
    .line 2415
    .line 2416
    invoke-interface {v6, v7, v0, v1}, LcH8;->l(LV7c;J)V

    .line 2417
    .line 2418
    .line 2419
    goto :goto_27

    .line 2420
    :cond_3d
    move-wide/from16 v16, v6

    .line 2421
    .line 2422
    :goto_27
    if-eqz v3, :cond_3e

    .line 2423
    .line 2424
    iget-object v0, v3, Laj;->p:LKt;

    .line 2425
    .line 2426
    if-eqz v0, :cond_3e

    .line 2427
    .line 2428
    iget-boolean v0, v0, LKt;->b:Z

    .line 2429
    .line 2430
    const/4 v1, 0x1

    .line 2431
    if-ne v0, v1, :cond_3e

    .line 2432
    .line 2433
    const/4 v0, 0x1

    .line 2434
    goto :goto_28

    .line 2435
    :cond_3e
    const/4 v0, 0x0

    .line 2436
    :goto_28
    invoke-virtual {v5}, LNu;->e()LcH8;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    sget-object v2, LOE;->Z1:LOE;

    .line 2441
    .line 2442
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    const-string v6, "is_prefetch"

    .line 2447
    .line 2448
    invoke-static {v2, v6, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 2453
    .line 2454
    .line 2455
    iget-object v0, v9, Lxq;->b:LDq;

    .line 2456
    .line 2457
    iget-object v1, v0, LDq;->a:LZk;

    .line 2458
    .line 2459
    sget-object v2, LKif;->Y:LKif;

    .line 2460
    .line 2461
    if-ne v11, v2, :cond_3f

    .line 2462
    .line 2463
    const/4 v2, 0x1

    .line 2464
    goto :goto_29

    .line 2465
    :cond_3f
    const/4 v2, 0x0

    .line 2466
    :goto_29
    iget-object v6, v5, LNu;->b:LOKc;

    .line 2467
    .line 2468
    iget-object v7, v13, Lou;->e:Lkp;

    .line 2469
    .line 2470
    invoke-virtual {v6, v7, v2}, LOKc;->o(Lkp;Z)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v2

    .line 2474
    if-eqz v2, :cond_40

    .line 2475
    .line 2476
    iget-boolean v2, v15, LLq;->m:Z

    .line 2477
    .line 2478
    if-eqz v2, :cond_41

    .line 2479
    .line 2480
    invoke-virtual {v5}, LNu;->e()LcH8;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    sget-object v6, LOE;->i3:LOE;

    .line 2485
    .line 2486
    invoke-static {v6, v8, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    invoke-virtual {v1, v12, v11}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v6

    .line 2497
    invoke-virtual {v1, v4, v6}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2498
    .line 2499
    .line 2500
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 2501
    .line 2502
    .line 2503
    :cond_40
    :goto_2a
    move-object/from16 v1, p1

    .line 2504
    .line 2505
    goto :goto_2b

    .line 2506
    :cond_41
    invoke-virtual {v5}, LNu;->e()LcH8;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    sget-object v6, LOE;->j3:LOE;

    .line 2511
    .line 2512
    invoke-static {v6, v8, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    invoke-virtual {v1, v12, v11}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2517
    .line 2518
    .line 2519
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v6

    .line 2523
    invoke-virtual {v1, v4, v6}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 2527
    .line 2528
    .line 2529
    goto :goto_2a

    .line 2530
    :goto_2b
    iget-object v2, v1, Lwdj;->Z:[LsA9;

    .line 2531
    .line 2532
    array-length v4, v2

    .line 2533
    const/4 v6, 0x0

    .line 2534
    :goto_2c
    const-string v8, "ad_product"

    .line 2535
    .line 2536
    if-ge v6, v4, :cond_45

    .line 2537
    .line 2538
    aget-object v10, v2, v6

    .line 2539
    .line 2540
    iget-object v10, v10, LsA9;->X:[Lru;

    .line 2541
    .line 2542
    array-length v12, v10

    .line 2543
    const/4 v14, 0x0

    .line 2544
    :goto_2d
    if-ge v14, v12, :cond_44

    .line 2545
    .line 2546
    aget-object v15, v10, v14

    .line 2547
    .line 2548
    iget-object v15, v15, Lru;->c:Lfg9;

    .line 2549
    .line 2550
    if-eqz v15, :cond_43

    .line 2551
    .line 2552
    iget-object v15, v15, Lfg9;->i0:LQz1;

    .line 2553
    .line 2554
    if-eqz v15, :cond_43

    .line 2555
    .line 2556
    iget-boolean v15, v15, LQz1;->b:Z

    .line 2557
    .line 2558
    move-object/from16 p1, v1

    .line 2559
    .line 2560
    const/4 v1, 0x1

    .line 2561
    if-ne v15, v1, :cond_42

    .line 2562
    .line 2563
    invoke-virtual {v5}, LNu;->e()LcH8;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    sget-object v2, LOE;->n6:LOE;

    .line 2568
    .line 2569
    invoke-static {v2, v8, v7}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 2574
    .line 2575
    .line 2576
    goto :goto_30

    .line 2577
    :cond_42
    :goto_2e
    const/16 v18, 0x1

    .line 2578
    .line 2579
    goto :goto_2f

    .line 2580
    :cond_43
    move-object/from16 p1, v1

    .line 2581
    .line 2582
    goto :goto_2e

    .line 2583
    :goto_2f
    add-int/lit8 v14, v14, 0x1

    .line 2584
    .line 2585
    move-object/from16 v1, p1

    .line 2586
    .line 2587
    goto :goto_2d

    .line 2588
    :cond_44
    move-object/from16 p1, v1

    .line 2589
    .line 2590
    const/16 v18, 0x1

    .line 2591
    .line 2592
    add-int/lit8 v6, v6, 0x1

    .line 2593
    .line 2594
    goto :goto_2c

    .line 2595
    :cond_45
    move-object/from16 p1, v1

    .line 2596
    .line 2597
    :goto_30
    if-eqz v3, :cond_46

    .line 2598
    .line 2599
    iget-object v1, v3, Laj;->a:Ljava/util/List;

    .line 2600
    .line 2601
    if-eqz v1, :cond_46

    .line 2602
    .line 2603
    check-cast v1, Ljava/lang/Iterable;

    .line 2604
    .line 2605
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2610
    .line 2611
    .line 2612
    move-result v2

    .line 2613
    if-eqz v2, :cond_46

    .line 2614
    .line 2615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v2

    .line 2619
    check-cast v2, Lds;

    .line 2620
    .line 2621
    invoke-virtual {v5}, LNu;->e()LcH8;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v3

    .line 2625
    sget-object v4, LOE;->y6:LOE;

    .line 2626
    .line 2627
    iget-object v6, v2, Lds;->a:Lms;

    .line 2628
    .line 2629
    iget-object v6, v6, Lms;->j:Lzi;

    .line 2630
    .line 2631
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v6

    .line 2635
    const-string v10, "cta_card_type"

    .line 2636
    .line 2637
    invoke-static {v4, v10, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v4

    .line 2641
    iget-object v2, v2, Lds;->a:Lms;

    .line 2642
    .line 2643
    iget-object v2, v2, Lms;->b:LXu;

    .line 2644
    .line 2645
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    const-string v6, "ad_type"

    .line 2650
    .line 2651
    invoke-virtual {v4, v6, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2652
    .line 2653
    .line 2654
    iget-object v2, v9, Lxq;->c:Lyq;

    .line 2655
    .line 2656
    iget-boolean v2, v2, Lyq;->j:Z

    .line 2657
    .line 2658
    iget-object v2, v7, Lkp;->a:Ljava/lang/String;

    .line 2659
    .line 2660
    invoke-virtual {v4, v8, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2661
    .line 2662
    .line 2663
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 2664
    .line 2665
    .line 2666
    goto :goto_31

    .line 2667
    :cond_46
    iget-object v0, v0, LDq;->a:LZk;

    .line 2668
    .line 2669
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v1

    .line 2673
    iget-object v12, v9, Lxq;->a:Ljava/lang/String;

    .line 2674
    .line 2675
    iget-object v8, v13, Lou;->e:Lkp;

    .line 2676
    .line 2677
    const/16 v15, 0x100

    .line 2678
    .line 2679
    move-object/from16 v2, p0

    .line 2680
    .line 2681
    iget-object v3, v2, LHNf;->b:Ljava/lang/Object;

    .line 2682
    .line 2683
    move-object v5, v3

    .line 2684
    check-cast v5, LNu;

    .line 2685
    .line 2686
    iget-object v3, v2, LHNf;->X:Ljava/lang/Object;

    .line 2687
    .line 2688
    move-object v6, v3

    .line 2689
    check-cast v6, Ljava/lang/String;

    .line 2690
    .line 2691
    const/4 v14, 0x0

    .line 2692
    move-object/from16 v7, p1

    .line 2693
    .line 2694
    move-object v9, v0

    .line 2695
    move-object v10, v11

    .line 2696
    move-object v11, v1

    .line 2697
    invoke-static/range {v5 .. v15}, LNu;->i(LNu;Ljava/lang/String;Lwdj;Lkp;LZk;LKif;Ljava/lang/Long;Ljava/lang/String;Lou;LTyj;I)Lio/reactivex/rxjava3/core/Single;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    return-object v0

    .line 2702
    nop

    .line 2703
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LHNf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lhje;

    .line 6
    .line 7
    iget-object v0, p1, Lhje;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LnJe;

    .line 10
    .line 11
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LBQ2;

    .line 16
    .line 17
    iget-object v2, p0, LHNf;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LRS7;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, p1, v2, v3}, LBQ2;-><init>(Lhje;LRS7;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LHNf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lhje;->p(Lhje;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LHNf;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LJ0f;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p1, LJ0f;->a:Z

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LHNf;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LHNf;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, LHNf;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lh52;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lh52;->a:LgNh;

    .line 20
    .line 21
    invoke-virtual {v2}, LgNh;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lh52;->c:Landroid/view/View;

    .line 25
    .line 26
    iget v1, v1, Lh52;->b:F

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, LHNf;->X:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public d(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LHNf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgb4;

    .line 4
    .line 5
    new-instance v1, LzU;

    .line 6
    .line 7
    iget-object v2, p0, LHNf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lx17;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, LzU;-><init>(Lx17;I)V

    .line 12
    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p1, v0, Lgb4;->b:Lw50;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lw50;->e(LzU;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public e()LvD6;
    .locals 1

    .line 1
    iget-object v0, p0, LHNf;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LvD6;

    .line 10
    .line 11
    return-object v0
.end method

.method public f(F)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LHNf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v4, v4, v5

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LHNf;->c()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, LHNf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    new-array v5, v0, [Landroid/view/View;

    .line 35
    .line 36
    aput-object v3, v5, v2

    .line 37
    .line 38
    aput-object v4, v5, v1

    .line 39
    .line 40
    invoke-static {v5}, LOZ;->b([Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-array v5, v1, [Landroid/view/View;

    .line 46
    .line 47
    aput-object v3, v5, v2

    .line 48
    .line 49
    invoke-static {v5}, LOZ;->b([Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_1
    const-wide/16 v6, 0x1f4

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    new-instance v6, Lof7;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Lof7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {v3, p1, v1}, LHNf;->n(Landroid/view/View;FZ)Lh52;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LHNf;->X:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v5, p0, LHNf;->t:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public g(F)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LHNf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LHNf;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LHNf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-array v7, v2, [Landroid/view/View;

    .line 27
    .line 28
    aput-object v3, v7, v1

    .line 29
    .line 30
    aput-object v4, v7, v0

    .line 31
    .line 32
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v5, v6, v0}, LOZ;->a(FF[Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-array v4, v0, [Landroid/view/View;

    .line 44
    .line 45
    aput-object v3, v4, v1

    .line 46
    .line 47
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v5, v6, v0}, LOZ;->a(FF[Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    const-wide/16 v4, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lof7;

    .line 63
    .line 64
    invoke-direct {v4, v2}, Lof7;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ly4;

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-direct {v2, v4, p0}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p1, v1}, LHNf;->n(Landroid/view/View;FZ)Lh52;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LHNf;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, p0, LHNf;->t:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public h(LJwg;I)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LHNf;->k(LJwg;)LYyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v1, p1, LHwg;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, LHwg;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-boolean v1, v1, LHwg;->g:Z

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_1
    invoke-interface {v0, p1}, LYyg;->a(LJwg;)Lio/reactivex/rxjava3/core/Maybe;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LTy3;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v3, p1, v4, p0}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ltq;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, v1, p0, p2, v3}, Ltq;-><init>(ZLjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 50
    .line 51
    invoke-direct {p2, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lyc2;

    .line 55
    .line 56
    const/16 v2, 0x15

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, p1, v2}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public i(I)Lva3;
    .locals 3

    .line 1
    iget-object v0, p0, LHNf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgb4;

    .line 4
    .line 5
    new-instance v1, LzU;

    .line 6
    .line 7
    iget-object v2, p0, LHNf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lx17;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, LzU;-><init>(Lx17;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object p1, v0, Lgb4;->a:Lw50;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lw50;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lfb4;

    .line 25
    .line 26
    iget-object v2, v0, Lgb4;->b:Lw50;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lw50;->h(LzU;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lfb4;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lgb4;->l(Lfb4;)Lva3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {p1}, Lgb4;->j(Lfb4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lgb4;->k()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lgb4;->i()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public j()Lva3;
    .locals 3

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LHNf;->X:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LTM1;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    iget-object v0, p0, LHNf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lgb4;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lgb4;->n(LTM1;)Lva3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public k(LJwg;)LYyg;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LHNf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LIe9;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, LYyg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LYyg;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public l(LJwg;)LAm5;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LHNf;->k(LJwg;)LYyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LYyg;->b(LJwg;)LAm5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Required value was null."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public m(LJwg;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LHNf;->k(LJwg;)LYyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LYyg;->c(LJwg;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public o(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LHNf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/aifactory/base/data/db/Database_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LErf;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "UPDATE Scenario SET isDownloaded=? WHERE strId in ("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2, v1}, LUPe;->a(ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LErf;->d(Ljava/lang/String;)LHAi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    int-to-long v2, p2

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-interface {v1, p2, v2, v3}, LFAi;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, p2}, LFAi;->bindNull(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v1, p2, v2}, LFAi;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, LErf;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v1}, LHAi;->executeUpdateDelete()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LErf;->j()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {v0}, LErf;->j()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public p(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LHNf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/aifactory/base/data/db/Database_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LErf;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "UPDATE Scenario SET isFullPreviewDownloaded=? WHERE strId in ("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2, v1}, LUPe;->a(ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LErf;->d(Ljava/lang/String;)LHAi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    int-to-long v2, p2

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-interface {v1, p2, v2, v3}, LFAi;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, p2}, LFAi;->bindNull(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v1, p2, v2}, LFAi;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, LErf;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v1}, LHAi;->executeUpdateDelete()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LErf;->j()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {v0}, LErf;->j()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public q(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LHNf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/aifactory/base/data/db/Database_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LErf;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "UPDATE Scenario SET isHighFullPreviewDownloaded=? WHERE strId in ("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2, v1}, LUPe;->a(ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LErf;->d(Ljava/lang/String;)LHAi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    int-to-long v2, p2

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-interface {v1, p2, v2, v3}, LFAi;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, p2}, LFAi;->bindNull(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v1, p2, v2}, LFAi;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, LErf;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v1}, LHAi;->executeUpdateDelete()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LErf;->j()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {v0}, LErf;->j()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public r(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LHNf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/aifactory/base/data/db/Database_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LErf;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "UPDATE Scenario SET isPreviewDownloaded=? WHERE strId in ("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2, v1}, LUPe;->a(ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LErf;->d(Ljava/lang/String;)LHAi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    int-to-long v2, p2

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-interface {v1, p2, v2, v3}, LFAi;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, p2}, LFAi;->bindNull(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v1, p2, v2}, LFAi;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, LErf;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v1}, LHAi;->executeUpdateDelete()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LErf;->j()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {v0}, LErf;->j()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public s(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LHNf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/aifactory/base/data/db/Database_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LErf;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "UPDATE Scenario SET isPreviewThumbnailDownloaded=? WHERE strId in ("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2, v1}, LUPe;->a(ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LErf;->d(Ljava/lang/String;)LHAi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    int-to-long v2, p2

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-interface {v1, p2, v2, v3}, LFAi;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, p2}, LFAi;->bindNull(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v1, p2, v2}, LFAi;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, LErf;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v1}, LHAi;->executeUpdateDelete()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LErf;->j()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {v0}, LErf;->j()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
