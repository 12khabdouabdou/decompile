.class public final LL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LL;->a:I

    iput-object p2, p0, LL;->b:Ljava/lang/String;

    iput-object p3, p0, LL;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LL;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "userId should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LO7g;

    .line 7
    .line 8
    iget-object v0, p0, LL;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LL;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LO7g;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, LYG2;

    .line 20
    .line 21
    iget-object v0, p0, LL;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LL;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, LYG2;->J(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, LSb0;

    .line 33
    .line 34
    iget-object v0, p0, LL;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, p0, LL;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, LSb0;->c(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, LDpd;

    .line 48
    .line 49
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LTv3;

    .line 52
    .line 53
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LTv3;

    .line 56
    .line 57
    new-instance v1, LGee;

    .line 58
    .line 59
    iget-object v0, v0, LTv3;->a:LpL6;

    .line 60
    .line 61
    iget-object p1, p1, LTv3;->a:LpL6;

    .line 62
    .line 63
    iget-object v2, p0, LL;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, LL;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v0, p1}, LGee;-><init>(Ljava/lang/Object;Ljava/lang/Object;LpL6;LpL6;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lh81;

    .line 77
    .line 78
    iget-object v0, p0, LL;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, LL;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Lh81;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lsnf;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lsnf;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5
    check-cast p1, LJX0;

    .line 92
    .line 93
    sget-object v0, Lcom/snap/modules/activity_center_billboard/BillboardActionType;->TAP:Lcom/snap/modules/activity_center_billboard/BillboardActionType;

    .line 94
    .line 95
    iget-object v1, p0, LL;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, LL;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, v0, v1, v2}, LJX0;->onBillboardCampaignAction(Lcom/snap/modules/activity_center_billboard/BillboardActionType;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
