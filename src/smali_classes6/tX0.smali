.class public final LtX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFX0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LtX0;->a:I

    iput-object p2, p0, LtX0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LtX0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsc;

    .line 7
    .line 8
    iget p1, p1, Lsc;->b:I

    .line 9
    .line 10
    sget-object p2, LqCf;->a:LqCf;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, LqCf;->t:LqCf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p2, LqCf;->c:LqCf;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p2, LqCf;->b:LqCf;

    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-object p1, p0, LtX0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LO96;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LO96;->k(LqCf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ll9;

    .line 42
    .line 43
    iget-object p1, p0, LtX0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LVDc;

    .line 46
    .line 47
    iget-object p2, p1, LVDc;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LCBe;

    .line 50
    .line 51
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, LQTc;

    .line 56
    .line 57
    iget-object p1, p1, LVDc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, LQTc;->c(Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Lac;

    .line 67
    .line 68
    iget p1, p2, LEX0;->b:I

    .line 69
    .line 70
    invoke-static {p1}, LzHa;->L(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    if-eq p1, p2, :cond_5

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    if-eq p1, p2, :cond_4

    .line 81
    .line 82
    new-instance p1, LwOc;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "FULL_SCREEN_TAKEOVER BillboardCampaignSurface is not supported for ChatDwebTrayOpenSource yet"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    sget-object p1, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->PROFILE_ACTIVITY_CARD:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p1, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->FEED_HEADER:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 100
    .line 101
    :goto_1
    iget-object p2, p0, LtX0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, LWG6;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, p2, LWG6;->s:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, p2, LWG6;->q:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 109
    .line 110
    new-instance p1, Lez6;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-direct {p1, v0, p2}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, LWG6;->c()LlJe;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, LnJe;

    .line 127
    .line 128
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 133
    .line 134
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
