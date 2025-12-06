.class public final LkKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function4;I)V
    .locals 0

    .line 1
    iput p2, p0, LkKc;->a:I

    iput-object p1, p0, LkKc;->b:Lkotlin/jvm/functions/Function4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LkKc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v0, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->ERROR:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 9
    .line 10
    invoke-static {p1}, Lmxk;->a(Ljava/lang/Throwable;)Loz1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LkKc;->b:Lkotlin/jvm/functions/Function4;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v0, v2, v2, p1}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->NEXT:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, LkKc;->b:Lkotlin/jvm/functions/Function4;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1, p1, v1}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    sget-object v0, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->ERROR:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 33
    .line 34
    invoke-static {p1}, Lmxk;->a(Ljava/lang/Throwable;)Loz1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, LkKc;->b:Lkotlin/jvm/functions/Function4;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v0, v2, v2, p1}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Lm3d;

    .line 46
    .line 47
    sget-object v0, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->NEXT:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 48
    .line 49
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, LkKc;->b:Lkotlin/jvm/functions/Function4;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v1, v0, v2, p1, v2}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    sget-object v0, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->ERROR:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 63
    .line 64
    invoke-static {p1}, Lmxk;->a(Ljava/lang/Throwable;)Loz1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, LkKc;->b:Lkotlin/jvm/functions/Function4;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-interface {v1, v0, v2, v2, p1}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    sget-object v0, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->NEXT:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object v2, p0, LkKc;->b:Lkotlin/jvm/functions/Function4;

    .line 79
    .line 80
    invoke-interface {v2, v0, v1, p1, v1}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    sget-object v0, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->ERROR:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 87
    .line 88
    invoke-static {p1}, Lmxk;->a(Ljava/lang/Throwable;)Loz1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, LkKc;->b:Lkotlin/jvm/functions/Function4;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-interface {v1, v0, v2, v2, p1}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    sget-object v0, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->NEXT:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iget-object v2, p0, LkKc;->b:Lkotlin/jvm/functions/Function4;

    .line 103
    .line 104
    invoke-interface {v2, v0, v1, p1, v1}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
