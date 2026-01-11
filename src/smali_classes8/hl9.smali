.class public final Lhl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRIi;


# instance fields
.field public final synthetic a:I

.field public final b:Lceh;


# direct methods
.method public synthetic constructor <init>(Lceh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhl9;->a:I

    iput-object p1, p0, Lhl9;->b:Lceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILt78;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget p1, p0, Lhl9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhl9;->b:Lceh;

    .line 7
    .line 8
    sget-object v0, Lcom/snap/modules/incentive_campaign_plus_takeover/IncentiveCampaignPlusTakeoverType;->REDEEM:Lcom/snap/modules/incentive_campaign_plus_takeover/IncentiveCampaignPlusTakeoverType;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v1, LT97;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, p2, v2}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LbL8;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, p1, v2, p2}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    iget-object p1, p0, Lhl9;->b:Lceh;

    .line 41
    .line 42
    sget-object v0, Lcom/snap/modules/incentive_campaign_plus_takeover/IncentiveCampaignPlusTakeoverType;->INVITE:Lcom/snap/modules/incentive_campaign_plus_takeover/IncentiveCampaignPlusTakeoverType;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    new-instance v1, LT97;

    .line 47
    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    invoke-direct {v1, p1, v0, p2, v2}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LbL8;

    .line 59
    .line 60
    const/16 v2, 0x11

    .line 61
    .line 62
    invoke-direct {v1, p1, v2, p2}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 72
    .line 73
    :goto_1
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lt78;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, Lhl9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, p1, p2}, Lsyd;->g(LRIi;ILt78;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0, p1, p2}, Lsyd;->g(LRIi;ILt78;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
