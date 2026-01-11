.class public final Lawd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/payouts/IPayoutsFetcher;


# instance fields
.field public final X:LnJe;

.field public final a:LpN8;

.field public final b:LKIh;

.field public final c:LOF3;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LpN8;LKIh;LOF3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawd;->a:LpN8;

    .line 5
    .line 6
    iput-object p2, p0, Lawd;->b:LKIh;

    .line 7
    .line 8
    iput-object p3, p0, Lawd;->c:LOF3;

    .line 9
    .line 10
    iput-object p4, p0, Lawd;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    sget-object p1, LYvd;->Z:LYvd;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "PayoutsFetcher"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LnJe;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lawd;->X:LnJe;

    .line 30
    .line 31
    return-void
.end method

.method public static a([LQvd;)Ljava/util/ArrayList;
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
    new-instance v4, LKJ6;

    .line 14
    .line 15
    iget-wide v5, v3, LQvd;->b:J

    .line 16
    .line 17
    long-to-double v5, v5

    .line 18
    iget-wide v7, v3, LQvd;->t:J

    .line 19
    .line 20
    long-to-double v7, v7

    .line 21
    iget v9, v3, LQvd;->c:I

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
    invoke-direct/range {v4 .. v9}, LKJ6;-><init>(DDLcom/snap/payouts/EarningType;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v3, LQvd;->Y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, LKJ6;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, LQvd;->X:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, LKJ6;->b(Ljava/lang/String;)V

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
    iget-object v1, p0, Lawd;->a:LpN8;

    .line 5
    .line 6
    iget-object v1, v1, LpN8;->a:LCBe;

    .line 7
    .line 8
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LTvd;

    .line 13
    .line 14
    new-instance v2, Lso8;

    .line 15
    .line 16
    invoke-direct {v2}, Lso8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, Lso8;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget p1, v2, Lso8;->a:I

    .line 22
    .line 23
    iput-object p2, v2, Lso8;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p3, v2, Lso8;->t:J

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x7

    .line 28
    .line 29
    iput p1, v2, Lso8;->a:I

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class p2, Lto8;

    .line 36
    .line 37
    const-string p3, "/tokens.crystalhub.CrystalHub/GetActivity"

    .line 38
    .line 39
    invoke-virtual {v1, p3, p1, p2}, LTvd;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Ldwd;->b:Ldwd;

    .line 44
    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lawd;->c:LOF3;

    .line 51
    .line 52
    sget-object p2, LUvd;->g0:LUvd;

    .line 53
    .line 54
    invoke-interface {p1, p2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

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
    iget-object p2, p0, Lawd;->X:LnJe;

    .line 66
    .line 67
    invoke-virtual {p2}, LnJe;->g()LA36;

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
    new-instance p1, LIAc;

    .line 77
    .line 78
    const/16 p2, 0x17

    .line 79
    .line 80
    invoke-direct {p1, p5, p2, p0}, LIAc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ldx3;

    .line 89
    .line 90
    const/4 p3, 0x7

    .line 91
    invoke-direct {p1, p5, p3}, Ldx3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x2

    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-static {p2, p1, p4, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lawd;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final getCrystalsSummary(Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v1, LUvd;->g0:LUvd;

    .line 4
    .line 5
    iget-object v2, p0, Lawd;->c:LOF3;

    .line 6
    .line 7
    invoke-interface {v2, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, LUvd;->f0:LUvd;

    .line 12
    .line 13
    invoke-interface {v2, v3}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, LUvd;->e0:LUvd;

    .line 18
    .line 19
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

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
    sget-object v1, LZvd;->b:LZvd;

    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lawd;->a:LpN8;

    .line 38
    .line 39
    iget-object v0, v0, LpN8;->a:LCBe;

    .line 40
    .line 41
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LTvd;

    .line 46
    .line 47
    new-instance v1, Lxq8;

    .line 48
    .line 49
    invoke-direct {v1}, Lxq8;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v4, Lyq8;

    .line 57
    .line 58
    const-string v5, "/tokens.crystalhub.CrystalHub/GetCrystalActivitySummary"

    .line 59
    .line 60
    invoke-virtual {v0, v5, v1, v4}, LTvd;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lewd;->b:Lewd;

    .line 65
    .line 66
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LUvd;->X:LUvd;

    .line 72
    .line 73
    invoke-interface {v2, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

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
    iget-object v1, p0, Lawd;->X:LnJe;

    .line 82
    .line 83
    invoke-virtual {v1}, LnJe;->g()LA36;

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
    new-instance v0, LEuc;

    .line 93
    .line 94
    invoke-direct {v0, p1, p0}, LEuc;-><init>(Lkotlin/jvm/functions/Function2;Lawd;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ldx3;

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-direct {v0, p1, v2}, Ldx3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v0, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lawd;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/payouts/IPayoutsFetcher;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final startCashout(DDLkotlin/jvm/functions/Function1;Ljava/lang/Double;)V
    .locals 4

    .line 1
    double-to-long p1, p1

    .line 2
    double-to-long p3, p3

    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object p6, p0, Lawd;->b:LKIh;

    .line 14
    .line 15
    iget-object v2, p6, LKIh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LCBe;

    .line 18
    .line 19
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LTvd;

    .line 24
    .line 25
    new-instance v3, LvQh;

    .line 26
    .line 27
    invoke-direct {v3}, LvQh;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-wide p1, v3, LvQh;->b:J

    .line 31
    .line 32
    iget p1, v3, LvQh;->a:I

    .line 33
    .line 34
    iput-wide p3, v3, LvQh;->c:J

    .line 35
    .line 36
    iput-wide v0, v3, LvQh;->t:J

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x7

    .line 39
    .line 40
    iput p1, v3, LvQh;->a:I

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-class p2, LwQh;

    .line 47
    .line 48
    const-string p3, "/tokens.crystalhub.CrystalHub/StartCashout"

    .line 49
    .line 50
    invoke-virtual {v2, p3, p1, p2}, LTvd;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, LDQg;

    .line 55
    .line 56
    const/16 p3, 0x1c

    .line 57
    .line 58
    invoke-direct {p2, p3, p6}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lawd;->X:LnJe;

    .line 67
    .line 68
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 73
    .line 74
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 82
    .line 83
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LKJ;

    .line 87
    .line 88
    const/16 p3, 0xf

    .line 89
    .line 90
    invoke-direct {p1, p3, p5}, LKJ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, LKJ;

    .line 94
    .line 95
    const/16 p4, 0x10

    .line 96
    .line 97
    invoke-direct {p3, p4, p5}, LKJ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lawd;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method
