.class public final LTA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LqM3;
.implements LY62;
.implements LQ71;
.implements LCu9;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v0, 0x1b

    iput v0, p0, LTA9;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lwxd;->Z:Lwxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string v0, "DefaultScanFromLensStatusUseCase"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    sget-object v0, LJp0;->a:LJp0;

    .line 53
    iput-object v0, p0, LTA9;->b:Ljava/lang/Object;

    .line 54
    invoke-static {}, Lnfe;->s()Ljava/util/Set;

    move-result-object v0

    .line 55
    iput-object v0, p0, LTA9;->c:Ljava/lang/Object;

    .line 56
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    .line 57
    new-instance v1, LQM5;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, LQM5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object v1, p0, LTA9;->t:Ljava/lang/Object;

    .line 58
    new-instance v1, LHx5;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, LHx5;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 60
    sget-object v1, LnMf;->a:LnMf;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 61
    new-instance v1, Lddf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lddf;-><init>(LEP$s;)V

    .line 62
    new-instance v2, Lfdf;

    .line 63
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v3

    .line 64
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v4

    .line 65
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    move-result-object v5

    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 66
    invoke-static {v0, v3, v4, v5, v6}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v0

    .line 67
    invoke-direct {v2, v0, v1}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 68
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 69
    iput-object v0, p0, LTA9;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LTA9;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, LTA9;->b:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, LTA9;->c:Ljava/lang/Object;

    .line 98
    iput-object p3, p0, LTA9;->t:Ljava/lang/Object;

    .line 99
    sget-object p1, Lv71;->Z:Lv71;

    .line 100
    const-string p2, "DefaultBitmojiGlbAssetFetcher"

    .line 101
    invoke-static {p1, p1, p2}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 102
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 103
    iput-object p3, p0, LTA9;->X:Ljava/lang/Object;

    .line 104
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LCBe;LRu0;LJx0;LNx0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LTA9;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, LTA9;->b:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, LTA9;->c:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, LTA9;->t:Ljava/lang/Object;

    .line 83
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR93;

    check-cast p1, LFRe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 85
    new-instance p3, LPu0;

    .line 86
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-wide p1, p3, LPu0;->a:J

    const-wide/16 p1, -0x1

    .line 88
    iput-wide p1, p3, LPu0;->b:J

    .line 89
    iput-object p4, p3, LPu0;->c:LRu0;

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p3, LPu0;->d:Z

    .line 91
    iput-object p7, p3, LPu0;->e:Ljava/lang/String;

    .line 92
    iput-object p6, p3, LPu0;->f:LNx0;

    .line 93
    iput-object p5, p3, LPu0;->g:LJx0;

    .line 94
    iput-object p3, p0, LTA9;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDBe;LOF3;LYY4;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LTA9;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, LTA9;->b:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, LTA9;->c:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, LTA9;->t:Ljava/lang/Object;

    .line 32
    sget-object p1, Lc08;->Z:Lc08;

    .line 33
    const-string p2, "DFFriendSuggestionViewModelFactory"

    .line 34
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 35
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 36
    iput-object p3, p0, LTA9;->X:Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LHM4;LSE;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LTA9;->a:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, LTA9;->b:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, LTA9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIQ7;LI23;Lu09;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTA9;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LTA9;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LTA9;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LTA9;->t:Ljava/lang/Object;

    .line 21
    sget-object p1, Lc08;->Z:Lc08;

    .line 22
    const-string p2, "InviteFriendActionGrpcClientImpl"

    .line 23
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 24
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    iput-object p3, p0, LTA9;->X:Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LJp0;LAE0;LAE0;Lg84;Ldf2;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, LTA9;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LTA9;->b:Ljava/lang/Object;

    iput-object p3, p0, LTA9;->c:Ljava/lang/Object;

    iput-object p4, p0, LTA9;->t:Ljava/lang/Object;

    iput-object p5, p0, LTA9;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOP7;LAG6;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LTA9;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lxvk;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lxvk;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LTA9;->X:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, LTA9;->b:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, LTA9;->c:Ljava/lang/Object;

    .line 48
    new-instance p1, LAic;

    invoke-direct {p1, p2, v0}, LAic;-><init>(LAG6;Lxvk;)V

    iput-object p1, p0, LTA9;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lal8;LCQ3;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LTA9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LTA9;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 6
    const-string v0, "ContentFilteringClientImpl"

    .line 7
    invoke-static {p1, p1, v0}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 8
    iput-object p1, p0, LTA9;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 10
    iput-object v0, p0, LTA9;->X:Ljava/lang/Object;

    .line 11
    new-instance p1, LFx1;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p2}, LFx1;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 14
    iput-object p1, p0, LTA9;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LTA9;->a:I

    iput-object p1, p0, LTA9;->b:Ljava/lang/Object;

    iput-object p2, p0, LTA9;->c:Ljava/lang/Object;

    iput-object p3, p0, LTA9;->t:Ljava/lang/Object;

    iput-object p4, p0, LTA9;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll43;LV6c;LB6c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LTA9;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LTA9;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LTA9;->c:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, LTA9;->t:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LTA9;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnN2;LdH2;LS36;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LTA9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTA9;->b:Ljava/lang/Object;

    iput-object p2, p0, LTA9;->c:Ljava/lang/Object;

    iput-object p3, p0, LTA9;->t:Ljava/lang/Object;

    check-cast p4, LJP9;

    iput-object p4, p0, LTA9;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzG3;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LTA9;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, LTA9;->X:Ljava/lang/Object;

    .line 113
    iget-object p1, p1, LzG3;->b:LR0e;

    .line 114
    invoke-virtual {p1}, LR0e;->a()LL0e;

    move-result-object p1

    iput-object p1, p0, LTA9;->b:Ljava/lang/Object;

    .line 115
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LTA9;->c:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LTA9;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzW6;LA36;LmT;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LTA9;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, LTA9;->b:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, LTA9;->c:Ljava/lang/Object;

    .line 109
    iput-object p3, p0, LTA9;->t:Ljava/lang/Object;

    .line 110
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LTA9;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LTA9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, LTA9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, v0, LTA9;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, Ljava/util/HashMap;

    .line 20
    .line 21
    check-cast v7, LdW5;

    .line 22
    .line 23
    iget-object v1, v7, LdW5;->c:Lq85;

    .line 24
    .line 25
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v10, v1

    .line 30
    check-cast v10, LZXg;

    .line 31
    .line 32
    new-instance v13, LCPf;

    .line 33
    .line 34
    iget-object v1, v0, LTA9;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v11, v1

    .line 37
    check-cast v11, LbYg;

    .line 38
    .line 39
    iget-object v1, v11, LbYg;->b:Lrp0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v13, v1}, LCPf;-><init>(Lcrj;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v10, LZXg;->b:LCBe;

    .line 49
    .line 50
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LbAb;

    .line 55
    .line 56
    check-cast v1, LmAb;

    .line 57
    .line 58
    iget-object v2, v0, LTA9;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lnp0;

    .line 61
    .line 62
    iget-object v3, v0, LTA9;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Luzb;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v9, LbVb;

    .line 71
    .line 72
    const/16 v14, 0x1d

    .line 73
    .line 74
    invoke-direct/range {v9 .. v14}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 78
    .line 79
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_1
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    check-cast v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_0
    iget-object v2, v0, LTA9;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    :goto_0
    if-ge v8, v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/2addr v8, v6

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    add-int/lit8 v8, v5, 0x1

    .line 138
    .line 139
    if-ltz v5, :cond_2

    .line 140
    .line 141
    check-cast v2, LaX9;

    .line 142
    .line 143
    iget-object v9, v0, LTA9;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lzm9;

    .line 152
    .line 153
    iget v5, v5, Lzm9;->a:I

    .line 154
    .line 155
    invoke-virtual {v3, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move v5, v8

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lzm9;

    .line 179
    .line 180
    iget v4, v2, Lzm9;->a:I

    .line 181
    .line 182
    iget-object v5, v0, LTA9;->X:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, LxO5;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, Lzm9;->b:Lepk;

    .line 190
    .line 191
    invoke-static {v2}, LxO5;->e(Lepk;)LaX9;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move-object v1, v3

    .line 200
    :goto_3
    return-object v1

    .line 201
    :pswitch_2
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Ly9c;

    .line 204
    .line 205
    instance-of v2, v1, Lw9c;

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    move-object v4, v1

    .line 212
    check-cast v4, Lw9c;

    .line 213
    .line 214
    :cond_5
    if-eqz v4, :cond_6

    .line 215
    .line 216
    iget-object v2, v4, Lw9c;->b:LrM6;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    iget-wide v2, v2, LrM6;->a:J

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    const-wide/16 v2, 0x3e8

    .line 224
    .line 225
    :goto_4
    new-instance v4, Lzg8;

    .line 226
    .line 227
    check-cast v1, Lw9c;

    .line 228
    .line 229
    iget-object v1, v1, Lw9c;->a:Ljava/lang/Throwable;

    .line 230
    .line 231
    invoke-direct {v4, v2, v3, v1}, Lzg8;-><init>(JLjava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 235
    .line 236
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    instance-of v2, v1, Lx9c;

    .line 241
    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    check-cast v7, LUC5;

    .line 245
    .line 246
    move-object v2, v1

    .line 247
    check-cast v2, Lx9c;

    .line 248
    .line 249
    sget-object v3, Lpeh;->k0:Lpeh;

    .line 250
    .line 251
    iget-object v2, v2, Lx9c;->a:LQ0f;

    .line 252
    .line 253
    iget-object v4, v7, LUC5;->a:LU6e;

    .line 254
    .line 255
    invoke-virtual {v4, v2, v3}, LU6e;->l(LQ0f;Lpeh;)Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Lcr4;

    .line 260
    .line 261
    iget-object v4, v0, LTA9;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, LFl4;

    .line 264
    .line 265
    iget-object v5, v0, LTA9;->t:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, LUAk;

    .line 268
    .line 269
    const/4 v8, 0x7

    .line 270
    invoke-direct {v3, v4, v7, v5, v8}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 274
    .line 275
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, LIx5;

    .line 279
    .line 280
    iget-object v3, v0, LTA9;->X:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lujf;

    .line 283
    .line 284
    invoke-direct {v2, v1, v7, v3}, LIx5;-><init>(Ly9c;LUC5;Lujf;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 288
    .line 289
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, LPC5;

    .line 293
    .line 294
    invoke-direct {v2, v6, v1}, LPC5;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 298
    .line 299
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    return-object v1

    .line 303
    :cond_8
    new-instance v1, LwOc;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :pswitch_3
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, LdRf;

    .line 312
    .line 313
    check-cast v7, LG83;

    .line 314
    .line 315
    iget-object v2, v7, LG83;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LREi;

    .line 318
    .line 319
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LR21;

    .line 324
    .line 325
    new-instance v3, LU21;

    .line 326
    .line 327
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 328
    .line 329
    new-instance v7, Ljava/io/FileInputStream;

    .line 330
    .line 331
    iget-object v8, v0, LTA9;->t:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v8, Ljava/io/FileDescriptor;

    .line 334
    .line 335
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v4, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 339
    .line 340
    .line 341
    iget-object v7, v0, LTA9;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v7, Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {v3, v7, v4, v6}, LU21;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lpif;

    .line 349
    .line 350
    invoke-direct {v4}, Lpif;-><init>()V

    .line 351
    .line 352
    .line 353
    iget v6, v1, LdRf;->j:I

    .line 354
    .line 355
    iget v1, v1, LdRf;->k:I

    .line 356
    .line 357
    invoke-virtual {v4, v6, v1, v5}, Lpif;->g(IIZ)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lpif;

    .line 361
    .line 362
    invoke-direct {v1, v4}, Lpif;-><init>(Lpif;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v0, LTA9;->X:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lnp0;

    .line 368
    .line 369
    invoke-interface {v2, v3, v4, v1}, LR21;->b(LU21;Lnp0;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_4
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 377
    .line 378
    iget-object v2, v0, LTA9;->X:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, LVS6;

    .line 381
    .line 382
    check-cast v7, LHt3;

    .line 383
    .line 384
    iget-object v3, v0, LTA9;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Ljava/lang/String;

    .line 387
    .line 388
    iget-object v4, v0, LTA9;->t:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Ljava/lang/String;

    .line 391
    .line 392
    iget-object v2, v2, LVS6;->a:Lsod;

    .line 393
    .line 394
    invoke-static {v7, v3, v4, v2, v1}, LHt3;->a(LHt3;Ljava/lang/String;Ljava/lang/String;Lsod;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;)Lu4e;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    return-object v1

    .line 399
    :pswitch_5
    move-object v8, v7

    .line 400
    move-object/from16 v7, p1

    .line 401
    .line 402
    check-cast v7, LJvd;

    .line 403
    .line 404
    new-instance v2, LJ6;

    .line 405
    .line 406
    iget-object v1, v0, LTA9;->t:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v5, v1

    .line 409
    check-cast v5, Ljava/util/ArrayList;

    .line 410
    .line 411
    iget-object v1, v0, LTA9;->X:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v6, v1

    .line 414
    check-cast v6, Lceh;

    .line 415
    .line 416
    move-object v3, v8

    .line 417
    check-cast v3, LcU2;

    .line 418
    .line 419
    iget-object v1, v0, LTA9;->c:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v4, v1

    .line 422
    check-cast v4, Lso3;

    .line 423
    .line 424
    const/4 v8, 0x7

    .line 425
    invoke-direct/range {v2 .. v8}, LJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 429
    .line 430
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_6
    move-object v8, v7

    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, LYpj;

    .line 438
    .line 439
    new-instance v2, La56;

    .line 440
    .line 441
    invoke-direct {v2}, La56;-><init>()V

    .line 442
    .line 443
    .line 444
    move-object v7, v8

    .line 445
    check-cast v7, LBk3;

    .line 446
    .line 447
    invoke-static {v7, v1}, LBk3;->a(LBk3;LYpj;)Liif;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iput-object v3, v2, La56;->a:Liif;

    .line 452
    .line 453
    iput-object v1, v2, La56;->b:LYpj;

    .line 454
    .line 455
    new-instance v1, LIdf;

    .line 456
    .line 457
    invoke-direct {v1}, LIdf;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v3, v0, LTA9;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v3, v1, LIdf;->b:Ljava/lang/String;

    .line 468
    .line 469
    iget v3, v1, LIdf;->a:I

    .line 470
    .line 471
    or-int/2addr v3, v6

    .line 472
    iput v3, v1, LIdf;->a:I

    .line 473
    .line 474
    iget-object v3, v0, LTA9;->t:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Ljava/util/UUID;

    .line 477
    .line 478
    invoke-static {v3}, LDVk;->k(Ljava/util/UUID;)LYpj;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iput-object v3, v1, LIdf;->c:LYpj;

    .line 483
    .line 484
    iget-object v3, v0, LTA9;->X:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, LiI3;

    .line 487
    .line 488
    if-eqz v3, :cond_9

    .line 489
    .line 490
    iget-object v4, v3, LiI3;->b:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iput-object v4, v1, LIdf;->t:Ljava/lang/String;

    .line 496
    .line 497
    iget v8, v1, LIdf;->a:I

    .line 498
    .line 499
    or-int/lit8 v8, v8, 0x2

    .line 500
    .line 501
    iput v8, v1, LIdf;->a:I

    .line 502
    .line 503
    sget-object v8, LjI3;->a:Ljava/util/HashSet;

    .line 504
    .line 505
    iget-wide v8, v3, LiI3;->c:J

    .line 506
    .line 507
    iget v3, v3, LiI3;->a:I

    .line 508
    .line 509
    invoke-static {v3, v4, v8, v9}, LjI3;->i(ILjava/lang/String;J)LfI3;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iput-object v3, v1, LIdf;->X:LfI3;

    .line 514
    .line 515
    :cond_9
    new-array v3, v6, [LIdf;

    .line 516
    .line 517
    aput-object v1, v3, v5

    .line 518
    .line 519
    iput-object v3, v2, La56;->t:[LIdf;

    .line 520
    .line 521
    invoke-static {v7}, LBk3;->b(LBk3;)Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v7}, LBk3;->c(LBk3;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget-object v4, Lrdh;->c:Lrdh;

    .line 530
    .line 531
    const-string v4, "deleteuserreplies"

    .line 532
    .line 533
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 534
    .line 535
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->deleteComment(Ljava/lang/String;La56;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    return-object v1

    .line 540
    :pswitch_7
    move-object v8, v7

    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    iget-object v2, v0, LTA9;->X:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, LJP9;

    .line 552
    .line 553
    iget-object v3, v0, LTA9;->t:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, LS36;

    .line 556
    .line 557
    iget-object v4, v0, LTA9;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v4, LdH2;

    .line 560
    .line 561
    move-object v7, v8

    .line 562
    check-cast v7, LnN2;

    .line 563
    .line 564
    if-eqz v1, :cond_a

    .line 565
    .line 566
    invoke-static {v7, v4, v3, v2}, LnN2;->a(LnN2;LdH2;LS36;Lkotlin/jvm/functions/Function0;)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_a
    invoke-static {v7, v4, v3, v2}, LnN2;->b(LnN2;LdH2;LS36;Lkotlin/jvm/functions/Function0;)V

    .line 571
    .line 572
    .line 573
    :goto_6
    sget-object v1, Lewj;->a:Lewj;

    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_8
    move-object v8, v7

    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_b

    .line 586
    .line 587
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 588
    .line 589
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 590
    .line 591
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_b
    move-object v7, v8

    .line 596
    check-cast v7, LIo;

    .line 597
    .line 598
    iget-object v1, v0, LTA9;->t:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lkmh;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v2, v0, LTA9;->X:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    iget-object v3, v0, LTA9;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Ljava/lang/String;

    .line 617
    .line 618
    iget-object v4, v7, LIo;->e0:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, LYG2;

    .line 621
    .line 622
    invoke-interface {v4, v3, v1, v2}, LYG2;->L(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :goto_7
    return-object v2

    .line 627
    :pswitch_9
    move-object v8, v7

    .line 628
    move-object/from16 v7, p1

    .line 629
    .line 630
    check-cast v7, LDpd;

    .line 631
    .line 632
    iget-object v7, v7, LDpd;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v7, LPn1;

    .line 635
    .line 636
    sget-object v9, LPn1;->a:LPn1;

    .line 637
    .line 638
    if-ne v7, v9, :cond_c

    .line 639
    .line 640
    new-instance v1, Luw1;

    .line 641
    .line 642
    invoke-direct {v1, v4, v2}, Luw1;-><init>(Ljava/util/ArrayList;I)V

    .line 643
    .line 644
    .line 645
    sget-object v2, LgP6;->a:LgP6;

    .line 646
    .line 647
    new-instance v3, LDpd;

    .line 648
    .line 649
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 653
    .line 654
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_12

    .line 658
    .line 659
    :cond_c
    move-object v2, v8

    .line 660
    check-cast v2, Ljava/util/List;

    .line 661
    .line 662
    check-cast v2, Ljava/lang/Iterable;

    .line 663
    .line 664
    new-instance v8, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    iget-object v10, v0, LTA9;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v10, LvG2;

    .line 680
    .line 681
    if-eqz v9, :cond_14

    .line 682
    .line 683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    check-cast v9, LiK1;

    .line 688
    .line 689
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-static {v9}, LvG2;->c(LiK1;)LHG2;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    if-nez v11, :cond_e

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_e
    iget-object v12, v10, LvG2;->f:LvP4;

    .line 700
    .line 701
    invoke-virtual {v12}, LvP4;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    check-cast v12, LLG2;

    .line 706
    .line 707
    iget-object v13, v10, LvG2;->d:LvP4;

    .line 708
    .line 709
    invoke-virtual {v13}, LvP4;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    check-cast v13, Llm1;

    .line 714
    .line 715
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-static {}, Llm1;->a()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    iget-object v14, v0, LTA9;->X:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v14, LKG2;

    .line 725
    .line 726
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-static {v11, v14, v13, v4}, LLG2;->a(LHG2;LKG2;Ljava/lang/String;LDr4;)Landroid/net/Uri;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    if-nez v12, :cond_f

    .line 734
    .line 735
    :goto_9
    move-object v13, v4

    .line 736
    goto :goto_c

    .line 737
    :cond_f
    new-instance v13, LaJ1;

    .line 738
    .line 739
    iget-object v14, v10, LvG2;->c:LvP4;

    .line 740
    .line 741
    invoke-virtual {v14}, LvP4;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    check-cast v14, LDl1;

    .line 746
    .line 747
    invoke-virtual {v14}, LDl1;->m()Z

    .line 748
    .line 749
    .line 750
    move-result v14

    .line 751
    if-nez v14, :cond_10

    .line 752
    .line 753
    iget-object v14, v11, LHG2;->X:[I

    .line 754
    .line 755
    array-length v14, v14

    .line 756
    if-ne v14, v6, :cond_10

    .line 757
    .line 758
    iget-object v10, v11, LHG2;->c:Ljava/lang/String;

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_10
    iget-object v10, v10, LvG2;->g:LvP4;

    .line 762
    .line 763
    invoke-virtual {v10}, LvP4;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    check-cast v10, Lkl1;

    .line 768
    .line 769
    check-cast v10, Lpl1;

    .line 770
    .line 771
    iget-object v10, v10, Lpl1;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 772
    .line 773
    invoke-virtual {v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    check-cast v10, Lmid;

    .line 778
    .line 779
    if-eqz v10, :cond_11

    .line 780
    .line 781
    invoke-virtual {v10}, Lmid;->i()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    check-cast v10, Ljava/lang/String;

    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_11
    move-object v10, v4

    .line 789
    :goto_a
    if-eqz v10, :cond_12

    .line 790
    .line 791
    const-string v14, "_"

    .line 792
    .line 793
    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    if-nez v10, :cond_13

    .line 798
    .line 799
    :cond_12
    move-object v10, v1

    .line 800
    :cond_13
    iget-object v11, v11, LHG2;->c:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v11, v10}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    :goto_b
    iget-object v11, v0, LTA9;->t:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v11, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-direct {v13, v10, v12, v11, v9}, LaJ1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;LiK1;)V

    .line 811
    .line 812
    .line 813
    :goto_c
    if-eqz v13, :cond_d

    .line 814
    .line 815
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto/16 :goto_8

    .line 819
    .line 820
    :cond_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const/4 v2, 0x0

    .line 825
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    if-eqz v9, :cond_16

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    add-int/lit8 v11, v2, 0x1

    .line 836
    .line 837
    if-ltz v2, :cond_15

    .line 838
    .line 839
    check-cast v9, LgM1;

    .line 840
    .line 841
    check-cast v9, LaJ1;

    .line 842
    .line 843
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iput-object v2, v9, LaJ1;->e:Ljava/lang/Integer;

    .line 848
    .line 849
    move v2, v11

    .line 850
    goto :goto_d

    .line 851
    :cond_15
    invoke-static {}, Lmh3;->c3()V

    .line 852
    .line 853
    .line 854
    throw v4

    .line 855
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-eqz v9, :cond_1a

    .line 869
    .line 870
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    check-cast v9, LgM1;

    .line 875
    .line 876
    check-cast v9, LaJ1;

    .line 877
    .line 878
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    iget-object v11, v9, LaJ1;->d:LiK1;

    .line 882
    .line 883
    invoke-static {v11}, LvG2;->c(LiK1;)LHG2;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    if-nez v11, :cond_17

    .line 888
    .line 889
    move-object v12, v4

    .line 890
    goto :goto_10

    .line 891
    :cond_17
    new-instance v12, Lvw1;

    .line 892
    .line 893
    iget-object v13, v11, LHG2;->c:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v14, v11, LHG2;->X:[I

    .line 896
    .line 897
    if-eqz v14, :cond_18

    .line 898
    .line 899
    invoke-static {v14}, LN90;->K0([I)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v14

    .line 903
    move-object v15, v14

    .line 904
    goto :goto_f

    .line 905
    :cond_18
    move-object v15, v4

    .line 906
    :goto_f
    new-instance v14, Lsw1;

    .line 907
    .line 908
    iget-object v9, v9, LaJ1;->b:Landroid/net/Uri;

    .line 909
    .line 910
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    invoke-direct {v14, v5, v9}, Lsw1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget-object v5, v10, LvG2;->f:LvP4;

    .line 922
    .line 923
    invoke-virtual {v5}, LvP4;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, LLG2;

    .line 928
    .line 929
    invoke-static {v5, v11}, LtMk;->d(LLG2;LHG2;)LDr4;

    .line 930
    .line 931
    .line 932
    move-result-object v17

    .line 933
    const/16 v19, 0x20

    .line 934
    .line 935
    const/16 v18, 0x0

    .line 936
    .line 937
    move-object/from16 v16, v14

    .line 938
    .line 939
    move-object v14, v13

    .line 940
    invoke-direct/range {v12 .. v19}, Lvw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsw1;LDr4;Ljava/util/List;I)V

    .line 941
    .line 942
    .line 943
    :goto_10
    if-eqz v12, :cond_19

    .line 944
    .line 945
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    :cond_19
    const/4 v5, 0x0

    .line 949
    goto :goto_e

    .line 950
    :cond_1a
    sget-object v2, LPn1;->c:LPn1;

    .line 951
    .line 952
    if-ne v7, v2, :cond_1b

    .line 953
    .line 954
    const/4 v2, 0x1

    .line 955
    goto :goto_11

    .line 956
    :cond_1b
    const/4 v2, 0x0

    .line 957
    :goto_11
    iget-object v5, v10, LvG2;->e:LvP4;

    .line 958
    .line 959
    invoke-virtual {v5}, LvP4;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    check-cast v5, LFj1;

    .line 964
    .line 965
    new-instance v7, Low1;

    .line 966
    .line 967
    invoke-direct {v7, v2, v4, v3}, Low1;-><init>(ZLjava/lang/String;I)V

    .line 968
    .line 969
    .line 970
    new-instance v2, Luw1;

    .line 971
    .line 972
    invoke-direct {v2, v1, v6}, Luw1;-><init>(Ljava/util/ArrayList;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5, v7, v2}, LFj1;->c(Low1;Luw1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    new-instance v2, LuG2;

    .line 980
    .line 981
    const/4 v3, 0x0

    .line 982
    invoke-direct {v2, v8, v3}, LuG2;-><init>(Ljava/util/ArrayList;I)V

    .line 983
    .line 984
    .line 985
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 986
    .line 987
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 988
    .line 989
    .line 990
    move-object v1, v3

    .line 991
    :goto_12
    return-object v1

    .line 992
    :pswitch_a
    move-object v8, v7

    .line 993
    move-object/from16 v3, p1

    .line 994
    .line 995
    check-cast v3, Ljava/util/List;

    .line 996
    .line 997
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const/4 v5, 0x0

    .line 1002
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    iget-object v4, v0, LTA9;->X:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v4, LAc8;

    .line 1009
    .line 1010
    if-eqz v2, :cond_1d

    .line 1011
    .line 1012
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, LOa2;

    .line 1017
    .line 1018
    invoke-virtual {v2}, LOa2;->f()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v9

    .line 1022
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    iget-object v7, v4, LAc8;->z4:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-static {v2, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_1c

    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :cond_1c
    add-int/2addr v5, v6

    .line 1036
    goto :goto_13

    .line 1037
    :cond_1d
    const/4 v5, -0x1

    .line 1038
    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    iget-object v7, v4, LAc8;->L4:LvZ3;

    .line 1043
    .line 1044
    invoke-static {v4}, LYOe;->a(LAc8;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    iget-object v1, v4, Lhc6;->e1:Ljava/lang/Long;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v1

    .line 1054
    long-to-int v2, v1

    .line 1055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    iget-object v1, v0, LTA9;->t:Ljava/lang/Object;

    .line 1060
    .line 1061
    move-object v5, v1

    .line 1062
    check-cast v5, Lna8;

    .line 1063
    .line 1064
    const/16 v13, 0x100

    .line 1065
    .line 1066
    move-object v2, v8

    .line 1067
    check-cast v2, LWR8;

    .line 1068
    .line 1069
    iget-object v1, v0, LTA9;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    move-object v4, v1

    .line 1072
    check-cast v4, Ljava/lang/String;

    .line 1073
    .line 1074
    const-wide/16 v8, 0x0

    .line 1075
    .line 1076
    const/4 v12, 0x0

    .line 1077
    invoke-static/range {v2 .. v13}, LWR8;->w(LWR8;Ljava/util/List;Ljava/lang/String;Lna8;Ljava/lang/Integer;LvZ3;DZLjava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    return-object v1

    .line 1082
    :pswitch_b
    move-object v8, v7

    .line 1083
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    check-cast v1, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 1086
    .line 1087
    move-object v7, v8

    .line 1088
    check-cast v7, Ljava/util/List;

    .line 1089
    .line 1090
    check-cast v7, Ljava/util/Collection;

    .line 1091
    .line 1092
    iget-object v2, v0, LTA9;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, [B

    .line 1095
    .line 1096
    if-eqz v7, :cond_1f

    .line 1097
    .line 1098
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_1e

    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :cond_1e
    iget-object v3, v0, LTA9;->X:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v3, Luz1;

    .line 1108
    .line 1109
    iget-object v3, v3, Luz1;->n:LREi;

    .line 1110
    .line 1111
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, LaU3;

    .line 1116
    .line 1117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v2}, Lcom/snapchat/client/content_manager/ContentBundleFactory;->createFromContentObject([B)Lcom/snapchat/client/content_resolution/ContentBundle;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    new-instance v3, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v3}, Lcom/snapchat/client/content_resolution/ContentBundle;->withAdditionalSupportedStreamingProtocols(Ljava/util/ArrayList;)Lcom/snapchat/client/content_resolution/ContentBundle;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v1, v2}, Lcom/snapchat/client/content_resolution/ContentResolver;->resolveContentBundleAsPlatformResult(Lcom/snapchat/client/content_resolution/ContentBundle;)Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    goto :goto_16

    .line 1138
    :cond_1f
    :goto_15
    iget-object v3, v0, LTA9;->t:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v3, Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v1, v2, v3}, Lcom/snapchat/client/content_resolution/ContentResolver;->resolveSerializedContentObject([BLjava/lang/String;)Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    :goto_16
    return-object v1

    .line 1147
    :pswitch_c
    move-object v8, v7

    .line 1148
    move-object/from16 v1, p1

    .line 1149
    .line 1150
    check-cast v1, Ljava/lang/Number;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    move-object v7, v8

    .line 1157
    check-cast v7, Ljava/util/List;

    .line 1158
    .line 1159
    check-cast v7, Ljava/lang/Iterable;

    .line 1160
    .line 1161
    new-instance v2, Ljava/util/ArrayList;

    .line 1162
    .line 1163
    const/16 v4, 0xa

    .line 1164
    .line 1165
    invoke-static {v7, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    if-eqz v6, :cond_20

    .line 1181
    .line 1182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    check-cast v6, Lcgd;

    .line 1187
    .line 1188
    iget-object v6, v6, Lcgd;->a:Llgd;

    .line 1189
    .line 1190
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    goto :goto_17

    .line 1194
    :cond_20
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v12

    .line 1198
    new-instance v2, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-static {v7, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    if-eqz v5, :cond_21

    .line 1216
    .line 1217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    check-cast v5, Lcgd;

    .line 1222
    .line 1223
    iget-object v5, v5, Lcgd;->b:Ljava/util/List;

    .line 1224
    .line 1225
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    goto :goto_18

    .line 1229
    :cond_21
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v13

    .line 1237
    iget-object v2, v0, LTA9;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, LQJ0;

    .line 1240
    .line 1241
    invoke-virtual {v2}, LQJ0;->n()Lzh5;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-virtual {v2}, LQJ0;->p()LPgd;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v9

    .line 1249
    iget-object v5, v0, LTA9;->X:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v5, Ljava/util/List;

    .line 1252
    .line 1253
    move-object v11, v5

    .line 1254
    check-cast v11, Ljava/util/Collection;

    .line 1255
    .line 1256
    int-to-long v14, v1

    .line 1257
    sget-object v1, LJJ0;->f0:LJJ0;

    .line 1258
    .line 1259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    new-instance v8, LJgd;

    .line 1263
    .line 1264
    new-instance v1, LMgd;

    .line 1265
    .line 1266
    invoke-direct {v1, v9, v3}, LMgd;-><init>(LPgd;I)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v3, v0, LTA9;->t:Ljava/lang/Object;

    .line 1270
    .line 1271
    move-object v10, v3

    .line 1272
    check-cast v10, Ljava/lang/String;

    .line 1273
    .line 1274
    move-object/from16 v16, v1

    .line 1275
    .line 1276
    invoke-direct/range {v8 .. v16}, LJgd;-><init>(LPgd;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;JLMgd;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v4, v8}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    new-instance v3, Lrj0;

    .line 1284
    .line 1285
    const/16 v4, 0x13

    .line 1286
    .line 1287
    invoke-direct {v3, v4, v2}, Lrj0;-><init>(ILjava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    const/4 v2, 0x0

    .line 1291
    invoke-virtual {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    return-object v1

    .line 1296
    :pswitch_d
    move-object v8, v7

    .line 1297
    move-object/from16 v1, p1

    .line 1298
    .line 1299
    check-cast v1, LDpd;

    .line 1300
    .line 1301
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, Lue2;

    .line 1304
    .line 1305
    move-object v7, v8

    .line 1306
    check-cast v7, Lj22;

    .line 1307
    .line 1308
    instance-of v2, v7, Lh22;

    .line 1309
    .line 1310
    if-eqz v2, :cond_22

    .line 1311
    .line 1312
    check-cast v7, Lh22;

    .line 1313
    .line 1314
    iget-object v2, v7, Lh22;->b:LY79;

    .line 1315
    .line 1316
    iget-object v1, v1, Lue2;->a:LF22;

    .line 1317
    .line 1318
    new-instance v3, Lue2;

    .line 1319
    .line 1320
    invoke-direct {v3, v1, v2}, Lue2;-><init>(LF22;Lb89;)V

    .line 1321
    .line 1322
    .line 1323
    move-object v5, v3

    .line 1324
    goto :goto_19

    .line 1325
    :cond_22
    move-object v5, v1

    .line 1326
    :goto_19
    const-string v8, "FROM:Collections"

    .line 1327
    .line 1328
    const/16 v10, 0x30

    .line 1329
    .line 1330
    iget-object v1, v0, LTA9;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    move-object v4, v1

    .line 1333
    check-cast v4, Llj0;

    .line 1334
    .line 1335
    iget-object v1, v0, LTA9;->t:Ljava/lang/Object;

    .line 1336
    .line 1337
    move-object v6, v1

    .line 1338
    check-cast v6, LFf2;

    .line 1339
    .line 1340
    iget-object v1, v0, LTA9;->X:Ljava/lang/Object;

    .line 1341
    .line 1342
    move-object v7, v1

    .line 1343
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1344
    .line 1345
    const/4 v9, 0x0

    .line 1346
    invoke-static/range {v4 .. v10}, Llj0;->e(Llj0;Lue2;LFf2;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lrf2;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    return-object v1

    .line 1351
    :pswitch_e
    move-object v8, v7

    .line 1352
    move-object/from16 v4, p1

    .line 1353
    .line 1354
    check-cast v4, LlTg;

    .line 1355
    .line 1356
    move-object v10, v8

    .line 1357
    check-cast v10, LJs3;

    .line 1358
    .line 1359
    iget-object v5, v10, LJs3;->f0:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v5, LCo5;

    .line 1362
    .line 1363
    invoke-virtual {v5}, LCo5;->a()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v7

    .line 1367
    iget-object v5, v0, LTA9;->t:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v5, LAG6;

    .line 1370
    .line 1371
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    iput-object v7, v5, LAG6;->c:Ljava/lang/Object;

    .line 1376
    .line 1377
    iget v7, v4, LlTg;->b:I

    .line 1378
    .line 1379
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    iput-object v8, v5, LAG6;->t:Ljava/lang/Object;

    .line 1384
    .line 1385
    sget-object v5, LKif;->X:LKif;

    .line 1386
    .line 1387
    iget-object v8, v0, LTA9;->X:Ljava/lang/Object;

    .line 1388
    .line 1389
    move-object v14, v8

    .line 1390
    check-cast v14, LKif;

    .line 1391
    .line 1392
    if-ne v14, v5, :cond_23

    .line 1393
    .line 1394
    const-string v1, "_shadow"

    .line 1395
    .line 1396
    :cond_23
    move-object v11, v1

    .line 1397
    invoke-virtual {v4}, LlTg;->a()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    sget-object v21, LoC9;->a:LoC9;

    .line 1402
    .line 1403
    sget-object v5, LN1;->a:LN1;

    .line 1404
    .line 1405
    iget-object v8, v0, LTA9;->c:Ljava/lang/Object;

    .line 1406
    .line 1407
    move-object v12, v8

    .line 1408
    check-cast v12, Lxq;

    .line 1409
    .line 1410
    iget-object v8, v10, LJs3;->Y:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v8, LWE;

    .line 1413
    .line 1414
    if-nez v1, :cond_2a

    .line 1415
    .line 1416
    sget-object v1, LKif;->c:LKif;

    .line 1417
    .line 1418
    if-ne v14, v1, :cond_27

    .line 1419
    .line 1420
    iget-object v1, v10, LJs3;->Z:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v1, LAG6;

    .line 1423
    .line 1424
    iget-object v2, v1, LAG6;->c:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, LDo5;

    .line 1427
    .line 1428
    const/16 v9, 0x199

    .line 1429
    .line 1430
    const-string v13, "AdResolveErrorHandler"

    .line 1431
    .line 1432
    iget-object v14, v1, LAG6;->X:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v14, LCo5;

    .line 1435
    .line 1436
    if-eq v7, v9, :cond_25

    .line 1437
    .line 1438
    const/16 v1, 0x1ad

    .line 1439
    .line 1440
    if-eq v7, v1, :cond_24

    .line 1441
    .line 1442
    goto :goto_1a

    .line 1443
    :cond_24
    invoke-virtual {v14}, LCo5;->a()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v6

    .line 1447
    invoke-static {v13}, LHj5;->l(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2}, LDo5;->d()LR0e;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    sget-object v2, LZSg;->Sd:LZSg;

    .line 1459
    .line 1460
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    invoke-virtual {v1, v2, v6}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1468
    .line 1469
    .line 1470
    goto :goto_1a

    .line 1471
    :cond_25
    invoke-static {v13}, LHj5;->l(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v14}, LCo5;->a()J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v14

    .line 1478
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1479
    .line 1480
    invoke-virtual {v2}, LDo5;->c()LOF3;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    sget-object v3, LZSg;->P7:LZSg;

    .line 1485
    .line 1486
    move-object/from16 p1, v2

    .line 1487
    .line 1488
    invoke-interface {v9, v3}, LOF3;->c(LcM3;)J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v2

    .line 1492
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v2

    .line 1496
    invoke-virtual/range {p1 .. p1}, LDo5;->c()LOF3;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    sget-object v9, LZSg;->Td:LZSg;

    .line 1501
    .line 1502
    invoke-interface {v7, v9}, LOF3;->c(LcM3;)J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v17

    .line 1506
    sub-long v17, v14, v17

    .line 1507
    .line 1508
    cmp-long v7, v17, v2

    .line 1509
    .line 1510
    if-gez v7, :cond_26

    .line 1511
    .line 1512
    invoke-static {v13}, LHj5;->l(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v2, LOE;->I3:LOE;

    .line 1516
    .line 1517
    iget-object v1, v1, LAG6;->Y:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v1, LcH8;

    .line 1520
    .line 1521
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_1a

    .line 1525
    :cond_26
    iget-object v2, v1, LAG6;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v2, Lek;

    .line 1528
    .line 1529
    invoke-virtual {v2, v6}, Lek;->c(Z)Lio/reactivex/rxjava3/core/Single;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    new-instance v3, LRg;

    .line 1534
    .line 1535
    invoke-direct {v3, v1, v14, v15, v6}, LRg;-><init>(Ljava/lang/Object;JI)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v6, LG5g;

    .line 1539
    .line 1540
    const/16 v7, 0x1a

    .line 1541
    .line 1542
    invoke-direct {v6, v7, v1}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v1, v1, LAG6;->t:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v1, LXi;

    .line 1548
    .line 1549
    invoke-static {v2, v3, v6, v1}, LcOk;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_27
    :goto_1a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v4}, LlTg;->a()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    iget-object v2, v8, LWE;->a:LEt4;

    .line 1560
    .line 1561
    if-eqz v1, :cond_28

    .line 1562
    .line 1563
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, La5f;

    .line 1568
    .line 1569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    :cond_28
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    check-cast v1, La5f;

    .line 1577
    .line 1578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    iget-object v1, v4, LlTg;->d:Ljava/lang/Throwable;

    .line 1582
    .line 1583
    if-nez v1, :cond_29

    .line 1584
    .line 1585
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 1586
    .line 1587
    invoke-direct {v1}, Ljava/net/UnknownServiceException;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    :cond_29
    move-object/from16 v24, v1

    .line 1591
    .line 1592
    iget-object v1, v10, LJs3;->j0:Ljava/lang/Object;

    .line 1593
    .line 1594
    move-object/from16 v22, v1

    .line 1595
    .line 1596
    check-cast v22, Lnp0;

    .line 1597
    .line 1598
    const-string v1, "adrequest_failed"

    .line 1599
    .line 1600
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v23

    .line 1604
    const/16 v25, 0x30

    .line 1605
    .line 1606
    iget-object v1, v10, LJs3;->h0:Ljava/lang/Object;

    .line 1607
    .line 1608
    move-object/from16 v20, v1

    .line 1609
    .line 1610
    check-cast v20, LhH8;

    .line 1611
    .line 1612
    invoke-static/range {v20 .. v25}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v1, LVjf;

    .line 1616
    .line 1617
    const/4 v2, 0x4

    .line 1618
    invoke-direct {v1, v12, v5, v2}, LVjf;-><init>(Lxq;Lmid;I)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1622
    .line 1623
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_1d

    .line 1627
    .line 1628
    :cond_2a
    move-object/from16 v1, v21

    .line 1629
    .line 1630
    iget-object v3, v4, LlTg;->e:[B

    .line 1631
    .line 1632
    if-eqz v3, :cond_2b

    .line 1633
    .line 1634
    array-length v7, v3

    .line 1635
    goto :goto_1b

    .line 1636
    :cond_2b
    const/4 v7, 0x0

    .line 1637
    :goto_1b
    invoke-static {v3}, LIq;->a([B)LIq;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v13

    .line 1641
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v4}, LlTg;->a()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v3

    .line 1648
    iget-object v8, v8, LWE;->a:LEt4;

    .line 1649
    .line 1650
    if-eqz v3, :cond_2c

    .line 1651
    .line 1652
    invoke-virtual {v8}, LEt4;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    check-cast v3, La5f;

    .line 1657
    .line 1658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    :cond_2c
    invoke-virtual {v8}, LEt4;->get()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    check-cast v3, La5f;

    .line 1666
    .line 1667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    iget-object v3, v13, LIq;->c:[LoA9;

    .line 1671
    .line 1672
    iget-object v4, v4, LlTg;->a:Ljava/lang/String;

    .line 1673
    .line 1674
    const-string v8, "nop"

    .line 1675
    .line 1676
    const/4 v9, 0x0

    .line 1677
    invoke-static {v4, v8, v9}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v4

    .line 1681
    if-eqz v4, :cond_2d

    .line 1682
    .line 1683
    new-instance v1, LVjf;

    .line 1684
    .line 1685
    invoke-direct {v1, v12, v5, v6}, LVjf;-><init>(Lxq;Lmid;I)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1689
    .line 1690
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_1d

    .line 1694
    :cond_2d
    if-eqz v3, :cond_2f

    .line 1695
    .line 1696
    array-length v4, v3

    .line 1697
    if-nez v4, :cond_2e

    .line 1698
    .line 1699
    goto :goto_1c

    .line 1700
    :cond_2e
    sget-object v1, LOE;->q1:LOE;

    .line 1701
    .line 1702
    const-string v2, "payload"

    .line 1703
    .line 1704
    const-string v4, "proto"

    .line 1705
    .line 1706
    invoke-static {v1, v2, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    int-to-long v4, v7

    .line 1711
    iget-object v2, v10, LJs3;->g0:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v2, LcH8;

    .line 1714
    .line 1715
    invoke-interface {v2, v1, v4, v5}, LcH8;->l(LV7c;J)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v3}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    check-cast v1, Ljava/lang/Iterable;

    .line 1723
    .line 1724
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1725
    .line 1726
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1727
    .line 1728
    .line 1729
    array-length v1, v3

    .line 1730
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->C0(I)Lio/reactivex/rxjava3/core/Observable;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    iget-object v2, v10, LJs3;->i0:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v2, LFo5;

    .line 1741
    .line 1742
    const-string v3, "AdRequestNetworkHandler"

    .line 1743
    .line 1744
    invoke-virtual {v2, v3}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    new-instance v9, Lcvk;

    .line 1753
    .line 1754
    const/4 v15, 0x4

    .line 1755
    invoke-direct/range {v9 .. v15}, Lcvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/core/Observable;->K(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    goto :goto_1d

    .line 1763
    :cond_2f
    :goto_1c
    const-string v3, "empty_inv_responses"

    .line 1764
    .line 1765
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    iget-object v4, v10, LJs3;->h0:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v4, LhH8;

    .line 1772
    .line 1773
    invoke-virtual {v4, v1, v3}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v1, LVjf;

    .line 1777
    .line 1778
    invoke-direct {v1, v12, v5, v2}, LVjf;-><init>(Lxq;Lmid;I)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1782
    .line 1783
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    :goto_1d
    return-object v2

    .line 1787
    :pswitch_f
    move-object v8, v7

    .line 1788
    move-object/from16 v1, p1

    .line 1789
    .line 1790
    check-cast v1, Ljava/lang/Boolean;

    .line 1791
    .line 1792
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    if-eqz v1, :cond_30

    .line 1797
    .line 1798
    iget-object v1, v0, LTA9;->c:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v1, Lpb;

    .line 1801
    .line 1802
    iget-object v2, v0, LTA9;->t:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v2, LgS2;

    .line 1805
    .line 1806
    iget-object v2, v2, LgS2;->Z:LIak;

    .line 1807
    .line 1808
    move-object v7, v8

    .line 1809
    check-cast v7, LZa;

    .line 1810
    .line 1811
    iget-object v3, v0, LTA9;->X:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v3, Ljava/lang/Integer;

    .line 1814
    .line 1815
    iget-object v4, v1, Lpb;->a:LLb;

    .line 1816
    .line 1817
    iget-object v1, v1, Lpb;->t:LdH2;

    .line 1818
    .line 1819
    invoke-interface {v7, v1, v2, v3, v4}, LZa;->b(LdH2;LIak;Ljava/lang/Integer;LLb;)LNF2;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    :cond_30
    invoke-static {v4}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    return-object v1

    .line 1828
    nop

    .line 1829
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LO51;LCPf;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    instance-of v0, p1, LRE0;

    .line 2
    .line 3
    iget-object v1, p0, LTA9;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCBe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LRE0;

    .line 10
    .line 11
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LOF3;

    .line 16
    .line 17
    sget-object v1, Le61;->D0:Le61;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LRB4;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, LRB4;-><init>(LTA9;LRE0;LCPf;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, p1, LPE0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LOF3;

    .line 43
    .line 44
    sget-object v1, Le61;->D0:Le61;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LXL4;

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2, v2}, LXL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

    .line 63
    :cond_1
    instance-of v0, p1, LCAe;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LOF3;

    .line 72
    .line 73
    sget-object v1, Le61;->r0:Le61;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LTf5;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-direct {v1, p0, p1, p2, v2}, LTf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    instance-of v0, p1, LBAe;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LOF3;

    .line 100
    .line 101
    sget-object v1, Le61;->D0:Le61;

    .line 102
    .line 103
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LXL4;

    .line 108
    .line 109
    const/16 v2, 0xf

    .line 110
    .line 111
    invoke-direct {v1, p0, p1, p2, v2}, LXL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    new-instance p1, LwOc;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public c(LQmf;J)LqM3;
    .locals 7

    .line 1
    sget-object v0, LPmf;->t:LPmf;

    .line 2
    .line 3
    invoke-interface {p1}, LQmf;->g2()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LTB0;

    .line 18
    .line 19
    const/4 v6, 0x7

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-wide v4, p2

    .line 23
    invoke-direct/range {v1 .. v6}, LTB0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3, v0, v1}, LTA9;->w(LQmf;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "Configuration key ["

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, "] lacks ["

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, "] permission"

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public d(Ljava/lang/String;LCPf;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LTL0;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LTL0;->a(Ljava/lang/String;Z)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LTA9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LCBe;

    .line 18
    .line 19
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lmjg;

    .line 24
    .line 25
    const-class v0, Ln1d;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ln1d;

    .line 32
    .line 33
    invoke-virtual {p1}, Ln1d;->a()LO51;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, p2}, LTA9;->b(LO51;LCPf;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public g()La43;
    .locals 5

    .line 1
    iget-object v0, p0, LTA9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 4
    .line 5
    iget-object v1, p0, LTA9;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 8
    .line 9
    new-instance v2, La43;

    .line 10
    .line 11
    iget-object v3, p0, LTA9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LHM4;

    .line 14
    .line 15
    iget-object v4, p0, LTA9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LSE;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v0, v1}, La43;-><init>(LHM4;LSE;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(LQmf;I)LqM3;
    .locals 3

    .line 1
    sget-object v0, LPmf;->t:LPmf;

    .line 2
    .line 3
    invoke-interface {p1}, LQmf;->g2()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LGT0;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, LGT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, LTA9;->w(LQmf;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Configuration key ["

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "] lacks ["

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "] permission"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LTA9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQM5;

    .line 4
    .line 5
    return-object v0
.end method

.method public k(LQmf;Z)LqM3;
    .locals 3

    .line 1
    sget-object v0, LPmf;->t:LPmf;

    .line 2
    .line 3
    invoke-interface {p1}, LQmf;->g2()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lsb;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, LTA9;->w(LQmf;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Configuration key ["

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "] lacks ["

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "] permission"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public l(LQmf;Ljava/lang/String;)LqM3;
    .locals 3

    .line 1
    sget-object v0, LPmf;->t:LPmf;

    .line 2
    .line 3
    invoke-interface {p1}, LQmf;->g2()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LM53;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, LTA9;->w(LQmf;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Configuration key ["

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "] lacks ["

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "] permission"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, LTA9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg84;

    .line 4
    .line 5
    iget-object v0, p0, LTA9;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldf2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lg84;->d(Ldf2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lg84;->c(Ldf2;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LTA9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LAE0;

    .line 18
    .line 19
    iget-object v0, p1, LAE0;->b:LeO3;

    .line 20
    .line 21
    iget-object v0, v0, LeO3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LH62;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, LH62;->e(ILL62;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LdJ3;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v2, v1}, LdJ3;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LAE0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public o()Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v0, LyG3;

    .line 2
    .line 3
    iget-object v1, p0, LTA9;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LzG3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2}, LyG3;-><init>(LTA9;LzG3;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LOdh;->a:LNdh;

    .line 17
    .line 18
    const-string v3, "LOOK:CompositeConfigurationRepository.writer#applyFeatureSettings"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :try_start_0
    iget-object v4, p0, LTA9;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v4, LyG3;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, p0, v1, v5}, LyG3;-><init>(LTA9;LzG3;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v3}, LNdh;->h(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    sget-object v1, LOdh;->b:LtGi;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    throw v0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Llf2;->b:Llf2;

    .line 2
    .line 3
    iget-object v0, p0, LTA9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LAE0;

    .line 6
    .line 7
    iget-object v0, v0, LAE0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, LTA9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg84;

    .line 4
    .line 5
    iget-object v0, p0, LTA9;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldf2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lg84;->d(Ldf2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lg84;->c(Ldf2;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LTA9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LAE0;

    .line 18
    .line 19
    iget-object v0, p1, LAE0;->b:LeO3;

    .line 20
    .line 21
    iget-object v0, v0, LeO3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LH62;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, LH62;->e(ILL62;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LdJ3;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v2, v1}, LdJ3;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LAE0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 7

    .line 1
    iget-object v0, p0, LTA9;->t:Ljava/lang/Object;

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
    check-cast v0, LR93;

    .line 10
    .line 11
    check-cast v0, LFRe;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, LTA9;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LPu0;

    .line 23
    .line 24
    iput-wide v0, v2, LPu0;->b:J

    .line 25
    .line 26
    new-instance v0, LOu0;

    .line 27
    .line 28
    invoke-direct {v0}, LOu0;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LPu0;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, LOu0;->p0:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v1, v2, LPu0;->d:Z

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, LOu0;->t0:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v1, v2, LPu0;->g:LJx0;

    .line 44
    .line 45
    iput-object v1, v0, LOu0;->q0:LJx0;

    .line 46
    .line 47
    iget-object v1, v2, LPu0;->f:LNx0;

    .line 48
    .line 49
    iput-object v1, v0, LOu0;->r0:LNx0;

    .line 50
    .line 51
    iget-object v1, v2, LPu0;->c:LRu0;

    .line 52
    .line 53
    iput-object v1, v0, LOu0;->s0:LRu0;

    .line 54
    .line 55
    iget-wide v3, v2, LPu0;->b:J

    .line 56
    .line 57
    iget-wide v5, v2, LPu0;->a:J

    .line 58
    .line 59
    sub-long/2addr v3, v5

    .line 60
    long-to-double v3, v3

    .line 61
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double/2addr v3, v5

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, LOu0;->u0:Ljava/lang/Double;

    .line 72
    .line 73
    iget-object v3, p0, LTA9;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LCBe;

    .line 76
    .line 77
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lbe1;

    .line 82
    .line 83
    invoke-interface {v3, v0}, LlW6;->e(LEV6;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LTA9;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LCBe;

    .line 89
    .line 90
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LcH8;

    .line 95
    .line 96
    sget-object v3, Lnw0;->e0:Lnw0;

    .line 97
    .line 98
    const-string v4, "birthInfoAction"

    .line 99
    .line 100
    invoke-static {v3, v4, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v2, v2, LPu0;->d:Z

    .line 105
    .line 106
    const-string v3, "canceled"

    .line 107
    .line 108
    invoke-static {v2, v1, v3, v0, v1}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LDpd;

    .line 3
    .line 4
    const-string v2, "x-snap-route-tag"

    .line 5
    .line 6
    iget-object v3, p0, LTA9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-array v2, v0, [LDpd;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    invoke-static {v2}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LUM8;

    .line 23
    .line 24
    invoke-direct {v2}, LUM8;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, LUM8;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v1, p0, LTA9;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LaEj;

    .line 32
    .line 33
    new-instance v3, LZ5;

    .line 34
    .line 35
    new-instance v4, Ld96;

    .line 36
    .line 37
    iget-object v5, p0, LTA9;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Le96;

    .line 40
    .line 41
    invoke-direct {v4, v5, v0}, Ld96;-><init>(Le96;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p1, v4}, LZ5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LTA9;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LZoj;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LGG1;

    .line 59
    .line 60
    const-class v4, LbEj;

    .line 61
    .line 62
    invoke-direct {v1, v3, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LZoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 66
    .line 67
    const-string v4, "/snapchat.notification.notificationdata.PushNotificationDataRegistryService/UpdateUserDeviceSettings"

    .line 68
    .line 69
    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :catch_3
    move-exception p1

    .line 80
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 81
    .line 82
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {v3, p1, v0}, LZ5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public t(Ljava/lang/String;)LB6c;
    .locals 4

    .line 1
    iget-object v0, p0, LTA9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, LTA9;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, LTA9;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ll43;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ll43;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LTA9;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LV6c;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LV6c;->a(Ljava/io/InputStream;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LMCd;

    .line 58
    .line 59
    iget-object v2, p0, LTA9;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LB6c;

    .line 62
    .line 63
    invoke-interface {v2, v1}, LB6c;->a(LMCd;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v0, p0, LTA9;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Failed to read file "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw p1

    .line 103
    :cond_2
    :goto_3
    iget-object p1, p0, LTA9;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LB6c;

    .line 106
    .line 107
    return-object p1
.end method

.method public u(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTA9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTA9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public w(LQmf;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTA9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzG3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LzG3;->c(LzG3;LQmf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, LTA9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-interface {p1}, LQmf;->l0()LcM3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LTA9;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
