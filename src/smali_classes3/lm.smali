.class public final Llm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwA3;


# direct methods
.method public synthetic constructor <init>(LwA3;I)V
    .locals 0

    .line 1
    iput p2, p0, Llm;->a:I

    iput-object p1, p0, Llm;->b:LwA3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSTb;

    .line 7
    .line 8
    new-instance v0, LDpd;

    .line 9
    .line 10
    iget-object v1, p0, Llm;->b:LwA3;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lewj;

    .line 17
    .line 18
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, LcF3;->m:LbF3;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, LbF3;->b:LcF3;

    .line 30
    .line 31
    const-class v1, LX4b;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "ad_format/src/cta/end_card/MultiSegmentSessionManagerNativeWrapper"

    .line 37
    .line 38
    iget-object v3, p0, Llm;->b:LwA3;

    .line 39
    .line 40
    invoke-virtual {v3, v2, p1}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, p1, v2}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lhx3;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 54
    .line 55
    .line 56
    check-cast v0, LX4b;

    .line 57
    .line 58
    invoke-virtual {v0}, LX4b;->a()LDjc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, LDjc;->onSessionResumed()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
