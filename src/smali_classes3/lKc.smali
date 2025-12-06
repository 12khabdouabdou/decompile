.class public final LlKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function4;I)V
    .locals 0

    .line 1
    iput p2, p0, LlKc;->a:I

    iput-object p1, p0, LlKc;->b:Lkotlin/jvm/functions/Function4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LlKc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->COMPLETE:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LlKc;->b:Lkotlin/jvm/functions/Function4;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1, v1, v1}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object v0, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->COMPLETE:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, LlKc;->b:Lkotlin/jvm/functions/Function4;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1, v1, v1}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget-object v0, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->COMPLETE:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, LlKc;->b:Lkotlin/jvm/functions/Function4;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1, v1, v1}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    sget-object v0, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->COMPLETE:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, LlKc;->b:Lkotlin/jvm/functions/Function4;

    .line 37
    .line 38
    invoke-interface {v2, v0, v1, v1, v1}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
