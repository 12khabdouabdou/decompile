.class public final LC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, LC;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, LC;->a:I

    iput-object p2, p0, LC;->b:Ljava/lang/String;

    iput-object p3, p0, LC;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LC;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LaJg;

    .line 7
    .line 8
    iget-object v0, p0, LC;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LC;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LaJg;->l(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, LqOf;

    .line 18
    .line 19
    iget-object v0, p0, LC;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LC;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, LqOf;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, LdE2;

    .line 31
    .line 32
    iget-object v0, p0, LC;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LC;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, LdE2;->I(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lqda;

    .line 44
    .line 45
    new-instance v0, Lo09;

    .line 46
    .line 47
    iget-object v1, p0, LC;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LC;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, p1, Lpda;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    new-instance p1, LoHc;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, LoHc;-><init>(Lo09;LKjj;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    instance-of v0, p1, Llda;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast p1, Llda;

    .line 73
    .line 74
    new-instance v0, LrHc;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, LrHc;-><init>(LKjj;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    instance-of p1, p1, Loda;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, LmHc;

    .line 89
    .line 90
    invoke-direct {p1, v1}, LmHc;-><init>(LKjj;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object p1

    .line 94
    :cond_2
    new-instance p1, LFzc;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_4
    check-cast p1, Lm3d;

    .line 101
    .line 102
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LSl8;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    new-instance v0, Lex1;

    .line 111
    .line 112
    iget-object v5, p0, LC;->c:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    iget-object v4, p0, LC;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v6, p1, LSl8;->a:Z

    .line 118
    .line 119
    iget-wide v2, p1, LSl8;->b:J

    .line 120
    .line 121
    invoke-direct/range {v0 .. v6}, Lex1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    :goto_1
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_5
    check-cast p1, LsU0;

    .line 132
    .line 133
    sget-object v0, Lcom/snap/modules/activity_center_billboard/BillboardActionType;->VIEW:Lcom/snap/modules/activity_center_billboard/BillboardActionType;

    .line 134
    .line 135
    iget-object v1, p0, LC;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p0, LC;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p1, v0, v1, v2}, LsU0;->onBillboardCampaignAction(Lcom/snap/modules/activity_center_billboard/BillboardActionType;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lnzk;->m(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
