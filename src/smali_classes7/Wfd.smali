.class public final LWfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/payouts/IPayoutsFetcher;


# instance fields
.field public final X:LBre;

.field public final a:LMG4;

.field public final b:LFsh;

.field public final c:LpC3;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LMG4;LFsh;LpC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWfd;->a:LMG4;

    .line 5
    .line 6
    iput-object p2, p0, LWfd;->b:LFsh;

    .line 7
    .line 8
    iput-object p3, p0, LWfd;->c:LpC3;

    .line 9
    .line 10
    iput-object p4, p0, LWfd;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    sget-object p1, LVfd;->Z:LVfd;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LWm0;

    .line 18
    .line 19
    const-string p3, "PayoutsFetcher"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LBre;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LWfd;->X:LBre;

    .line 30
    .line 31
    return-void
.end method

.method public static a([LPfd;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    new-instance v4, LiG6;

    .line 14
    .line 15
    iget-wide v5, v3, LPfd;->b:J

    .line 16
    .line 17
    long-to-double v5, v5

    .line 18
    iget-wide v7, v3, LPfd;->t:J

    .line 19
    .line 20
    long-to-double v7, v7

    .line 21
    iget v9, v3, LPfd;->c:I

    .line 22
    .line 23
    packed-switch v9, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v9, Lcom/snap/payouts/EarningType;->SPOTLIGHT:Lcom/snap/payouts/EarningType;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    sget-object v9, Lcom/snap/payouts/EarningType;->SPOTLIGHT_MIDROLL:Lcom/snap/payouts/EarningType;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    sget-object v9, Lcom/snap/payouts/EarningType;->LENS_ILDG:Lcom/snap/payouts/EarningType;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    sget-object v9, Lcom/snap/payouts/EarningType;->LENS_CREATOR_FUND:Lcom/snap/payouts/EarningType;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_3
    sget-object v9, Lcom/snap/payouts/EarningType;->PLUS_REFERRAL:Lcom/snap/payouts/EarningType;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_4
    sget-object v9, Lcom/snap/payouts/EarningType;->STORY:Lcom/snap/payouts/EarningType;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_5
    sget-object v9, Lcom/snap/payouts/EarningType;->SPOTLIGHT_CHALLENGES:Lcom/snap/payouts/EarningType;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_6
    sget-object v9, Lcom/snap/payouts/EarningType;->GIFT:Lcom/snap/payouts/EarningType;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_7
    sget-object v9, Lcom/snap/payouts/EarningType;->SPOTLIGHT:Lcom/snap/payouts/EarningType;

    .line 51
    .line 52
    :goto_1
    invoke-direct/range {v4 .. v9}, LiG6;-><init>(DDLcom/snap/payouts/EarningType;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v3, LPfd;->Y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, LiG6;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, LPfd;->X:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, LiG6;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final getCrystalsActivity(Ljava/lang/String;Ljava/lang/String;DLkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    double-to-long p3, p3

    .line 4
    iget-object v1, p0, LWfd;->a:LMG4;

    .line 5
    .line 6
    iget-object v1, v1, LMG4;->a:Lake;

    .line 7
    .line 8
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LQfd;

    .line 13
    .line 14
    new-instance v2, LQh8;

    .line 15
    .line 16
    invoke-direct {v2}, LQh8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, LQh8;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget p1, v2, LQh8;->a:I

    .line 22
    .line 23
    iput-object p2, v2, LQh8;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p3, v2, LQh8;->t:J

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x7

    .line 28
    .line 29
    iput p1, v2, LQh8;->a:I

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class p2, LRh8;

    .line 36
    .line 37
    const-string p3, "/tokens.crystalhub.CrystalHub/GetActivity"

    .line 38
    .line 39
    invoke-virtual {v1, p3, p1, p2}, LQfd;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lpja;->t0:Lpja;

    .line 44
    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LWfd;->c:LpC3;

    .line 51
    .line 52
    sget-object p2, LRfd;->g0:LRfd;

    .line 53
    .line 54
    invoke-interface {p1, p2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, LWfd;->X:LBre;

    .line 66
    .line 67
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LAXc;

    .line 77
    .line 78
    invoke-direct {p1, p5, p0}, LAXc;-><init>(Lkotlin/jvm/functions/Function2;LWfd;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lau3;

    .line 87
    .line 88
    const/4 p3, 0x7

    .line 89
    invoke-direct {p1, p5, p3}, Lau3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 90
    .line 91
    .line 92
    const/4 p3, 0x2

    .line 93
    const/4 p4, 0x0

    .line 94
    invoke-static {p2, p1, p4, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, LWfd;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final getCrystalsSummary(Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v1, LRfd;->g0:LRfd;

    .line 4
    .line 5
    iget-object v2, p0, LWfd;->c:LpC3;

    .line 6
    .line 7
    invoke-interface {v2, v1}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, LRfd;->f0:LRfd;

    .line 12
    .line 13
    invoke-interface {v2, v3}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, LRfd;->e0:LRfd;

    .line 18
    .line 19
    invoke-interface {v2, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Loja;->s0:Loja;

    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LWfd;->a:LMG4;

    .line 38
    .line 39
    iget-object v0, v0, LMG4;->a:Lake;

    .line 40
    .line 41
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LQfd;

    .line 46
    .line 47
    new-instance v1, LWj8;

    .line 48
    .line 49
    invoke-direct {v1}, LWj8;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v4, LXj8;

    .line 57
    .line 58
    const-string v5, "/tokens.crystalhub.CrystalHub/GetCrystalActivitySummary"

    .line 59
    .line 60
    invoke-virtual {v0, v5, v1, v4}, LQfd;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lqja;->t0:Lqja;

    .line 65
    .line 66
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LRfd;->X:LRfd;

    .line 72
    .line 73
    invoke-interface {v2, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v3, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, LWfd;->X:LBre;

    .line 82
    .line 83
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LkGc;

    .line 93
    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    invoke-direct {v0, p1, v1, p0}, LkGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lau3;

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    invoke-direct {v0, p1, v2}, Lau3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v1, v0, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, LWfd;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/payouts/IPayoutsFetcher;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final startCashout(DDLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    double-to-long p1, p1

    .line 2
    double-to-long p3, p3

    .line 3
    iget-object v0, p0, LWfd;->b:LFsh;

    .line 4
    .line 5
    iget-object v1, v0, LFsh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lake;

    .line 8
    .line 9
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LQfd;

    .line 14
    .line 15
    new-instance v2, LGsh;

    .line 16
    .line 17
    invoke-direct {v2}, LGsh;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p1, v2, LGsh;->b:J

    .line 21
    .line 22
    iget p1, v2, LGsh;->a:I

    .line 23
    .line 24
    iput-wide p3, v2, LGsh;->c:J

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    iput p1, v2, LGsh;->a:I

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class p2, LHsh;

    .line 35
    .line 36
    const-string p3, "/tokens.crystalhub.CrystalHub/StartCashout"

    .line 37
    .line 38
    invoke-virtual {v1, p3, p1, p2}, LQfd;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LIih;

    .line 43
    .line 44
    const/16 p3, 0x9

    .line 45
    .line 46
    invoke-direct {p2, p3, v0}, LIih;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LWfd;->X:LBre;

    .line 55
    .line 56
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LPH;

    .line 75
    .line 76
    const/16 p3, 0xf

    .line 77
    .line 78
    invoke-direct {p1, p3, p5}, LPH;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, LPH;

    .line 82
    .line 83
    const/16 p4, 0x10

    .line 84
    .line 85
    invoke-direct {p3, p4, p5}, LPH;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, LWfd;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
